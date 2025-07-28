sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'zrmmbc/displayimudetails/test/integration/FirstJourney',
		'zrmmbc/displayimudetails/test/integration/pages/ArticlesList',
		'zrmmbc/displayimudetails/test/integration/pages/ArticlesObjectPage'
    ],
    function(JourneyRunner, opaJourney, ArticlesList, ArticlesObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('zrmmbc/displayimudetails') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheArticlesList: ArticlesList,
					onTheArticlesObjectPage: ArticlesObjectPage
                }
            },
            opaJourney.run
        );
    }
);