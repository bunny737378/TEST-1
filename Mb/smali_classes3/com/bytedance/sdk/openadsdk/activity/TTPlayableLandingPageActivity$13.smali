.class Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$13;
.super Lcom/bytedance/sdk/openadsdk/core/widget/Sj/HiB;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Dq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Sj:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Yf;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/EjP/Ym;Z)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$13;->Sj:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    move v5, p6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/Sj/HiB;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Yf;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/EjP/Ym;Z)V

    .line 12
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/Sj/HiB;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$13;->Sj:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Sj(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Z)Z

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$13;->Sj:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$13;->Sj:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->TEQ(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/sU/Dq;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$13;->Sj:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 29
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->TEQ(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/sU/Dq;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/sU/Dq;->uA(Ljava/lang/String;)V

    .line 36
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$13;->Sj:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 38
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->EjP:Lcom/bytedance/sdk/openadsdk/aa/HiB;

    .line 40
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/aa/HiB;->sP()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$13;->Sj:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 45
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Ym(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/HiB/vS;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$13;->Sj:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 53
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Ym(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/HiB/vS;

    .line 56
    move-result-object p1

    .line 57
    const/16 p2, 0x8

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$13;->Sj:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 64
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->aa(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$13;->Sj:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 72
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->EjP(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)V

    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$13;->Sj:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 77
    const-string p2, "py_loading_success"

    .line 79
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Sj(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Sj/HiB;->TKC:Lcom/bytedance/sdk/openadsdk/core/Yf;

    .line 84
    if-eqz p1, :cond_3

    .line 86
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Yf;->sP(Z)Lcom/bytedance/sdk/openadsdk/core/Yf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    :catchall_1
    :cond_3
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/Sj/HiB;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/Sj/HiB;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/Sj/HiB;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$13;->Sj:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->sP(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Z)Z

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$13;->Sj:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->TEQ(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/sU/Dq;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$13;->Sj:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->TEQ(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/sU/Dq;

    move-result-object p1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p3, p2}, Lcom/bytedance/sdk/openadsdk/sU/Dq;->Sj(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$13;->Sj:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Fmk(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$13;->Sj:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Fmk(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$13;->Sj:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->sP(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Z)Z

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$13;->Sj:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 45
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->TEQ(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/sU/Dq;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    if-eqz p2, :cond_1

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$13;->Sj:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 55
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->TEQ(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/sU/Dq;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 62
    move-result v1

    .line 63
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 74
    move-result v3

    .line 75
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/sU/Dq;->Sj(ZLjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :catchall_0
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/Sj/HiB;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 81
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$13;->Sj:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->TEQ(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/sU/Dq;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$13;->Sj:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->TEQ(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/sU/Dq;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/sU/Dq;->TEQ(Ljava/lang/String;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$13;->Sj:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->sef(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$13;->Sj:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->uA(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 39
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v3

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Jcg/sP;->Sj()Lcom/bytedance/sdk/openadsdk/Jcg/sP;

    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$13;->Sj:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 49
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Zq(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$13;->Sj:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 55
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->sef(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/Jcg/sP;->Sj(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    move-result-wide v5

    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$13;->Sj:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 69
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->uvD(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/EjP/EjP/HiB;

    .line 72
    move-result-object v1

    .line 73
    const/4 v8, 0x2

    .line 74
    if-eqz v1, :cond_4

    .line 76
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/EjP/uA;->Sj(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/EjP/uA$Sj;

    .line 79
    move-result-object v1

    .line 80
    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_2

    .line 88
    const/4 v2, 0x1

    .line 89
    move v7, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move v7, v8

    .line 92
    :goto_0
    sget-object v2, Lcom/bytedance/sdk/component/adexpress/EjP/uA$Sj;->Sj:Lcom/bytedance/sdk/component/adexpress/EjP/uA$Sj;

    .line 94
    if-ne v1, v2, :cond_3

    .line 96
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$13;->Sj:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 98
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->uvD(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/EjP/EjP/HiB;

    .line 101
    move-result-object v1

    .line 102
    move-object v2, p2

    .line 103
    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/EjP/EjP/vS;->Sj(Ljava/lang/String;JJI)V

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    sget-object v2, Lcom/bytedance/sdk/component/adexpress/EjP/uA$Sj;->TKC:Lcom/bytedance/sdk/component/adexpress/EjP/uA$Sj;

    .line 109
    if-ne v1, v2, :cond_4

    .line 111
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$13;->Sj:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 113
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->uvD(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/EjP/EjP/HiB;

    .line 116
    move-result-object v1

    .line 117
    move-object v2, p2

    .line 118
    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/EjP/EjP/vS;->sP(Ljava/lang/String;JJI)V

    .line 121
    :cond_4
    :goto_1
    if-eqz v0, :cond_6

    .line 123
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_6

    .line 129
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$13;->Sj:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 131
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Dq(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 138
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$13;->Sj:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 140
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->TEQ(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/sU/Dq;

    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_5

    .line 146
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$13;->Sj:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 148
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->TEQ(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/sU/Dq;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/sU/Dq;->Ym(Ljava/lang/String;)V

    .line 155
    :cond_5
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :cond_6
    if-eqz v0, :cond_7

    .line 162
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getMsg()I

    .line 165
    move-result v0

    .line 166
    if-ne v0, v8, :cond_7

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$13;->Sj:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 170
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Jcg(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 177
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/Sj/HiB;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 180
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    return-object p1

    .line 182
    :catch_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/Sj/HiB;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 185
    move-result-object p1

    .line 186
    return-object p1
.end method
