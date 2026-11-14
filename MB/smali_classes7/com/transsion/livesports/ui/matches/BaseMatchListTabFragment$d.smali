.class public final Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->g1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;


# direct methods
.method constructor <init>(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$d;->a:Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$d;->a:Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->R0(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;Landroid/animation/ValueAnimator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$d;->a:Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->K0(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "pullDownHint"

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :cond_0
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$d;->a:Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->O0(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$d;->a:Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->E0(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$d;->a:Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->R0(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;Landroid/animation/ValueAnimator;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
