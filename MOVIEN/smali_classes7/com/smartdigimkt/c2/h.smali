.class public final Lcom/smartdigimkt/c2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/c2/h;->a:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/c2/h;->a:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/c2/h;->a:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_0
    return-void
.end method
