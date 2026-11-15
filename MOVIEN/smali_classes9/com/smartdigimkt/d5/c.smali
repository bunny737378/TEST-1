.class public final Lcom/smartdigimkt/d5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/d5/c;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/d5/c;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;

    .line 3
    .line 4
    sget v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->l:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->b()V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/d5/c;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->h:Lcom/smartdigimkt/d5/a;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x64

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/smartdigimkt/d5/c;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->h:Lcom/smartdigimkt/d5/a;

    .line 23
    .line 24
    const-wide/16 v1, 0x5dc

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 28
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
