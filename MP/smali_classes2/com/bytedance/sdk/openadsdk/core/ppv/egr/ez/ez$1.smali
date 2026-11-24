.class Lcom/bytedance/sdk/openadsdk/core/ppv/egr/ez/ez$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ppv/egr/ez/ez;->ez()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/ppv/egr/ez/ez;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ppv/egr/ez/ez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/egr/ez/ez$1;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/egr/ez/ez;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/egr/ez/ez$1;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/egr/ez/ez;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/egr/wuh/ez;->hxw()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
