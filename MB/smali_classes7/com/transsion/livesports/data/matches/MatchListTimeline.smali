.class public final Lcom/transsion/livesports/data/matches/MatchListTimeline;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/livesports/data/matches/MatchListTimeline$a;
    }
.end annotation


# instance fields
.field private final a:Lj$/time/ZoneId;

.field private final b:Z

.field private final c:Ljava/util/LinkedHashMap;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/transsion/livesports/data/matches/MatchListTimeline;-><init>(Lj$/time/ZoneId;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lj$/time/ZoneId;Z)V
    .locals 1

    const-string v0, "zoneId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/transsion/livesports/data/matches/MatchListTimeline;->a:Lj$/time/ZoneId;

    .line 4
    iput-boolean p2, p0, Lcom/transsion/livesports/data/matches/MatchListTimeline;->b:Z

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/transsion/livesports/data/matches/MatchListTimeline;->c:Ljava/util/LinkedHashMap;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/transsion/livesports/data/matches/MatchListTimeline;->d:Z

    .line 7
    iput-boolean p1, p0, Lcom/transsion/livesports/data/matches/MatchListTimeline;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lj$/time/ZoneId;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 8
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/transsion/livesports/data/matches/MatchListTimeline;-><init>(Lj$/time/ZoneId;Z)V

    return-void
.end method

.method private final d(ZI)Lcom/transsion/livesports/data/matches/MatchListTimeline$a;
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/transsion/livesports/data/matches/MatchListTimeline;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/transsion/livesports/ui/matches/y;->a:Lcom/transsion/livesports/ui/matches/y;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/transsion/livesports/data/matches/MatchListTimeline;->a:Lj$/time/ZoneId;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/transsion/livesports/data/matches/MatchListTimeline;->g:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2, v3}, Lcom/transsion/livesports/ui/matches/y;->b(Ljava/util/List;Lj$/time/ZoneId;Ljava/lang/Long;)Lcom/transsion/livesports/ui/matches/x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    move-object p1, v0

    .line 18
    check-cast p1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lxn/a;->a:Lxn/a;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/transsion/livesports/data/matches/MatchListTimeline;->a:Lj$/time/ZoneId;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v2}, Lxn/a;->b(Ljava/util/List;Lj$/time/ZoneId;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/transsion/livesports/data/matches/model/MatchItem;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getMatchId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1}, Lcom/transsion/livesports/ui/matches/x;->a()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    move-object v4, p1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    goto :goto_1

    .line 70
    :goto_2
    new-instance p1, Lcom/transsion/livesports/data/matches/MatchListTimeline$a;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/transsion/livesports/ui/matches/x;->b()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-boolean v7, p0, Lcom/transsion/livesports/data/matches/MatchListTimeline;->d:Z

    .line 77
    .line 78
    iget-boolean v8, p0, Lcom/transsion/livesports/data/matches/MatchListTimeline;->e:Z

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    move-object v2, p1

    .line 82
    move v5, p2

    .line 83
    invoke-direct/range {v2 .. v8}, Lcom/transsion/livesports/data/matches/MatchListTimeline$a;-><init>(Ljava/util/List;Ljava/lang/Integer;IIZZ)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method private final e(Ljava/util/List;Lcom/transsion/livesports/ui/matches/x;)I
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lcom/transsion/livesports/ui/matches/z;

    .line 20
    .line 21
    instance-of v2, v2, Lcom/transsion/livesports/ui/matches/z$b;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    check-cast v1, Lcom/transsion/livesports/ui/matches/z;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    check-cast v1, Lcom/transsion/livesports/ui/matches/z$b;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/transsion/livesports/ui/matches/z$b;->a()Lcom/transsion/livesports/bean/LiveListItem;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/transsion/livesports/bean/LiveListItem;->getMatchId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move v2, v0

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/transsion/livesports/ui/matches/z;

    .line 60
    .line 61
    instance-of v4, v3, Lcom/transsion/livesports/ui/matches/z$b;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    check-cast v3, Lcom/transsion/livesports/ui/matches/z$b;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/transsion/livesports/ui/matches/z$b;->a()Lcom/transsion/livesports/bean/LiveListItem;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lcom/transsion/livesports/bean/LiveListItem;->getMatchId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v2, -0x1

    .line 86
    :goto_2
    invoke-virtual {p2}, Lcom/transsion/livesports/ui/matches/x;->a()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    sub-int/2addr p1, v2

    .line 103
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->f(II)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :cond_4
    return v0
.end method

.method private final f()Lcom/transsion/livesports/ui/matches/x;
    .locals 4

    .line 1
    sget-object v0, Lcom/transsion/livesports/ui/matches/y;->a:Lcom/transsion/livesports/ui/matches/y;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/transsion/livesports/data/matches/MatchListTimeline;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/transsion/livesports/data/matches/MatchListTimeline;->a:Lj$/time/ZoneId;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/transsion/livesports/data/matches/MatchListTimeline;->g:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/transsion/livesports/ui/matches/y;->b(Ljava/util/List;Lj$/time/ZoneId;Ljava/lang/Long;)Lcom/transsion/livesports/ui/matches/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private final i(Ljava/util/List;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/transsion/livesports/data/matches/model/MatchItem;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/transsion/livesports/data/matches/MatchListTimeline;->c:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getMatchId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private final l()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/data/matches/MatchListTimeline;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-values>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v1, p0, Lcom/transsion/livesports/data/matches/MatchListTimeline;->b:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v1, Lcom/transsion/livesports/data/matches/MatchListTimeline$orderedMatches$$inlined$sortedBy$1;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/transsion/livesports/data/matches/MatchListTimeline$orderedMatches$$inlined$sortedBy$1;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->J0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/transsion/livesports/data/matches/model/MatchListPage;)Lcom/transsion/livesports/data/matches/MatchListTimeline$a;
    .locals 1

    .line 1
    const-string v0, "page"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/livesports/data/matches/MatchListTimeline;->c:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/transsion/livesports/data/matches/model/MatchListPage;->getItems()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/transsion/livesports/data/matches/MatchListTimeline;->i(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/transsion/livesports/data/matches/model/MatchListPage;->getHasMore()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/transsion/livesports/data/matches/MatchListTimeline;->d:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/transsion/livesports/data/matches/model/MatchListPage;->getHasMore()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Lcom/transsion/livesports/data/matches/MatchListTimeline;->e:Z

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/transsion/livesports/data/matches/MatchListTimeline;->f:Z

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/transsion/livesports/data/matches/MatchListTimeline;->d(ZI)Lcom/transsion/livesports/data/matches/MatchListTimeline$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Lcom/transsion/livesports/data/matches/model/MatchListPage;)Lcom/transsion/livesports/data/matches/MatchListTimeline$a;
    .locals 1

    .line 1
    const-string v0, "page"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/transsion/livesports/data/matches/model/MatchListPage;->getItems()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/transsion/livesports/data/matches/MatchListTimeline;->i(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/transsion/livesports/data/matches/model/MatchListPage;->getHasMore()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lcom/transsion/livesports/data/matches/MatchListTimeline;->e:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1, p1}, Lcom/transsion/livesports/data/matches/MatchListTimeline;->d(ZI)Lcom/transsion/livesports/data/matches/MatchListTimeline$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final c(Lcom/transsion/livesports/data/matches/model/MatchListPage;)Lcom/transsion/livesports/data/matches/MatchListTimeline$a;
    .locals 10

    .line 1
    const-string v0, "page"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/transsion/livesports/data/matches/MatchListTimeline;->f()Lcom/transsion/livesports/ui/matches/x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/transsion/livesports/ui/matches/x;->b()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/transsion/livesports/data/matches/model/MatchListPage;->getItems()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v1}, Lcom/transsion/livesports/data/matches/MatchListTimeline;->i(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/transsion/livesports/data/matches/model/MatchListPage;->getHasMore()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lcom/transsion/livesports/data/matches/MatchListTimeline;->d:Z

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/transsion/livesports/data/matches/MatchListTimeline;->f()Lcom/transsion/livesports/ui/matches/x;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/matches/x;->b()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr v1, v2

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->f(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-boolean v3, p0, Lcom/transsion/livesports/data/matches/MatchListTimeline;->b:Z

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    move v6, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/transsion/livesports/data/matches/MatchListTimeline;->e(Ljava/util/List;Lcom/transsion/livesports/ui/matches/x;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    move v6, v0

    .line 60
    :goto_0
    iget-boolean v0, p0, Lcom/transsion/livesports/data/matches/MatchListTimeline;->b:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    move v7, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v7, v2

    .line 67
    :goto_1
    new-instance v0, Lcom/transsion/livesports/data/matches/MatchListTimeline$a;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/matches/x;->b()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-boolean v8, p0, Lcom/transsion/livesports/data/matches/MatchListTimeline;->d:Z

    .line 74
    .line 75
    iget-boolean v9, p0, Lcom/transsion/livesports/data/matches/MatchListTimeline;->e:Z

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v3, v0

    .line 79
    invoke-direct/range {v3 .. v9}, Lcom/transsion/livesports/data/matches/MatchListTimeline$a;-><init>(Ljava/util/List;Ljava/lang/Integer;IIZZ)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/data/matches/MatchListTimeline;->g:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/livesports/data/matches/MatchListTimeline;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/data/matches/MatchListTimeline;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-values>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/transsion/livesports/data/matches/model/MatchItem;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getStartTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/transsion/livesports/data/matches/model/MatchItem;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getStartTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-gez v3, :cond_1

    .line 65
    .line 66
    move-object v1, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v0, v1

    .line 69
    :goto_1
    return-object v0
.end method

.method public final k()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/data/matches/MatchListTimeline;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-values>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/transsion/livesports/data/matches/model/MatchItem;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getStartTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/transsion/livesports/data/matches/model/MatchItem;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getStartTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-lez v3, :cond_1

    .line 65
    .line 66
    move-object v1, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v0, v1

    .line 69
    :goto_1
    return-object v0
.end method

.method public final m(Ljava/lang/String;Z)Lcom/transsion/livesports/data/matches/MatchListTimeline$a;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "matchId"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, Lcom/transsion/livesports/data/matches/MatchListTimeline;->f:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    iget-object v2, v0, Lcom/transsion/livesports/data/matches/MatchListTimeline;->c:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, Lcom/transsion/livesports/data/matches/model/MatchItem;

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    iget-object v2, v0, Lcom/transsion/livesports/data/matches/MatchListTimeline;->c:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    const v35, 0x1fffdfff

    .line 31
    .line 32
    .line 33
    const/16 v36, 0x0

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    const/16 v22, 0x0

    .line 57
    .line 58
    const/16 v23, 0x0

    .line 59
    .line 60
    const/16 v24, 0x0

    .line 61
    .line 62
    const/16 v25, 0x0

    .line 63
    .line 64
    const/16 v26, 0x0

    .line 65
    .line 66
    const/16 v27, 0x0

    .line 67
    .line 68
    const/16 v28, 0x0

    .line 69
    .line 70
    const/16 v29, 0x0

    .line 71
    .line 72
    const/16 v30, 0x0

    .line 73
    .line 74
    const/16 v31, 0x0

    .line 75
    .line 76
    const/16 v32, 0x0

    .line 77
    .line 78
    const/16 v33, 0x0

    .line 79
    .line 80
    const/16 v34, 0x0

    .line 81
    .line 82
    move/from16 v19, p2

    .line 83
    .line 84
    invoke-static/range {v4 .. v36}, Lcom/transsion/livesports/data/matches/model/MatchItem;->copy$default(Lcom/transsion/livesports/data/matches/model/MatchItem;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZZLjava/lang/String;Ljava/lang/String;Lcom/transsion/livesports/data/matches/model/MatchTeam;Lcom/transsion/livesports/data/matches/model/MatchTeam;Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;ILjava/lang/Object;)Lcom/transsion/livesports/data/matches/model/MatchItem;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-direct {v0, v1, v1}, Lcom/transsion/livesports/data/matches/MatchListTimeline;->d(ZI)Lcom/transsion/livesports/data/matches/MatchListTimeline$a;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    return-object v1
.end method

.method public final n(Ljava/lang/String;)Lcom/transsion/livesports/data/matches/MatchListTimeline$a;
    .locals 2

    .line 1
    const-string v0, "matchId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/transsion/livesports/data/matches/MatchListTimeline;->f:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/transsion/livesports/data/matches/MatchListTimeline;->c:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/transsion/livesports/data/matches/MatchListTimeline;->c:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-direct {p0, p1, p1}, Lcom/transsion/livesports/data/matches/MatchListTimeline;->d(ZI)Lcom/transsion/livesports/data/matches/MatchListTimeline$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/data/matches/MatchListTimeline;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/transsion/livesports/data/matches/MatchListTimeline;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/transsion/livesports/data/matches/MatchListTimeline;->e:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/transsion/livesports/data/matches/MatchListTimeline;->f:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/transsion/livesports/data/matches/MatchListTimeline;->g:Ljava/lang/Long;

    .line 16
    .line 17
    return-void
.end method

.method public final p(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/data/matches/MatchListTimeline;->g:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
