.class public final Lcom/fyber/inneractive/sdk/renderers/c0;
.super Lcom/fyber/inneractive/sdk/renderers/a;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/renderers/a;-><init>(Lcom/fyber/inneractive/sdk/player/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/flow/v0;)Lcom/fyber/inneractive/sdk/player/controller/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i0;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/z;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->m:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/w0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/fyber/inneractive/sdk/player/controller/c0;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/i0;->c:Lcom/fyber/inneractive/sdk/player/n;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/renderers/i0;->b:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 23
    .line 24
    check-cast v3, Lcom/fyber/inneractive/sdk/player/ui/u;

    .line 25
    .line 26
    iget-object v4, p2, Lcom/fyber/inneractive/sdk/flow/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/fyber/inneractive/sdk/player/controller/c0;-><init>(Lcom/fyber/inneractive/sdk/player/f;Lcom/fyber/inneractive/sdk/player/ui/s;Lcom/fyber/inneractive/sdk/config/w0;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/i0;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 32
    .line 33
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/renderers/a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/flow/v0;)Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/r;)Lcom/fyber/inneractive/sdk/player/ui/m;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i0;->b:Lcom/fyber/inneractive/sdk/player/ui/s;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/fyber/inneractive/sdk/player/ui/u;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/ui/h;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/ui/h;-><init>()V

    invoke-direct {v0, p1, v1, p2}, Lcom/fyber/inneractive/sdk/player/ui/u;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/ui/h;Lcom/fyber/inneractive/sdk/config/global/r;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i0;->b:Lcom/fyber/inneractive/sdk/player/ui/s;

    :cond_0
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 40
    const/4 p0, 0x0

    return-object p0
.end method
