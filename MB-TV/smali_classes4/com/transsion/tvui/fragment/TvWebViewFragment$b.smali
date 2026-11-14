.class public final Lcom/transsion/tvui/fragment/TvWebViewFragment$b;
.super Landroid/webkit/WebViewClient;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/TvWebViewFragment;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J-\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "com/transsion/tvui/fragment/TvWebViewFragment$b",
        "Landroid/webkit/WebViewClient;",
        "Landroid/webkit/WebView;",
        "view",
        "",
        "url",
        "Landroid/graphics/Bitmap;",
        "favicon",
        "Lqm/p;",
        "onPageStarted",
        "(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V",
        "onPageFinished",
        "(Landroid/webkit/WebView;Ljava/lang/String;)V",
        "Landroid/webkit/WebResourceRequest;",
        "request",
        "Landroid/webkit/WebResourceError;",
        "error",
        "onReceivedError",
        "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V",
        "",
        "shouldOverrideUrlLoading",
        "(Landroid/webkit/WebView;Ljava/lang/String;)Z",
        "TvUi_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/tvui/fragment/TvWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/fragment/TvWebViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/TvWebViewFragment$b;->a:Lcom/transsion/tvui/fragment/TvWebViewFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/tvui/fragment/TvWebViewFragment$b;->a:Lcom/transsion/tvui/fragment/TvWebViewFragment;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/transsion/tvui/fragment/TvWebViewFragment;->Z(Lcom/transsion/tvui/fragment/TvWebViewFragment;Landroid/webkit/WebView;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/transsion/tvui/fragment/TvWebViewFragment$b;->a:Lcom/transsion/tvui/fragment/TvWebViewFragment;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/transsion/tvui/fragment/TvWebViewFragment;->b0(Lcom/transsion/tvui/fragment/TvWebViewFragment;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/transsion/tvui/fragment/TvWebViewFragment$b;->a:Lcom/transsion/tvui/fragment/TvWebViewFragment;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p1, p2}, Lcom/transsion/tvui/fragment/TvWebViewFragment;->d0(Lcom/transsion/tvui/fragment/TvWebViewFragment;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/transsion/tvui/fragment/TvWebViewFragment$b;->a:Lcom/transsion/tvui/fragment/TvWebViewFragment;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->P()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/transsion/tvui/fragment/TvWebViewFragment$b;->a:Lcom/transsion/tvui/fragment/TvWebViewFragment;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/transsion/tvui/fragment/TvWebViewFragment;->c0(Lcom/transsion/tvui/fragment/TvWebViewFragment;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/transsion/tvui/fragment/TvWebViewFragment$b;->a:Lcom/transsion/tvui/fragment/TvWebViewFragment;

    .line 5
    .line 6
    invoke-static {p3, p1}, Lcom/transsion/tvui/fragment/TvWebViewFragment;->Z(Lcom/transsion/tvui/fragment/TvWebViewFragment;Landroid/webkit/WebView;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/transsion/tvui/fragment/TvWebViewFragment$b;->a:Lcom/transsion/tvui/fragment/TvWebViewFragment;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/transsion/tvui/fragment/TvWebViewFragment;->b0(Lcom/transsion/tvui/fragment/TvWebViewFragment;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/transsion/tvui/fragment/TvWebViewFragment$b;->a:Lcom/transsion/tvui/fragment/TvWebViewFragment;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->S()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lcom/transsion/tvui/fragment/TvWebViewFragment$b;->a:Lcom/transsion/tvui/fragment/TvWebViewFragment;

    .line 14
    .line 15
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p2, v0

    .line 28
    :goto_0
    invoke-static {p1, p2}, Lcom/transsion/tvui/fragment/TvWebViewFragment;->a0(Lcom/transsion/tvui/fragment/TvWebViewFragment;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object p1, Lyf/a;->a:Lyf/a$a;

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string p3, "web page load failed, code="

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/4 p3, 0x0

    .line 65
    const-string v0, "TvWebViewFragment"

    .line 66
    .line 67
    invoke-virtual {p1, v0, p2, p3}, Lyf/a$a;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/transsion/tvui/fragment/TvWebViewFragment$b;->a:Lcom/transsion/tvui/fragment/TvWebViewFragment;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/transsion/tvui/fragment/TvWebViewFragment;->e0(Lcom/transsion/tvui/fragment/TvWebViewFragment;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "yy://"

    .line 7
    .line 8
    invoke-static {p2, v2, p1, v0, v1}, Lkotlin/text/a0;->T(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    return p1
.end method
