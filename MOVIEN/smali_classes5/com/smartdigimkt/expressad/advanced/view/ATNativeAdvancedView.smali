.class public Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public a:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

.field public b:Landroid/view/View;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;

.field public g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->g:Landroid/content/Context;

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
    const-string v8, "inline"

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
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->b:Landroid/view/View;

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

.method public clearResState()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->e:Z

    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->d:Z

    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->c:Z

    return-void
.end method

.method public clearResStateAndRemoveClose()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->clearResState()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->b:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->b:Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->a:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->a:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->release()V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->a:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 21
    .line 22
    const-string v1, "onSystemDestory"

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJsUtils;->sendEventToH5(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->g:Landroid/content/Context;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->g:Landroid/content/Context;

    .line 35
    :cond_1
    return-void
.end method

.method public getAdvancedNativeJSBridgeImpl()Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->f:Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;

    return-object v0
.end method

.method public getAdvancedNativeWebview()Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->a:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    return-object v0
.end method

.method public getCloseView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->b:Landroid/view/View;

    return-object v0
.end method

.method public isEndCardReady()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->e:Z

    return v0
.end method

.method public isH5Ready()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->c:Z

    return v0
.end method

.method public isVideoReady()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->d:Z

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    return-void
.end method

.method public resetLoadState()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->e:Z

    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->d:Z

    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->c:Z

    return-void
.end method

.method public setAdvancedNativeJSBridgeImpl(Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->f:Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->a:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

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

.method public setAdvancedNativeWebview(Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->a:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->f:Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setCloseView(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->b:Landroid/view/View;

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

.method public setEndCardReady(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->e:Z

    return-void
.end method

.method public setH5Ready(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->c:Z

    return-void
.end method

.method public setVideoReady(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->d:Z

    return-void
.end method

.method public show()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->a:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->a:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 13
    .line 14
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 15
    const/4 v2, -0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->a:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 30
    .line 31
    iget-object v1, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->a:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    aget v2, v0, v2

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    aget v0, v0, v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 41
    move-result v3

    .line 42
    .line 43
    iget-object v4, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->a:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 47
    move-result v4

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v0, v3, v4}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->transInfoForMraid(Landroid/webkit/WebView;IIII)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->a:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->f:Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->a:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 62
    .line 63
    new-instance v1, Lcom/smartdigimkt/h/a;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/smartdigimkt/h/a;-><init>(Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->b:Landroid/view/View;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    const/high16 v2, 0x41e00000    # 28.0f

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    .line 91
    move-result v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    const/high16 v3, 0x41800000    # 16.0f

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    .line 101
    move-result v2

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 105
    .line 106
    const/16 v1, 0xa

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 110
    .line 111
    const/16 v1, 0xb

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    const/high16 v2, 0x40000000    # 2.0f

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    .line 124
    move-result v1

    .line 125
    .line 126
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v2}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    .line 134
    move-result v1

    .line 135
    .line 136
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 137
    .line 138
    iget-object v1, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->b:Landroid/view/View;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->b:Landroid/view/View;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->clearResState()V

    .line 151
    return-void
.end method
