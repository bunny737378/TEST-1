.class public final Lcom/ogury/ad/internal/g4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ogury/ad/internal/yf;


# instance fields
.field public final a:Lcom/ogury/ad/mraid/webview/MraidWebView;

.field public final b:Lcom/ogury/ad/internal/b;

.field public c:Lcom/ogury/ad/internal/e4;

.field public final d:Ljava/util/regex/Pattern;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/ogury/ad/mraid/webview/MraidWebView;Lcom/ogury/ad/internal/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ogury/ad/internal/g4;->a:Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ogury/ad/internal/g4;->b:Lcom/ogury/ad/internal/b;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/ogury/ad/internal/b;->u:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/ogury/ad/internal/g4;->d:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    new-instance v0, Lcom/ogury/ad/internal/f4;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2}, Lcom/ogury/ad/internal/f4;-><init>(Lcom/ogury/ad/internal/g4;Ljava/util/regex/Pattern;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/ogury/ad/mraid/webview/MraidWebView;->setClientAdapter(Lcom/ogury/ad/internal/x6;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/e4;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ogury/ad/internal/g4;->c:Lcom/ogury/ad/internal/e4;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/ogury/ad/internal/g4;->b:Lcom/ogury/ad/internal/b;

    .line 7
    .line 8
    iget-boolean p1, p1, Lcom/ogury/ad/internal/b;->t:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/ogury/ad/internal/g4;->a:Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/ogury/ad/internal/g4;->a:Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/ogury/ad/internal/g4;->b:Lcom/ogury/ad/internal/b;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/ogury/ad/internal/b;->s:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final a()Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/ogury/ad/internal/g4;->e:Z

    return p0
.end method

.method public final destroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ogury/ad/internal/g4;->c:Lcom/ogury/ad/internal/e4;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/ogury/ad/internal/g4;->a:Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 5
    .line 6
    new-instance v1, Lcom/ogury/ad/internal/m1;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/ogury/ad/internal/g4;->d:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/ogury/ad/internal/m1;-><init>(Ljava/util/regex/Pattern;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/ogury/ad/mraid/webview/MraidWebView;->setClientAdapter(Lcom/ogury/ad/internal/x6;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/ogury/ad/internal/g4;->a:Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/ogury/ad/mraid/webview/MraidWebView;->setDestroyed(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/ogury/ad/internal/g4;->a:Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/ogury/ad/internal/gg;->a(Landroid/webkit/WebView;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
