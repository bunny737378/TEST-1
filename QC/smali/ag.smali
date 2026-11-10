.class public abstract Lag;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/lang/Object;

.field public final c:Lpg;

.field public d:Lzs0;


# direct methods
.method public constructor <init>(Lpg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lag;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lag;->c:Lpg;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract a(Lqt0;)Z
.end method

.method public abstract b(Ljava/lang/Object;)Z
.end method

.method public final c(Ljava/lang/Iterable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lag;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lqt0;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lag;->a(Lqt0;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lag;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v0, v0, Lqt0;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lag;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Lag;->c:Lpg;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lpg;->b(Lag;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object p1, v0, Lpg;->c:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter p1

    .line 53
    :try_start_0
    iget-object v1, v0, Lpg;->d:Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v1, v0, Lpg;->d:Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x1

    .line 68
    if-ne v1, v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lpg;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lpg;->e:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {}, Lr10;->c()Lr10;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Lpg;->f:Ljava/lang/String;

    .line 81
    .line 82
    const-string v3, "%s: initial state = %s"

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v5, v0, Lpg;->e:Ljava/lang/Object;

    .line 93
    .line 94
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v4, 0x0

    .line 103
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 104
    .line 105
    invoke-virtual {v1, v2, v3, v4}, Lr10;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lpg;->d()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    :goto_1
    iget-object v0, v0, Lpg;->e:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v0, p0, Lag;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v1, p0, Lag;->d:Lzs0;

    .line 119
    .line 120
    invoke-virtual {p0, v1, v0}, Lag;->d(Lzs0;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :goto_2
    iget-object p1, p0, Lag;->d:Lzs0;

    .line 125
    .line 126
    iget-object v0, p0, Lag;->b:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {p0, p1, v0}, Lag;->d(Lzs0;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :goto_3
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw p0
.end method

.method public final d(Lzs0;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lag;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_5

    .line 12
    :cond_0
    if-eqz p2, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lag;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object p0, p0, Lag;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object p2, p1, Lzs0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter p2

    .line 26
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v2

    .line 37
    :cond_2
    :goto_0
    if-ge v3, v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Lzs0;->a(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lr10;->c()Lr10;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v6, Lzs0;->d:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v8, "Constraints met for "

    .line 65
    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    new-array v8, v2, [Ljava/lang/Throwable;

    .line 77
    .line 78
    invoke-virtual {v5, v6, v7, v8}, Lr10;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object p0, p1, Lzs0;->a:Lys0;

    .line 88
    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    invoke-interface {p0, v0}, Lys0;->e(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    monitor-exit p2

    .line 95
    return-void

    .line 96
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p0

    .line 98
    :cond_5
    :goto_2
    iget-object p0, p0, Lag;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    iget-object p2, p1, Lzs0;->c:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter p2

    .line 103
    :try_start_1
    iget-object p1, p1, Lzs0;->a:Lys0;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    invoke-interface {p1, p0}, Lys0;->c(Ljava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    :goto_3
    monitor-exit p2

    .line 114
    return-void

    .line 115
    :goto_4
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    throw p0

    .line 117
    :cond_7
    :goto_5
    return-void
.end method
