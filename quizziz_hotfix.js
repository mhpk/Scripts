// ==UserScript==
// @name         nigga
// @namespace    https://github.com/mhpk
// @version      2.0.0
// @description  discreet way to retrieve quizizz answers
// @author       mhpk
// @match        https://quizizz.com/join/game/*
// @grant        GM_xmlhttpRequest
// @connect      api.cheatnetwork.eu
// ==/UserScript==


//ZeroGPT :)
(function() {
    'use strict';

    function unescape(html) {
        const divElement = document.createElement("div");
        divElement.innerHTML = html;
        return divElement.textContent;
    }


    function main() {

        const processResponse = (apiResponse) => {
            const questionElement = document.querySelector(".resizeable.gap-x-2.question-text-color.text-light");

            if (questionElement) {
                var questionText = questionElement.textContent;
                const answer = apiResponse.answers.find((answer) => unescape(answer.question) === questionText);
                if (answer) {
                    const correctAnswerIndexArray = answer.answer;
                    const correctAnswerText = correctAnswerIndexArray.map(index => answer.options[index].text).join(', ');
                    console.log('%c Answer(s): ' + unescape(correctAnswerText), 'background: #222; color: #bada55');
                    var i = 0;
                    for (const a of document.querySelectorAll("p[style='display:inline']")) {
                        for (const b of correctAnswerText.split(", ")) {
                            console.debug(a.textContent + " === " + unescape(b));
                            if (a.textContent === unescape(b)) {
                                a.parentNode.parentNode.parentNode.parentNode.parentNode.parentNode.parentNode.parentNode.classList.add("option-pressed");
                                i++;
                            }
                        }
                    }
                    if (i < correctAnswerText.split(", ").length) {
                        console.error("Failed to tag all answers to the question! Retrying with alternate method...");
                        i = 0;
                        for (const a of document.querySelectorAll("p[style='display:inline']")) {
                            for (const b of correctAnswerText.split(", ")) {
                                console.debug(a.textContent + ".includes(" + unescape(b)+ ")");
                                if (a.textContent.includes(unescape(b))) {
                                    a.parentNode.parentNode.parentNode.parentNode.parentNode.parentNode.parentNode.parentNode.classList.add("option-pressed");
                                    i++;
                                }
                            }
                        }
                        if (i < correctAnswerText.split(", ").length)
                            console.error("Failed to tag answer! Over and Out.");
                        else
                            console.log("%c Alternate Method Successful!", 'background: #222; color: #bada55');
                    }
                } else {
                    console.error("Failed to find answer to the question! Retrying with alternate method...");
                    const answer = apiResponse.answers.find((answer) => unescape(answer.question).includes(questionText));
                    if (answer) {
                        const correctAnswerIndexArray = answer.answer;
                        const correctAnswerText = correctAnswerIndexArray.map(index => answer.options[index].text).join(', ');
                        console.log('%c Answer(s): ' + unescape(correctAnswerText), 'background: #222; color: #bada55');
                        i = 0;
                        for (const a of document.querySelectorAll("p[style='display:inline']")) {
                            for (const b of correctAnswerText.split(", ")) {
                                console.debug(a.textContent + " === " + unescape(b));
                                if (a.textContent === unescape(b)) {
                                    a.parentNode.parentNode.parentNode.parentNode.parentNode.parentNode.parentNode.parentNode.classList.add("option-pressed");
                                    i++;
                                }
                            }
                        }
                        if (i < correctAnswerText.split(", ").length) {
                            console.error("Failed to tag answer to the question! Retrying with alternate method...");
                                i = 0;
                                for (const a of document.querySelectorAll("p[style='display:inline']")) {
                                    for (const b of correctAnswerText.split(", ")) {
                                        console.debug(a.textContent + ".includes(" + unescape(b) + ")");
                                        if (a.textContent.includes(unescape(b))) {
                                            a.parentNode.parentNode.parentNode.parentNode.parentNode.parentNode.parentNode.parentNode.classList.add("option-pressed");
                                            i++;
                                        }
                                    }
                                }
                                if (i < correctAnswerText.split(", ").length)
                                    console.error("Failed to tag answers to the question! Over and Out.");
                                else
                                    console.log("%c Alternate Method Successful!", 'background: #222; color: #bada55');
                        }
                    }else
                        console.error("Failed to find answer to the question! Over and Out.");
                }

            } else
                console.error("Failed to find question element!");
        };

        const retrieveAnswersButton = document.createElement("button");
        retrieveAnswersButton.innerHTML = '<i class="game-end-icon icon-fas-flag-checkered"></i>';
        retrieveAnswersButton.id = "retrieveAnswersButton";
        retrieveAnswersButton.addEventListener("click", () => processResponse(apiResponse));
        document.getElementsByClassName("actions-container")[0].appendChild(retrieveAnswersButton);
        document.addEventListener('keydown', (event) => {
            if (event.key === 'h') {
                if (retrieveAnswersButton.style.visibility == "hidden") {
                    retrieveAnswersButton.style.visibility = "visible";
                } else {
                    retrieveAnswersButton.style.visibility = "hidden";
                }
            }
            if (event.key === 'p') {
                processResponse(apiResponse);
            }
        });
    }

    function level1() {
        console.log("Trying to get answers of room code: " + code);
        GM_xmlhttpRequest({
            method: "GET",
            url: `https://api.cheatnetwork.eu/quizizz/${code}/answers`,
            onload: (response) => {
                if (response.status === 200) {
                    apiResponse = JSON.parse(response.responseText);
                    console.log('%c Answers Retrieved! ', 'background: #222; color: #bada55');
                    console.debug(apiResponse);
                    main();
                } else if (response.status === 403) {
                    console.error("Please login to CheatNetwork to use this script.");
                } else {
                    console.error("Failed to retrieve answers. Please check the room code.");
                    setTimeout(level1, 60000); // 1min

                    
                }
            },
            onerror: () => {
                console.error("Failed to retrieve answers. Please try again.");
                setTimeout(level1, 60000);
            }
        });
    }

    let apiResponse = null;
    var code = "";
    let interval = setInterval(function() {
        console.log("Checking for room code...");
        if (document.getElementsByClassName("room-code").length > 0) {
            clearInterval(interval);
            code = document.getElementsByClassName("room-code")[0].innerText;
            level1();
        }
        if (document.getElementsByClassName("code").length > 0) {
            clearInterval(interval);
            code = document.getElementsByClassName("code")[0].innerText;
            code = code.replace(/\s/g, '');
            level1();
        }
    }, 1000);

})();
