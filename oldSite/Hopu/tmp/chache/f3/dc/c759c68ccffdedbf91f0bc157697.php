<?php

/* analytics.html */
class __TwigTemplate_f3dcc759c68ccffdedbf91f0bc157697 extends Twig_Template
{
    public function __construct(Twig_Environment $env)
    {
        parent::__construct($env);

        $this->parent = false;

        $this->blocks = array(
        );
    }

    protected function doDisplay(array $context, array $blocks = array())
    {
        // line 1
        echo "<script type=\"text/javascript\">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-31109926-1']);
  _gaq.push(['_setSiteSpeedSampleRate', 5]);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>";
    }

    public function getTemplateName()
    {
        return "analytics.html";
    }

    public function getDebugInfo()
    {
        return array (  17 => 1,  82 => 44,  65 => 31,  31 => 2,  28 => 1,  23 => 4,  19 => 1,  458 => 203,  456 => 202,  453 => 201,  451 => 200,  448 => 199,  444 => 197,  438 => 195,  435 => 193,  433 => 192,  377 => 138,  360 => 123,  358 => 122,  350 => 116,  345 => 113,  343 => 112,  330 => 101,  327 => 100,  320 => 97,  317 => 96,  312 => 89,  308 => 87,  304 => 85,  291 => 83,  288 => 82,  282 => 81,  278 => 80,  272 => 78,  268 => 75,  265 => 74,  261 => 70,  256 => 67,  249 => 65,  242 => 63,  238 => 62,  234 => 60,  231 => 59,  225 => 57,  216 => 56,  209 => 54,  205 => 53,  201 => 52,  198 => 51,  195 => 50,  190 => 49,  186 => 47,  184 => 46,  180 => 44,  178 => 43,  170 => 38,  166 => 36,  163 => 35,  158 => 38,  149 => 24,  119 => 21,  116 => 20,  111 => 19,  100 => 12,  95 => 11,  89 => 10,  86 => 9,  83 => 8,  80 => 43,  75 => 213,  73 => 100,  70 => 99,  67 => 32,  61 => 91,  59 => 74,  54 => 71,  52 => 35,  45 => 30,  43 => 7,  35 => 4,  12 => 95,  58 => 19,  55 => 18,  50 => 15,  47 => 14,  40 => 8,  37 => 5,  32 => 4,  29 => 3,);
    }
}
