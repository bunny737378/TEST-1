.class public final Lcom/fyber/inneractive/sdk/flow/promo/store/loader/d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/flow/promo/store/loader/e;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/promo/store/loader/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/d;->b:Lcom/fyber/inneractive/sdk/flow/promo/store/loader/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/d;->b:Lcom/fyber/inneractive/sdk/flow/promo/store/loader/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/e;->a:Lcom/fyber/inneractive/sdk/flow/promo/store/loader/g;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/d;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/g;->a:Lcom/fyber/inneractive/sdk/flow/promo/c;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string v5, "text/html"

    .line 12
    .line 13
    const-string v6, "UTF-8"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p0, v0

    .line 23
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/g;->e:Lcom/fyber/inneractive/sdk/flow/promo/store/loader/a;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Unable to load data: "

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Lpw3;->n(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/g;->e:Lcom/fyber/inneractive/sdk/flow/promo/store/loader/a;

    .line 39
    .line 40
    sget-object v1, Lcom/fyber/inneractive/sdk/network/events/b;->WEB_VIEW_CRASH_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

    .line 41
    .line 42
    const-string v2, ""

    .line 43
    .line 44
    invoke-interface {v0, v1, p0, v2}, Lcom/fyber/inneractive/sdk/flow/promo/controller/listener/a;->a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
