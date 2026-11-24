.class Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez$2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->ez(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:I

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez$2;->wuh:Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez$2;->ez:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez$2;->wuh:Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->agm(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;)[F

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez$2;->ez:I

    .line 18
    .line 19
    aput p1, v0, v1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez$2;->wuh:Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->egr(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;)[F

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez$2;->ez:I

    .line 28
    .line 29
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 30
    .line 31
    div-float/2addr p1, v2

    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    sub-float/2addr v2, p1

    .line 35
    aput v2, v0, v1

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez$2;->wuh:Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->da(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    sub-long v2, v0, v2

    .line 48
    .line 49
    const-wide/16 v4, 0x10

    .line 50
    .line 51
    cmp-long p1, v2, v4

    .line 52
    .line 53
    if-ltz p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez$2;->wuh:Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez$2;->wuh:Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;

    .line 61
    .line 62
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/wuh/ez;J)J

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method
