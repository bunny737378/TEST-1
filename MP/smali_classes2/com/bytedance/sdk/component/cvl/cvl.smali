.class public Lcom/bytedance/sdk/component/cvl/cvl;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static ez(Lcom/bytedance/sdk/component/cvl/cg;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cvl/cg;->getScene()Lcom/bytedance/sdk/component/cvl/cg$hxw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/cvl/cg;->setSupportZoom(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/cvl/cg;->setDisplayZoomControls(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/cvl/cg;->setBuiltInZoomControls(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/cvl/cg;->setSupportMultipleWindows(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/cvl/cg;->setAllowFileAccess(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/cvl/cg;->setSavePassword(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/bytedance/sdk/component/cvl/cg$ez;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/bytedance/sdk/component/cvl/cg$ez;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/cvl/cg;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/cvl/cg;->setMixedContentMode(I)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/cvl/cg;->setDomStorageEnabled(Z)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {p0, v1, v3}, Lcom/bytedance/sdk/component/cvl/cg;->setLayerType(ILandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/cvl/cg;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/cvl/cg;->setUseWideViewPort(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/cvl/cg;->setLoadWithOverviewMode(Z)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/bytedance/sdk/component/cvl/cg$hxw;->ez:Lcom/bytedance/sdk/component/cvl/cg$hxw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    const-string v4, "WebViewSettingsHelper"

    .line 61
    .line 62
    if-eq v0, v1, :cond_2

    .line 63
    .line 64
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/component/cvl/cg$hxw;->wuh:Lcom/bytedance/sdk/component/cvl/cg$hxw;

    .line 65
    .line 66
    if-eq v0, v1, :cond_2

    .line 67
    .line 68
    sget-object v1, Lcom/bytedance/sdk/component/cvl/cg$hxw;->hxw:Lcom/bytedance/sdk/component/cvl/cg$hxw;

    .line 69
    .line 70
    if-eq v0, v1, :cond_2

    .line 71
    .line 72
    sget-object v1, Lcom/bytedance/sdk/component/cvl/cg$hxw;->rlh:Lcom/bytedance/sdk/component/cvl/cg$hxw;

    .line 73
    .line 74
    if-eq v0, v1, :cond_2

    .line 75
    .line 76
    sget-object v1, Lcom/bytedance/sdk/component/cvl/cg$hxw;->ppv:Lcom/bytedance/sdk/component/cvl/cg$hxw;

    .line 77
    .line 78
    if-ne v0, v1, :cond_0

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    invoke-virtual {p0, v1, v3}, Lcom/bytedance/sdk/component/cvl/cg;->setLayerType(ILandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/cvl/cg$hxw;->cg:Lcom/bytedance/sdk/component/cvl/cg$hxw;

    .line 86
    .line 87
    if-ne v0, v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/cvl/cg;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/cvl/cg;->setSupportZoom(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/cvl/cg;->setBuiltInZoomControls(Z)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/cvl/cg;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/cvl/cg;->setDatabaseEnabled(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const-string p0, "initConfig: no special settings for scene = "

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {v4, p0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/cvl/cg;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/cvl/cg;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/cvl/cg;->setDatabaseEnabled(Z)V

    .line 130
    .line 131
    .line 132
    :goto_0
    const-string p0, "initConfig: apply webview settings success for scene = "

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {v4, p0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    const/16 v4, 0x43

    .line 148
    .line 149
    const-string v5, "230c00aebbfc6de4dc1ab00b32612578"

    .line 150
    .line 151
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 152
    .line 153
    const-string v2, "bOsvowq5fvSFXsNUghazAF7iPZAR"

    .line 154
    .line 155
    const-string v3, "UuAkgSCzZ8GJTQ=="

    .line 156
    .line 157
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    return-void
.end method
