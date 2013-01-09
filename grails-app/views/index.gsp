<!DOCTYPE html>
<html>
<head>
    <meta name="layout" content="public"/>
    <title>Welcome to Find And Watch</title>
    <r:require module="findandwatch"/>
</head>

<body>
<div id="search" class="pod">
    <div id="filter" class="tile">
        <div class="what">
            <p><span>What</span> do you want to watch?</p>
            <p><input type="text"></p>
            <button>Movies</button><button>Sports</button><button>Tv Series</button><button>Other</button>
        </div>

        <div class="when">
            <p><span>When</span> do you want to watch?</p>
            <button class="selected">Now</button><button>Tonight</button><button>Future</button>
        </div>

        <div class="where">
            <p><span>Where</span> do you want to watch?</p>
            <button class="selected">TV</button><button>On This Device</button>
        </div>
    </div>

    <div id="further-filter" class="hide tile">
        <h2>Further filter</h2>
        <div class="filter">
            <p>Genre</p>
            <select>
                <option></option>
                <option>Action</option>
                <option>Adventure</option>
                <option>Animation</option>
            </select>
        </div>
        <div class="filter">
            <p>Actor</p>
            <select>
                <option></option>
                <option>Micheal Bay</option>
            </select>
        </div>
        <div class="filter">
            <p>Era</p>
            <select>
                <option></option>
                <option>Micheal Bay</option>
            </select>
        </div>
        <div class="filter">
            <p>Director</p>
            <select>
                <option></option>
                <option>Micheal Bay</option>
            </select>
        </div>
    </div>

    <div id="results" class="hide tile">
        <h2>Results</h2>
        <div class="result">
            <img src="images/result1.jpg">
            <p>Harry Potter</p>
        </div>
        <div class="result">
            <img src="images/result2.jpg">
            <p>Spiderman</p>
        </div>
        <div class="result">
            <img src="images/result3.jpg">
            <p>Tower Heist</p>
        </div>
        <div class="result">
            <img src="images/result4.jpg">
            <p>Live and Let Die</p>
        </div>
    </div>

</div>

<div id="recs" class="pod">
    <div class="carousel">
        <g:each in="${1..<5}" var="index">
            <img src="images/orbit/${index}.jpeg"/>
        </g:each>
    </div>
</div>

<div id="social" class="pod"></div>

<div id="most-popular" class="pod"></div>
</body>
</html>
