.class Lcom/bytedance/sdk/openadsdk/common/emh$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/emh;->nb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/common/emh;

.field final synthetic nb:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/emh;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/emh$7;->feh:Lcom/bytedance/sdk/openadsdk/common/emh;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/emh$7;->nb:Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh$7;->nb:Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    .line 14
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/emh$7;->feh:Lcom/bytedance/sdk/openadsdk/common/emh;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/emh;->on(Lcom/bytedance/sdk/openadsdk/common/emh;)Landroid/widget/RelativeLayout;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/emh$7;->nb:Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/emh$7;->feh:Lcom/bytedance/sdk/openadsdk/common/emh;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/emh;->on(Lcom/bytedance/sdk/openadsdk/common/emh;)Landroid/widget/RelativeLayout;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 35
    return-void
.end method
