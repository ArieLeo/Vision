<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Class CullingTargetBehaviour
   | Vision </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Class CullingTargetBehaviour
   | Vision ">
    <meta name="generator" content="docfx 2.56.7.0">
    
    <link rel="shortcut icon" href="../favicon.ico">
    <link rel="stylesheet" href="../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../styles/docfx.css">
    <link rel="stylesheet" href="../styles/main.css">
    <meta property="docfx:navrel" content="../toc.html">
    <meta property="docfx:tocrel" content="toc.html">
    
    <meta property="docfx:rel" content="../">
    
  </head>
  <body data-spy="scroll" data-target="#affix" data-offset="120">
    <div id="wrapper">
      <header>
        
        <nav id="autocollapse" class="navbar navbar-inverse ng-scope" role="navigation">
          <div class="container">
            <div class="navbar-header">
              <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
              
              <a class="navbar-brand" href="../index.html">
                <img id="logo" class="svg" src="../logo.svg" alt="">
              </a>
            </div>
            <div class="collapse navbar-collapse" id="navbar">
              <form class="navbar-form navbar-right" role="search" id="search">
                <div class="form-group">
                  <input type="text" class="form-control" id="search-query" placeholder="Search" autocomplete="off">
                </div>
              </form>
            </div>
          </div>
        </nav>
        
        <div class="subnav navbar navbar-default">
          <div class="container hide-when-search" id="breadcrumb">
            <ul class="breadcrumb">
              <li></li>
            </ul>
          </div>
        </div>
      </header>
      <div class="container body-content">
        
        <div id="search-results">
          <div class="search-list">Search Results for <span></span></div>
          <div class="sr-items">
            <p><i class="glyphicon glyphicon-refresh index-loading"></i></p>
          </div>
          <ul id="pagination" data-first="First" data-prev="Previous" data-next="Next" data-last="Last"></ul>
        </div>
      </div>
      <div role="main" class="container body-content hide-when-search">
        
        <div class="sidenav hide-when-search">
          <a class="btn toc-toggle collapse" data-toggle="collapse" href="#sidetoggle" aria-expanded="false" aria-controls="sidetoggle">Show / Hide Table of Contents</a>
          <div class="sidetoggle collapse" id="sidetoggle">
            <div id="sidetoc"></div>
          </div>
        </div>
        <div class="article row grid-right">
          <div class="col-md-10">
            <article class="content wrap" id="_content" data-uid="MackySoft.Vision.CullingTargetBehaviour">
  
  
  <h1 id="MackySoft_Vision_CullingTargetBehaviour" data-uid="MackySoft.Vision.CullingTargetBehaviour" class="text-break">Class CullingTargetBehaviour
  </h1>
  <div class="markdown level0 summary"><p sourcefile="api/MackySoft.Vision.CullingTargetBehaviour.yml" sourcestartlinenumber="2" sourceendlinenumber="2">A component that implement <a class="xref" href="MackySoft.Vision.ICullingTarget.html">ICullingTarget</a>, which can be registered to <a class="xref" href="MackySoft.Vision.CullingGroupProxy.html">CullingGroupProxy</a> with a key.</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <div class="inheritance">
    <h5>Inheritance</h5>
    <div class="level0"><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.object">Object</a></div>
    <div class="level1"><span class="xref">CullingTargetBehaviour</span></div>
  </div>
  <div classs="implements">
    <h5>Implements</h5>
    <div><a class="xref" href="MackySoft.Vision.ICullingTarget.html">ICullingTarget</a></div>
  </div>
  <h6><strong>Namespace</strong>: <a class="xref" href="MackySoft.Vision.html">MackySoft.Vision</a></h6>
  <h6><strong>Assembly</strong>: cs.temp.dll.dll</h6>
  <h5 id="MackySoft_Vision_CullingTargetBehaviour_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public class CullingTargetBehaviour : MonoBehaviour, ICullingTarget</code></pre>
  </div>
  <h3 id="properties">Properties
  </h3>
  
  
  <a id="MackySoft_Vision_CullingTargetBehaviour_BoundingSphere_" data-uid="MackySoft.Vision.CullingTargetBehaviour.BoundingSphere*"></a>
  <h4 id="MackySoft_Vision_CullingTargetBehaviour_BoundingSphere" data-uid="MackySoft.Vision.CullingTargetBehaviour.BoundingSphere">BoundingSphere</h4>
  <div class="markdown level1 summary"><p> BoundingSphere with transform position and radius applied. </p>
<p> If you want to get the latest state, use <a class="xref" href="MackySoft.Vision.CullingTargetBehaviour.html#MackySoft_Vision_CullingTargetBehaviour_UpdateAndGetBoundingSphere">UpdateAndGetBoundingSphere()</a>. </p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public BoundingSphere BoundingSphere { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">BoundingSphere</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="MackySoft_Vision_CullingTargetBehaviour_BoundingSphereUpdateMode_" data-uid="MackySoft.Vision.CullingTargetBehaviour.BoundingSphereUpdateMode*"></a>
  <h4 id="MackySoft_Vision_CullingTargetBehaviour_BoundingSphereUpdateMode" data-uid="MackySoft.Vision.CullingTargetBehaviour.BoundingSphereUpdateMode">BoundingSphereUpdateMode</h4>
  <div class="markdown level1 summary"><p> When to update the bounding sphere transform. </p>
<p> To apply this value change, you need to call the update method of <a class="xref" href="MackySoft.Vision.CullingGroupProxy.html">CullingGroupProxy</a>. </p>
<p> See: <a class="xref" href="MackySoft.Vision.CullingGroupProxy.html#MackySoft_Vision_CullingGroupProxy_UpdateTargets">UpdateTargets()</a>, <a class="xref" href="MackySoft.Vision.CullingGroupProxy.html#MackySoft_Vision_CullingGroupProxy_UpdateDynamicTargets">UpdateDynamicTargets()</a> </p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public TransformUpdateMode BoundingSphereUpdateMode { get; set; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="MackySoft.Vision.TransformUpdateMode.html">TransformUpdateMode</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="MackySoft_Vision_CullingTargetBehaviour_Group_" data-uid="MackySoft.Vision.CullingTargetBehaviour.Group*"></a>
  <h4 id="MackySoft_Vision_CullingTargetBehaviour_Group" data-uid="MackySoft.Vision.CullingTargetBehaviour.Group">Group</h4>
  <div class="markdown level1 summary"><p sourcefile="api/MackySoft.Vision.CullingTargetBehaviour.yml" sourcestartlinenumber="2" sourceendlinenumber="2">The group to which this culling target belongs.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public CullingGroupProxy Group { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="MackySoft.Vision.CullingGroupProxy.html">CullingGroupProxy</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="MackySoft_Vision_CullingTargetBehaviour_GroupKey_" data-uid="MackySoft.Vision.CullingTargetBehaviour.GroupKey*"></a>
  <h4 id="MackySoft_Vision_CullingTargetBehaviour_GroupKey" data-uid="MackySoft.Vision.CullingTargetBehaviour.GroupKey">GroupKey</h4>
  <div class="markdown level1 summary"><p sourcefile="api/MackySoft.Vision.CullingTargetBehaviour.yml" sourcestartlinenumber="2" sourceendlinenumber="2">A key of <a class="xref" href="MackySoft.Vision.CullingGroupProxy.html">CullingGroupProxy</a> to register this <a class="xref" href="MackySoft.Vision.CullingTargetBehaviour.html">CullingTargetBehaviour</a>.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public CullingGroupKey GroupKey { get; set; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="MackySoft.Vision.CullingGroupKey.html">CullingGroupKey</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="MackySoft_Vision_CullingTargetBehaviour_OnStateChanged_" data-uid="MackySoft.Vision.CullingTargetBehaviour.OnStateChanged*"></a>
  <h4 id="MackySoft_Vision_CullingTargetBehaviour_OnStateChanged" data-uid="MackySoft.Vision.CullingTargetBehaviour.OnStateChanged">OnStateChanged</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public CullingGroup.StateChanged OnStateChanged { get; set; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">CullingGroup.StateChanged</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="MackySoft_Vision_CullingTargetBehaviour_Radius_" data-uid="MackySoft.Vision.CullingTargetBehaviour.Radius*"></a>
  <h4 id="MackySoft_Vision_CullingTargetBehaviour_Radius" data-uid="MackySoft.Vision.CullingTargetBehaviour.Radius">Radius</h4>
  <div class="markdown level1 summary"><p sourcefile="api/MackySoft.Vision.CullingTargetBehaviour.yml" sourcestartlinenumber="2" sourceendlinenumber="2">A radius of bounding sphere.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public float Radius { get; set; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.single">Single</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h3 id="methods">Methods
  </h3>
  
  
  <a id="MackySoft_Vision_CullingTargetBehaviour_GetDistance_" data-uid="MackySoft.Vision.CullingTargetBehaviour.GetDistance*"></a>
  <h4 id="MackySoft_Vision_CullingTargetBehaviour_GetDistance" data-uid="MackySoft.Vision.CullingTargetBehaviour.GetDistance">GetDistance()</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public int GetDistance()</code></pre>
  </div>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.int32">Int32</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="MackySoft_Vision_CullingTargetBehaviour_IsVisible_" data-uid="MackySoft.Vision.CullingTargetBehaviour.IsVisible*"></a>
  <h4 id="MackySoft_Vision_CullingTargetBehaviour_IsVisible" data-uid="MackySoft.Vision.CullingTargetBehaviour.IsVisible">IsVisible()</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool IsVisible()</code></pre>
  </div>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.boolean">Boolean</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="MackySoft_Vision_CullingTargetBehaviour_UpdateAndGetBoundingSphere_" data-uid="MackySoft.Vision.CullingTargetBehaviour.UpdateAndGetBoundingSphere*"></a>
  <h4 id="MackySoft_Vision_CullingTargetBehaviour_UpdateAndGetBoundingSphere" data-uid="MackySoft.Vision.CullingTargetBehaviour.UpdateAndGetBoundingSphere">UpdateAndGetBoundingSphere()</h4>
  <div class="markdown level1 summary"><p> Update the <a class="xref" href="MackySoft.Vision.CullingTargetBehaviour.html#MackySoft_Vision_CullingTargetBehaviour_BoundingSphere">BoundingSphere</a> to the latest state and returns it. </p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public BoundingSphere UpdateAndGetBoundingSphere()</code></pre>
  </div>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">BoundingSphere</span></td>
        <td><p sourcefile="api/MackySoft.Vision.CullingTargetBehaviour.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The <a class="xref" href="MackySoft.Vision.CullingTargetBehaviour.html#MackySoft_Vision_CullingTargetBehaviour_BoundingSphere">BoundingSphere</a> updated to the latest state. </p>
</td>
      </tr>
    </tbody>
  </table>
  <h3 id="implements">Implements</h3>
  <div>
      <a class="xref" href="MackySoft.Vision.ICullingTarget.html">ICullingTarget</a>
  </div>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                </ul>
              </div>
              <nav class="bs-docs-sidebar hidden-print hidden-xs hidden-sm affix" id="affix">
                <h5>In This Article</h5>
                <div></div>
              </nav>
            </div>
          </div>
        </div>
      </div>
      
      <footer>
        <div class="grad-bottom"></div>
        <div class="footer">
          <div class="container">
            <span class="pull-right">
              <a href="#top">Back to top</a>
            </span>
            Vision
            
          </div>
        </div>
      </footer>
    </div>
    
    <script type="text/javascript" src="../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../styles/docfx.js"></script>
    <script type="text/javascript" src="../styles/main.js"></script>
  </body>
</html>
