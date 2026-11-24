.class public final Lcom/fyber/inneractive/sdk/renderers/z;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/e;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/renderers/a0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/renderers/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/z;->a:Lcom/fyber/inneractive/sdk/renderers/a0;

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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/z;->a:Lcom/fyber/inneractive/sdk/renderers/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/a0;->B:Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/b;->b(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/renderers/z;->a:Lcom/fyber/inneractive/sdk/renderers/a0;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/renderers/a0;->B:Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 12
    .line 13
    check-cast p0, Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->y()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
