.class public final Lcom/fyber/inneractive/sdk/flow/d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/f;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/d;->a:Lcom/fyber/inneractive/sdk/flow/f;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/d;->a:Lcom/fyber/inneractive/sdk/flow/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "%s : ContentLoadTimeoutHandler Executing timeout task"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/d;->a:Lcom/fyber/inneractive/sdk/flow/f;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/f;->b:Lcom/fyber/inneractive/sdk/interfaces/b;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/interfaces/b;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
