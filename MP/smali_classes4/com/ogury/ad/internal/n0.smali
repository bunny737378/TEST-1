.class public final Lcom/ogury/ad/internal/n0;
.super Lcom/ogury/ad/internal/h1;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final c:Lcom/ogury/ad/mraid/webview/MraidWebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/ad/mraid/webview/MraidWebView;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ogury/ad/internal/v4;->e:Lcom/ogury/ad/internal/u4;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/ogury/ad/internal/u4;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/v4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Lcom/ogury/ad/mraid/webview/MraidWebView;->getMraidCommandExecutor()Lcom/ogury/ad/internal/v5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/ogury/ad/internal/h1;-><init>(Lcom/ogury/ad/internal/v5;Lcom/ogury/ad/internal/v4;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/ogury/ad/internal/n0;->c:Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ogury/ad/internal/n0;->c:Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ogury/ad/mraid/webview/MraidWebView;->sendCloseAdEventToMraid()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/ogury/ad/internal/n0;->c:Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/ogury/ad/mraid/webview/MraidWebView;->onUnload()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lcom/ogury/ad/internal/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/ogury/ad/internal/n0;->c:Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/ogury/ad/mraid/webview/MraidWebView;->sendCloseAdEventToMraid()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/ogury/ad/internal/n0;->c:Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ogury/ad/mraid/webview/MraidWebView;->onUnload()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ogury/ad/internal/n0;->c:Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/ogury/ad/mraid/webview/MraidWebView;->setShowSdkCloseButton(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
