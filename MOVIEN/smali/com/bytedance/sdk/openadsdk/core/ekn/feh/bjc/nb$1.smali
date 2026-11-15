.class Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->nb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb$1;->nb:Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb$1;->nb:Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;F)F

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb$1;->nb:Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 21
    return-void
.end method
