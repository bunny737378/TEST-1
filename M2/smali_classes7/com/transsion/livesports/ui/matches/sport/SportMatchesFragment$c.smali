.class public final Lcom/transsion/livesports/ui/matches/sport/SportMatchesFragment$c;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/livesports/ui/matches/sport/SportMatchesFragment;->v0(Landroidx/viewpager2/widget/ViewPager2;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/livesports/ui/matches/sport/SportMatchesFragment;


# direct methods
.method constructor <init>(Lcom/transsion/livesports/ui/matches/sport/SportMatchesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/ui/matches/sport/SportMatchesFragment$c;->a:Lcom/transsion/livesports/ui/matches/sport/SportMatchesFragment;

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
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/sport/SportMatchesFragment$c;->a:Lcom/transsion/livesports/ui/matches/sport/SportMatchesFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/livesports/ui/matches/sport/SportMatchesFragment;->e0(Lcom/transsion/livesports/ui/matches/sport/SportMatchesFragment;)Z

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
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/sport/SportMatchesFragment$c;->a:Lcom/transsion/livesports/ui/matches/sport/SportMatchesFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/transsion/livesports/ui/matches/sport/SportMatchesFragment;->f0(Lcom/transsion/livesports/ui/matches/sport/SportMatchesFragment;)Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;->u(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/sport/SportMatchesFragment$c;->a:Lcom/transsion/livesports/ui/matches/sport/SportMatchesFragment;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/transsion/livesports/ui/matches/sport/SportMatchesFragment;->d0(Lcom/transsion/livesports/ui/matches/sport/SportMatchesFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "seasonPillRecycler"

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/sport/SportMatchesFragment$c;->a:Lcom/transsion/livesports/ui/matches/sport/SportMatchesFragment;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/transsion/livesports/ui/matches/sport/SportMatchesFragment;->g0(Lcom/transsion/livesports/ui/matches/sport/SportMatchesFragment;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
