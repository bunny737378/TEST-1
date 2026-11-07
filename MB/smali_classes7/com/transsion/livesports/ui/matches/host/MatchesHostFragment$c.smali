.class public final Lcom/transsion/livesports/ui/matches/host/MatchesHostFragment$c;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/livesports/ui/matches/host/MatchesHostFragment;->D0(Landroidx/viewpager2/widget/ViewPager2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/livesports/ui/matches/host/MatchesHostFragment;


# direct methods
.method constructor <init>(Lcom/transsion/livesports/ui/matches/host/MatchesHostFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/ui/matches/host/MatchesHostFragment$c;->a:Lcom/transsion/livesports/ui/matches/host/MatchesHostFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/host/MatchesHostFragment$c;->a:Lcom/transsion/livesports/ui/matches/host/MatchesHostFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/livesports/ui/matches/host/MatchesHostFragment;->o0(Lcom/transsion/livesports/ui/matches/host/MatchesHostFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/host/MatchesHostFragment$c;->a:Lcom/transsion/livesports/ui/matches/host/MatchesHostFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/transsion/livesports/ui/matches/host/MatchesHostFragment;->p0(Lcom/transsion/livesports/ui/matches/host/MatchesHostFragment;)Lcom/transsion/livesports/viewmodel/MatchesHostViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/transsion/livesports/viewmodel/MatchesHostViewModel;->k(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/host/MatchesHostFragment$c;->a:Lcom/transsion/livesports/ui/matches/host/MatchesHostFragment;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/transsion/livesports/ui/matches/host/MatchesHostFragment;->n0(Lcom/transsion/livesports/ui/matches/host/MatchesHostFragment;)Lcom/transsion/livesports/ui/adapter/o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/transsion/livesports/ui/adapter/o;->n(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/host/MatchesHostFragment$c;->a:Lcom/transsion/livesports/ui/matches/host/MatchesHostFragment;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/transsion/livesports/ui/matches/host/MatchesHostFragment;->q0(Lcom/transsion/livesports/ui/matches/host/MatchesHostFragment;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
