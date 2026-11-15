.class Lcom/mgs/carparking/util/IFloatWindowImpl$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/util/IFloatWindowImpl;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/util/IFloatWindowImpl;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/util/IFloatWindowImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/util/IFloatWindowImpl$4;->a:Lcom/mgs/carparking/util/IFloatWindowImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/util/IFloatWindowImpl$4;->a:Lcom/mgs/carparking/util/IFloatWindowImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mgs/carparking/util/IFloatWindowImpl;->b(Lcom/mgs/carparking/util/IFloatWindowImpl;)Landroid/animation/ValueAnimator;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mgs/carparking/util/IFloatWindowImpl$4;->a:Lcom/mgs/carparking/util/IFloatWindowImpl;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/mgs/carparking/util/IFloatWindowImpl;->b(Lcom/mgs/carparking/util/IFloatWindowImpl;)Landroid/animation/ValueAnimator;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/mgs/carparking/util/IFloatWindowImpl$4;->a:Lcom/mgs/carparking/util/IFloatWindowImpl;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/mgs/carparking/util/IFloatWindowImpl;->e(Lcom/mgs/carparking/util/IFloatWindowImpl;Landroid/animation/ValueAnimator;)V

    .line 25
    return-void
.end method
