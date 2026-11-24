.class Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez$wuh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "wuh"
.end annotation


# instance fields
.field private final ez:I

.field private final wuh:Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez$wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez$wuh;->ez:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez$wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->rlh(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;)[Z

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez$wuh;->ez:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-boolean v1, p1, v0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez$wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->cvl(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;)[Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez$wuh;->ez:I

    .line 19
    .line 20
    aget-object p0, p1, p0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 23
    .line 24
    .line 25
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
