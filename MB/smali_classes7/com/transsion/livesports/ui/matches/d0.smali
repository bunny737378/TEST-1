.class public final Lcom/transsion/livesports/ui/matches/d0;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Lcom/transsion/livesports/ui/matches/SeasonTabPhase;

.field private final b:Ljava/util/List;

.field private final c:Lcom/transsion/livesports/ui/matches/b0;

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:I

.field private final i:I

.field private final j:Ljava/lang/Integer;

.field private final k:Z

.field private final l:Ljava/lang/Long;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/transsion/livesports/ui/matches/d0;-><init>(Lcom/transsion/livesports/ui/matches/SeasonTabPhase;Ljava/util/List;Lcom/transsion/livesports/ui/matches/b0;ZZZZIILjava/lang/Integer;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/transsion/livesports/ui/matches/SeasonTabPhase;Ljava/util/List;Lcom/transsion/livesports/ui/matches/b0;ZZZZIILjava/lang/Integer;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "phase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rows"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/transsion/livesports/ui/matches/d0;->a:Lcom/transsion/livesports/ui/matches/SeasonTabPhase;

    .line 4
    iput-object p2, p0, Lcom/transsion/livesports/ui/matches/d0;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/transsion/livesports/ui/matches/d0;->c:Lcom/transsion/livesports/ui/matches/b0;

    .line 6
    iput-boolean p4, p0, Lcom/transsion/livesports/ui/matches/d0;->d:Z

    .line 7
    iput-boolean p5, p0, Lcom/transsion/livesports/ui/matches/d0;->e:Z

    .line 8
    iput-boolean p6, p0, Lcom/transsion/livesports/ui/matches/d0;->f:Z

    .line 9
    iput-boolean p7, p0, Lcom/transsion/livesports/ui/matches/d0;->g:Z

    .line 10
    iput p8, p0, Lcom/transsion/livesports/ui/matches/d0;->h:I

    .line 11
    iput p9, p0, Lcom/transsion/livesports/ui/matches/d0;->i:I

    .line 12
    iput-object p10, p0, Lcom/transsion/livesports/ui/matches/d0;->j:Ljava/lang/Integer;

    .line 13
    iput-boolean p11, p0, Lcom/transsion/livesports/ui/matches/d0;->k:Z

    .line 14
    iput-object p12, p0, Lcom/transsion/livesports/ui/matches/d0;->l:Ljava/lang/Long;

    .line 15
    iput-object p13, p0, Lcom/transsion/livesports/ui/matches/d0;->m:Ljava/lang/String;

    .line 16
    iput-object p14, p0, Lcom/transsion/livesports/ui/matches/d0;->n:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/livesports/ui/matches/SeasonTabPhase;Ljava/util/List;Lcom/transsion/livesports/ui/matches/b0;ZZZZIILjava/lang/Integer;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 17
    sget-object v1, Lcom/transsion/livesports/ui/matches/SeasonTabPhase;->InitialLoading:Lcom/transsion/livesports/ui/matches/SeasonTabPhase;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move v7, v6

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    const/4 v9, 0x1

    if-eqz v8, :cond_5

    move v8, v9

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move v10, v6

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move v11, v6

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v4

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v6, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v4

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v4

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v4, p14

    :goto_d
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v5

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v6

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v4

    .line 19
    invoke-direct/range {p1 .. p15}, Lcom/transsion/livesports/ui/matches/d0;-><init>(Lcom/transsion/livesports/ui/matches/SeasonTabPhase;Ljava/util/List;Lcom/transsion/livesports/ui/matches/b0;ZZZZIILjava/lang/Integer;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic b(Lcom/transsion/livesports/ui/matches/d0;Lcom/transsion/livesports/ui/matches/SeasonTabPhase;Ljava/util/List;Lcom/transsion/livesports/ui/matches/b0;ZZZZIILjava/lang/Integer;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/transsion/livesports/ui/matches/d0;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p15

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/transsion/livesports/ui/matches/d0;->a:Lcom/transsion/livesports/ui/matches/SeasonTabPhase;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v2, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v3, v0, Lcom/transsion/livesports/ui/matches/d0;->b:Ljava/util/List;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v3, p2

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget-object v4, v0, Lcom/transsion/livesports/ui/matches/d0;->c:Lcom/transsion/livesports/ui/matches/b0;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v4, p3

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    iget-boolean v5, v0, Lcom/transsion/livesports/ui/matches/d0;->d:Z

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move/from16 v5, p4

    .line 39
    .line 40
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 41
    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    iget-boolean v6, v0, Lcom/transsion/livesports/ui/matches/d0;->e:Z

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move/from16 v6, p5

    .line 48
    .line 49
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 50
    .line 51
    if-eqz v7, :cond_5

    .line 52
    .line 53
    iget-boolean v7, v0, Lcom/transsion/livesports/ui/matches/d0;->f:Z

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move/from16 v7, p6

    .line 57
    .line 58
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 59
    .line 60
    if-eqz v8, :cond_6

    .line 61
    .line 62
    iget-boolean v8, v0, Lcom/transsion/livesports/ui/matches/d0;->g:Z

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_6
    move/from16 v8, p7

    .line 66
    .line 67
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 68
    .line 69
    if-eqz v9, :cond_7

    .line 70
    .line 71
    iget v9, v0, Lcom/transsion/livesports/ui/matches/d0;->h:I

    .line 72
    .line 73
    goto :goto_7

    .line 74
    :cond_7
    move/from16 v9, p8

    .line 75
    .line 76
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 77
    .line 78
    if-eqz v10, :cond_8

    .line 79
    .line 80
    iget v10, v0, Lcom/transsion/livesports/ui/matches/d0;->i:I

    .line 81
    .line 82
    goto :goto_8

    .line 83
    :cond_8
    move/from16 v10, p9

    .line 84
    .line 85
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 86
    .line 87
    if-eqz v11, :cond_9

    .line 88
    .line 89
    iget-object v11, v0, Lcom/transsion/livesports/ui/matches/d0;->j:Ljava/lang/Integer;

    .line 90
    .line 91
    goto :goto_9

    .line 92
    :cond_9
    move-object/from16 v11, p10

    .line 93
    .line 94
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 95
    .line 96
    if-eqz v12, :cond_a

    .line 97
    .line 98
    iget-boolean v12, v0, Lcom/transsion/livesports/ui/matches/d0;->k:Z

    .line 99
    .line 100
    goto :goto_a

    .line 101
    :cond_a
    move/from16 v12, p11

    .line 102
    .line 103
    :goto_a
    and-int/lit16 v13, v1, 0x800

    .line 104
    .line 105
    if-eqz v13, :cond_b

    .line 106
    .line 107
    iget-object v13, v0, Lcom/transsion/livesports/ui/matches/d0;->l:Ljava/lang/Long;

    .line 108
    .line 109
    goto :goto_b

    .line 110
    :cond_b
    move-object/from16 v13, p12

    .line 111
    .line 112
    :goto_b
    and-int/lit16 v14, v1, 0x1000

    .line 113
    .line 114
    if-eqz v14, :cond_c

    .line 115
    .line 116
    iget-object v14, v0, Lcom/transsion/livesports/ui/matches/d0;->m:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_c

    .line 119
    :cond_c
    move-object/from16 v14, p13

    .line 120
    .line 121
    :goto_c
    and-int/lit16 v1, v1, 0x2000

    .line 122
    .line 123
    if-eqz v1, :cond_d

    .line 124
    .line 125
    iget-object v1, v0, Lcom/transsion/livesports/ui/matches/d0;->n:Ljava/lang/Integer;

    .line 126
    .line 127
    goto :goto_d

    .line 128
    :cond_d
    move-object/from16 v1, p14

    .line 129
    .line 130
    :goto_d
    move-object/from16 p1, v2

    .line 131
    .line 132
    move-object/from16 p2, v3

    .line 133
    .line 134
    move-object/from16 p3, v4

    .line 135
    .line 136
    move/from16 p4, v5

    .line 137
    .line 138
    move/from16 p5, v6

    .line 139
    .line 140
    move/from16 p6, v7

    .line 141
    .line 142
    move/from16 p7, v8

    .line 143
    .line 144
    move/from16 p8, v9

    .line 145
    .line 146
    move/from16 p9, v10

    .line 147
    .line 148
    move-object/from16 p10, v11

    .line 149
    .line 150
    move/from16 p11, v12

    .line 151
    .line 152
    move-object/from16 p12, v13

    .line 153
    .line 154
    move-object/from16 p13, v14

    .line 155
    .line 156
    move-object/from16 p14, v1

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p14}, Lcom/transsion/livesports/ui/matches/d0;->a(Lcom/transsion/livesports/ui/matches/SeasonTabPhase;Ljava/util/List;Lcom/transsion/livesports/ui/matches/b0;ZZZZIILjava/lang/Integer;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)Lcom/transsion/livesports/ui/matches/d0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/transsion/livesports/ui/matches/SeasonTabPhase;Ljava/util/List;Lcom/transsion/livesports/ui/matches/b0;ZZZZIILjava/lang/Integer;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)Lcom/transsion/livesports/ui/matches/d0;
    .locals 16

    .line 1
    const-string v0, "phase"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "rows"

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/transsion/livesports/ui/matches/d0;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    move-object/from16 v4, p3

    .line 19
    .line 20
    move/from16 v5, p4

    .line 21
    .line 22
    move/from16 v6, p5

    .line 23
    .line 24
    move/from16 v7, p6

    .line 25
    .line 26
    move/from16 v8, p7

    .line 27
    .line 28
    move/from16 v9, p8

    .line 29
    .line 30
    move/from16 v10, p9

    .line 31
    .line 32
    move-object/from16 v11, p10

    .line 33
    .line 34
    move/from16 v12, p11

    .line 35
    .line 36
    move-object/from16 v13, p12

    .line 37
    .line 38
    move-object/from16 v14, p13

    .line 39
    .line 40
    move-object/from16 v15, p14

    .line 41
    .line 42
    invoke-direct/range {v1 .. v15}, Lcom/transsion/livesports/ui/matches/d0;-><init>(Lcom/transsion/livesports/ui/matches/SeasonTabPhase;Ljava/util/List;Lcom/transsion/livesports/ui/matches/b0;ZZZZIILjava/lang/Integer;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/livesports/ui/matches/d0;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/livesports/ui/matches/d0;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/d0;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/transsion/livesports/ui/matches/d0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/livesports/ui/matches/d0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/transsion/livesports/ui/matches/d0;->a:Lcom/transsion/livesports/ui/matches/SeasonTabPhase;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/transsion/livesports/ui/matches/d0;->a:Lcom/transsion/livesports/ui/matches/SeasonTabPhase;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/transsion/livesports/ui/matches/d0;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/transsion/livesports/ui/matches/d0;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/transsion/livesports/ui/matches/d0;->c:Lcom/transsion/livesports/ui/matches/b0;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/transsion/livesports/ui/matches/d0;->c:Lcom/transsion/livesports/ui/matches/b0;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/transsion/livesports/ui/matches/d0;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/transsion/livesports/ui/matches/d0;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/transsion/livesports/ui/matches/d0;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/transsion/livesports/ui/matches/d0;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lcom/transsion/livesports/ui/matches/d0;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lcom/transsion/livesports/ui/matches/d0;->f:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-boolean v1, p0, Lcom/transsion/livesports/ui/matches/d0;->g:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lcom/transsion/livesports/ui/matches/d0;->g:Z

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget v1, p0, Lcom/transsion/livesports/ui/matches/d0;->h:I

    .line 71
    .line 72
    iget v3, p1, Lcom/transsion/livesports/ui/matches/d0;->h:I

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget v1, p0, Lcom/transsion/livesports/ui/matches/d0;->i:I

    .line 78
    .line 79
    iget v3, p1, Lcom/transsion/livesports/ui/matches/d0;->i:I

    .line 80
    .line 81
    if-eq v1, v3, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    iget-object v1, p0, Lcom/transsion/livesports/ui/matches/d0;->j:Ljava/lang/Integer;

    .line 85
    .line 86
    iget-object v3, p1, Lcom/transsion/livesports/ui/matches/d0;->j:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    iget-boolean v1, p0, Lcom/transsion/livesports/ui/matches/d0;->k:Z

    .line 96
    .line 97
    iget-boolean v3, p1, Lcom/transsion/livesports/ui/matches/d0;->k:Z

    .line 98
    .line 99
    if-eq v1, v3, :cond_c

    .line 100
    .line 101
    return v2

    .line 102
    :cond_c
    iget-object v1, p0, Lcom/transsion/livesports/ui/matches/d0;->l:Ljava/lang/Long;

    .line 103
    .line 104
    iget-object v3, p1, Lcom/transsion/livesports/ui/matches/d0;->l:Ljava/lang/Long;

    .line 105
    .line 106
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_d

    .line 111
    .line 112
    return v2

    .line 113
    :cond_d
    iget-object v1, p0, Lcom/transsion/livesports/ui/matches/d0;->m:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, p1, Lcom/transsion/livesports/ui/matches/d0;->m:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_e

    .line 122
    .line 123
    return v2

    .line 124
    :cond_e
    iget-object v1, p0, Lcom/transsion/livesports/ui/matches/d0;->n:Ljava/lang/Integer;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/transsion/livesports/ui/matches/d0;->n:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_f

    .line 133
    .line 134
    return v2

    .line 135
    :cond_f
    return v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/d0;->l:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/livesports/ui/matches/d0;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/livesports/ui/matches/d0;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/d0;->a:Lcom/transsion/livesports/ui/matches/SeasonTabPhase;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/transsion/livesports/ui/matches/d0;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/transsion/livesports/ui/matches/d0;->c:Lcom/transsion/livesports/ui/matches/b0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Lcom/transsion/livesports/ui/matches/b0;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/transsion/livesports/ui/matches/d0;->d:Z

    .line 33
    .line 34
    invoke-static {v1}, Landroidx/compose/foundation/e;->a(Z)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/transsion/livesports/ui/matches/d0;->e:Z

    .line 42
    .line 43
    invoke-static {v1}, Landroidx/compose/foundation/e;->a(Z)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/transsion/livesports/ui/matches/d0;->f:Z

    .line 51
    .line 52
    invoke-static {v1}, Landroidx/compose/foundation/e;->a(Z)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/transsion/livesports/ui/matches/d0;->g:Z

    .line 60
    .line 61
    invoke-static {v1}, Landroidx/compose/foundation/e;->a(Z)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget v1, p0, Lcom/transsion/livesports/ui/matches/d0;->h:I

    .line 69
    .line 70
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget v1, p0, Lcom/transsion/livesports/ui/matches/d0;->i:I

    .line 74
    .line 75
    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget-object v1, p0, Lcom/transsion/livesports/ui/matches/d0;->j:Ljava/lang/Integer;

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    move v1, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_1
    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/transsion/livesports/ui/matches/d0;->k:Z

    .line 92
    .line 93
    invoke-static {v1}, Landroidx/compose/foundation/e;->a(Z)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    .line 100
    iget-object v1, p0, Lcom/transsion/livesports/ui/matches/d0;->l:Ljava/lang/Long;

    .line 101
    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    move v1, v2

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :goto_2
    add-int/2addr v0, v1

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    .line 112
    .line 113
    iget-object v1, p0, Lcom/transsion/livesports/ui/matches/d0;->m:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    move v1, v2

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    :goto_3
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget-object v1, p0, Lcom/transsion/livesports/ui/matches/d0;->n:Ljava/lang/Integer;

    .line 127
    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :goto_4
    add-int/2addr v0, v2

    .line 136
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/livesports/ui/matches/d0;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/livesports/ui/matches/d0;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Lcom/transsion/livesports/ui/matches/SeasonTabPhase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/d0;->a:Lcom/transsion/livesports/ui/matches/SeasonTabPhase;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/livesports/ui/matches/d0;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/d0;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lcom/transsion/livesports/ui/matches/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/d0;->c:Lcom/transsion/livesports/ui/matches/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/d0;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/d0;->n:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/transsion/livesports/ui/matches/d0;->a:Lcom/transsion/livesports/ui/matches/SeasonTabPhase;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/transsion/livesports/ui/matches/d0;->b:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/transsion/livesports/ui/matches/d0;->c:Lcom/transsion/livesports/ui/matches/b0;

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/transsion/livesports/ui/matches/d0;->d:Z

    .line 10
    .line 11
    iget-boolean v5, v0, Lcom/transsion/livesports/ui/matches/d0;->e:Z

    .line 12
    .line 13
    iget-boolean v6, v0, Lcom/transsion/livesports/ui/matches/d0;->f:Z

    .line 14
    .line 15
    iget-boolean v7, v0, Lcom/transsion/livesports/ui/matches/d0;->g:Z

    .line 16
    .line 17
    iget v8, v0, Lcom/transsion/livesports/ui/matches/d0;->h:I

    .line 18
    .line 19
    iget v9, v0, Lcom/transsion/livesports/ui/matches/d0;->i:I

    .line 20
    .line 21
    iget-object v10, v0, Lcom/transsion/livesports/ui/matches/d0;->j:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-boolean v11, v0, Lcom/transsion/livesports/ui/matches/d0;->k:Z

    .line 24
    .line 25
    iget-object v12, v0, Lcom/transsion/livesports/ui/matches/d0;->l:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/transsion/livesports/ui/matches/d0;->m:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/transsion/livesports/ui/matches/d0;->n:Ljava/lang/Integer;

    .line 30
    .line 31
    new-instance v15, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "SeasonTabListState(phase="

    .line 37
    .line 38
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", rows="

    .line 45
    .line 46
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", scrollAnchor="

    .line 53
    .line 54
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", loadingOlder="

    .line 61
    .line 62
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", loadingNewer="

    .line 69
    .line 70
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", hasMoreOlder="

    .line 77
    .line 78
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", hasMoreNewer="

    .line 85
    .line 86
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", prependRowCount="

    .line 93
    .line 94
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", appendRowCount="

    .line 101
    .line 102
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", errorRes="

    .line 109
    .line 110
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", dateFilterActive="

    .line 117
    .line 118
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", filteredEpochDay="

    .line 125
    .line 126
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, ", subscribingMatchId="

    .line 133
    .line 134
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, ", subscriptionFeedbackRes="

    .line 141
    .line 142
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, ")"

    .line 149
    .line 150
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method
