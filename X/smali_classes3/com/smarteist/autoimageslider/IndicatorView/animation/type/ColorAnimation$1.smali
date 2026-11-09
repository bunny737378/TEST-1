.class Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ColorAnimation$1;
.super Ljava/lang/Object;
.source "ColorAnimation.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ColorAnimation;->createAnimator()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ColorAnimation;


# direct methods
.method constructor <init>(Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ColorAnimation;)V
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
    iput-object p1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ColorAnimation$1;->this$0:Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ColorAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ColorAnimation$1;->this$0:Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ColorAnimation;

    invoke-static {v0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ColorAnimation;->-$$Nest$monAnimateUpdated(Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ColorAnimation;Landroid/animation/ValueAnimator;)V

    return-void
.end method
