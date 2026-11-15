.class public final Lcom/smartdigimkt/v2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/animation/AlphaAnimation;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/animation/AlphaAnimation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/v2/e;->a:Landroid/view/View;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/v2/e;->b:Landroid/view/animation/AlphaAnimation;

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
    iget-object p1, p0, Lcom/smartdigimkt/v2/e;->a:Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/v2/e;->b:Landroid/view/animation/AlphaAnimation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

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
