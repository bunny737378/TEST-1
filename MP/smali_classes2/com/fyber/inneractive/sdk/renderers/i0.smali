.class public abstract Lcom/fyber/inneractive/sdk/renderers/i0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/player/controller/z;

.field public b:Lcom/fyber/inneractive/sdk/player/ui/s;

.field public final c:Lcom/fyber/inneractive/sdk/player/n;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/t;->f:Lcom/fyber/inneractive/sdk/player/a;

    .line 5
    .line 6
    check-cast p1, Lcom/fyber/inneractive/sdk/player/n;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/i0;->c:Lcom/fyber/inneractive/sdk/player/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/flow/v0;)Lcom/fyber/inneractive/sdk/player/controller/b;
.end method

.method public abstract a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/r;)Lcom/fyber/inneractive/sdk/player/ui/m;
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/renderers/i0;->c:Lcom/fyber/inneractive/sdk/player/n;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/f;->b:Lcom/fyber/inneractive/sdk/flow/v0;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/z;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/response/e;->C:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v0
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/player/e;)V
.end method

.method public abstract b()V
.end method
