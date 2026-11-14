.class public final Lcom/transsion/livesports/detail/ui/adapter/LiveSportsDetailPagerAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/livesports/detail/ui/adapter/LiveSportsDetailPagerAdapter$a;,
        Lcom/transsion/livesports/detail/ui/adapter/LiveSportsDetailPagerAdapter$b;,
        Lcom/transsion/livesports/detail/ui/adapter/LiveSportsDetailPagerAdapter$TabType;,
        Lcom/transsion/livesports/detail/ui/adapter/LiveSportsDetailPagerAdapter$c;
    }
.end annotation


# static fields
.field public static final d:Lcom/transsion/livesports/detail/ui/adapter/LiveSportsDetailPagerAdapter$a;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/livesports/detail/ui/adapter/LiveSportsDetailPagerAdapter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/livesports/detail/ui/adapter/LiveSportsDetailPagerAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/livesports/detail/ui/adapter/LiveSportsDetailPagerAdapter;->d:Lcom/transsion/livesports/detail/ui/adapter/LiveSportsDetailPagerAdapter$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tabs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "matchId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sportType"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/transsion/livesports/detail/ui/adapter/LiveSportsDetailPagerAdapter;->a:Ljava/util/List;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/transsion/livesports/detail/ui/adapter/LiveSportsDetailPagerAdapter;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/transsion/livesports/detail/ui/adapter/LiveSportsDetailPagerAdapter;->c:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/adapter/LiveSportsDetailPagerAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/transsion/livesports/detail/ui/adapter/LiveSportsDetailPagerAdapter$b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/transsion/livesports/detail/ui/adapter/LiveSportsDetailPagerAdapter$b;->b()Lcom/transsion/livesports/detail/ui/adapter/LiveSportsDetailPagerAdapter$TabType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/transsion/livesports/detail/ui/adapter/LiveSportsDetailPagerAdapter$c;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/transsion/livesports/detail/ui/tab/LiveSportsCommentaryFragment;->n:Lcom/transsion/livesports/detail/ui/tab/LiveSportsCommentaryFragment$a;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/adapter/LiveSportsDetailPagerAdapter;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/transsion/livesports/detail/ui/adapter/LiveSportsDetailPagerAdapter;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/transsion/livesports/detail/ui/tab/LiveSportsCommentaryFragment$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/livesports/detail/ui/tab/LiveSportsCommentaryFragment;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 42
    .line 43
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    sget-object p1, Lcom/transsion/livesports/detail/ui/tab/LiveSportsNewsFragment;->j:Lcom/transsion/livesports/detail/ui/tab/LiveSportsNewsFragment$a;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/adapter/LiveSportsDetailPagerAdapter;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/transsion/livesports/detail/ui/tab/LiveSportsNewsFragment$a;->b(Ljava/lang/String;)Lcom/transsion/livesports/detail/ui/tab/LiveSportsNewsFragment;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object p1, Lcom/transsion/livesports/detail/ui/tab/LiveSportsVideosFragment;->j:Lcom/transsion/livesports/detail/ui/tab/LiveSportsVideosFragment$a;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/adapter/LiveSportsDetailPagerAdapter;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/transsion/livesports/detail/ui/tab/LiveSportsVideosFragment$a;->b(Ljava/lang/String;)Lcom/transsion/livesports/detail/ui/tab/LiveSportsVideosFragment;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/adapter/LiveSportsDetailPagerAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
