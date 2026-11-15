.class public final Lcom/smartdigimkt/d5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/d5/d;->b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/d5/d;->a:Landroid/view/View;

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/d5/d;->a:Landroid/view/View;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    cmpg-float p1, p1, v0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/smartdigimkt/d5/d;->a:Landroid/view/View;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/d5/d;->b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;

    .line 18
    .line 19
    iget v0, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->g:F

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 23
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
