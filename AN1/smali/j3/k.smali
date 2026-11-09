.class public final Lj3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:LJ0/l;

.field public final synthetic e:Z

.field public final synthetic f:Lj3/m;


# direct methods
.method public constructor <init>(Lj3/m;JLjava/lang/Throwable;Ljava/lang/Thread;LJ0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj3/k;->f:Lj3/m;

    .line 5
    .line 6
    iput-wide p2, p0, Lj3/k;->a:J

    .line 7
    .line 8
    iput-object p4, p0, Lj3/k;->b:Ljava/lang/Throwable;

    .line 9
    .line 10
    iput-object p5, p0, Lj3/k;->c:Ljava/lang/Thread;

    .line 11
    .line 12
    iput-object p6, p0, Lj3/k;->d:LJ0/l;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lj3/k;->e:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    iget-wide v2, p0, Lj3/k;->a:J

    .line 4
    .line 5
    div-long v9, v2, v0

    .line 6
    .line 7
    iget-object v0, p0, Lj3/k;->f:Lj3/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj3/m;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v12, "FirebaseCrashlytics"

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v0, "Tried to write a fatal exception while no session was open."

    .line 19
    .line 20
    invoke-static {v12, v0, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v13}, Lf2/h;->l(Ljava/lang/Object;)Lq2/s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    iget-object v4, v0, Lj3/m;->c:La3/b;

    .line 30
    .line 31
    invoke-virtual {v4}, La3/b;->d()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Lj3/m;->m:Lp3/c;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v5, "Persisting fatal event for session "

    .line 40
    .line 41
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x2

    .line 46
    invoke-static {v12, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-static {v12, v5, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :cond_1
    const-string v8, "crash"

    .line 56
    .line 57
    const/4 v11, 0x1

    .line 58
    iget-object v5, p0, Lj3/k;->b:Ljava/lang/Throwable;

    .line 59
    .line 60
    iget-object v6, p0, Lj3/k;->c:Ljava/lang/Thread;

    .line 61
    .line 62
    move-object v7, v1

    .line 63
    invoke-virtual/range {v4 .. v11}, Lp3/c;->p(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 64
    .line 65
    .line 66
    const-string v4, ".ae"

    .line 67
    .line 68
    :try_start_0
    iget-object v5, v0, Lj3/m;->g:Lp3/c;

    .line 69
    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v3, Ljava/io/File;

    .line 86
    .line 87
    iget-object v4, v5, Lp3/c;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Ljava/io/File;

    .line 90
    .line 91
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    new-instance v2, Ljava/io/IOException;

    .line 102
    .line 103
    const-string v3, "Create new file failed."

    .line 104
    .line 105
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    move-exception v2

    .line 110
    const-string v3, "Could not create app exception marker file."

    .line 111
    .line 112
    invoke-static {v12, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    :goto_1
    const/4 v2, 0x0

    .line 116
    iget-object v3, p0, Lj3/k;->d:LJ0/l;

    .line 117
    .line 118
    invoke-virtual {v0, v2, v3, v2}, Lj3/m;->b(ZLJ0/l;Z)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lj3/e;

    .line 122
    .line 123
    invoke-direct {v2}, Lj3/e;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-boolean v4, p0, Lj3/k;->e:Z

    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v2, v2, Lj3/e;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v2, v4}, Lj3/m;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, Lj3/m;->b:Lj3/u;

    .line 138
    .line 139
    invoke-virtual {v2}, Lj3/u;->a()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_3

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    iget-object v2, v3, LJ0/l;->i:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lq2/j;

    .line 155
    .line 156
    iget-object v2, v2, Lq2/j;->a:Lq2/s;

    .line 157
    .line 158
    iget-object v0, v0, Lj3/m;->e:Lk3/e;

    .line 159
    .line 160
    iget-object v0, v0, Lk3/e;->a:Lk3/b;

    .line 161
    .line 162
    new-instance v3, La3/b;

    .line 163
    .line 164
    const/4 v4, 0x3

    .line 165
    invoke-direct {v3, p0, v4, v1}, La3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0, v3}, Lq2/s;->g(Ljava/util/concurrent/Executor;Lq2/h;)Lq2/s;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_2
    return-object v0
.end method
