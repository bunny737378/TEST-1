.class public final Lcom/fyber/inneractive/sdk/player/controller/d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/web/v0;

.field public final b:Lcom/fyber/inneractive/sdk/web/b0;

.field public final c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public final d:Lcom/fyber/inneractive/sdk/web/y;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/vast/a;Lcom/fyber/inneractive/sdk/model/vast/i;Lcom/fyber/inneractive/sdk/flow/endcard/q;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/web/b0;->INLINE:Lcom/fyber/inneractive/sdk/web/b0;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->b:Lcom/fyber/inneractive/sdk/web/b0;

    .line 7
    .line 8
    sget-object v4, Lcom/fyber/inneractive/sdk/web/y;->ENABLED:Lcom/fyber/inneractive/sdk/web/y;

    .line 9
    .line 10
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->d:Lcom/fyber/inneractive/sdk/web/y;

    .line 11
    .line 12
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/flow/vast/a;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 13
    .line 14
    iget-boolean v2, p2, Lcom/fyber/inneractive/sdk/flow/vast/a;->b:Z

    .line 15
    .line 16
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 17
    .line 18
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->e:Z

    .line 19
    .line 20
    sget-object v3, Lcom/fyber/inneractive/sdk/player/controller/c;->a:[I

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aget v1, v3, v1

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    const/4 v10, 0x1

    .line 30
    if-eq v1, v10, :cond_1

    .line 31
    .line 32
    if-eq v1, v9, :cond_1

    .line 33
    .line 34
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->d:Lcom/fyber/inneractive/sdk/web/y;

    .line 35
    .line 36
    :cond_0
    :goto_0
    move-object v3, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->d:Lcom/fyber/inneractive/sdk/web/y;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    sget-object v0, Lcom/fyber/inneractive/sdk/web/b0;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/web/b0;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->b:Lcom/fyber/inneractive/sdk/web/b0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    :try_start_0
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/flow/vast/a;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 48
    .line 49
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/v;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/v;->b:Lcom/fyber/inneractive/sdk/config/r;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    const-string v0, "use_fraud_detection_fullscreen"

    .line 64
    .line 65
    invoke-virtual {v1, v10, v0}, Lcom/fyber/inneractive/sdk/config/r;->a(ZLjava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    :cond_3
    move v2, v10

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 v0, 0x0

    .line 74
    move v2, v0

    .line 75
    :goto_2
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/i;->FMP_End_Card:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 76
    .line 77
    if-ne p3, v0, :cond_5

    .line 78
    .line 79
    new-instance v0, Lcom/fyber/inneractive/sdk/web/b;

    .line 80
    .line 81
    invoke-direct {v0, p4, v2}, Lcom/fyber/inneractive/sdk/web/b;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/q;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    new-instance v1, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 86
    .line 87
    sget-object v5, Lcom/fyber/inneractive/sdk/web/c0;->AD_CONTROLLED:Lcom/fyber/inneractive/sdk/web/c0;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v6, 0x1

    .line 92
    invoke-direct/range {v1 .. v8}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;-><init>(ZLcom/fyber/inneractive/sdk/web/b0;Lcom/fyber/inneractive/sdk/web/y;Lcom/fyber/inneractive/sdk/web/c0;ZLcom/fyber/inneractive/sdk/measurement/e;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v1

    .line 96
    :goto_3
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/v0;

    .line 97
    .line 98
    iget-object p4, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 99
    .line 100
    if-eqz p4, :cond_9

    .line 101
    .line 102
    sget-object v0, Lcom/fyber/inneractive/sdk/player/controller/c;->b:[I

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    aget p3, v0, p3

    .line 109
    .line 110
    if-eq p3, v10, :cond_8

    .line 111
    .line 112
    if-eq p3, v9, :cond_7

    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    if-eq p3, v0, :cond_6

    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    if-ne p3, v0, :cond_9

    .line 119
    .line 120
    sget p3, Lcom/fyber/inneractive/sdk/R$id;->ia_inneractive_vast_endcard_iframe:I

    .line 121
    .line 122
    invoke-virtual {p4, p3}, Landroid/view/View;->setId(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    sget p3, Lcom/fyber/inneractive/sdk/R$id;->ia_inneractive_vast_endcard_html:I

    .line 127
    .line 128
    invoke-virtual {p4, p3}, Landroid/view/View;->setId(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    sget p3, Lcom/fyber/inneractive/sdk/R$id;->ia_inneractive_vast_endcard_html:I

    .line 133
    .line 134
    invoke-virtual {p4, p3}, Landroid/view/View;->setId(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    sget p3, Lcom/fyber/inneractive/sdk/R$id;->ia_inneractive_vast_endcard_static:I

    .line 139
    .line 140
    invoke-virtual {p4, p3}, Landroid/view/View;->setId(I)V

    .line 141
    .line 142
    .line 143
    :cond_9
    :goto_4
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/v0;

    .line 144
    .line 145
    iget-object p4, p3, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 146
    .line 147
    if-eqz p4, :cond_a

    .line 148
    .line 149
    sget-object v0, Lcom/fyber/inneractive/sdk/util/m0;->a:Lcom/fyber/inneractive/sdk/util/o0;

    .line 150
    .line 151
    invoke-virtual {v0, p1, p4, p3}, Lcom/fyber/inneractive/sdk/util/o0;->a(Landroid/content/Context;Landroid/view/View;Lcom/fyber/inneractive/sdk/util/n0;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/v0;

    .line 155
    .line 156
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 157
    .line 158
    if-eqz p3, :cond_b

    .line 159
    .line 160
    invoke-virtual {p3, p1}, Lcom/fyber/inneractive/sdk/web/m;->setTapListener(Lcom/fyber/inneractive/sdk/web/k0;)V

    .line 161
    .line 162
    .line 163
    :cond_b
    iget p1, p2, Lcom/fyber/inneractive/sdk/flow/vast/a;->c:I

    .line 164
    .line 165
    iget p3, p2, Lcom/fyber/inneractive/sdk/flow/vast/a;->d:I

    .line 166
    .line 167
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/vast/a;->e:Lcom/fyber/inneractive/sdk/config/x0;

    .line 168
    .line 169
    invoke-static {p1, p3, p2}, Lcom/fyber/inneractive/sdk/renderers/p;->a(IILcom/fyber/inneractive/sdk/config/x0;)Lcom/fyber/inneractive/sdk/util/i1;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/v0;

    .line 174
    .line 175
    iget p3, p1, Lcom/fyber/inneractive/sdk/util/i1;->a:I

    .line 176
    .line 177
    iget p1, p1, Lcom/fyber/inneractive/sdk/util/i1;->b:I

    .line 178
    .line 179
    invoke-virtual {p2, p3, p1}, Lcom/fyber/inneractive/sdk/web/v0;->setAdDefaultSize(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catchall_0
    const/4 p1, 0x0

    .line 184
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/v0;

    .line 185
    .line 186
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 203
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/v0;

    if-eqz p0, :cond_0

    .line 204
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz p0, :cond_0

    .line 205
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    const/4 v0, 0x0

    .line 206
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    const/4 v0, 0x1

    .line 207
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 208
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/web/g;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/v0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v3

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/v0;->setAutoplayMRAIDVideos(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/v0;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/web/v0;->setCenteringTagsRequired(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/v0;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/i;->s:Lcom/fyber/inneractive/sdk/flow/z;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sget-object v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 45
    .line 46
    iget-boolean v4, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Z

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/flow/z;->f:Z

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    :cond_1
    move v2, v3

    .line 55
    :cond_2
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/web/v0;->setMuteMraidVideo(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/v0;

    .line 59
    .line 60
    sget v0, Lcom/fyber/inneractive/sdk/config/n;->a:I

    .line 61
    .line 62
    const-string v0, "ia.testEnvironmentConfiguration.name"

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const-string v0, "wv.inner-active.mobi/simpleM2M/"

    .line 75
    .line 76
    :goto_1
    move-object v9, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const-string v1, ".inner-active.mobi/simpleM2M/"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lfp7;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :goto_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 86
    .line 87
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->e:Z

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    const-string v0, "<script type=\"text/javascript\">  var IaCloseBtnHelper = (function initIaCloseBtnHelper(){    var styleContent = \'.celtra-close-button {display:none !important;} .close-button {display:none !important;}\';    function getStyle(doc){      var style = doc.createElement(\'style\');      style.type = \'text/css\';      if (style.styleSheet){        style.styleSheet.cssText = styleContent;      } else {        style.appendChild(doc.createTextNode(styleContent));      }      return style;    }    function onDomReady(){      var iframes = window.document.getElementsByTagName(\'iframe\'),          i = 0,          len = iframes && iframes.length || 0;      for(; i < len; ++i){        if(!iframes[i].src){          try {            iframes[i].contentDocument.body.appendChild(getStyle(iframes[i].contentDocument));          }catch(e){          }}}}    function registerWindowEvents(){      window.addEventListener(\'load\', function onWindowLoad(){        window.removeEventListener(\'load\', onWindowLoad);        onDomReady();      });    }    return {      init: function init(){        if(window.document.readyState != \'complete\'){          registerWindowEvents();        }else{          onDomReady();        }}}})();  IaCloseBtnHelper.init();</script>"

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    if-eqz p0, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 129
    .line 130
    if-ne p0, v1, :cond_5

    .line 131
    .line 132
    const-string p0, " body {display: flex;} #iawrapper { position:unset !important; display: unset !important; } "

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    const-string p0, " #iawrapper { position:unset !important; display: unset !important; }"

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    iput-object p2, v4, Lcom/fyber/inneractive/sdk/web/i;->f:Lcom/fyber/inneractive/sdk/web/g;

    .line 148
    .line 149
    :try_start_0
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/web/i;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    new-instance v3, Lcom/fyber/inneractive/sdk/web/e;

    .line 153
    .line 154
    move-object v5, p1

    .line 155
    move v6, p3

    .line 156
    invoke-direct/range {v3 .. v9}, Lcom/fyber/inneractive/sdk/web/e;-><init>(Lcom/fyber/inneractive/sdk/web/v0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput-object v3, v4, Lcom/fyber/inneractive/sdk/web/i;->o:Lcom/fyber/inneractive/sdk/web/e;

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/web/e;->a()Landroid/os/Handler;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    new-instance p1, Lcom/fyber/inneractive/sdk/util/c;

    .line 166
    .line 167
    invoke-direct {p1, v3}, Lcom/fyber/inneractive/sdk/util/c;-><init>(Lcom/fyber/inneractive/sdk/web/e;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    move-object p0, v0

    .line 176
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 177
    .line 178
    sget-object p2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 179
    .line 180
    sget-object p3, Lcom/fyber/inneractive/sdk/flow/k;->COULD_NOT_CONFIGURE_WEBVIEW:Lcom/fyber/inneractive/sdk/flow/k;

    .line 181
    .line 182
    invoke-direct {p1, p2, p3, p0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/k;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, p1}, Lcom/fyber/inneractive/sdk/web/i;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_7
    new-instance p0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 190
    .line 191
    sget-object p1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->UNSPECIFIED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 192
    .line 193
    sget-object p3, Lcom/fyber/inneractive/sdk/flow/k;->NO_WEBVIEW_CONTROLLER_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/k;

    .line 194
    .line 195
    invoke-direct {p0, p1, p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/k;)V

    .line 196
    .line 197
    .line 198
    const/4 p1, 0x0

    .line 199
    invoke-interface {p2, p1, p0}, Lcom/fyber/inneractive/sdk/web/g;->a(Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method
