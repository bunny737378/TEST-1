.class public final Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/b;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/a;->a:Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/b;

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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/a;->a:Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/b;->a:Lcom/fyber/inneractive/sdk/flow/promo/ignite/f;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/b;->b:Lcom/fyber/inneractive/sdk/flow/promo/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/promo/a;->a(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/a;->a:Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/b;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/b;->d:Ljava/lang/Runnable;

    .line 20
    .line 21
    return-void
.end method
