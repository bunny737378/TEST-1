.class public final Lcom/smartdigimkt/c2/m;
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
    iput-object p1, p0, Lcom/smartdigimkt/c2/m;->a:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/c2/m;->a:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    .line 3
    .line 4
    new-instance v0, Lcom/smartdigimkt/c2/l;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/smartdigimkt/c2/l;-><init>(Lcom/smartdigimkt/c2/m;)V

    .line 8
    .line 9
    const-wide/16 v1, 0x3e8

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
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
