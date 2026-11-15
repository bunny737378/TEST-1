.class Lcom/mgs/carparking/util/IFloatWindowImpl$3$1;
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
    iput-object p1, p0, Lcom/mgs/carparking/util/IFloatWindowImpl$3$1;->a:Lcom/mgs/carparking/util/IFloatWindowImpl$3;

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
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mgs/carparking/util/IFloatWindowImpl$3$1;->a:Lcom/mgs/carparking/util/IFloatWindowImpl$3;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/mgs/carparking/util/IFloatWindowImpl$3;->g:Lcom/mgs/carparking/util/IFloatWindowImpl;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/mgs/carparking/util/IFloatWindowImpl;->d(Lcom/mgs/carparking/util/IFloatWindowImpl;)Lcom/mgs/carparking/util/FloatView;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/mgs/carparking/util/FloatView;->e(I)V

    .line 22
    return-void
.end method
