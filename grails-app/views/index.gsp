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
                <p>What do you want to watch?</p>
                <input type="text">
                <button>Movies</button><button>Sports</button><button>Tv Series</button><button>Other</button>
            </div>
            <p>When do you want to watch?</p>
            <button>Now</button><button>Tonight</button><button>Future</button>
            <p>Where do you want to watch?</p>
            <button>Now</button><button>Tonight</button><button>Future</button>
        </div>
        <div id="recs" class="pod"></div>
        <div id="social" class="pod"></div>
        <div id="most-popular" class="pod"></div>
	</body>
</html>
