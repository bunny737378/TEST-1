.class Lcom/mgs/carparking/util/IFloatWindowImpl$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/util/IFloatWindowImpl$3;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/util/IFloatWindowImpl$3;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/util/IFloatWindowImpl$3;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/util/IFloatWindowImpl$3$2;->a:Lcom/mgs/carparking/util/IFloatWindowImpl$3;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "x"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    .line 14
    const-string v1, "y"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mgs/carparking/util/IFloatWindowImpl$3$2;->a:Lcom/mgs/carparking/util/IFloatWindowImpl$3;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/mgs/carparking/util/IFloatWindowImpl$3;->g:Lcom/mgs/carparking/util/IFloatWindowImpl;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/mgs/carparking/util/IFloatWindowImpl;->d(Lcom/mgs/carparking/util/IFloatWindowImpl;)Lcom/mgs/carparking/util/FloatView;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, p1}, Lcom/mgs/carparking/util/FloatView;->f(II)V

    .line 36
    return-void
.end method
