.class public final Lcom/ogury/ad/internal/wf;
.super Lcom/ogury/ad/internal/x6;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/xf;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/xf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/wf;->a:Lcom/ogury/ad/internal/xf;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ogury/ad/internal/x6;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ogury/core/internal/LogTag;->REQUESTS:Lcom/ogury/core/internal/LogTag;

    .line 5
    .line 6
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 7
    .line 8
    sget-object v2, Lcom/ogury/ad/internal/v;->c:Lcom/ogury/ad/internal/u;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/ogury/ad/internal/wf;->a:Lcom/ogury/ad/internal/xf;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/ogury/ad/internal/xf;->e:Lcom/ogury/ad/internal/b;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/ogury/ad/internal/b;->n:Lcom/ogury/ad/internal/w;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/ogury/ad/internal/w;->c:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/ogury/ad/internal/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v2, "["

    .line 32
    .line 33
    const-string v3, "][Show] Error while showing ad: "

    .line 34
    .line 35
    invoke-static {v2, p0, v3, p1}, Lpw3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v0, v1, p0}, Lcom/ogury/core/internal/IntegrationLogger;->w(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final a(ZLandroid/net/Uri;)V
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/ogury/ad/internal/wf;->a:Lcom/ogury/ad/internal/xf;

    .line 44
    iget-object p0, p0, Lcom/ogury/ad/internal/xf;->c:Lc23;

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/ogury/ad/mraid/webview/MraidWebView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ogury/ad/internal/wf;->a:Lcom/ogury/ad/internal/xf;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ogury/ad/internal/xf;->d:Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/ogury/ad/mraid/webview/MraidWebView;->sendShowAdEventToMraid()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
