.class public final Lcom/transsion/baselib/db/video/h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/baselib/db/video/PlaybackRecordDao;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/g;

.field private final c:Landroidx/room/e;

.field private final d:Landroidx/room/e;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/baselib/db/video/h;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance p1, Lcom/transsion/baselib/db/video/h$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/transsion/baselib/db/video/h$a;-><init>(Lcom/transsion/baselib/db/video/h;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/transsion/baselib/db/video/h;->b:Landroidx/room/g;

    .line 12
    .line 13
    new-instance p1, Lcom/transsion/baselib/db/video/h$b;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/transsion/baselib/db/video/h$b;-><init>(Lcom/transsion/baselib/db/video/h;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/transsion/baselib/db/video/h;->c:Landroidx/room/e;

    .line 19
    .line 20
    new-instance p1, Lcom/transsion/baselib/db/video/h$c;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/transsion/baselib/db/video/h$c;-><init>(Lcom/transsion/baselib/db/video/h;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/transsion/baselib/db/video/h;->d:Landroidx/room/e;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic e(Ljava/lang/String;IILz3/b;)Lcom/transsion/baselib/db/video/PlaybackRecordTable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/baselib/db/video/h;->i(Ljava/lang/String;IILz3/b;)Lcom/transsion/baselib/db/video/PlaybackRecordTable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/transsion/baselib/db/video/h;Lcom/transsion/baselib/db/video/PlaybackRecordTable;Lz3/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/baselib/db/video/h;->k(Lcom/transsion/baselib/db/video/PlaybackRecordTable;Lz3/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/transsion/baselib/db/video/h;Lcom/transsion/baselib/db/video/PlaybackRecordTable;Lz3/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/baselib/db/video/h;->j(Lcom/transsion/baselib/db/video/PlaybackRecordTable;Lz3/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic i(Ljava/lang/String;IILz3/b;)Lcom/transsion/baselib/db/video/PlaybackRecordTable;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "SELECT * FROM playback_record_table WHERE subjectId = ? AND se = ? AND ep = ? LIMIT 1"

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-interface {v2, v1}, Lz3/b;->D0(Ljava/lang/String;)Lz3/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-interface {v1, v2}, Lz3/e;->g(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    invoke-interface {v1, v2, v0}, Lz3/e;->j(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x2

    .line 25
    move/from16 v3, p1

    .line 26
    .line 27
    int-to-long v3, v3

    .line 28
    invoke-interface {v1, v0, v3, v4}, Lz3/e;->c(IJ)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    move/from16 v3, p2

    .line 33
    .line 34
    int-to-long v3, v3

    .line 35
    invoke-interface {v1, v0, v3, v4}, Lz3/e;->c(IJ)V

    .line 36
    .line 37
    .line 38
    const-string v0, "subjectId"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v3, "se"

    .line 45
    .line 46
    invoke-static {v1, v3}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const-string v4, "ep"

    .line 51
    .line 52
    invoke-static {v1, v4}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const-string v5, "lastAdStartTimeStamp"

    .line 57
    .line 58
    invoke-static {v1, v5}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const-string v6, "lastAdEndTimeStamp"

    .line 63
    .line 64
    invoke-static {v1, v6}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const-string v7, "rewardUnlock"

    .line 69
    .line 70
    invoke-static {v1, v7}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-interface {v1}, Lz3/e;->A0()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const/4 v9, 0x0

    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    invoke-interface {v1, v0}, Lz3/e;->isNull(I)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_1

    .line 86
    .line 87
    :goto_1
    move-object v11, v9

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    invoke-interface {v1, v0}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    invoke-interface {v1, v3}, Lz3/e;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    long-to-int v12, v8

    .line 99
    invoke-interface {v1, v4}, Lz3/e;->getLong(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    long-to-int v13, v3

    .line 104
    invoke-interface {v1, v5}, Lz3/e;->getLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v14

    .line 108
    invoke-interface {v1, v6}, Lz3/e;->getLong(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v16

    .line 112
    invoke-interface {v1, v7}, Lz3/e;->getLong(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    long-to-int v0, v3

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    :goto_3
    move/from16 v18, v2

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_2
    const/4 v2, 0x0

    .line 123
    goto :goto_3

    .line 124
    :goto_4
    new-instance v9, Lcom/transsion/baselib/db/video/PlaybackRecordTable;

    .line 125
    .line 126
    move-object v10, v9

    .line 127
    invoke-direct/range {v10 .. v18}, Lcom/transsion/baselib/db/video/PlaybackRecordTable;-><init>(Ljava/lang/String;IIJJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-interface {v1}, Lz3/e;->close()V

    .line 131
    .line 132
    .line 133
    return-object v9

    .line 134
    :goto_5
    invoke-interface {v1}, Lz3/e;->close()V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method private synthetic j(Lcom/transsion/baselib/db/video/PlaybackRecordTable;Lz3/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/h;->b:Landroidx/room/g;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroidx/room/g;->d(Lz3/b;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

.method private synthetic k(Lcom/transsion/baselib/db/video/PlaybackRecordTable;Lz3/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/h;->d:Landroidx/room/e;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroidx/room/e;->c(Lz3/b;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/h;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/transsion/baselib/db/video/f;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Lcom/transsion/baselib/db/video/f;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {v0, p1, p2, v1, p4}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public b(Lcom/transsion/baselib/db/video/PlaybackRecordTable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/baselib/db/video/PlaybackRecordDao$DefaultImpls;->a(Lcom/transsion/baselib/db/video/PlaybackRecordDao;Lcom/transsion/baselib/db/video/PlaybackRecordTable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lcom/transsion/baselib/db/video/PlaybackRecordTable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/baselib/db/video/h;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v1, Lcom/transsion/baselib/db/video/g;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/transsion/baselib/db/video/g;-><init>(Lcom/transsion/baselib/db/video/h;Lcom/transsion/baselib/db/video/PlaybackRecordTable;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public d(Lcom/transsion/baselib/db/video/PlaybackRecordTable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/baselib/db/video/h;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v1, Lcom/transsion/baselib/db/video/e;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/transsion/baselib/db/video/e;-><init>(Lcom/transsion/baselib/db/video/h;Lcom/transsion/baselib/db/video/PlaybackRecordTable;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
