.class public final Lgi/n;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lgi/l;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/g<",
            "Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgi/n;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance p1, Lgi/n$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lgi/n$a;-><init>(Lgi/n;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgi/n;->b:Landroidx/room/g;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic b(Lm4/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lgi/n;->d(Lm4/b;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d(Lm4/b;)Ljava/util/List;
    .locals 10

    .line 1
    const-string v0, "SELECT * FROM SUBTITLE_LANGUAGE_MAP_TABLE "

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lm4/b;->u1(Ljava/lang/String;)Lm4/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    const-string v0, "lan"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "lanIOS3"

    .line 14
    .line 15
    invoke-static {p0, v1}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "lanName"

    .line 20
    .line 21
    invoke-static {p0, v2}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "inSearch"

    .line 26
    .line 27
    invoke-static {p0, v3}, Landroidx/room/util/j;->c(Lm4/e;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {p0}, Lm4/e;->n1()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    invoke-interface {p0, v0}, Lm4/e;->isNull(I)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    move-object v5, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-interface {p0, v0}, Lm4/e;->G0(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :goto_1
    invoke-interface {p0, v1}, Lm4/e;->isNull(I)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    move-object v7, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-interface {p0, v1}, Lm4/e;->G0(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    :goto_2
    invoke-interface {p0, v2}, Lm4/e;->isNull(I)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    invoke-interface {p0, v2}, Lm4/e;->G0(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :goto_3
    invoke-interface {p0, v3}, Lm4/e;->getLong(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    long-to-int v8, v8

    .line 83
    if-eqz v8, :cond_3

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    const/4 v8, 0x0

    .line 88
    :goto_4
    new-instance v9, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;

    .line 89
    .line 90
    invoke-direct {v9, v5, v7, v6, v8}, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_5

    .line 99
    :cond_4
    invoke-interface {p0}, Lm4/e;->close()V

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :goto_5
    invoke-interface {p0}, Lm4/e;->close()V

    .line 104
    .line 105
    .line 106
    throw v0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgi/n;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lgi/m;

    .line 4
    .line 5
    invoke-direct {v1}, Lgi/m;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v2, v3, v1, p1}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLdn/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
