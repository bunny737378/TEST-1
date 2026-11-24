.class public final Lgj0;
.super Lcom/smaato/sdk/ng/utils/browser/WebViewClientCallbackAdapter;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/ng/utils/browser/c;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/utils/browser/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgj0;->a:Lcom/smaato/sdk/ng/utils/browser/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/browser/WebViewClientCallbackAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGeneralError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p3, "onGeneralError. Errorcode "

    .line 4
    .line 5
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " Description: "

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "BrowserModel"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onHttpError(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p1, "onHttpError: "

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "BrowserModel"

    .line 20
    .line 21
    invoke-static {p1, p0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onPageStartedLoading(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgj0;->a:Lcom/smaato/sdk/ng/utils/browser/c;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/smaato/sdk/ng/utils/browser/c;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/browser/c;->e:Ld3b;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ld3b;->onUrlLoadingStarted(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onRenderProcessGone()V
    .locals 2

    .line 1
    const-string v0, "BrowserModel"

    .line 2
    .line 3
    const-string v1, "WebView\'s render process has exited"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgj0;->a:Lcom/smaato/sdk/ng/utils/browser/c;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/browser/c;->e:Ld3b;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ld3b;->onRenderProcessGone()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgj0;->a:Lcom/smaato/sdk/ng/utils/browser/c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/browser/c;->e:Ld3b;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ld3b;->shouldOverrideUrlLoading(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
