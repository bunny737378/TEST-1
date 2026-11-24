.class public final Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/b;
.super Lcom/fyber/inneractive/sdk/flow/promo/controller/a;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/k;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/k;

.field public final b:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/promo/ignite/model/a;Lcom/fyber/inneractive/sdk/flow/promo/ignite/e;Lcom/fyber/inneractive/sdk/flow/promo/ignite/e;Lcom/fyber/inneractive/sdk/flow/y;J)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/promo/controller/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/b;->a:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/k;

    .line 5
    .line 6
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;

    .line 7
    .line 8
    new-instance v4, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/a;

    .line 9
    .line 10
    invoke-direct {v4, p0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/a;-><init>(Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/b;)V

    .line 11
    .line 12
    .line 13
    move-object v3, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p3

    .line 16
    move-object v5, p4

    .line 17
    move-wide v6, p5

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;-><init>(Lcom/fyber/inneractive/sdk/flow/promo/ignite/model/a;Lcom/fyber/inneractive/sdk/flow/promo/ignite/e;Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/k;Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/a;Lcom/fyber/inneractive/sdk/flow/y;J)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/b;->b:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/b;->a:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/k;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/k;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/network/t;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/b;->a:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/k;

    invoke-interface {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/k;->a(Lcom/fyber/inneractive/sdk/network/t;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/b;->a:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/k;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/k;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/b;->a:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/k;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/k;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Lcom/fyber/inneractive/sdk/flow/promo/controller/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/b;->b:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/b;->b:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->z:Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
