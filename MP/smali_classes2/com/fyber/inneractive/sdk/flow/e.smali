.class public final Lcom/fyber/inneractive/sdk/flow/e;
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
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/e;->a:Lcom/fyber/inneractive/sdk/flow/f;

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
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/e;->a:Lcom/fyber/inneractive/sdk/flow/f;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/f;->c:Lcom/fyber/inneractive/sdk/flow/d;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
