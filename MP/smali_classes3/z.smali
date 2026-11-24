.class public abstract Lz;
.super Ltv2;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic i:I


# instance fields
.field public f:Lbe4;

.field public g:Ljava/lang/Class;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbe4;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz;->f:Lbe4;

    .line 5
    .line 6
    iput-object p2, p0, Lz;->g:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lz;->h:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz;->f:Lbe4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lv0;->isCancelled()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lv0;->w()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lz;->f:Lbe4;

    .line 24
    .line 25
    iput-object v0, p0, Lz;->g:Ljava/lang/Class;

    .line 26
    .line 27
    iput-object v0, p0, Lz;->h:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lz;->f:Lbe4;

    .line 2
    .line 3
    iget-object v1, p0, Lz;->g:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Lz;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-super {p0}, Lv0;->r()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "inputFuture=["

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "], "

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, ""

    .line 34
    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "exceptionType=["

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "], fallback=["

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "]"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_2
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lz;->f:Lbe4;

    .line 2
    .line 3
    iget-object v1, p0, Lz;->g:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Lz;->h:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v5, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v5, v3

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    move v6, v4

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v6, v3

    .line 19
    :goto_1
    or-int/2addr v5, v6

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    move v3, v4

    .line 23
    :cond_2
    or-int/2addr v5, v3

    .line 24
    if-nez v5, :cond_9

    .line 25
    .line 26
    invoke-virtual {p0}, Lv0;->isCancelled()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_9

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput-object v3, p0, Lz;->f:Lbe4;

    .line 34
    .line 35
    :try_start_0
    instance-of v4, v0, Liw3;

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, Liw3;

    .line 41
    .line 42
    invoke-virtual {v4}, Liw3;->a()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move-object v4, v3

    .line 48
    :goto_2
    if-nez v4, :cond_5

    .line 49
    .line 50
    invoke-static {v0}, Lgqc;->u(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_4

    .line 55
    :catchall_0
    move-exception v4

    .line 56
    goto :goto_3

    .line 57
    :catch_0
    move-exception v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    new-instance v5, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v7, "Future type "

    .line 69
    .line 70
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v7, " threw "

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v4, " without a cause"

    .line 93
    .line 94
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-direct {v5, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    move-object v4, v5

    .line 105
    :cond_5
    :goto_3
    move-object v5, v3

    .line 106
    :goto_4
    if-nez v4, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0, v5}, Lv0;->t(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lv0;->v(Lbe4;)Z

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_7
    :try_start_1
    invoke-virtual {p0, v2, v4}, Lz;->x(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    iput-object v3, p0, Lz;->g:Ljava/lang/Class;

    .line 127
    .line 128
    iput-object v3, p0, Lz;->h:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lz;->y(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    :try_start_2
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 144
    .line 145
    .line 146
    :cond_8
    invoke-virtual {p0, v0}, Lv0;->u(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    .line 148
    .line 149
    iput-object v3, p0, Lz;->g:Ljava/lang/Class;

    .line 150
    .line 151
    iput-object v3, p0, Lz;->h:Ljava/lang/Object;

    .line 152
    .line 153
    return-void

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    iput-object v3, p0, Lz;->g:Ljava/lang/Class;

    .line 156
    .line 157
    iput-object v3, p0, Lz;->h:Ljava/lang/Object;

    .line 158
    .line 159
    throw v0

    .line 160
    :cond_9
    return-void
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfw;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lfw;->apply(Ljava/lang/Object;)Lbe4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p2, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lau2;->V(Lbe4;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public y(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbe4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv0;->v(Lbe4;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
