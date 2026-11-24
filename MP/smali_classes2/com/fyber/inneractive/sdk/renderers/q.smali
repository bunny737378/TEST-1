.class public final Lcom/fyber/inneractive/sdk/renderers/q;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/e;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/renderers/t;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/renderers/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/q;->a:Lcom/fyber/inneractive/sdk/renderers/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/q;->a:Lcom/fyber/inneractive/sdk/renderers/t;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/e;->k:Lcom/fyber/inneractive/sdk/ui/controller/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/s;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/s;->b(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/renderers/q;->a:Lcom/fyber/inneractive/sdk/renderers/t;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/renderers/e;->k:Lcom/fyber/inneractive/sdk/ui/controller/b;

    .line 16
    .line 17
    check-cast p0, Lcom/fyber/inneractive/sdk/player/controller/s;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->y()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
