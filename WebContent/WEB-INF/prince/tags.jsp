<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="prince" value="${pageContext.request.contextPath}"></c:set>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">


<html class="theme-next pisces use-motion" lang="zh-Hans">
<html class="theme-next pisces use-motion" lang="zh-Hans">

	<head>
		<meta charset="UTF-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge" />
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />

		<meta http-equiv="Cache-Control" content="no-transform" />
		<meta http-equiv="Cache-Control" content="no-siteapp" />

		<link href="lib/fancybox/source/jquery.fancybox.css-v=2.1.5.css" tppabs="http://Prince.xyz/lib/fancybox/source/jquery.fancybox.css?v=2.1.5" rel="stylesheet" type="text/css" />

		<link href="fonts.googleapis.com/css-family=Lato-300,300italic,400,400italic,700,700italic&subset=latin,latin-ext.css" tppabs="http://fonts.googleapis.com/css?family=Lato:300,300italic,400,400italic,700,700italic&subset=latin,latin-ext" rel="stylesheet"
		type="text/css">

		<link href="lib/font-awesome/css/font-awesome.min.css-v=4.6.2.css" tppabs="http://Prince.xyz/lib/font-awesome/css/font-awesome.min.css?v=4.6.2" rel="stylesheet" type="text/css" />

		<link href="css/main.css-v=5.1.0.css" tppabs="http://Prince.xyz/css/main.css?v=5.1.0" rel="stylesheet" type="text/css" />

		<meta name="keywords" content="Prince 周润泽的博客" />

		<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico?v=5.1.0" />

		<meta name="description" content="Keep Moving">
		<meta property="og:type" content="website">
		<meta property="og:title" content="Prince  |  周润泽的博客">
		<meta property="og:url" content="http://Prince.xyz/index.html">
		<meta property="og:site_name" content="Prince  |  周润泽的博客">
		<meta property="og:description" content="Keep Moving">
		<meta name="twitter:card" content="summary">
		<meta name="twitter:title" content="Prince  |  周润泽的博客">
		<meta name="twitter:description" content="Keep Moving">

		<script type="text/javascript" id="hexo.configurations">
			var NexT = window.NexT || {};
			  var CONFIG = {
			    root: '/',
			    scheme: 'Pisces',
			    sidebar: {"position":"left","display":"post","offset":12,"offset_float":0,"b2t":false,"scrollpercent":false},
			    fancybox: true,
			    motion: true,
			    duoshuo: {
			      userId: 'undefined',
			      author: '博主'
			    },
			    algolia: {
			      applicationID: '',
			      apiKey: '',
			      indexName: '',
			      hits: {"per_page":10},
			      labels: {"input_placeholder":"Search for Posts","hits_empty":"We didn't find any results for the search: ${query}","hits_stats":"${hits} results found in ${time} ms"}
			    }
			  };
		</script>

		<link rel="canonical" href="http://Prince.xyz/" />

		<title> Prince | 周润泽的博客 </title>
	</head>


<body itemscope itemtype="http://schema.org/WebPage" lang="zh-Hans">

  





  <script type="text/javascript">
    var _hmt = _hmt || [];
    (function() {
      var hm = document.createElement("script");
      hm.src = "hm.baidu.com/hm.js-e0bb589863a29424a845552d3e263f76"/*tpa=https://hm.baidu.com/hm.js?e0bb589863a29424a845552d3e263f76*/;
      var s = document.getElementsByTagName("script")[0];
      s.parentNode.insertBefore(hm, s);
    })();
  </script>










  
  
    
  

  <div class="container one-collumn sidebar-position-left  ">
    <div class="headband"></div>

    <header id="header" class="header" itemscope itemtype="http://schema.org/WPHeader">
      <div class="header-inner"><div class="site-brand-wrapper">
  <div class="site-meta ">
    

    <div class="custom-logo-site-title">
      <a href="index"   class="brand" rel="start">
        <span class="logo-line-before"><i></i></span>
        <span class="site-title">Prince | 周润泽的博客</span>
        <span class="logo-line-after"><i></i></span>
      </a>
    </div>
      
        <h1 class="site-subtitle" itemprop="description">Code Machine</h1>
      
  </div>

  <div class="site-nav-toggle">
    <button>
      <span class="btn-bar"></span>
      <span class="btn-bar"></span>
      <span class="btn-bar"></span>
    </button>
  </div>
</div>

<nav class="site-nav">
  

  
    <ul id="menu" class="menu">
      
        
        <li class="menu-item menu-item-home">
          <a href="index"  rel="section">
            
              <i class="menu-item-icon fa fa-fw fa-home"></i> <br />
            
            首页
          </a>
        </li>
      
        
        <li class="menu-item menu-item-archives">
          <a href="archives"  rel="section">
            
              <i class="menu-item-icon fa fa-fw fa-archive"></i> <br />
            
            所有日志
          </a>
        </li>
      
        
        <li class="menu-item menu-item-about">
          <a href="about"  rel="section">
            
              <i class="menu-item-icon fa fa-fw fa-user"></i> <br />
            
            关于
          </a>
        </li>
      
        
        <li class="menu-item menu-item-tags">
          <a href="tags"  rel="section">
            
              <i class="menu-item-icon fa fa-fw fa-tags"></i> <br />
            
            标签
          </a>
        </li>
      
        
        <li class="menu-item menu-item-message">
          <a href="message"  rel="section">
            
              <i class="menu-item-icon fa fa-fw fa-commenting"></i> <br />
            
            留言
          </a>
        </li>
      

      
        <li class="menu-item menu-item-search">
          
            <a href="javascript:;" class="popup-trigger">
          
            
              <i class="menu-item-icon fa fa-search fa-fw"></i> <br />
            
            搜索
          </a>
        </li>
      
    </ul>
  

  
    <div class="site-search">
      
  <div class="popup search-popup local-search-popup">
  <div class="local-search-header clearfix">
    <span class="search-icon">
      <i class="fa fa-search"></i>
    </span>
    <span class="popup-btn-close">
      <i class="fa fa-times-circle"></i>
    </span>
    <div class="local-search-input-wrapper">
      <input autocapitalize="off" autocomplete="off" autocorrect="off"
             placeholder="搜索..." spellcheck="false"
             type="text" id="local-search-input">
    </div>
  </div>
  <div id="local-search-result"></div>
</div>



    </div>
  
</nav>



 </div>
    </header>

    <main id="main" class="main">
      <div class="main-inner">
        <div class="content-wrap">
          <div id="content" class="content">
            

  <div id="posts" class="posts-expand">
  <header class="post-header">

	<h2 class="post-title" itemprop="name headline">标签</h2>



</header>

    
    
      <div class="tag-cloud">
        <div class="tag-cloud-title">
            目前共计 6 个标签
        </div>
        <div class="tag-cloud-tags">
          <a href="Chrome-extension/index.htm" tppabs="http://Prince.xyz/tags/Chrome-extension/" style="font-size: 12px; color: #ccc">Chrome-extension</a> <a href="Linux/index.htm" tppabs="http://Prince.xyz/tags/Linux/" style="font-size: 12px; color: #ccc">Linux</a> <a href="Shadowsocks/index.htm" tppabs="http://Prince.xyz/tags/Shadowsocks/" style="font-size: 12px; color: #ccc">Shadowsocks</a> <a href="VPS/index.htm" tppabs="http://Prince.xyz/tags/VPS/" style="font-size: 30px; color: #111">VPS</a> <a href="centos/index.htm" tppabs="http://Prince.xyz/tags/centos/" style="font-size: 12px; color: #ccc">centos</a> <a href="github/index.htm" tppabs="http://Prince.xyz/tags/github/" style="font-size: 30px; color: #111">github</a>
        </div>
      </div>
    
  </div>

          
          </div>
          


          

        </div>
        
          
  
  <div class="sidebar-toggle">
    <div class="sidebar-toggle-line-wrap">
      <span class="sidebar-toggle-line sidebar-toggle-line-first"></span>
      <span class="sidebar-toggle-line sidebar-toggle-line-middle"></span>
      <span class="sidebar-toggle-line sidebar-toggle-line-last"></span>
    </div>
  </div>

  <aside id="sidebar" class="sidebar">
    <div class="sidebar-inner">

      

      

      <section class="site-overview sidebar-panel sidebar-panel-active">
        <div class="site-author motion-element" itemprop="author" itemscope itemtype="http://schema.org/Person">
          <img class="site-author-image" itemprop="image"
               src="img/zgr.png" tppabs="http://Prince.xyz/img/zgr.png"
               alt="Prince" />
          <p class="site-author-name" itemprop="name">Prince</p>
           
              <p class="site-description motion-element" itemprop="description"></p>
           
        </div>
        <nav class="site-state motion-element">

          
            <div class="site-state-item site-state-posts">
              <a href="archives/index.htm" tppabs="http://Prince.xyz/archives">
                <span class="site-state-item-count">9</span>
                <span class="site-state-item-name">日志</span>
              </a>
            </div>
          

          

          
            
            
            <div class="site-state-item site-state-tags">
              <a href="index.html" tppabs="http://Prince.xyz/tags/index.html">
                <span class="site-state-item-count">6</span>
                <span class="site-state-item-name">标签</span>
              </a>
            </div>
          

        </nav>

        

        <div class="links-of-author motion-element">
          
            
              <span class="links-of-author-item">
                <a href="javascript:if(confirm('https://github.com/justcodingnobb  \n\n���ļ�δ�� Teleport Pro ���أ���Ϊ ��һ��ʹ��δ֧��Э��ĵ�ַ(����: gopher)��  \n\n����Ҫ�ӷ�����������?'))window.location='https://github.com/justcodingnobb'" tppabs="https://github.com/justcodingnobb" target="_blank" title="GitHub">
                  
                    <i class="fa fa-fw fa-github"></i>
                  
                  GitHub
                </a>
              </span>
            
              <span class="links-of-author-item">
                <a href="javascript:if(confirm('http://weibo.com/u/2449893605  \n\n���ļ�δ�� Teleport Pro ���أ���Ϊ ��λ����ʼ��ַ�����õı߽���������·���С�  \n\n����Ҫ�ӷ�����������?'))window.location='http://weibo.com/u/2449893605'" tppabs="http://weibo.com/u/2449893605" target="_blank" title="Weibo">
                  
                    <i class="fa fa-fw fa-weibo"></i>
                  
                  Weibo
                </a>
              </span>
            
              <span class="links-of-author-item">
                <a href="Mailto:yinxiangnet@qq.com" target="_blank" title="Email">
                  
                    <i class="fa fa-fw fa-envelope-o"></i>
                  
                  Email
                </a>
              </span>
            
          
        </div>

        
        

        
        

<iframe frameborder="no" border="0" marginwidth="0" marginheight="0" width=330 height=86 src="http://music.163.com/outchain/player?type=2&id=479408221&auto=0&height=66"
>
</iframe>


      </section>

      

      

    </div>
  </aside>


        
      </div>
    </main>

    <footer id="footer" class="footer">
      <div class="footer-inner">
        <div class="copyright" >
  
  &copy; 
  <span itemprop="copyrightYear">2017</span>
  <span class="with-love">
    <i class="fa fa-Prince"></i>
  </span>
  <span class="author" itemprop="copyrightHolder">Prince</span>
</div>


<div class="powered-by">
  由 Prince 创作
</div>

<div class="theme-info">
  主题 -
  <a class="theme-link" href="javascript:if(confirm('https://github.com/iissnan/hexo-theme-next  \n\n���ļ�δ�� Teleport Pro ���أ���Ϊ ��һ��ʹ��δ֧��Э��ĵ�ַ(����: gopher)��  \n\n����Ҫ�ӷ�����������?'))window.location='https://github.com/iissnan/hexo-theme-next'" tppabs="https://github.com/iissnan/hexo-theme-next">
    NexT.Pisces
  </a>
</div>


        

        
      </div>
    </footer>

    
      <div class="back-to-top">
        <i class="fa fa-arrow-up"></i>
        
      </div>
    
    
  </div>

  

<script type="text/javascript">
  if (Object.prototype.toString.call(window.Promise) !== '[object Function]') {
    window.Promise = null;
  }
</script>









  




  
  <script type="text/javascript" src="lib/jquery/index.js-v=2.1.3" tppabs="http://Prince.xyz/lib/jquery/index.js?v=2.1.3"></script>

  
  <script type="text/javascript" src="lib/fastclick/lib/fastclick.min.js-v=1.0.6" tppabs="http://Prince.xyz/lib/fastclick/lib/fastclick.min.js?v=1.0.6"></script>

  
  <script type="text/javascript" src="lib/jquery_lazyload/jquery.lazyload.js-v=1.9.7" tppabs="http://Prince.xyz/lib/jquery_lazyload/jquery.lazyload.js?v=1.9.7"></script>

  
  <script type="text/javascript" src="lib/velocity/velocity.min.js-v=1.2.1" tppabs="http://Prince.xyz/lib/velocity/velocity.min.js?v=1.2.1"></script>

  
  <script type="text/javascript" src="lib/velocity/velocity.ui.min.js-v=1.2.1" tppabs="http://Prince.xyz/lib/velocity/velocity.ui.min.js?v=1.2.1"></script>

  
  <script type="text/javascript" src="lib/fancybox/source/jquery.fancybox.pack.js-v=2.1.5" tppabs="http://Prince.xyz/lib/fancybox/source/jquery.fancybox.pack.js?v=2.1.5"></script>


  


  <script type="text/javascript" src="js/src/utils.js-v=5.1.0" tppabs="http://Prince.xyz/js/src/utils.js?v=5.1.0"></script>

  <script type="text/javascript" src="js/src/motion.js-v=5.1.0" tppabs="http://Prince.xyz/js/src/motion.js?v=5.1.0"></script>



  
  


  <script type="text/javascript" src="js/src/affix.js-v=5.1.0" tppabs="http://Prince.xyz/js/src/affix.js?v=5.1.0"></script>

  <script type="text/javascript" src="js/src/schemes/pisces.js-v=5.1.0" tppabs="http://Prince.xyz/js/src/schemes/pisces.js?v=5.1.0"></script>



  

  


  <script type="text/javascript" src="js/src/bootstrap.js-v=5.1.0" tppabs="http://Prince.xyz/js/src/bootstrap.js?v=5.1.0"></script>



  



  




	





  
    
    <script>
      var cloudTieConfig = {
        url: document.location.href, 
        sourceId: "",
        productKey: "1dd7cc59b29d43cca42f7711873ba5c8",
        target: "cloud-tie-wrapper"
      };
    </script>
    <script src="img1.ws.126.net/f2e/tie/yun/sdk/loader.js" tppabs="https://img1.ws.126.net/f2e/tie/yun/sdk/loader.js"></script>
  







  
  
  <script type="text/javascript">
    // Popup Window;
    var isfetched = false;
    // Search DB path;
    var search_path = "http://Prince.xyz/tags/search.xml";
    if (search_path.length == 0) {
      search_path = "http://Prince.xyz/tags/search.xml";
    }
    var path = "/" + search_path;
    // monitor main search box;

    function proceedsearch() {
      $("body")
        .append('<div class="search-popup-overlay local-search-pop-overlay"></div>')
        .css('overflow', 'hidden');
      $('.popup').toggle();
    }
    // search function;
    var searchFunc = function(path, search_id, content_id) {
      'use strict';
      $.ajax({
        url: path,
        dataType: "xml",
        async: true,
        success: function( xmlResponse ) {
          // get the contents from search data
          isfetched = true;
          $('.popup').detach().appendTo('.header-inner');
          var datas = $( "entry", xmlResponse ).map(function() {
            return {
              title: $( "title", this ).text(),
              content: $("content",this).text(),
              url: $( "url" , this).text()
            };
          }).get();
          var $input = document.getElementById(search_id);
          var $resultContent = document.getElementById(content_id);
          $input.addEventListener('input', function(){
            var matchcounts = 0;
            var str='<ul class=\"search-result-list\">';
            var keywords = this.value.trim().toLowerCase().split(/[\s\-]+/);
            $resultContent.innerHTML = "";
            if (this.value.trim().length > 1) {
              // perform local searching
              datas.forEach(function(data) {
                var isMatch = false;
                var content_index = [];
                var data_title = data.title.trim().toLowerCase();
                var data_content = data.content.trim().replace(/<[^>]+>/g,"").toLowerCase();
                var data_url = decodeURIComponent(data.url);
                var index_title = -1;
                var index_content = -1;
                var first_occur = -1;
                // only match artiles with not empty titles and contents
                if(data_title != '') {
                  keywords.forEach(function(keyword, i) {
                    index_title = data_title.indexOf(keyword);
                    index_content = data_content.indexOf(keyword);
                    if( index_title >= 0 || index_content >= 0 ){
                      isMatch = true;
                      if (i == 0) {
                        first_occur = index_content;
                      }
                    }

                  });
                }
                // show search results
                if (isMatch) {
                  matchcounts += 1;
                  str += "<li><a href='"+ data_url +"' class='search-result-title'>"+ data_title +"</a>";
                  var content = data.content.trim().replace(/<[^>]+>/g,"");
                  if (first_occur >= 0) {
                    // cut out 100 characters
                    var start = first_occur - 20;
                    var end = first_occur + 80;
                    if(start < 0){
                      start = 0;
                    }
                    if(start == 0){
                      end = 50;
                    }
                    if(end > content.length){
                      end = content.length;
                    }
                    var match_content = content.substring(start, end);
                    // highlight all keywords
                    keywords.forEach(function(keyword){
                      var regS = new RegExp(keyword, "gi");
                      match_content = match_content.replace(regS, "<b class=\"search-keyword\">"+keyword+"</b>");
                    });

                    str += "<p class=\"search-result\">" + match_content +"...</p>"
                  }
                  str += "</li>";
                }
              })};
            str += "</ul>";
            if (matchcounts == 0) { str = '<div id="no-result"><i class="fa fa-frown-o fa-5x" /></div>' }
            if (keywords == "") { str = '<div id="no-result"><i class="fa fa-search fa-5x" /></div>' }
            $resultContent.innerHTML = str;
          });
          proceedsearch();
        }
      });}

    // handle and trigger popup window;
    $('.popup-trigger').click(function(e) {
      e.stopPropagation();
      if (isfetched == false) {
        searchFunc(path, 'local-search-input', 'local-search-result');
      } else {
        proceedsearch();
      };
    });

    $('.popup-btn-close').click(function(e){
      $('.popup').hide();
      $(".local-search-pop-overlay").remove();
      $('body').css('overflow', '');
    });
    $('.popup').click(function(e){
      e.stopPropagation();
    });
  </script>


  

  

  
  <script src="cdn1.lncld.net/static/js/av-core-mini-0.6.1.js" tppabs="https://cdn1.lncld.net/static/js/av-core-mini-0.6.1.js"></script>
  <script>AV.initialize("eJYLbDLiJ1t7AllFkuYO1glb-gzGzoHsz", "3KTTxnrWRvWuzfOnm5lRXmNc");</script>
  <script>
    function showTime(Counter) {
      var query = new AV.Query(Counter);
      var entries = [];
      var $visitors = $(".leancloud_visitors");

      $visitors.each(function () {
        entries.push( $(this).attr("id").trim() );
      });

      query.containedIn('url', entries);
      query.find()
        .done(function (results) {
          var COUNT_CONTAINER_REF = '.leancloud-visitors-count';

          if (results.length === 0) {
            $visitors.find(COUNT_CONTAINER_REF).text(0);
            return;
          }

          for (var i = 0; i < results.length; i++) {
            var item = results[i];
            var url = item.get('url');
            var time = item.get('time');
            var element = document.getElementById(url);

            $(element).find(COUNT_CONTAINER_REF).text(time);
          }
          for(var i = 0; i < entries.length; i++) {
            var url = entries[i];
            var element = document.getElementById(url);
            var countSpan = $(element).find(COUNT_CONTAINER_REF);
            if( countSpan.text() == '') {
              countSpan.text(0);
            }
          }
        })
        .fail(function (object, error) {
          console.log("Error: " + error.code + " " + error.message);
        });
    }

    function addCount(Counter) {
      var $visitors = $(".leancloud_visitors");
      var url = $visitors.attr('id').trim();
      var title = $visitors.attr('data-flag-title').trim();
      var query = new AV.Query(Counter);

      query.equalTo("url", url);
      query.find({
        success: function(results) {
          if (results.length > 0) {
            var counter = results[0];
            counter.fetchWhenSave(true);
            counter.increment("time");
            counter.save(null, {
              success: function(counter) {
                var $element = $(document.getElementById(url));
                $element.find('.leancloud-visitors-count').text(counter.get('time'));
              },
              error: function(counter, error) {
                console.log('Failed to save Visitor num, with error message: ' + error.message);
              }
            });
          } else {
            var newcounter = new Counter();
            /* Set ACL */
            var acl = new AV.ACL();
            acl.setPublicReadAccess(true);
            acl.setPublicWriteAccess(true);
            newcounter.setACL(acl);
            /* End Set ACL */
            newcounter.set("title", title);
            newcounter.set("url", url);
            newcounter.set("time", 1);
            newcounter.save(null, {
              success: function(newcounter) {
                var $element = $(document.getElementById(url));
                $element.find('.leancloud-visitors-count').text(newcounter.get('time'));
              },
              error: function(newcounter, error) {
                console.log('Failed to create');
              }
            });
          }
        },
        error: function(error) {
          console.log('Error:' + error.code + " " + error.message);
        }
      });
    }

    $(function() {
      var Counter = AV.Object.extend("Counter");
      if ($('.leancloud_visitors').length == 1) {
        addCount(Counter);
      } else if ($('.post-title-link').length > 1) {
        showTime(Counter);
      }
    });
  </script>



  
<script>
(function(){
    var bp = document.createElement('script');
    var curProtocol = window.location.protocol.split(':')[0];
    if (curProtocol === 'https') {
        bp.src = 'zz.bdstatic.com/linksubmit/push.js'/*tpa=https://zz.bdstatic.com/linksubmit/push.js*/;        
    }
    else {
        bp.src = 'push.zhanzhang.baidu.com/push.js'/*tpa=http://push.zhanzhang.baidu.com/push.js*/;
    }
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(bp, s);
})();
</script>


  


  

  <!-- 背景动画 -->
  <script type="text/javascript" src="js/src/particle.js" tppabs="http://Prince.xyz/js/src/particle.js"></script>

</body>
</html>