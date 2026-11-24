.class public final Lcom/fyber/inneractive/sdk/flow/promo/store/ui/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/ui/a;->a:Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/ui/a;->a:Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/ui/a;->a:Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;->b:Landroid/view/ViewGroup;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/ui/a;->a:Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;->b:Landroid/view/ViewGroup;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/ui/a;->a:Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/ui/c;->f:Lcom/fyber/inneractive/sdk/flow/promo/a;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/promo/a;->a(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
