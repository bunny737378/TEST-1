.class Lcom/bytedance/sdk/component/adexpress/da/wuh$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/da/wuh;->agm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/component/adexpress/da/wuh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/da/wuh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/da/wuh$1;->ez:Lcom/bytedance/sdk/component/adexpress/da/wuh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/da/wuh$1;->ez:Lcom/bytedance/sdk/component/adexpress/da/wuh;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/adexpress/da/wuh;->ez(Lcom/bytedance/sdk/component/adexpress/da/wuh;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/da/wuh$1;->ez:Lcom/bytedance/sdk/component/adexpress/da/wuh;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/da/wuh;->ez(Lcom/bytedance/sdk/component/adexpress/da/wuh;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/da/wuh$1;->ez:Lcom/bytedance/sdk/component/adexpress/da/wuh;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/da/wuh;->wuh(Lcom/bytedance/sdk/component/adexpress/da/wuh;)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/da/wuh$1;->ez:Lcom/bytedance/sdk/component/adexpress/da/wuh;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/da/wuh;->hxw(Lcom/bytedance/sdk/component/adexpress/da/wuh;)Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
