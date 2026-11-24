.class public final Lcom/fyber/inneractive/sdk/util/backpresshandler/c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/util/backpresshandler/d;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/util/backpresshandler/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/backpresshandler/c;->a:Lcom/fyber/inneractive/sdk/util/backpresshandler/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 2

    .line 1
    const-string v0, "IAWebviewBackPressHandler"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "%s: back button pressed (predictive-back path)."

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/util/backpresshandler/c;->a:Lcom/fyber/inneractive/sdk/util/backpresshandler/d;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/util/backpresshandler/d;->b:Lcom/fyber/inneractive/sdk/util/backpresshandler/e;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/util/backpresshandler/e;->a()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
