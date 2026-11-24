.class public Lcom/bytedance/sdk/openadsdk/zm/tk;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method private static ez(Landroid/webkit/WebSettings;)V
    .locals 7

    const/4 v0, 0x0

    .line 144
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    const/16 v5, 0x1d

    .line 145
    const-string v6, "5dd66956e09ce6de5eaf07c6df31ce4d"

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v3, "a+IsjAK+ZcK3T9VuiQW0IVXpPg=="

    const-string v4, "WuIhmhSRbMOJS+dRjQiXIU/mIoAXiXrCkm3STpgEsi0="

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    const-string p0, "WebViewSettings"

    const-string v0, "allowMediaPlayWithoutUserGesture error"

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/zm/rlh;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ez(Landroid/webkit/WebView;)V
    .locals 11

    .line 1
    const-string v1, "WebViewSettings"

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/zm/tk;->wuh(Landroid/webkit/WebView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/zm/tk;->ez(Landroid/webkit/WebSettings;)V

    .line 13
    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const/4 v3, 0x1

    .line 19
    :try_start_0
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object v4, v0

    .line 25
    const/16 v8, 0x30

    .line 26
    .line 27
    const-string v9, "14812f64bc82ce3325389bf59e97738e"

    .line 28
    .line 29
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 30
    .line 31
    const-string v6, "a+IsjAK+ZcK3T9VuiQW0IVXpPg=="

    .line 32
    .line 33
    const-string v7, "SOs5"

    .line 34
    .line 35
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "setJavaScriptEnabled error"

    .line 39
    .line 40
    invoke-static {v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/zm/rlh;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v4, 0x0

    .line 44
    :try_start_1
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    move-object v5, v0

    .line 50
    const/16 v9, 0x36

    .line 51
    .line 52
    const-string v10, "a145dbf7a46fa8512092d0395181b69c"

    .line 53
    .line 54
    const-string v6, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 55
    .line 56
    const-string v7, "a+IsjAK+ZcK3T9VuiQW0IVXpPg=="

    .line 57
    .line 58
    const-string v8, "SOs5"

    .line 59
    .line 60
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "setSupportZoom error"

    .line 64
    .line 65
    invoke-static {v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/zm/rlh;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 93
    .line 94
    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v2, 0x1c

    .line 98
    .line 99
    if-ge v0, v2, :cond_2

    .line 100
    .line 101
    move v3, v4

    .line 102
    :cond_2
    const/4 v0, 0x0

    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    :try_start_2
    invoke-virtual {p0, v4, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    if-eqz v3, :cond_4

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    invoke-virtual {p0, v2, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_2
    move-exception v0

    .line 117
    move-object v5, v0

    .line 118
    const/16 v9, 0x4e

    .line 119
    .line 120
    const-string v10, "930538b57d103f6c610f26d08b84b7b3"

    .line 121
    .line 122
    const-string v6, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 123
    .line 124
    const-string v7, "a+IsjAK+ZcK3T9VuiQW0IVXpPg=="

    .line 125
    .line 126
    const-string v8, "SOs5"

    .line 127
    .line 128
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "setLayerType error"

    .line 132
    .line 133
    invoke-static {v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/zm/rlh;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0, v4}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private static wuh(Landroid/webkit/WebView;)V
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "searchBoxJavaBridge_"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accessibility"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "accessibilityTraversal"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    const/16 v4, 0x12

    .line 19
    .line 20
    const-string v5, "c1fd8ac58907baa98a35b446411ab0b8"

    .line 21
    .line 22
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 23
    .line 24
    const-string v2, "a+IsjAK+ZcK3T9VuiQW0IVXpPg=="

    .line 25
    .line 26
    const-string v3, "SesgmhW5Q8aWS8RenhiwPHLgOZARumjEhVnkXIoU"

    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "WebViewSettings"

    .line 32
    .line 33
    const-string v1, "removeJavascriptInterfacesSafe error"

    .line 34
    .line 35
    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/zm/rlh;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
