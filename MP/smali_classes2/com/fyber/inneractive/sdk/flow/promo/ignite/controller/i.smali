.class public final Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/i;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbr8;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/i;->b:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/i;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->I:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "%s: onCancelError: onReconnectSuccess"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/i;->b:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/i;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, p0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->a(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 21
    sget-object p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->I:Ljava/lang/String;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s: onCancelError: onReconnectFailed: error: %s"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
