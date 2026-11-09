.class Lcom/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation$1;
.super Ljava/lang/Object;
.source "WormAnimation.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;->createWormAnimator(IIJZLcom/smarteist/autoimageslider/IndicatorView/animation/data/type/WormAnimationValue;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;

.field final synthetic val$isReverse:Z

.field final synthetic val$value:Lcom/smarteist/autoimageslider/IndicatorView/animation/data/type/WormAnimationValue;


# direct methods
.method constructor <init>(Lcom/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;Lcom/smarteist/autoimageslider/IndicatorView/animation/data/type/WormAnimationValue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation$1;->this$0:Lcom/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;

    iput-object p2, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation$1;->val$value:Lcom/smarteist/autoimageslider/IndicatorView/animation/data/type/WormAnimationValue;

    iput-boolean p3, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation$1;->val$isReverse:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation$1;->this$0:Lcom/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;

    iget-object v1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation$1;->val$value:Lcom/smarteist/autoimageslider/IndicatorView/animation/data/type/WormAnimationValue;

    iget-boolean v2, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation$1;->val$isReverse:Z

    invoke-static {v0, v1, p1, v2}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;->-$$Nest$monAnimateUpdated(Lcom/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;Lcom/smarteist/autoimageslider/IndicatorView/animation/data/type/WormAnimationValue;Landroid/animation/ValueAnimator;Z)V

    return-void
.end method
