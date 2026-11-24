.class public final Llwc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final h:Liwc;

.field public static final i:Ljvc;


# instance fields
.field public volatile a:Llgb;

.field public final b:Lbrc;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Le86;

.field public final f:Lqj9;

.field public final g:Lhu9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Liwc;

    .line 2
    .line 3
    invoke-direct {v0}, Liwc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llwc;->h:Liwc;

    .line 7
    .line 8
    new-instance v0, Ljvc;

    .line 9
    .line 10
    sget-object v1, Lqd9;->c:Lqd9;

    .line 11
    .line 12
    sget v2, Lvp3;->c:I

    .line 13
    .line 14
    sget-object v2, Le86;->j:Le86;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v3, v2}, Ljvc;-><init>(Ly13;ZLe86;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Llwc;->i:Ljvc;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lbrc;Ljvc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llwc;->b:Lbrc;

    .line 5
    .line 6
    iget-object v0, p1, Lbrc;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p2, Ljvc;->d:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, Ljvc;->a:Ly13;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ly13;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p2, Ljvc;->d:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iput-object v1, p0, Llwc;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v0, p2, Ljvc;->b:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Llwc;->d:Z

    .line 28
    .line 29
    iget-object p2, p2, Ljvc;->c:Le86;

    .line 30
    .line 31
    iput-object p2, p0, Llwc;->e:Le86;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    iput-object p2, p0, Llwc;->a:Llgb;

    .line 35
    .line 36
    new-instance p2, Lqj9;

    .line 37
    .line 38
    invoke-direct {p2}, Lqj9;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Llwc;->f:Lqj9;

    .line 42
    .line 43
    new-instance p2, Lhu9;

    .line 44
    .line 45
    invoke-direct {p2, p1, v1}, Lhu9;-><init>(Lbrc;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Llwc;->g:Lhu9;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Llgb;
    .locals 6

    .line 1
    iget-object v0, p0, Llwc;->a:Llgb;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Llwc;->a:Llgb;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v1, p0, Llwc;->g:Lhu9;

    .line 15
    .line 16
    invoke-virtual {v1}, Lhu9;->b()Llgb;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Llgb;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ldyc;

    .line 26
    .line 27
    iget-byte v0, v0, Ldyc;->c:B

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x2

    .line 30
    .line 31
    const/16 v2, 0xf

    .line 32
    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Llwc;->b:Lbrc;

    .line 40
    .line 41
    iget-object v2, v0, Lbrc;->f:Lvyc;

    .line 42
    .line 43
    invoke-virtual {v2}, Lvyc;->a()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Llgb;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ldyc;

    .line 49
    .line 50
    iget-boolean v2, v2, Ldyc;->a:Z

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v2, v1, Llgb;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Lbrc;->a()Lbx4;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Lovc;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v2, p0, v3}, Lovc;-><init>(Llwc;B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lbx4;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lhyc;->B()Lhyc;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, v1, Llgb;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ldyc;

    .line 84
    .line 85
    new-instance v2, Llgb;

    .line 86
    .line 87
    invoke-direct {v2, v0, v1}, Llgb;-><init>(Lhyc;Ldyc;)V

    .line 88
    .line 89
    .line 90
    move-object v0, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v0}, Lbrc;->a()Lbx4;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Lovc;

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    invoke-direct {v3, p0, v4}, Lovc;-><init>(Llwc;B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lbx4;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lbrc;->a:Lv1a;

    .line 106
    .line 107
    iget-object v3, v1, Llgb;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lt99;

    .line 110
    .line 111
    iget-object v4, p0, Llwc;->e:Le86;

    .line 112
    .line 113
    iget-object v5, p0, Llwc;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2, v3, v4, v5}, Lv1a;->f(Lt99;Le86;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Llwc;->g:Lhu9;

    .line 119
    .line 120
    iget-object v2, v2, Lhu9;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lbrc;

    .line 123
    .line 124
    iget-object v2, v2, Lbrc;->f:Lvyc;

    .line 125
    .line 126
    sget-object v3, Lx89;->e:Lx89;

    .line 127
    .line 128
    invoke-virtual {v2}, Lvyc;->d()Lytc;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lytc;->v()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_1

    .line 137
    .line 138
    invoke-virtual {v2}, Lytc;->A()Lhb9;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_1

    .line 147
    .line 148
    invoke-virtual {v2}, Lytc;->G()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_1

    .line 153
    .line 154
    invoke-virtual {v0}, Lbrc;->a()Lbx4;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v2, Lovc;

    .line 159
    .line 160
    const/4 v3, 0x1

    .line 161
    invoke-direct {v2, p0, v3}, Lovc;-><init>(Llwc;B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lbx4;->execute(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    move-object v0, v1

    .line 168
    :goto_0
    iget-boolean v1, p0, Llwc;->d:Z

    .line 169
    .line 170
    if-eqz v1, :cond_2

    .line 171
    .line 172
    iget-object v1, v0, Llgb;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Ldyc;

    .line 175
    .line 176
    iget-byte v1, v1, Ldyc;->c:B

    .line 177
    .line 178
    const/16 v2, 0x11

    .line 179
    .line 180
    if-eq v1, v2, :cond_3

    .line 181
    .line 182
    :cond_2
    iput-object v0, p0, Llwc;->a:Llgb;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :catchall_0
    move-exception v1

    .line 186
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_3
    :goto_1
    monitor-exit p0

    .line 191
    return-object v0

    .line 192
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    throw v0

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    goto :goto_2

    .line 196
    :cond_4
    return-object v0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Llwc;->g:Lhu9;

    .line 2
    .line 3
    iget-object v1, v0, Lhu9;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbrc;

    .line 6
    .line 7
    iget-object v2, v1, Lbrc;->d:Lkd7;

    .line 8
    .line 9
    invoke-interface {v2}, Lkd7;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lysc;

    .line 14
    .line 15
    iget-object v3, v0, Lhu9;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Lysc;->a:Lgpc;

    .line 26
    .line 27
    invoke-static {}, La39;->a()Lpi7;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lcxb;

    .line 32
    .line 33
    const/4 v6, 0x5

    .line 34
    invoke-direct {v5, v3, v6}, Lcxb;-><init>(Ljava/lang/String;B)V

    .line 35
    .line 36
    .line 37
    iput-object v5, v4, Lpi7;->a:Lu86;

    .line 38
    .line 39
    invoke-virtual {v4}, Lpi7;->a()La39;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v2, v4, v3}, Lo53;->b(ILa39;)Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lxyb;

    .line 49
    .line 50
    const/16 v5, 0x1a

    .line 51
    .line 52
    invoke-direct {v3, v5}, Lxyb;-><init>(B)V

    .line 53
    .line 54
    .line 55
    sget-object v5, Lp32;->a:Lp32;

    .line 56
    .line 57
    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lysc;->b(Lcom/google/android/gms/tasks/Task;)Lx;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lqd9;->d:Lqd9;

    .line 66
    .line 67
    invoke-virtual {v1}, Lbrc;->a()Lbx4;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v2, v3, v1}, Lv2;->y(Lbe4;Ly13;Ljava/util/concurrent/Executor;)Lu2;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lkwc;

    .line 76
    .line 77
    invoke-direct {v2, v0, v4}, Lkwc;-><init>(Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Llwc;->b:Lbrc;

    .line 81
    .line 82
    invoke-virtual {v0}, Lbrc;->a()Lbx4;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v1, v2, v3}, Lv2;->x(Lbe4;Lfw;Ljava/util/concurrent/Executor;)Lt2;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Ltoc;

    .line 91
    .line 92
    invoke-direct {v3, p0, v1, v6}, Ltoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lbrc;->a()Lbx4;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v2, v3, p0}, Lv0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
