
var options={ "publisher": "eae8478f-19e5-4ace-a727-37e3a0b4948c", "position": "right", "ad": { "visible": false, "openDelay": 5, "closeDelay": 0}, "chicklets": { "items": ["facebook", "twitter", "googleplus", "tumblr", "email"]}};
var st_hover_widget = new sharethis.widgets.hoverbuttons(options);

 
(function (d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=443216965790088";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));

!function(d,s,id){
                        var js,fjs=d.getElementsByTagName(s)[0],
                        p=/^http:/.test(d.location)?'http':'https';
                        if(!d.getElementById(id)){
                                js=d.createElement(s);
                                js.id=id;js.src=p+'://platform.twitter.com/widgets.js';
                                fjs.parentNode.insertBefore(js,fjs);
                                }
                        }(document, 'script', 'twitter-wjs');
               
