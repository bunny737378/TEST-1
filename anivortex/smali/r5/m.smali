.class public final Lr5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Ld0/d;

.field public final synthetic e:Z

.field public final synthetic f:Lr5/o;


# direct methods
.method public constructor <init>(Lr5/o;JLjava/lang/Throwable;Ljava/lang/Thread;Ld0/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr5/m;->f:Lr5/o;

    .line 5
    .line 6
    iput-wide p2, p0, Lr5/m;->a:J

    .line 7
    .line 8
    iput-object p4, p0, Lr5/m;->b:Ljava/lang/Throwable;

    .line 9
    .line 10
    iput-object p5, p0, Lr5/m;->c:Ljava/lang/Thread;

    .line 11
    .line 12
    iput-object p6, p0, Lr5/m;->d:Ld0/d;

    .line 13
    .line 14
    iput-boolean p7, p0, Lr5/m;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    iget-wide v2, p0, Lr5/m;->a:J

    .line 4
    .line 5
    div-long v0, v2, v0

    .line 6
    .line 7
    iget-object v4, p0, Lr5/m;->f:Lr5/o;

    .line 8
    .line 9
    invoke-virtual {v4}, Lr5/o;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-string v6, "FirebaseCrashlytics"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    const-string v0, "Tried to write a fatal exception while no session was open."

    .line 19
    .line 20
    invoke-static {v6, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    invoke-static {v7}, Lf4/j;->e(Ljava/lang/Object;)Lm4/r;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v8, v4, Lr5/o;->c:Lf3/s;

    .line 29
    .line 30
    invoke-virtual {v8}, Lf3/s;->x()V

    .line 31
    .line 32
    .line 33
    iget-object v9, v4, Lr5/o;->m:Lm/X0;

    .line 34
    .line 35
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v8, "Persisting fatal event for session "

    .line 39
    .line 40
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const/4 v10, 0x2

    .line 45
    invoke-static {v6, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_1

    .line 50
    .line 51
    invoke-static {v6, v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance v13, Lt5/c;

    .line 55
    .line 56
    sget-object v8, La7/s;->X:La7/s;

    .line 57
    .line 58
    invoke-direct {v13, v5, v0, v1, v8}, Lt5/c;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 59
    .line 60
    .line 61
    const-string v12, "crash"

    .line 62
    .line 63
    const/4 v14, 0x1

    .line 64
    iget-object v10, p0, Lr5/m;->b:Ljava/lang/Throwable;

    .line 65
    .line 66
    iget-object v11, p0, Lr5/m;->c:Ljava/lang/Thread;

    .line 67
    .line 68
    invoke-virtual/range {v9 .. v14}, Lm/X0;->k(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lt5/c;Z)V

    .line 69
    .line 70
    .line 71
    const-string v0, ".ae"

    .line 72
    .line 73
    :try_start_0
    iget-object v1, v4, Lr5/o;->g:Lx5/c;

    .line 74
    .line 75
    new-instance v8, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/io/File;

    .line 91
    .line 92
    iget-object v1, v1, Lx5/c;->Z:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/io/File;

    .line 95
    .line 96
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 107
    .line 108
    const-string v1, "Create new file failed."

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    const-string v1, "Could not create app exception marker file."

    .line 116
    .line 117
    invoke-static {v6, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    :goto_0
    const/4 v0, 0x0

    .line 121
    iget-object v1, p0, Lr5/m;->d:Ld0/d;

    .line 122
    .line 123
    invoke-virtual {v4, v0, v1, v0}, Lr5/o;->b(ZLd0/d;Z)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lr5/d;

    .line 127
    .line 128
    invoke-direct {v0}, Lr5/d;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-boolean v2, p0, Lr5/m;->e:Z

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v0, v0, Lr5/d;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v4, v0, v2}, Lr5/o;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v4, Lr5/o;->b:Lk0/e;

    .line 143
    .line 144
    invoke-virtual {v0}, Lk0/e;->f()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    invoke-static {v7}, Lf4/j;->e(Ljava/lang/Object;)Lm4/r;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    iget-object v0, v1, Ld0/d;->i:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lm4/k;

    .line 164
    .line 165
    iget-object v0, v0, Lm4/k;->a:Lm4/r;

    .line 166
    .line 167
    iget-object v1, v4, Lr5/o;->e:Ls5/c;

    .line 168
    .line 169
    iget-object v1, v1, Ls5/c;->a:Ls5/b;

    .line 170
    .line 171
    new-instance v2, Lf3/c;

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-direct {v2, p0, v5, v3}, Lf3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Lm4/r;->n(Ljava/util/concurrent/Executor;Lm4/i;)Lm4/r;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_1
    return-object v0
.end method
