.class Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$2;
.super Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$bjc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$bjc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/pwv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/bme;Lcom/bytedance/sdk/openadsdk/bjc/bz;ZLcom/bytedance/sdk/openadsdk/component/reward/nb/gl$bjc;)V
    .locals 7

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$2;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 3
    .line 4
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$2;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$bjc;

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p4

    .line 9
    move-object v4, p5

    .line 10
    move-object v5, p6

    .line 11
    move v6, p7

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/pwv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/bme;Lcom/bytedance/sdk/openadsdk/bjc/bz;Z)V

    .line 15
    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$2;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewPageFinished(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$2;->safedk_gl$2_onPageFinished_bedf1f3c30d87253d3d105e8de7ef51e(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$2;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->uym:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/bjc/bjc/on;->bjc()V

    .line 13
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onReceivedError WebResourceError : description="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  url ="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTAD.RFWVM"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$2;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$2;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->feh(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    if-eqz p2, :cond_3

    .line 8
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$2;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->uf(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$2;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 10
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->hkl(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;Z)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$2;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    if-eqz p3, :cond_4

    .line 11
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p2

    goto :goto_0

    :cond_4
    const/4 p2, -0x1

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$2;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->feh(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ryn:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;ILcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;)V

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$2;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 12
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->uym:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    if-eqz p1, :cond_7

    .line 13
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p3, :cond_6

    const-string p2, "code"

    .line 14
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "msg"

    .line 15
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$2;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 16
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->uym:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/bjc/bjc/on;->nb(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    if-eqz p3, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$2;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 17
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p2

    iput p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->bme:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$2;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 18
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->on:Ljava/lang/String;

    :cond_8
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$2;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->feh(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "onReceivedHttpError:url ="

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v1, "TTAD.RFWVM"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$2;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->uf(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$2;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->hkl(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;Z)Z

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$2;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 74
    move-result v1

    .line 75
    .line 76
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->bme:I

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$2;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 79
    .line 80
    const-string v1, "onReceivedHttpError"

    .line 81
    .line 82
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->on:Ljava/lang/String;

    .line 83
    .line 84
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->bme:I

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->feh(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ryn:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;ILcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;)V

    .line 94
    .line 95
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$2;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->uym:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 105
    .line 106
    const-string v1, "code"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 110
    move-result v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    .line 115
    const-string v1, "msg"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$2;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->uym:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/bjc/bjc/on;->nb(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    :catch_0
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 133
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 4
    return-void
.end method

.method public safedk_gl$2_onPageFinished_bedf1f3c30d87253d3d105e8de7ef51e(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$2;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->hkl(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;Z)Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$2;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->bjc(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;Z)Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$2;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->feh(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ryn:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;

    .line 24
    .line 25
    const/16 v2, 0x64

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;ILcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$2;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->feh(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->tq()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$2;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->feh(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->fn()Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$2;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->feh(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->to:Landroid/content/Context;

    .line 69
    .line 70
    const-string/jumbo v2, "tt_skip_btn"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/qtr;->bjc(Landroid/content/Context;Ljava/lang/String;)I

    .line 74
    move-result v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$2;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->nb(Lcom/bytedance/sdk/openadsdk/bz/cc;)V

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$2;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->uym()I

    .line 88
    move-result v1

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;I)I

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$2;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->uym:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/bjc/bjc/on;->bme()V

    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$2;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->feh(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$2;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$bjc;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$bjc;->nb(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 113
    :cond_2
    return-void
.end method

.method public safedk_gl$2_shouldInterceptRequest_6d6d6e08d485e4ebf5d2929f6963992a(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$2;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->on(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$2;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->mr(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)I

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uym/feh;->nb()Lcom/bytedance/sdk/openadsdk/uym/feh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$2;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->ekn(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$2;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->on(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/uym/feh;->nb(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$2;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 6
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->bz(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)I

    .line 7
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getMsg()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$2;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->jt(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)I

    .line 10
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_0
    const-string v1, "TTAD.RFWVM"

    const-string/jumbo v2, "shouldInterceptRequest url error"

    .line 11
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public safedk_gl$2_shouldInterceptRequest_d929b3202a48cc173d22e5e2adc8572d(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Landroid/webkit/WebResourceRequest;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 13
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$2;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    const-string v1, "TTAD.RFWVM"

    const-string/jumbo v2, "shouldInterceptRequest error1"

    .line 14
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$2;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$2;->safedk_gl$2_shouldInterceptRequest_d929b3202a48cc173d22e5e2adc8572d(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponseWithHeaders(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1

    move-result-object v1

    return-object v1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$2;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$2;->safedk_gl$2_shouldInterceptRequest_6d6d6e08d485e4ebf5d2929f6963992a(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponse(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    return-object v2
.end method
