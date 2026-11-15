.class public final Lcom/smartdigimkt/n5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/n5/f;->a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;

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
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/n5/f;->a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->f:Z

    .line 6
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
