.class public Lcom/smartdigimkt/expressad/splash/view/ATSplashView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final synthetic r:I


# instance fields
.field public a:I

.field public b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

.field public c:Lcom/smartdigimkt/k1/b0;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Landroid/view/ViewGroup;

.field public k:Z

.field public l:Landroid/view/View;

.field public m:Z

.field public n:Z

.field public o:Landroid/widget/RelativeLayout$LayoutParams;

.field public p:Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->q:Z

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    iput p2, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->a:I

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->q:Z

    return-void
.end method

.method public static transInfoForMraid(Landroid/webkit/WebView;IIII)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "true"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 19
    .line 20
    new-instance v2, Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    const-string v3, "orientation"

    .line 26
    const/4 v4, 0x2

    .line 27
    .line 28
    if-ne v1, v4, :cond_0

    .line 29
    .line 30
    const-string v1, "landscape"

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x1

    .line 33
    .line 34
    if-ne v1, v4, :cond_1

    .line 35
    .line 36
    const-string v1, "portrait"

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    const-string v1, "undefined"

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    const-string v1, "locked"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/smartdigimkt/o0/m;->c(Landroid/content/Context;)I

    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    iget-object v3, v3, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lcom/smartdigimkt/o0/m;->b(Landroid/content/Context;)I

    .line 68
    move-result v3

    .line 69
    int-to-float v3, v3

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    iget-object v4, v4, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Lcom/smartdigimkt/o0/m;->d(Landroid/content/Context;)Ljava/util/HashMap;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    const-string v5, "width"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    check-cast v5, Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v5

    .line 92
    .line 93
    const-string v6, "height"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    check-cast v4, Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 103
    move-result v4

    .line 104
    .line 105
    new-instance v6, Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    const-string v7, "placementType"

    .line 111
    .line 112
    const-string v8, "Interstitial"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    const-string v7, "state"

    .line 118
    .line 119
    const-string v8, "default"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    const-string v7, "viewable"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    const-string v0, "currentAppOrientation"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    int-to-float p1, p1

    .line 134
    int-to-float p2, p2

    .line 135
    int-to-float p3, p3

    .line 136
    int-to-float p4, p4

    .line 137
    .line 138
    .line 139
    invoke-static {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/e4/a;->b(Landroid/webkit/WebView;FFFF)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/e4/a;->a(Landroid/webkit/WebView;FFFF)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v1, v3}, Lcom/smartdigimkt/e4/a;->b(Landroid/webkit/WebView;FF)V

    .line 146
    int-to-float p1, v5

    .line 147
    int-to-float p2, v4

    .line 148
    .line 149
    .line 150
    invoke-static {p0, p1, p2}, Lcom/smartdigimkt/e4/a;->a(Landroid/webkit/WebView;FF)V

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v6}, Lcom/smartdigimkt/e4/a;->a(Landroid/webkit/WebView;Ljava/util/HashMap;)V

    .line 154
    .line 155
    const-string p1, "javascript:window.mraidbridge.fireReadyEvent();"

    .line 156
    .line 157
    .line 158
    invoke-static {p0, p1}, Lcom/smartdigimkt/e4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :catchall_0
    return-void
.end method


# virtual methods
.method public changeCloseBtnState(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->e:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public checkSkipViewLocation()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->e:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    move-object v1, v0

    .line 19
    .line 20
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    .line 22
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/smartdigimkt/e8/j;->e(Landroid/content/Context;)I

    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v1

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    iput-boolean v3, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->q:Z

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v4, 0x2

    .line 41
    .line 42
    new-array v4, v4, [I

    .line 43
    .line 44
    iget-object v5, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->e:Landroid/view/View;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 48
    .line 49
    aget v3, v4, v3

    .line 50
    .line 51
    if-ge v3, v2, :cond_2

    .line 52
    sub-int/2addr v2, v3

    .line 53
    move-object v3, v0

    .line 54
    .line 55
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 56
    add-int/2addr v1, v2

    .line 57
    .line 58
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 59
    .line 60
    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->e:Landroid/view/View;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_2

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    :cond_2
    :goto_2
    return-void
.end method

.method public clearResState()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->k:Z

    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->i:Z

    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->h:Z

    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;->finishAdSession()V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    .line 18
    .line 19
    const-string v1, "onSystemDestory"

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/expressad/splash/js/SplashJsUtils;->sendEventToH5(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->release()V

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    .line 33
    :cond_0
    return-void
.end method

.method public getCloseView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->e:Landroid/view/View;

    return-object v0
.end method

.method public getDevContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->j:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getIconVg()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->f:Landroid/view/View;

    return-object v0
.end method

.method public getSplashJSBridgeImpl()Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->p:Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    return-object v0
.end method

.method public getSplashWebview()Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    return-object v0
.end method

.method public isAttach()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->n:Z

    return v0
.end method

.method public isDynamicView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->m:Z

    return v0
.end method

.method public isH5Ready()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->h:Z

    return v0
.end method

.method public isImageReady()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->k:Z

    return v0
.end method

.method public isVideoReady()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->i:Z

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->n:Z

    .line 7
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 18
    .line 19
    iput v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->a:I

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->q:Z

    .line 22
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->checkSkipViewLocation()V

    .line 7
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->l:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/smartdigimkt/expressad/splash/view/ATSplashNativeView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/smartdigimkt/expressad/splash/view/ATSplashNativeView;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->setIsPause(Z)V

    .line 15
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->l:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/smartdigimkt/expressad/splash/view/ATSplashNativeView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/smartdigimkt/expressad/splash/view/ATSplashNativeView;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->setIsPause(Z)V

    .line 15
    :cond_0
    return-void
.end method

.method public resetLoadState()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->i:Z

    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->h:Z

    return-void
.end method

.method public setAllowClickSplash(Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/smartdigimkt/k1/n;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/smartdigimkt/k1/n;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/smartdigimkt/k1/o;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/smartdigimkt/k1/o;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    return-void
.end method

.method public setCloseView(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->e:Landroid/view/View;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "closeButton"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setDevContainer(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->j:Landroid/view/ViewGroup;

    return-void
.end method

.method public setDynamicView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->m:Z

    return-void
.end method

.method public setH5Ready(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->h:Z

    return-void
.end method

.method public setIconVg(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->f:Landroid/view/View;

    iput-object p2, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->o:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method public setImageReady(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->k:Z

    return-void
.end method

.method public setNotchPadding(IIII)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->l:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/smartdigimkt/expressad/splash/view/ATSplashNativeView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/smartdigimkt/expressad/splash/view/ATSplashNativeView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->setNotchPadding(IIII)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const/16 v0, -0x3e7

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1, p2, p3, p4}, Lcom/smartdigimkt/o0/h;->a(IIIII)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 29
    move-result-object p1

    .line 30
    const/4 p3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result p3

    .line 39
    .line 40
    const-string p4, "javascript:window.WindVane.fireEvent(\'"

    .line 41
    .line 42
    const-string v0, "oncutoutfetched"

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    const-string p1, "\', \'\');"

    .line 47
    .line 48
    .line 49
    invoke-static {p4, v0, p1}, Lcom/smartdigimkt/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {p1}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    const-string p3, "\',\'"

    .line 58
    .line 59
    const-string v1, "\');"

    .line 60
    .line 61
    .line 62
    invoke-static {p4, v0, p3, p1, v1}, Lcom/smartdigimkt/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    :goto_0
    if-eqz p2, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->isDestroyed()Z

    .line 69
    move-result p3

    .line 70
    .line 71
    if-eqz p3, :cond_2

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_2
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    :cond_3
    :goto_1
    return-void
.end method

.method public setSplashJSBridgeImpl(Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->p:Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setSplashNativeView(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->l:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public setSplashWebview()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->p:Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->c:Lcom/smartdigimkt/k1/b0;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_1
    new-instance v0, Lcom/smartdigimkt/k1/b0;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Lcom/smartdigimkt/k1/b0;-><init>()V

    .line 41
    .line 42
    iput-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->c:Lcom/smartdigimkt/k1/b0;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_2

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    :cond_2
    :goto_2
    return-void
.end method

.method public setVideoReady(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->i:Z

    return-void
.end method

.method public show()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->p:Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->j:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    instance-of v0, v0, Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->p:Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->j:Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->updateContext(Landroid/content/Context;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->c:Lcom/smartdigimkt/k1/b0;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->p:Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->getSplashBridgeListener()Lcom/smartdigimkt/j1/a;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iput-object v1, v0, Lcom/smartdigimkt/k1/b0;->c:Lcom/smartdigimkt/j1/a;

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->f:Landroid/view/View;

    .line 44
    .line 45
    const/16 v1, 0xb

    .line 46
    const/4 v2, -0x1

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->m:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->l:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->l:Landroid/view/View;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->l:Landroid/view/View;

    .line 70
    .line 71
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    .line 92
    .line 93
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    .line 102
    .line 103
    if-eqz v0, :cond_11

    .line 104
    .line 105
    iget-object v2, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->p:Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 109
    .line 110
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    .line 111
    .line 112
    new-instance v2, Lcom/smartdigimkt/k1/m;

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, p0}, Lcom/smartdigimkt/k1/m;-><init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashView;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->d:Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    iput-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->d:Landroid/widget/RelativeLayout;

    .line 136
    .line 137
    .line 138
    const v3, 0x7ffffc17

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 142
    .line 143
    :cond_5
    iget v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->a:I

    .line 144
    const/4 v3, 0x2

    .line 145
    .line 146
    if-ne v0, v3, :cond_b

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lcom/smartdigimkt/o0/y;->e(Landroid/content/Context;)I

    .line 154
    move-result v0

    .line 155
    .line 156
    iput v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->g:I

    .line 157
    .line 158
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 162
    .line 163
    iget-object v3, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->d:Landroid/widget/RelativeLayout;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 167
    move-result v3

    .line 168
    const/4 v4, 0x0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 172
    .line 173
    iget-boolean v3, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->m:Z

    .line 174
    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    iget-object v3, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->l:Landroid/view/View;

    .line 178
    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    if-eqz v3, :cond_6

    .line 186
    .line 187
    iget-object v3, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->l:Landroid/view/View;

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    .line 191
    .line 192
    :cond_6
    iget-object v3, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->l:Landroid/view/View;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    goto :goto_0

    .line 197
    .line 198
    :cond_7
    iget-object v3, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    .line 199
    .line 200
    if-eqz v3, :cond_8

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    if-nez v3, :cond_8

    .line 207
    .line 208
    iget-object v3, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    :cond_8
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    .line 214
    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    iget-object v3, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->p:Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 221
    .line 222
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    .line 223
    .line 224
    new-instance v3, Lcom/smartdigimkt/k1/m;

    .line 225
    .line 226
    .line 227
    invoke-direct {v3, p0}, Lcom/smartdigimkt/k1/m;-><init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashView;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 231
    .line 232
    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->d:Landroid/widget/RelativeLayout;

    .line 233
    .line 234
    if-eqz v0, :cond_11

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    if-nez v0, :cond_11

    .line 241
    .line 242
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->o:Landroid/widget/RelativeLayout$LayoutParams;

    .line 243
    .line 244
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 245
    .line 246
    iget-object v3, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->f:Landroid/view/View;

    .line 247
    .line 248
    .line 249
    invoke-static {v3}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    .line 250
    .line 251
    iget v3, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->g:I

    .line 252
    .line 253
    div-int/lit8 v3, v3, 0x4

    .line 254
    .line 255
    if-le v0, v3, :cond_a

    .line 256
    .line 257
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->d:Landroid/widget/RelativeLayout;

    .line 258
    .line 259
    iget-object v4, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->f:Landroid/view/View;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 263
    move v0, v3

    .line 264
    goto :goto_1

    .line 265
    .line 266
    :cond_a
    iget-object v3, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->d:Landroid/widget/RelativeLayout;

    .line 267
    .line 268
    iget-object v4, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->f:Landroid/view/View;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v4, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 272
    .line 273
    :goto_1
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 274
    .line 275
    .line 276
    invoke-direct {v3, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 280
    .line 281
    const/16 v0, 0xd

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 285
    .line 286
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->d:Landroid/widget/RelativeLayout;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    .line 294
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Lcom/smartdigimkt/o0/y;->d(Landroid/content/Context;)I

    .line 299
    move-result v0

    .line 300
    .line 301
    iput v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->g:I

    .line 302
    .line 303
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 304
    .line 305
    .line 306
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 307
    .line 308
    iget-object v4, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->d:Landroid/widget/RelativeLayout;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 312
    move-result v4

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 316
    .line 317
    iget-boolean v3, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->m:Z

    .line 318
    .line 319
    if-eqz v3, :cond_d

    .line 320
    .line 321
    iget-object v3, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->l:Landroid/view/View;

    .line 322
    .line 323
    if-eqz v3, :cond_d

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327
    move-result-object v3

    .line 328
    .line 329
    if-eqz v3, :cond_c

    .line 330
    .line 331
    iget-object v3, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->l:Landroid/view/View;

    .line 332
    .line 333
    .line 334
    invoke-static {v3}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    .line 335
    .line 336
    :cond_c
    iget-object v3, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->l:Landroid/view/View;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    goto :goto_2

    .line 341
    .line 342
    :cond_d
    iget-object v3, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    .line 343
    .line 344
    if-eqz v3, :cond_e

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 348
    move-result-object v3

    .line 349
    .line 350
    if-nez v3, :cond_e

    .line 351
    .line 352
    iget-object v3, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    .line 357
    :cond_e
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    .line 358
    .line 359
    if-eqz v0, :cond_f

    .line 360
    .line 361
    iget-object v3, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->p:Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 365
    .line 366
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    .line 367
    .line 368
    new-instance v3, Lcom/smartdigimkt/k1/m;

    .line 369
    .line 370
    .line 371
    invoke-direct {v3, p0}, Lcom/smartdigimkt/k1/m;-><init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashView;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 375
    .line 376
    :cond_f
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->d:Landroid/widget/RelativeLayout;

    .line 377
    .line 378
    if-eqz v0, :cond_11

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    if-nez v0, :cond_11

    .line 385
    .line 386
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->o:Landroid/widget/RelativeLayout$LayoutParams;

    .line 387
    .line 388
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 389
    .line 390
    iget v3, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->g:I

    .line 391
    .line 392
    div-int/lit8 v3, v3, 0x4

    .line 393
    .line 394
    if-le v0, v3, :cond_10

    .line 395
    move v0, v3

    .line 396
    .line 397
    :cond_10
    iget-object v3, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->f:Landroid/view/View;

    .line 398
    .line 399
    .line 400
    invoke-static {v3}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    .line 401
    .line 402
    iget-object v3, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->d:Landroid/widget/RelativeLayout;

    .line 403
    .line 404
    iget-object v4, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->f:Landroid/view/View;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v4, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 408
    .line 409
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 410
    .line 411
    .line 412
    invoke-direct {v3, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 413
    .line 414
    const/16 v0, 0xc

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 418
    .line 419
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->d:Landroid/widget/RelativeLayout;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 423
    .line 424
    :cond_11
    :goto_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->e:Landroid/view/View;

    .line 425
    .line 426
    if-eqz v0, :cond_13

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 430
    move-result-object v0

    .line 431
    .line 432
    if-nez v0, :cond_12

    .line 433
    .line 434
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 438
    move-result-object v2

    .line 439
    .line 440
    const/high16 v3, 0x42c80000    # 100.0f

    .line 441
    .line 442
    .line 443
    invoke-static {v2, v3}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    .line 444
    move-result v2

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 448
    move-result-object v3

    .line 449
    .line 450
    const/high16 v4, 0x41f00000    # 30.0f

    .line 451
    .line 452
    .line 453
    invoke-static {v3, v4}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    .line 454
    move-result v3

    .line 455
    .line 456
    .line 457
    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 458
    .line 459
    const/16 v2, 0xa

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 469
    move-result-object v1

    .line 470
    .line 471
    const/high16 v2, 0x41200000    # 10.0f

    .line 472
    .line 473
    .line 474
    invoke-static {v1, v2}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    .line 475
    move-result v1

    .line 476
    .line 477
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 481
    move-result-object v1

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v2}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    .line 485
    move-result v1

    .line 486
    .line 487
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 488
    .line 489
    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->e:Landroid/view/View;

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 493
    goto :goto_4

    .line 494
    .line 495
    :cond_12
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->e:Landroid/view/View;

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 499
    .line 500
    .line 501
    :cond_13
    :goto_4
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->clearResState()V

    .line 502
    return-void
.end method

.method public updateCountdown(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->m:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    const-string v1, "countdown"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    .line 34
    .line 35
    const-string v2, "updateCountdown"

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    const-string v4, "javascript:window.WindVane.fireEvent(\'"

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "\', \'\');"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {v0}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "\',\'"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v0, "\');"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    :goto_0
    if-eqz v1, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->isDestroyed()Z

    .line 98
    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    goto :goto_2

    .line 102
    .line 103
    .line 104
    :cond_1
    :try_start_2
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    .line 108
    .line 109
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    goto :goto_2

    .line 111
    :catch_1
    move-exception v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 115
    goto :goto_2

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    :cond_2
    :goto_2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->m:Z

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->l:Landroid/view/View;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    instance-of v1, v0, Lcom/smartdigimkt/expressad/splash/view/ATSplashNativeView;

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    check-cast v0, Lcom/smartdigimkt/expressad/splash/view/ATSplashNativeView;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->updateCountDown(I)V

    .line 136
    :cond_3
    return-void
.end method
