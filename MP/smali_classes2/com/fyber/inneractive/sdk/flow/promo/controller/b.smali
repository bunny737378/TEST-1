.class public abstract Lcom/fyber/inneractive/sdk/flow/promo/controller/b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/handler/a;
.implements Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/bridge/a;
.implements Lcom/fyber/inneractive/sdk/flow/promo/controller/listener/a;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/flow/promo/c;

.field public b:Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/a;

.field public c:Z

.field public d:Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/handler/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/controller/b;->c:Z

    .line 6
    .line 7
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/handler/b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/handler/b;-><init>(Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/bridge/a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/controller/b;->d:Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/handler/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/controller/b;->a:Lcom/fyber/inneractive/sdk/flow/promo/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "StorePromoWebViewController: onCommandReceived: command: %s the webview is null"

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/m;->getLastClickedLocation()Lcom/fyber/inneractive/sdk/util/h1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/controller/b;->d:Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/handler/b;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, v0}, Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/handler/b;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/fyber/inneractive/sdk/util/h1;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/controller/b;->a:Lcom/fyber/inneractive/sdk/flow/promo/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
