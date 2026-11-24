.class public final Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/util/backpresshandler/e;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/c;->a:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/c;->a:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->z:Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->G:Lcom/fyber/inneractive/sdk/util/backpresshandler/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/backpresshandler/d;->a()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->h:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/a;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/a;->a:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/b;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/b;->b:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->z:Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/b;->a()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/a;->a:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/b;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/b;->b:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    return v1
.end method
