.class public final Lcom/fyber/inneractive/sdk/flow/m0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/n0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/m0;->a:Lcom/fyber/inneractive/sdk/flow/n0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/m0;->a:Lcom/fyber/inneractive/sdk/flow/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/n0;->b:Lcom/fyber/inneractive/sdk/flow/r0;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/r0;->x:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/flow/r0;->y:Z

    .line 11
    .line 12
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "%sclose flow paused by an overlay. Deferring fallback close button"

    .line 21
    .line 22
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/r0;->t:Z

    .line 27
    .line 28
    xor-int/2addr v1, v2

    .line 29
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/r0;->e(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/m0;->a:Lcom/fyber/inneractive/sdk/flow/n0;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/n0;->b:Lcom/fyber/inneractive/sdk/flow/r0;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r0;->n:Ljava/lang/Runnable;

    .line 38
    .line 39
    return-void
.end method
