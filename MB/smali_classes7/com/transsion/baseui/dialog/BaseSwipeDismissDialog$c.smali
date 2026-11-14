.class public final Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->C0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;


# direct methods
.method public constructor <init>(Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$c;->a:Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$c;->a:Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->z0(Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;)Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$c;->a:Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$c;->a:Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->dismissAllowingStateLoss()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
