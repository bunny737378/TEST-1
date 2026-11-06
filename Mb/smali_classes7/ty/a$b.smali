.class Lty/a$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lty/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lty/a;


# direct methods
.method constructor <init>(Lty/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lty/a$b;->a:Lty/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    float-to-int v0, p1

    .line 12
    int-to-float v1, v0

    .line 13
    sub-float v1, p1, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    cmpg-float p1, p1, v2

    .line 18
    if-gez p1, :cond_0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    add-float/2addr v1, p1

    .line 25
    :cond_0
    iget-object p1, p0, Lty/a$b;->a:Lty/a;

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p1, v0, v1, v2}, Lty/a;->c(Lty/a;IFI)V

    .line 31
    return-void
.end method
