.class public final Lcom/transsion/wrapperad/view/cardpage/NativeCardPageAdHelper$e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/wrapperad/view/cardpage/NativeCardPageAdHelper;->K(Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/AppCompatImageView;

.field final synthetic b:F

.field final synthetic c:Landroid/widget/FrameLayout;

.field final synthetic d:Lcom/transsion/wrapperad/view/cardpage/NativeCardPageAdHelper;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;FLandroid/widget/FrameLayout;Lcom/transsion/wrapperad/view/cardpage/NativeCardPageAdHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/wrapperad/view/cardpage/NativeCardPageAdHelper$e;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    iput p2, p0, Lcom/transsion/wrapperad/view/cardpage/NativeCardPageAdHelper$e;->b:F

    .line 5
    iput-object p3, p0, Lcom/transsion/wrapperad/view/cardpage/NativeCardPageAdHelper$e;->c:Landroid/widget/FrameLayout;

    .line 7
    iput-object p4, p0, Lcom/transsion/wrapperad/view/cardpage/NativeCardPageAdHelper$e;->d:Lcom/transsion/wrapperad/view/cardpage/NativeCardPageAdHelper;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/transsion/wrapperad/view/cardpage/NativeCardPageAdHelper$e;->d:Lcom/transsion/wrapperad/view/cardpage/NativeCardPageAdHelper;

    .line 8
    invoke-static {p1}, Lcom/transsion/wrapperad/view/cardpage/NativeCardPageAdHelper;->h(Lcom/transsion/wrapperad/view/cardpage/NativeCardPageAdHelper;)Landroid/animation/AnimatorSet;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/transsion/wrapperad/view/cardpage/NativeCardPageAdHelper$e;->d:Lcom/transsion/wrapperad/view/cardpage/NativeCardPageAdHelper;

    .line 19
    invoke-static {p1}, Lcom/transsion/wrapperad/view/cardpage/NativeCardPageAdHelper;->n(Lcom/transsion/wrapperad/view/cardpage/NativeCardPageAdHelper;)Landroid/animation/ValueAnimator;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/transsion/wrapperad/view/cardpage/NativeCardPageAdHelper$e;->d:Lcom/transsion/wrapperad/view/cardpage/NativeCardPageAdHelper;

    .line 30
    invoke-static {p1}, Lcom/transsion/wrapperad/view/cardpage/NativeCardPageAdHelper;->g(Lcom/transsion/wrapperad/view/cardpage/NativeCardPageAdHelper;)Landroid/animation/ValueAnimator;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 39
    :cond_2
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/transsion/wrapperad/view/cardpage/NativeCardPageAdHelper$e;->c:Landroid/widget/FrameLayout;

    .line 8
    const/16 v0, 0x8

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/transsion/wrapperad/view/cardpage/NativeCardPageAdHelper$e;->d:Lcom/transsion/wrapperad/view/cardpage/NativeCardPageAdHelper;

    .line 15
    invoke-static {p1}, Lcom/transsion/wrapperad/view/cardpage/NativeCardPageAdHelper;->h(Lcom/transsion/wrapperad/view/cardpage/NativeCardPageAdHelper;)Landroid/animation/AnimatorSet;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/transsion/wrapperad/view/cardpage/NativeCardPageAdHelper$e;->d:Lcom/transsion/wrapperad/view/cardpage/NativeCardPageAdHelper;

    .line 26
    invoke-static {p1}, Lcom/transsion/wrapperad/view/cardpage/NativeCardPageAdHelper;->e(Lcom/transsion/wrapperad/view/cardpage/NativeCardPageAdHelper;)V

    .line 29
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/transsion/wrapperad/view/cardpage/NativeCardPageAdHelper$e;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    iget v0, p0, Lcom/transsion/wrapperad/view/cardpage/NativeCardPageAdHelper$e;->b:F

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 13
    iget-object p1, p0, Lcom/transsion/wrapperad/view/cardpage/NativeCardPageAdHelper$e;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    const v0, 0x3dcccccd    # 0.1f

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    return-void
.end method
