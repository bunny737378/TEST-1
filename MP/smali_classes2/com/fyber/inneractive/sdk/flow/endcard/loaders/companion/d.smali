.class public final Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;
.super Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/i;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/flow/endcard/x;Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/endcard/c;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 4
    .line 5
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/i;->Iframe:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/l0;

    .line 14
    .line 15
    new-instance v2, Lcom/fyber/inneractive/sdk/network/j1;

    .line 16
    .line 17
    new-instance v3, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/c;

    .line 18
    .line 19
    invoke-direct {v3, p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/c;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;Lcom/fyber/inneractive/sdk/flow/endcard/x;Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3, v0}, Lcom/fyber/inneractive/sdk/network/j1;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/c;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/i;->a(Lcom/fyber/inneractive/sdk/flow/endcard/x;Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
