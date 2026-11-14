.class public final Lcom/transsion/livesports/ui/matches/host/i;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/livesports/ui/matches/host/i$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/transsion/livesports/ui/matches/host/i$a;


# instance fields
.field private final a:Lcom/transsion/livesports/ui/matches/sport/SportMatchesFragment;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/livesports/ui/matches/host/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/livesports/ui/matches/host/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/livesports/ui/matches/host/i;->e:Lcom/transsion/livesports/ui/matches/host/i$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/transsion/livesports/ui/matches/sport/SportMatchesFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sportFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sportId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/transsion/livesports/ui/matches/host/i;->a:Lcom/transsion/livesports/ui/matches/sport/SportMatchesFragment;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/transsion/livesports/ui/matches/host/i;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/transsion/livesports/ui/matches/host/i;->c:Ljava/lang/String;

    .line 19
    .line 20
    sget-object p1, Lvn/a$a;->a:Lvn/a$a;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/transsion/livesports/ui/matches/host/i;->d:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public containsItem(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/host/i;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lvn/a;

    .line 35
    .line 36
    sget-object v3, Lvn/a$a;->a:Lvn/a$a;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    cmp-long v1, p1, v3

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v3, v1, Lvn/a$b;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    check-cast v1, Lvn/a$b;

    .line 56
    .line 57
    invoke-virtual {v1}, Lvn/a$b;->a()Lvn/c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lvn/c;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-long v3, v1

    .line 70
    cmp-long v1, v3, p1

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    :goto_0
    const/4 v2, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 77
    .line 78
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_4
    :goto_1
    return v2
.end method

.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/host/i;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lvn/a;

    .line 8
    .line 9
    sget-object v0, Lvn/a$a;->a:Lvn/a$a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/transsion/livesports/ui/matches/reminders/RemindersTabFragment;->P:Lcom/transsion/livesports/ui/matches/reminders/RemindersTabFragment$a;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/host/i;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/transsion/livesports/ui/matches/host/i;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/transsion/livesports/ui/matches/reminders/RemindersTabFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/livesports/ui/matches/reminders/RemindersTabFragment;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p1, Lvn/a$b;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment;->S:Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment$a;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/transsion/livesports/ui/matches/host/i;->b:Ljava/lang/String;

    .line 35
    .line 36
    check-cast p1, Lvn/a$b;

    .line 37
    .line 38
    invoke-virtual {p1}, Lvn/a$b;->a()Lvn/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lvn/c;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v2, Lcom/transsion/livesports/ui/matches/season/SeasonDisplayMode;->NESTED:Lcom/transsion/livesports/ui/matches/season/SeasonDisplayMode;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/transsion/livesports/ui/matches/host/i;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/livesports/ui/matches/season/SeasonDisplayMode;Ljava/lang/String;)Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    return-object p1

    .line 55
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    .line 57
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final g(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "newTabs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lvn/a$a;->a:Lvn/a$a;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iput-object p1, p0, Lcom/transsion/livesports/ui/matches/host/i;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/host/i;->d:Ljava/util/List;

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

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/host/i;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lvn/a;

    .line 8
    .line 9
    sget-object v0, Lvn/a$a;->a:Lvn/a$a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, Lvn/a$b;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lvn/a$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lvn/a$b;->a()Lvn/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lvn/c;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-long v0, p1

    .line 39
    :goto_0
    return-wide v0

    .line 40
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 41
    .line 42
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
