.class public Lcom/bytedance/sdk/component/utils/xwj;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/xwj$ez;
    }
.end annotation


# static fields
.field private static final ez:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/utils/xwj$ez;",
            ">;"
        }
    .end annotation
.end field

.field private static hxw:Z

.field private static wuh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/utils/xwj;->ez:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static agm(Lcom/bytedance/sdk/component/cvl/cg;)V
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cvl/cg;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cvl/cg;->cg()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/cvl/cg;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/cvl/cg;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/cvl/cg;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/cvl/cg;->setJavaScriptEnabled(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/cvl/cg;->setCacheMode(I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/cvl/cg;->setSupportZoom(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/cvl/cg;->setUseWideViewPort(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/cvl/cg;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/cvl/cg;->setDomStorageEnabled(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/cvl/cg;->setBuiltInZoomControls(Z)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/cvl/cg;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/cvl/cg;->setLoadWithOverviewMode(Z)V

    .line 49
    .line 50
    .line 51
    const-string v0, "UTF-8"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/cvl/cg;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x10

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/cvl/cg;->setDefaultFontSize(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    instance-of v0, p0, Lcom/bytedance/sdk/component/cvl/da;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    check-cast p0, Lcom/bytedance/sdk/component/cvl/da;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cvl/da;->hxw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    const/16 v4, 0x162

    .line 77
    .line 78
    const-string v5, "d5d2dbbcb467dc6d86aba9d65f9f4a80"

    .line 79
    .line 80
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    .line 81
    .line 82
    const-string v2, "bOsvowq5fuiCQNJemDCsJFTtLIEMrno="

    .line 83
    .line 84
    const-string v3, "Ses+kBeLbMW2Q9JKuxi0IHXhH5AOs3/Cqnn1"

    .line 85
    .line 86
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/component/cvl/cg$hxw;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 157
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/utils/xwj;->ez:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/cg$hxw;->fvk:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/utils/xwj$ez;

    if-nez p0, :cond_1

    return v0

    .line 158
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/utils/xwj$ez;->hxw()I

    move-result p0

    return p0
.end method

.method private static ez(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/cvl/cg$hxw;Z)Landroid/webkit/WebView;
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/bytedance/sdk/component/utils/xwj;->ez:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object v1, p3, Lcom/bytedance/sdk/component/cvl/cg$hxw;->fvk:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bytedance/sdk/component/utils/xwj$ez;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/xwj$ez;->wuh()Landroid/webkit/WebView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    instance-of v1, v0, Lcom/bytedance/sdk/component/cvl/da;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lcom/bytedance/sdk/component/cvl/da;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/cvl/da;->setRecycled(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xwj;->ez()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v3, v1, Landroid/content/MutableContextWrapper;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    check-cast v1, Landroid/content/MutableContextWrapper;

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "obtain: reuse old webview, scene="

    .line 58
    .line 59
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p3, Lcom/bytedance/sdk/component/cvl/cg$hxw;->fvk:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, ", "

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v3, "WebViewObjectAllocators"

    .line 80
    .line 81
    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p3, v2}, Lcom/bytedance/sdk/component/utils/xwj;->ez(Lcom/bytedance/sdk/component/cvl/cg$hxw;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 89
    :cond_2
    :goto_0
    if-nez v0, :cond_5

    .line 90
    .line 91
    if-eqz p4, :cond_5

    .line 92
    .line 93
    instance-of p4, p0, Landroid/content/MutableContextWrapper;

    .line 94
    .line 95
    if-nez p4, :cond_3

    .line 96
    .line 97
    new-instance p4, Landroid/content/MutableContextWrapper;

    .line 98
    .line 99
    invoke-direct {p4, p0}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    move-object p0, p4

    .line 103
    :cond_3
    const/4 p4, 0x1

    .line 104
    invoke-static {p3, p4}, Lcom/bytedance/sdk/component/utils/xwj;->ez(Lcom/bytedance/sdk/component/cvl/cg$hxw;Z)V

    .line 105
    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    new-instance p3, Lcom/bytedance/sdk/component/cvl/da;

    .line 110
    .line 111
    invoke-direct {p3, p0, p1, p2}, Lcom/bytedance/sdk/component/cvl/da;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 112
    .line 113
    .line 114
    return-object p3

    .line 115
    :cond_4
    new-instance p2, Lcom/bytedance/sdk/component/cvl/da;

    .line 116
    .line 117
    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/component/cvl/da;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 118
    .line 119
    .line 120
    return-object p2

    .line 121
    :cond_5
    return-object v0
.end method

.method public static ez(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/cvl/cg$hxw;)Lcom/bytedance/sdk/component/cvl/cg;
    .locals 1

    const/4 v0, 0x0

    .line 122
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/component/utils/xwj;->ez(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/cvl/cg$hxw;Z)Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 123
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/component/cvl/cg;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0, p3}, Lcom/bytedance/sdk/component/cvl/cg;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/cvl/cg$hxw;)V

    .line 124
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/cvl/cg;->setWebView(Landroid/webkit/WebView;)V

    .line 125
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/cvl/cg;->da()V

    return-object p2
.end method

.method private static ez(Landroid/webkit/WebView;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 133
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 134
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_1

    .line 135
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    :cond_1
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 137
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 139
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 140
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 141
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 142
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/16 v4, 0xd5

    .line 143
    const-string v5, "8be455a9aa2269849733f2e3ea218862"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    const-string v2, "bOsvowq5fuiCQNJemDCsJFTtLIEMrno="

    const-string v3, "SeshkAKvbPCFSOFUiQY="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private static ez(Lcom/bytedance/sdk/component/cvl/cg$hxw;Z)V
    .locals 1

    .line 126
    new-instance v0, Lcom/bytedance/sdk/component/utils/xwj$1;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/component/utils/xwj$1;-><init>(ZLcom/bytedance/sdk/component/cvl/cg$hxw;)V

    const-string p0, "webview_allocate"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/zqm;->ez(Ljava/lang/String;Lcom/bytedance/sdk/component/utils/zqm$ez;)V

    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/component/cvl/cg;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 128
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cvl/cg;->getScene()Lcom/bytedance/sdk/component/cvl/cg$hxw;

    move-result-object v1

    .line 129
    sget-object v2, Lcom/bytedance/sdk/component/utils/xwj;->ez:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v1, Lcom/bytedance/sdk/component/cvl/cg$hxw;->fvk:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/utils/xwj$ez;

    if-eqz v1, :cond_2

    .line 130
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/xwj$ez;->ez(Landroid/webkit/WebView;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 131
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/xwj;->hxw(Lcom/bytedance/sdk/component/cvl/cg;)V

    return-void

    .line 132
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/xwj;->ez(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static ez(Ljava/lang/String;)V
    .locals 6

    .line 144
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 146
    const-string p0, "settings_unify"

    sget-boolean v1, Lcom/bytedance/sdk/component/utils/xwj;->wuh:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/bytedance/sdk/component/utils/xwj;->wuh:Z

    .line 147
    const-string p0, "reuse_opti"

    sget-boolean v1, Lcom/bytedance/sdk/component/utils/xwj;->hxw:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/bytedance/sdk/component/utils/xwj;->hxw:Z

    .line 148
    const-string p0, "pool_config"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 149
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 150
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 152
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 153
    new-instance v2, Lcom/bytedance/sdk/component/utils/xwj$ez;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/bytedance/sdk/component/utils/xwj$ez;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 154
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/utils/xwj$ez;->ez()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 155
    sget-object v4, Lcom/bytedance/sdk/component/utils/xwj;->ez:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const/16 v4, 0xf6

    .line 156
    const-string v5, "5c790503997fba5419ea1449ae79cfe1"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    const-string v2, "bOsvowq5fuiCQNJemDCsJFTtLIEMrno="

    const-string v3, "Tv4plBe5SsiOTN5a"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static ez()Z
    .locals 1

    .line 159
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/xwj;->hxw:Z

    return v0
.end method

.method public static hxw(Lcom/bytedance/sdk/component/cvl/cg;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cvl/cg;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cvl/cg;->getDelayStopLoadingWhenResetTimeMS()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x1388

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-lez v4, :cond_0

    .line 15
    .line 16
    move-wide v0, v2

    .line 17
    :cond_0
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-lez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cvl/cg;->getReuseCount()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/component/utils/rlh;->wuh()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v6, Lcom/bytedance/sdk/component/utils/xwj$2;

    .line 32
    .line 33
    invoke-direct {v6, p0, v4}, Lcom/bytedance/sdk/component/utils/xwj$2;-><init>(Lcom/bytedance/sdk/component/cvl/cg;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sdk/component/cvl/cg;->setDelayStopLoadingWhenReset(J)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cvl/cg;->cg()V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/cvl/cg;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/cvl/cg;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/cvl/cg;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/cvl/cg;->setJavaScriptEnabled(Z)V

    .line 58
    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/cvl/cg;->setCacheMode(I)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/cvl/cg;->setSupportZoom(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/cvl/cg;->setUseWideViewPort(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/cvl/cg;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/cvl/cg;->setDomStorageEnabled(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/cvl/cg;->setBuiltInZoomControls(Z)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/cvl/cg;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/cvl/cg;->setLoadWithOverviewMode(Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "UTF-8"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/cvl/cg;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x10

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/cvl/cg;->setDefaultFontSize(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cvl/cg;->vu()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    instance-of v0, p0, Lcom/bytedance/sdk/component/cvl/da;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    check-cast p0, Lcom/bytedance/sdk/component/cvl/da;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cvl/da;->wuh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    const/16 v4, 0x13d

    .line 117
    .line 118
    const-string v5, "b3e656775842362648210de631bc191a"

    .line 119
    .line 120
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    .line 121
    .line 122
    const-string v2, "bOsvowq5fuiCQNJemDCsJFTtLIEMrno="

    .line 123
    .line 124
    const-string v3, "Ses+kBeLbMW2Q9JK"

    .line 125
    .line 126
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static wuh(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/cvl/cg$hxw;)Landroid/webkit/WebView;
    .locals 1

    const/4 v0, 0x1

    .line 40
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/component/utils/xwj;->ez(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/cvl/cg$hxw;Z)Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method public static wuh(Lcom/bytedance/sdk/component/cvl/cg;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cvl/cg;->getScene()Lcom/bytedance/sdk/component/cvl/cg$hxw;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/bytedance/sdk/component/utils/xwj;->ez:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/bytedance/sdk/component/cvl/cg$hxw;->fvk:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bytedance/sdk/component/utils/xwj$ez;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/xwj$ez;->ez(Landroid/webkit/WebView;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/xwj;->agm(Lcom/bytedance/sdk/component/cvl/cg;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/xwj;->ez(Landroid/webkit/WebView;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static wuh()Z
    .locals 1

    .line 42
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/xwj;->wuh:Z

    return v0
.end method

.method public static wuh(Lcom/bytedance/sdk/component/cvl/cg$hxw;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 41
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/utils/xwj;->ez:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/cg$hxw;->fvk:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/utils/xwj$ez;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
