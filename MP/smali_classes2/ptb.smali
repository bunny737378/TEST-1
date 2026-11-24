.class public abstract Lptb;
.super Lsub;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic k:I


# instance fields
.field public h:Lbe4;

.field public i:Ljava/lang/Class;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbe4;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lptb;->h:Lbe4;

    .line 8
    .line 9
    iput-object p2, p0, Lptb;->i:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p3, p0, Lptb;->j:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lptb;->h:Lbe4;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwtb;->n(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lptb;->h:Lbe4;

    .line 8
    .line 9
    iput-object v0, p0, Lptb;->i:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object v0, p0, Lptb;->j:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lptb;->h:Lbe4;

    .line 2
    .line 3
    iget-object v1, p0, Lptb;->i:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Lptb;->j:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-super {p0}, Lwtb;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x10

    .line 24
    .line 25
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v3, "inputFuture=["

    .line 29
    .line 30
    const-string v5, "], "

    .line 31
    .line 32
    invoke-static {v3, v0, v4, v5}, Lgf1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, ""

    .line 38
    .line 39
    :goto_0
    if-eqz v1, :cond_1

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    add-int/lit8 p0, p0, 0xf

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    add-int/2addr p0, v3

    .line 62
    add-int/lit8 p0, p0, 0xd

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/2addr v3, p0

    .line 69
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-string v3, "exceptionType=["

    .line 77
    .line 78
    const-string v4, "], fallback=["

    .line 79
    .line 80
    invoke-static {p0, v0, v3, v1, v4}, Lor1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "]"

    .line 84
    .line 85
    invoke-static {p0, v2, v0}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_1
    if-eqz p0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_2
    const/4 p0, 0x0

    .line 98
    return-object p0
.end method

.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lptb;->h:Lbe4;

    .line 2
    .line 3
    iget-object v1, p0, Lptb;->i:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Lptb;->j:Ljava/lang/Object;

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
    iget-object v3, p0, Ldub;->a:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of v3, v3, Lqtb;

    .line 29
    .line 30
    if-nez v3, :cond_9

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput-object v3, p0, Lptb;->h:Lbe4;

    .line 34
    .line 35
    :try_start_0
    instance-of v4, v0, Ldub;

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, Ldub;

    .line 41
    .line 42
    invoke-virtual {v4}, Ldub;->b()Ljava/lang/Throwable;

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
    invoke-static {v0}, Lljc;->o(Ljava/util/concurrent/Future;)Ljava/lang/Object;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    add-int/lit8 v7, v7, 0x13

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    add-int/2addr v8, v7

    .line 93
    new-instance v7, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    add-int/lit8 v8, v8, 0x10

    .line 96
    .line 97
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const-string v8, "Future type "

    .line 101
    .line 102
    const-string v9, " threw "

    .line 103
    .line 104
    invoke-static {v7, v8, v6, v9, v4}, Lor1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v4, " without a cause"

    .line 108
    .line 109
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-direct {v5, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    move-object v4, v5

    .line 120
    :cond_5
    :goto_3
    move-object v5, v3

    .line 121
    :goto_4
    if-nez v4, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0, v5}, Lwtb;->d(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    :try_start_1
    invoke-virtual {p0, v2, v4}, Lptb;->t(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    iput-object v3, p0, Lptb;->i:Ljava/lang/Class;

    .line 138
    .line 139
    iput-object v3, p0, Lptb;->j:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lptb;->s(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    :try_start_2
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 147
    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-virtual {p0, v0}, Lwtb;->e(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 158
    .line 159
    .line 160
    iput-object v3, p0, Lptb;->i:Ljava/lang/Class;

    .line 161
    .line 162
    iput-object v3, p0, Lptb;->j:Ljava/lang/Object;

    .line 163
    .line 164
    return-void

    .line 165
    :catchall_2
    move-exception v0

    .line 166
    iput-object v3, p0, Lptb;->i:Ljava/lang/Class;

    .line 167
    .line 168
    iput-object v3, p0, Lptb;->j:Ljava/lang/Object;

    .line 169
    .line 170
    throw v0

    .line 171
    :cond_8
    invoke-virtual {p0, v0}, Lwtb;->m(Lbe4;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    return-void
.end method

.method public synthetic s(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbe4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwtb;->m(Lbe4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmub;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lmub;->zza(Ljava/lang/Object;)Lbe4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 15
    .line 16
    invoke-static {p1, p0}, Laac;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lhq8;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
