.class public final Lcom/smartdigimkt/x4/q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x4/q5;->a:Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

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
    iget-object v0, p0, Lcom/smartdigimkt/x4/q5;->a:Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;->l0:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;->p0:Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-ge p1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/x4/q5;->a:Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;->l0:Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;->p0:Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    :cond_0
    return-void
.end method
