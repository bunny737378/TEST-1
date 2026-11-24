.class public final Lcom/fyber/inneractive/sdk/flow/promo/store/loader/g;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/handler/a;
.implements Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/bridge/a;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/flow/promo/c;

.field public b:Lcom/fyber/inneractive/sdk/flow/promo/store/model/c;

.field public c:Lcom/fyber/inneractive/sdk/flow/promo/store/controller/webview/a;

.field public d:Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/handler/b;

.field public e:Lcom/fyber/inneractive/sdk/flow/promo/store/loader/a;

.field public f:Lcom/fyber/inneractive/sdk/flow/promo/store/loader/j;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/promo/store/model/c;Lcom/fyber/inneractive/sdk/flow/promo/store/loader/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/handler/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/handler/b;-><init>(Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/bridge/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/g;->d:Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/handler/b;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/g;->e:Lcom/fyber/inneractive/sdk/flow/promo/store/loader/a;

    .line 12
    .line 13
    new-instance p2, Lcom/fyber/inneractive/sdk/flow/promo/store/controller/webview/a;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/g;->e:Lcom/fyber/inneractive/sdk/flow/promo/store/loader/a;

    .line 16
    .line 17
    invoke-direct {p2, p0, v0}, Lcom/fyber/inneractive/sdk/flow/promo/store/controller/webview/a;-><init>(Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/handler/a;Lcom/fyber/inneractive/sdk/flow/promo/controller/listener/a;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/g;->c:Lcom/fyber/inneractive/sdk/flow/promo/store/controller/webview/a;

    .line 21
    .line 22
    new-instance p2, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/j;

    .line 23
    .line 24
    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/j;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/g;->f:Lcom/fyber/inneractive/sdk/flow/promo/store/loader/j;

    .line 28
    .line 29
    :try_start_0
    new-instance p2, Lcom/fyber/inneractive/sdk/flow/promo/c;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/g;->c:Lcom/fyber/inneractive/sdk/flow/promo/store/controller/webview/a;

    .line 32
    .line 33
    invoke-direct {p2, v0}, Lcom/fyber/inneractive/sdk/flow/promo/c;-><init>(Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/a;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/g;->a:Lcom/fyber/inneractive/sdk/flow/promo/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p2

    .line 40
    const/4 v0, 0x0

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v1, "failed to create a promo webview"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/g;->e:Lcom/fyber/inneractive/sdk/flow/promo/store/loader/a;

    .line 49
    .line 50
    sget-object v1, Lcom/fyber/inneractive/sdk/network/events/b;->NO_WEBVIEW_INSTALLED:Lcom/fyber/inneractive/sdk/network/events/b;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-interface {v0, v1, p2, v2}, Lcom/fyber/inneractive/sdk/flow/promo/controller/listener/a;->a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/g;->b:Lcom/fyber/inneractive/sdk/flow/promo/store/model/c;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/g;->a:Lcom/fyber/inneractive/sdk/flow/promo/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/g;->b:Lcom/fyber/inneractive/sdk/flow/promo/store/model/c;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/g;->e:Lcom/fyber/inneractive/sdk/flow/promo/store/loader/a;

    if-eqz p0, :cond_0

    .line 29
    invoke-interface {p0, v0, v1}, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/a;->a(Lcom/fyber/inneractive/sdk/flow/promo/c;Lcom/fyber/inneractive/sdk/flow/promo/store/model/c;)V

    :cond_0
    return-void
.end method

.method public final a(ILcom/fyber/inneractive/sdk/util/h1;)V
    .locals 0

    .line 30
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/g;->a:Lcom/fyber/inneractive/sdk/flow/promo/c;

    if-nez v0, :cond_0

    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "StorePromoContentLoader: onCommandReceived: command: %s the webview is null"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/g;->d:Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/handler/b;

    if-eqz p0, :cond_1

    .line 34
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/m;->getLastClickedLocation()Lcom/fyber/inneractive/sdk/util/h1;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/handler/b;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/fyber/inneractive/sdk/util/h1;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p1, "Unknown error occurred on Store Promo side"

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/g;->e:Lcom/fyber/inneractive/sdk/flow/promo/store/loader/a;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/fyber/inneractive/sdk/network/events/b;->TEMPLATE_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {p0, v0, p1, v1}, Lcom/fyber/inneractive/sdk/flow/promo/controller/listener/a;->a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/g;->a:Lcom/fyber/inneractive/sdk/flow/promo/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "DTStorePromoBridge.nativeCallComplete()"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
