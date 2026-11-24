.class public final Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/g;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbr8;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;Lbr8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/g;->b:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/g;->a:Lbr8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/g;->b:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->f:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/g;->a:Lbr8;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/ignite/j;->a(Lbr8;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
