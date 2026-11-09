.class Lcom/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation$1;
.super Ljava/lang/Object;
.source "FillAnimation.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;->createAnimator()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;


# direct methods
.method constructor <init>(Lcom/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation$1;->this$0:Lcom/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation$1;->this$0:Lcom/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;

    invoke-static {v0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;->-$$Nest$monAnimateUpdated(Lcom/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;Landroid/animation/ValueAnimator;)V

    return-void
.end method
