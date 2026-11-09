.class public final synthetic Lcom/transsion/livesports/ui/matches/u;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic b:Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup$LayoutParams;Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/livesports/ui/matches/u;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/transsion/livesports/ui/matches/u;->b:Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;

    .line 7
    .line 8
    iput p3, p0, Lcom/transsion/livesports/ui/matches/u;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/u;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/livesports/ui/matches/u;->b:Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;

    .line 4
    .line 5
    iget v2, p0, Lcom/transsion/livesports/ui/matches/u;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->z0(Landroid/view/ViewGroup$LayoutParams;Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;ILandroid/animation/ValueAnimator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
