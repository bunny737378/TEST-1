.class Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez$ez;
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
    name = "ez"
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez$ez;->wuh:Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez$ez;->ez:I

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez$ez;->wuh:Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->tk(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;)[Z

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez$ez;->ez:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-boolean v1, p1, v0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez$ez;->wuh:Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->ppv(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez$ez;->ez:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez$ez;->wuh:Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->nx(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez$ez;->ez:I

    .line 27
    .line 28
    aget-object p0, v1, p0

    .line 29
    .line 30
    aput-object p0, p1, v0

    .line 31
    .line 32
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
