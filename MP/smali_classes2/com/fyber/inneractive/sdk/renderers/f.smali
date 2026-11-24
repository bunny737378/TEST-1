.class public final Lcom/fyber/inneractive/sdk/renderers/f;
.super Lcom/fyber/inneractive/sdk/renderers/i0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/renderers/i0;-><init>(Lcom/fyber/inneractive/sdk/player/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/flow/v0;)Lcom/fyber/inneractive/sdk/player/controller/b;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i0;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/flow/w0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/w0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/w0;->isOverlayOutside()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    move v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    new-instance v1, Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/i0;->c:Lcom/fyber/inneractive/sdk/player/n;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/renderers/i0;->b:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/z;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/flow/z;->d:Lcom/fyber/inneractive/sdk/config/x0;

    .line 34
    .line 35
    iget-object v5, p2, Lcom/fyber/inneractive/sdk/flow/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 36
    .line 37
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 38
    .line 39
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/i0;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-direct/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/player/controller/g;-><init>(Lcom/fyber/inneractive/sdk/player/f;Lcom/fyber/inneractive/sdk/player/ui/s;Lcom/fyber/inneractive/sdk/config/x0;Lcom/fyber/inneractive/sdk/config/global/r;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/i0;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/r;)Lcom/fyber/inneractive/sdk/player/ui/m;
    .locals 7

    .line 52
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i0;->b:Lcom/fyber/inneractive/sdk/player/ui/s;

    if-nez v0, :cond_0

    .line 53
    new-instance v1, Lcom/fyber/inneractive/sdk/player/ui/i;

    new-instance v3, Lcom/fyber/inneractive/sdk/player/ui/f;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/player/ui/f;-><init>()V

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/renderers/i0;->c:Lcom/fyber/inneractive/sdk/player/n;

    .line 54
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/i0;->a()Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/player/ui/i;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/ui/a;Lcom/fyber/inneractive/sdk/player/n;Lcom/fyber/inneractive/sdk/config/global/r;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/i0;->b:Lcom/fyber/inneractive/sdk/player/ui/s;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/e;)V
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/renderers/i0;->c:Lcom/fyber/inneractive/sdk/player/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/e;->a()V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/renderers/i0;->c:Lcom/fyber/inneractive/sdk/player/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
