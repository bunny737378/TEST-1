.class public final Lcom/smartdigimkt/c2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/c2/e;->a:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;

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
    iget-object p1, p0, Lcom/smartdigimkt/c2/e;->a:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
