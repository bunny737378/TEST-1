.class public final Lyo/o;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lyo/j;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/g;

.field private final c:Landroidx/room/e;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyo/o;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance p1, Lyo/o$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lyo/o$a;-><init>(Lyo/o;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lyo/o;->b:Landroidx/room/g;

    .line 12
    .line 13
    new-instance p1, Lyo/o$b;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lyo/o$b;-><init>(Lyo/o;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lyo/o;->c:Landroidx/room/e;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic c(Lyo/o;Ljava/util/List;Lz3/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyo/o;->k(Ljava/util/List;Lz3/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lz3/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lyo/o;->h(Lz3/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lz3/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lyo/o;->j(Lz3/b;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lyo/o;Lcom/transsion/mpush/api/PermanentPushMessage;Lz3/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyo/o;->i(Lcom/transsion/mpush/api/PermanentPushMessage;Lz3/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g()Ljava/util/List;
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

.method private static synthetic h(Lz3/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM permanent_push_message"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lz3/b;->D0(Ljava/lang/String;)Lz3/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    invoke-interface {p0}, Lz3/e;->A0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lz3/e;->close()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-interface {p0}, Lz3/e;->close()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method private synthetic i(Lcom/transsion/mpush/api/PermanentPushMessage;Lz3/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyo/o;->c:Landroidx/room/e;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroidx/room/e;->c(Lz3/b;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method private static synthetic j(Lz3/b;)Ljava/util/List;
    .locals 14

    .line 1
    const-string v0, "SELECT * FROM permanent_push_message"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lz3/b;->D0(Ljava/lang/String;)Lz3/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    const-string v0, "id"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "deeplink"

    .line 14
    .line 15
    invoke-static {p0, v1}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "subject_id"

    .line 20
    .line 21
    invoke-static {p0, v2}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "image"

    .line 26
    .line 27
    invoke-static {p0, v3}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, "title"

    .line 32
    .line 33
    invoke-static {p0, v4}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-instance v5, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {p0}, Lz3/e;->A0()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    invoke-interface {p0, v0}, Lz3/e;->getLong(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    long-to-int v9, v6

    .line 53
    invoke-interface {p0, v1}, Lz3/e;->isNull(I)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x0

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    move-object v10, v7

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-interface {p0, v1}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    move-object v10, v6

    .line 67
    :goto_1
    invoke-interface {p0, v2}, Lz3/e;->isNull(I)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    move-object v11, v7

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-interface {p0, v2}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    move-object v11, v6

    .line 80
    :goto_2
    invoke-interface {p0, v3}, Lz3/e;->isNull(I)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    move-object v12, v7

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    invoke-interface {p0, v3}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    move-object v12, v6

    .line 93
    :goto_3
    invoke-interface {p0, v4}, Lz3/e;->isNull(I)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    move-object v13, v7

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    invoke-interface {p0, v4}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    move-object v13, v6

    .line 106
    :goto_4
    new-instance v6, Lcom/transsion/mpush/api/PermanentPushMessage;

    .line 107
    .line 108
    move-object v8, v6

    .line 109
    invoke-direct/range {v8 .. v13}, Lcom/transsion/mpush/api/PermanentPushMessage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    invoke-interface {p0}, Lz3/e;->close()V

    .line 119
    .line 120
    .line 121
    return-object v5

    .line 122
    :goto_5
    invoke-interface {p0}, Lz3/e;->close()V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method private synthetic k(Ljava/util/List;Lz3/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyo/o;->b:Landroidx/room/g;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroidx/room/g;->c(Lz3/b;Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method


# virtual methods
.method public a(Lcom/transsion/mpush/api/PermanentPushMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyo/o;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v1, Lyo/l;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lyo/l;-><init>(Lyo/o;Lcom/transsion/mpush/api/PermanentPushMessage;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/b;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyo/o;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v1, Lyo/m;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lyo/m;-><init>(Lyo/o;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/b;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyo/o;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lyo/n;

    .line 4
    .line 5
    invoke-direct {v1}, Lyo/n;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/b;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getAll()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lyo/o;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lyo/k;

    .line 4
    .line 5
    invoke-direct {v1}, Lyo/k;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/b;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    return-object v0
.end method
