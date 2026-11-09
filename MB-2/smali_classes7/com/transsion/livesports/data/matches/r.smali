.class public final Lcom/transsion/livesports/data/matches/r;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/livesports/data/matches/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/livesports/data/matches/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/livesports/data/matches/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsion/livesports/data/matches/r;->a:Lcom/transsion/livesports/data/matches/r;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Lcom/transsion/livesports/bean/SportLeagueTabGroup;)Lin/e;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/bean/SportLeagueTabGroup;->getSportType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/text/StringsKt;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    const-string v3, "US"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "toLowerCase(...)"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    :goto_0
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/bean/SportLeagueTabGroup;->getList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/transsion/livesports/bean/SpLeagueItem;

    .line 79
    .line 80
    sget-object v4, Lcom/transsion/livesports/data/matches/r;->a:Lcom/transsion/livesports/data/matches/r;

    .line 81
    .line 82
    invoke-direct {v4, v3, v0}, Lcom/transsion/livesports/data/matches/r;->b(Lcom/transsion/livesports/bean/SpLeagueItem;Ljava/lang/String;)Lin/c;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    new-instance v1, Lin/e;

    .line 99
    .line 100
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v1, v0, v2}, Lin/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v3, 0xa

    .line 111
    .line 112
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v3, 0x0

    .line 124
    move v4, v3

    .line 125
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_9

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    add-int/lit8 v6, v4, 0x1

    .line 136
    .line 137
    if-gez v4, :cond_7

    .line 138
    .line 139
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 140
    .line 141
    .line 142
    :cond_7
    move-object v7, v5

    .line 143
    check-cast v7, Lin/c;

    .line 144
    .line 145
    if-nez v4, :cond_8

    .line 146
    .line 147
    const/4 v4, 0x1

    .line 148
    move v14, v4

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    move v14, v3

    .line 151
    :goto_3
    const/16 v15, 0x3f

    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    invoke-static/range {v7 .. v16}, Lin/c;->b(Lin/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZILjava/lang/Object;)Lin/c;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move v4, v6

    .line 169
    goto :goto_2

    .line 170
    :cond_9
    new-instance v2, Lin/e;

    .line 171
    .line 172
    invoke-direct {v2, v0, v1}, Lin/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    return-object v2
.end method

.method private final b(Lcom/transsion/livesports/bean/SpLeagueItem;Ljava/lang/String;)Lin/c;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/transsion/livesports/bean/SpLeagueItem;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/text/StringsKt;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    const-string v2, ""

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move-object v4, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v4, v0

    .line 25
    :goto_1
    invoke-virtual {p1}, Lcom/transsion/livesports/bean/SpLeagueItem;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/text/StringsKt;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v0, v1

    .line 41
    :goto_2
    if-nez v0, :cond_3

    .line 42
    .line 43
    move-object v5, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object v5, v0

    .line 46
    :goto_3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    :goto_4
    return-object v1

    .line 60
    :cond_5
    new-instance v0, Lin/c;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/transsion/livesports/bean/SpLeagueItem;->getStartTime()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p0, v1}, Lcom/transsion/livesports/data/matches/r;->c(Ljava/lang/String;)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {p1}, Lcom/transsion/livesports/bean/SpLeagueItem;->getEndTime()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Lcom/transsion/livesports/data/matches/r;->c(Ljava/lang/String;)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const/16 v11, 0x60

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    move-object v3, v0

    .line 84
    move-object v6, p2

    .line 85
    invoke-direct/range {v3 .. v12}, Lin/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/Long;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/text/StringsKt;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    invoke-static {p1}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    cmp-long v1, v1, v3

    .line 38
    .line 39
    if-lez v1, :cond_3

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final d(Lcom/transsion/livesports/bean/SportLeagueTabRespData;)Lin/f;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/transsion/livesports/bean/SportLeagueTabRespData;->getList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/transsion/livesports/bean/SportLeagueTabGroup;

    .line 37
    .line 38
    sget-object v2, Lcom/transsion/livesports/data/matches/r;->a:Lcom/transsion/livesports/data/matches/r;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lcom/transsion/livesports/data/matches/r;->a(Lcom/transsion/livesports/bean/SportLeagueTabGroup;)Lin/e;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    new-instance p1, Lin/f;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lin/f;-><init>(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method
