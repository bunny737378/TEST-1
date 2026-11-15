.class public final Lcom/smartdigimkt/x4/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x4/p2;->b:Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/x4/p2;->a:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/x4/p2;->a:Landroid/view/View;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/smartdigimkt/x4/o2;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/smartdigimkt/x4/o2;-><init>(Lcom/smartdigimkt/x4/p2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
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
