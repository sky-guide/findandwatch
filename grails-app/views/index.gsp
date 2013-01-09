<!DOCTYPE html>
<html>
<head>
    <meta name="layout" content="public"/>
    <title>Welcome to Find And Watch</title>
    <r:require module="findandwatch"/>
</head>

<body>
<div id="search" class="pod">
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
