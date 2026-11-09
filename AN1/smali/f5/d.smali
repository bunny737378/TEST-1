.class public Lf5/d;
.super Lf5/G;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final i:Ljava/util/concurrent/locks/Condition;

.field public static final j:J

.field public static final k:J

.field public static l:Lf5/d;


# instance fields
.field public e:Z

.field public f:Lf5/d;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf5/d;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "lock.newCondition()"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lf5/d;->i:Ljava/util/concurrent/locks/Condition;

    .line 18
    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v1, 0x3c

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lf5/d;->j:J

    .line 28
    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Lf5/d;->k:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lf5/G;->c:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lf5/G;->a:Z

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v3, v0, v3

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v4, Lf5/d;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-boolean v5, p0, Lf5/d;->e:Z

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    xor-int/2addr v5, v6

    .line 23
    if-eqz v5, :cond_8

    .line 24
    .line 25
    iput-boolean v6, p0, Lf5/d;->e:Z

    .line 26
    .line 27
    sget-object v5, Lf5/d;->l:Lf5/d;

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    new-instance v5, Lf5/d;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v5, Lf5/d;->l:Lf5/d;

    .line 37
    .line 38
    new-instance v5, Lf2/g;

    .line 39
    .line 40
    invoke-direct {v5}, Lf2/g;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_5

    .line 49
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lf5/G;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    sub-long/2addr v2, v5

    .line 62
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    add-long/2addr v0, v5

    .line 67
    :goto_1
    iput-wide v0, p0, Lf5/d;->g:J

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    if-eqz v3, :cond_3

    .line 71
    .line 72
    add-long/2addr v0, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    if-eqz v2, :cond_7

    .line 75
    .line 76
    invoke-virtual {p0}, Lf5/G;->c()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    goto :goto_1

    .line 81
    :goto_2
    iget-wide v0, p0, Lf5/d;->g:J

    .line 82
    .line 83
    sub-long/2addr v0, v5

    .line 84
    sget-object v2, Lf5/d;->l:Lf5/d;

    .line 85
    .line 86
    invoke-static {v2}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    iget-object v3, v2, Lf5/d;->f:Lf5/d;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    iget-wide v7, v3, Lf5/d;->g:J

    .line 94
    .line 95
    sub-long/2addr v7, v5

    .line 96
    cmp-long v7, v0, v7

    .line 97
    .line 98
    if-gez v7, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move-object v2, v3

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_4
    iput-object v3, p0, Lf5/d;->f:Lf5/d;

    .line 104
    .line 105
    iput-object p0, v2, Lf5/d;->f:Lf5/d;

    .line 106
    .line 107
    sget-object v0, Lf5/d;->l:Lf5/d;

    .line 108
    .line 109
    if-ne v2, v0, :cond_6

    .line 110
    .line 111
    sget-object v0, Lf5/d;->i:Ljava/util/concurrent/locks/Condition;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_8
    const-string v0, "Unbalanced enter/exit"

    .line 127
    .line 128
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :goto_5
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method public final i()Z
    .locals 4

    .line 1
    sget-object v0, Lf5/d;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lf5/d;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :try_start_1
    iput-boolean v2, p0, Lf5/d;->e:Z

    .line 16
    .line 17
    sget-object v1, Lf5/d;->l:Lf5/d;

    .line 18
    .line 19
    :goto_1
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v3, v1, Lf5/d;->f:Lf5/d;

    .line 22
    .line 23
    if-ne v3, p0, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lf5/d;->f:Lf5/d;

    .line 26
    .line 27
    iput-object v3, v1, Lf5/d;->f:Lf5/d;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lf5/d;->f:Lf5/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    move-object v1, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :goto_2
    return v2

    .line 42
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public j(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 2
    .line 3
    const-string v1, "timeout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method
