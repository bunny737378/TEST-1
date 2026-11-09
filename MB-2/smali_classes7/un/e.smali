.class public final Lun/e;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lun/e;

.field private static final b:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lun/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lun/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lun/e;->a:Lun/e;

    .line 7
    .line 8
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    const-string v1, "HH:mm"

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lun/e;->b:Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
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

.method private final b(Lcom/transsion/livesports/bean/LiveListItem;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/transsion/livesports/bean/LiveListItem;->getContent()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/transsion/livesports/bean/LiveListItem;->getStartTime()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-wide p1, v0

    .line 34
    :goto_1
    cmp-long v0, p1, v0

    .line 35
    .line 36
    if-lez v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Lun/e;->b:Ljava/text/SimpleDateFormat;

    .line 39
    .line 40
    new-instance v1, Ljava/util/Date;

    .line 41
    .line 42
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "format(...)"

    .line 50
    .line 51
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    const-string p1, ""

    .line 56
    .line 57
    return-object p1
.end method

.method private final d(ZZZ)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method private final e(ZZZZ)Z
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return p2

    .line 9
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method private final f(Lcom/transsion/livesports/bean/LiveListItem;Lcom/transsion/livesports/bean/TeamInfo;ZZZ)Lun/d;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move/from16 v2, p3

    .line 5
    .line 6
    move/from16 v3, p4

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/livesports/bean/TeamInfo;->getPenaltyScore()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v5, v4

    .line 17
    :goto_0
    const/4 v6, 0x1

    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    invoke-static {v5}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v5, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    move v5, v6

    .line 30
    :goto_2
    xor-int/2addr v5, v6

    .line 31
    sget-object v6, Lun/c;->a:Lun/c;

    .line 32
    .line 33
    move-object/from16 v7, p1

    .line 34
    .line 35
    invoke-virtual {v6, v7, v1, v2, v3}, Lun/c;->e(Lcom/transsion/livesports/bean/LiveListItem;Lcom/transsion/livesports/bean/TeamInfo;ZZ)Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    new-instance v6, Lun/d;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/livesports/bean/TeamInfo;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object v7, v4

    .line 49
    :goto_3
    if-nez v7, :cond_4

    .line 50
    .line 51
    const-string v7, ""

    .line 52
    .line 53
    :cond_4
    move-object v8, v7

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/livesports/bean/TeamInfo;->getScore()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    move-object v9, v7

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    move-object v9, v4

    .line 63
    :goto_4
    if-eqz v1, :cond_6

    .line 64
    .line 65
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/livesports/bean/TeamInfo;->getPenaltyScore()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    move-object v10, v7

    .line 70
    goto :goto_5

    .line 71
    :cond_6
    move-object v10, v4

    .line 72
    :goto_5
    if-eqz v1, :cond_7

    .line 73
    .line 74
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/livesports/bean/TeamInfo;->getAvatar()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :cond_7
    move/from16 v1, p5

    .line 79
    .line 80
    move-object v11, v4

    .line 81
    invoke-direct {p0, v1, v2, v3, v12}, Lun/e;->e(ZZZZ)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    invoke-direct {p0, v2, v3, v5}, Lun/e;->d(ZZZ)Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    move-object v7, v6

    .line 90
    invoke-direct/range {v7 .. v14}, Lun/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 91
    .line 92
    .line 93
    return-object v6
.end method


# virtual methods
.method public final a(Lcom/transsion/livesports/bean/LiveListItem;)Lun/f;
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v0, "item"

    .line 6
    .line 7
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v8, Lun/c;->a:Lun/c;

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/bean/LiveListItem;->getStatus()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v8, v0}, Lun/c;->g(Ljava/lang/String;)Lun/c$a;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    invoke-virtual {v9}, Lun/c$a;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/transsion/livesports/ui/mapper/MatchCardBackground;->LIVE_GRADIENT:Lcom/transsion/livesports/ui/mapper/MatchCardBackground;

    .line 27
    .line 28
    :goto_0
    move-object v11, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object v0, Lcom/transsion/livesports/ui/mapper/MatchCardBackground;->IDLE:Lcom/transsion/livesports/ui/mapper/MatchCardBackground;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-virtual {v9}, Lun/c$a;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-virtual {v9}, Lun/c$a;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {v6, v7, v0}, Lun/e;->b(Lcom/transsion/livesports/bean/LiveListItem;Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    invoke-virtual {v6, v7, v9}, Lun/e;->c(Lcom/transsion/livesports/bean/LiveListItem;Lun/c$a;)F

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    invoke-virtual {v9}, Lun/c$a;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {v13}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    move v15, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    move v15, v0

    .line 66
    :goto_2
    invoke-virtual {v9}, Lun/c$a;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    xor-int/lit8 v18, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {v8, v7}, Lun/c;->a(Lcom/transsion/livesports/bean/LiveListItem;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/bean/LiveListItem;->getTeam1()Lcom/transsion/livesports/bean/TeamInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v9}, Lun/c$a;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v9}, Lun/c$a;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    move-object/from16 v0, p0

    .line 89
    .line 90
    move-object/from16 v1, p1

    .line 91
    .line 92
    move v5, v10

    .line 93
    invoke-direct/range {v0 .. v5}, Lun/e;->f(Lcom/transsion/livesports/bean/LiveListItem;Lcom/transsion/livesports/bean/TeamInfo;ZZZ)Lun/d;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/bean/LiveListItem;->getTeam2()Lcom/transsion/livesports/bean/TeamInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v9}, Lun/c$a;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v9}, Lun/c$a;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-direct/range {v0 .. v5}, Lun/e;->f(Lcom/transsion/livesports/bean/LiveListItem;Lcom/transsion/livesports/bean/TeamInfo;ZZZ)Lun/d;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    new-instance v0, Lun/f;

    .line 114
    .line 115
    invoke-virtual {v8, v7, v9}, Lun/c;->i(Lcom/transsion/livesports/bean/LiveListItem;Lun/c$a;)Lcom/transsion/livesports/ui/mapper/MatchCardAction;

    .line 116
    .line 117
    .line 118
    move-result-object v19

    .line 119
    move-object v10, v0

    .line 120
    invoke-direct/range {v10 .. v19}, Lun/f;-><init>(Lcom/transsion/livesports/ui/mapper/MatchCardBackground;ZLjava/lang/String;FZLun/d;Lun/d;ZLcom/transsion/livesports/ui/mapper/MatchCardAction;)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method

.method public final c(Lcom/transsion/livesports/bean/LiveListItem;Lun/c$a;)F
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "flags"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/high16 p1, 0x41600000    # 14.0f

    .line 12
    .line 13
    return p1
.end method
