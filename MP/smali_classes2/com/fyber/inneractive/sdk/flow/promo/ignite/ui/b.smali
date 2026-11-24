.class public final Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/promo/ignite/f;

.field public b:Lcom/fyber/inneractive/sdk/flow/promo/a;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/promo/ignite/f;Lcom/fyber/inneractive/sdk/flow/promo/ignite/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/b;->d:Ljava/lang/Runnable;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/b;->a:Lcom/fyber/inneractive/sdk/flow/promo/ignite/f;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/b;->b:Lcom/fyber/inneractive/sdk/flow/promo/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array p0, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "IgniteStorePromoView: dismiss: not showing"

    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/a;-><init>(Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/b;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/b;->d:Ljava/lang/Runnable;

    .line 29
    .line 30
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/b;->d:Ljava/lang/Runnable;

    .line 33
    .line 34
    const-wide/16 v1, 0x96

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 40
    :try_start_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/b;->a:Lcom/fyber/inneractive/sdk/flow/promo/ignite/f;

    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/util/r0;->a(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x0

    .line 41
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "IgniteStorePromoView: failed to inject JS"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lx87;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lx87;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
