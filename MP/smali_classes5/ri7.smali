.class public final Lri7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lsi7;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Lni7;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(Lsi7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lri7;->a:Lsi7;

    .line 5
    .line 6
    iput-object p2, p0, Lri7;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lri7;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic d(Lri7;Lni7;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lri7;->c(Lni7;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lt68;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lri7;->a:Lsi7;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lri7;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lri7;->a:Lsi7;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lsi7;->c(Lri7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public final b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lri7;->d:Lni7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lni7;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lri7;->f:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lri7;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ltz v2, :cond_4

    .line 21
    .line 22
    :goto_0
    add-int/lit8 v4, v2, -0x1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lni7;

    .line 29
    .line 30
    iget-boolean v5, v5, Lni7;->b:Z

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lni7;

    .line 39
    .line 40
    sget-object v5, Lsi7;->i:Ljava/util/logging/Logger;

    .line 41
    .line 42
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    const-string v5, "canceled"

    .line 51
    .line 52
    invoke-static {v3, p0, v5}, Lcfb;->t(Lni7;Lri7;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move v3, v1

    .line 59
    :cond_2
    if-gez v4, :cond_3

    .line 60
    .line 61
    return v3

    .line 62
    :cond_3
    move v2, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    return v3
.end method

.method public final c(Lni7;J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lri7;->a:Lsi7;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lri7;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-boolean p2, p1, Lni7;->b:Z

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    sget-object p2, Lsi7;->i:Ljava/util/logging/Logger;

    .line 16
    .line 17
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const-string p2, "schedule canceled (queue is shutdown)"

    .line 26
    .line 27
    invoke-static {p1, p0, p2}, Lcfb;->t(Lni7;Lri7;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    sget-object p2, Lsi7;->i:Ljava/util/logging/Logger;

    .line 33
    .line 34
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    const-string p2, "schedule failed (queue is shutdown)"

    .line 43
    .line 44
    invoke-static {p1, p0, p2}, Lcfb;->t(Lni7;Lri7;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_3
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, p1, p2, p3, v1}, Lri7;->e(Lni7;JZ)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lri7;->a:Lsi7;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lsi7;->c(Lri7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_4
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    monitor-exit v0

    .line 69
    throw p0
.end method

.method public final e(Lni7;JZ)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lni7;->c:Lri7;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    if-nez v0, :cond_9

    .line 10
    .line 11
    iput-object p0, p1, Lni7;->c:Lri7;

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    add-long v4, v2, p2

    .line 18
    .line 19
    iget-object v0, p0, Lri7;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, -0x1

    .line 26
    if-eq v6, v7, :cond_2

    .line 27
    .line 28
    iget-wide v8, p1, Lni7;->d:J

    .line 29
    .line 30
    cmp-long v8, v8, v4

    .line 31
    .line 32
    if-gtz v8, :cond_1

    .line 33
    .line 34
    sget-object p2, Lsi7;->i:Ljava/util/logging/Logger;

    .line 35
    .line 36
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_8

    .line 43
    .line 44
    const-string p2, "already scheduled"

    .line 45
    .line 46
    invoke-static {p1, p0, p2}, Lcfb;->t(Lni7;Lri7;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    iput-wide v4, p1, Lni7;->d:J

    .line 54
    .line 55
    sget-object v6, Lsi7;->i:Ljava/util/logging/Logger;

    .line 56
    .line 57
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 58
    .line 59
    invoke-virtual {v6, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    sub-long/2addr v4, v2

    .line 66
    if-eqz p4, :cond_3

    .line 67
    .line 68
    invoke-static {v4, v5}, Lcfb;->p(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    const-string v4, "run again after "

    .line 73
    .line 74
    invoke-static {p4, v4}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {v4, v5}, Lcfb;->p(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    const-string v4, "scheduled after "

    .line 84
    .line 85
    invoke-static {p4, v4}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    :goto_0
    invoke-static {p1, p0, p4}, Lcfb;->t(Lni7;Lri7;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    move p4, v1

    .line 97
    move v4, p4

    .line 98
    :goto_1
    if-ge v4, p0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    check-cast v5, Lni7;

    .line 107
    .line 108
    iget-wide v5, v5, Lni7;->d:J

    .line 109
    .line 110
    sub-long/2addr v5, v2

    .line 111
    cmp-long v5, v5, p2

    .line 112
    .line 113
    if-gtz v5, :cond_6

    .line 114
    .line 115
    add-int/lit8 p4, p4, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move p4, v7

    .line 119
    :cond_6
    if-ne p4, v7, :cond_7

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    :cond_7
    invoke-virtual {v0, p4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    if-nez p4, :cond_8

    .line 129
    .line 130
    const/4 p0, 0x1

    .line 131
    return p0

    .line 132
    :cond_8
    return v1

    .line 133
    :cond_9
    const-string p0, "task is in multiple queues"

    .line 134
    .line 135
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return v1
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Lt68;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lri7;->a:Lsi7;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lri7;->c:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lri7;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lri7;->a:Lsi7;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lsi7;->c(Lri7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lri7;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
