.class public final LK3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6/b;


# static fields
.field public static h0:LK3/l;


# instance fields
.field public X:I

.field public final Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public g0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LK3/l;->Y:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LK3/l;->Z:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, LK3/l;->g0:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, LK3/l;->X:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, LK3/l;->Y:Ljava/lang/Object;

    .line 11
    iput p3, p0, LK3/l;->X:I

    if-nez p4, :cond_0

    .line 12
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LK3/l;->Z:Ljava/lang/Object;

    .line 14
    iput-object p5, p0, LK3/l;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LK3/j;

    invoke-direct {v0, p0}, LK3/j;-><init>(LK3/l;)V

    iput-object v0, p0, LK3/l;->g0:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, LK3/l;->X:I

    iput-object p2, p0, LK3/l;->Z:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LK3/l;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK3/l;->Y:Ljava/lang/Object;

    iput p2, p0, LK3/l;->X:I

    iput-object p3, p0, LK3/l;->Z:Ljava/lang/Object;

    iput-object p4, p0, LK3/l;->g0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw/a;Lw/b;Lw/c;I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LK3/l;->Y:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, LK3/l;->Z:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, LK3/l;->g0:Ljava/lang/Object;

    .line 19
    iput p4, p0, LK3/l;->X:I

    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;)LK3/l;
    .locals 4

    .line 1
    const-class v0, LK3/l;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LK3/l;->h0:LK3/l;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LK3/l;

    .line 9
    .line 10
    new-instance v2, LW3/a;

    .line 11
    .line 12
    const-string v3, "MessengerIpcClient"

    .line 13
    .line 14
    invoke-direct {v2, v3}, LW3/a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, p0, v2}, LK3/l;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LK3/l;->h0:LK3/l;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object p0, LK3/l;->h0:LK3/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, LK3/l;->X:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v0, 0x200

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/16 v0, 0x800

    .line 15
    .line 16
    return v0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, LK3/l;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LK3/l;->X:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Le4/j4;->p(Z)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, LK3/l;->X:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    iput v1, p0, LK3/l;->X:I

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LK3/l;->g0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/os/HandlerThread;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, LK3/l;->g0:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, p0, LK3/l;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
.end method

.method public declared-synchronized d(LK3/k;)Lm4/r;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LK3/k;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Queueing "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "MessengerIpcClient"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, LK3/l;->g0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LK3/j;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LK3/j;->a(LK3/k;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, LK3/j;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LK3/j;-><init>(LK3/l;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LK3/l;->g0:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LK3/j;->a(LK3/k;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p1, LK3/k;->b:Lm4/k;

    .line 50
    .line 51
    iget-object p1, p1, Lm4/k;->a:Lm4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-object p1

    .line 55
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 15

    .line 1
    const-string v0, "cameraQuirks"

    .line 2
    .line 3
    iget-object v1, p0, LK3/l;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lw/a;

    .line 6
    .line 7
    iget-object v2, p0, LK3/l;->g0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lw/c;

    .line 10
    .line 11
    iget-object v3, p0, LK3/l;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lw/b;

    .line 14
    .line 15
    iget v4, p0, LK3/l;->X:I

    .line 16
    .line 17
    packed-switch v4, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_0
    iget-object v0, v2, Lw/c;->a:Lw/f;

    .line 27
    .line 28
    iget-object v0, v0, Lw/f;->c:Ls/G;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    new-instance v4, Lx/W0;

    .line 32
    .line 33
    iget-object v5, v3, Lw/b;->k:Lr6/b;

    .line 34
    .line 35
    invoke-interface {v5}, LY6/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lx/X0;

    .line 40
    .line 41
    iget-object v1, v1, Lw/a;->a:LC/a;

    .line 42
    .line 43
    iget-object v1, v1, LC/a;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LA/z;

    .line 46
    .line 47
    invoke-static {v1}, Lf4/y;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v3, Lw/b;->j:Lr6/b;

    .line 51
    .line 52
    invoke-interface {v3}, LY6/a;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lu/a;

    .line 57
    .line 58
    invoke-static {v0, v3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lu/a;->a()LN/u0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-class v3, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, LN/u0;->a(Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    const-class v3, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, LN/u0;->a(Ljava/lang/Class;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    const-class v3, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, LN/u0;->a(Ljava/lang/Class;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    sget-object v0, Lv/b;->h0:Lv/b;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    :goto_0
    new-instance v0, Lf3/c;

    .line 94
    .line 95
    const/16 v3, 0x1d

    .line 96
    .line 97
    invoke-direct {v0, v3}, Lf3/c;-><init>(I)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object v2, v2, Lw/c;->i:Lr6/b;

    .line 101
    .line 102
    invoke-interface {v2}, LY6/a;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ls/G;

    .line 107
    .line 108
    invoke-direct {v4, v5, v1, v0, v2}, Lx/W0;-><init>(Lx/X0;LA/z;Lv/e;Ls/G;)V

    .line 109
    .line 110
    .line 111
    return-object v4

    .line 112
    :pswitch_2
    new-instance v0, Lv/d;

    .line 113
    .line 114
    iget-object v1, v3, Lw/b;->e:Lr6/b;

    .line 115
    .line 116
    invoke-interface {v1}, LY6/a;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lx/k;

    .line 121
    .line 122
    iget-object v2, v2, Lw/c;->f:Lr6/b;

    .line 123
    .line 124
    iget-object v4, v3, Lw/b;->k:Lr6/b;

    .line 125
    .line 126
    invoke-interface {v4}, LY6/a;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lx/X0;

    .line 131
    .line 132
    iget-object v3, v3, Lw/b;->q:Lr6/b;

    .line 133
    .line 134
    invoke-interface {v3}, LY6/a;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lx/o0;

    .line 139
    .line 140
    invoke-direct {v0, v1, v2, v4, v3}, Lv/d;-><init>(Lx/k;LY6/a;Lx/X0;Lx/o0;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_3
    new-instance v0, Lx/O0;

    .line 145
    .line 146
    iget-object v1, v2, Lw/c;->b:Lr6/b;

    .line 147
    .line 148
    invoke-interface {v1}, LY6/a;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lw/h;

    .line 153
    .line 154
    invoke-virtual {v3}, Lw/b;->a()Lv/k;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-direct {v0, v1, v2}, Lx/O0;-><init>(Lw/h;Lv/k;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_4
    new-instance v0, Ls/v;

    .line 163
    .line 164
    iget-object v1, v3, Lw/b;->e:Lr6/b;

    .line 165
    .line 166
    invoke-interface {v1}, LY6/a;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lx/k;

    .line 171
    .line 172
    iget-object v2, v2, Lw/c;->b:Lr6/b;

    .line 173
    .line 174
    invoke-interface {v2}, LY6/a;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lw/h;

    .line 179
    .line 180
    iget-object v4, v3, Lw/b;->f:Lr6/b;

    .line 181
    .line 182
    invoke-interface {v4}, LY6/a;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ls/O;

    .line 187
    .line 188
    iget-object v5, v3, Lw/b;->k:Lr6/b;

    .line 189
    .line 190
    invoke-interface {v5}, LY6/a;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Lx/X0;

    .line 195
    .line 196
    invoke-virtual {v3}, Lw/b;->a()Lv/k;

    .line 197
    .line 198
    .line 199
    const-string v3, "cameraProperties"

    .line 200
    .line 201
    invoke-static {v3, v1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const-string v3, "useCaseGraphContext"

    .line 205
    .line 206
    invoke-static {v3, v2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const-string v2, "zslControl"

    .line 210
    .line 211
    invoke-static {v2, v4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const-string v2, "threads"

    .line 215
    .line 216
    invoke-static {v2, v5}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    sget-object v2, LA/s;->a:LA/r;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object v1, v1, Lx/k;->b:LA/s;

    .line 228
    .line 229
    invoke-static {v1}, LA/r;->c(LA/s;)Z

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_5
    move-object v4, v2

    .line 234
    new-instance v2, Lx/o;

    .line 235
    .line 236
    iget-object v1, v4, Lw/c;->d:Lr6/b;

    .line 237
    .line 238
    invoke-interface {v1}, LY6/a;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ls/v;

    .line 243
    .line 244
    iget-object v5, v3, Lw/b;->r:Lr6/b;

    .line 245
    .line 246
    invoke-interface {v5}, LY6/a;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Lx/N;

    .line 251
    .line 252
    iget-object v6, v3, Lw/b;->q:Lr6/b;

    .line 253
    .line 254
    invoke-interface {v6}, LY6/a;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Lx/o0;

    .line 259
    .line 260
    iget-object v7, v3, Lw/b;->u:Lr6/b;

    .line 261
    .line 262
    invoke-interface {v7}, LY6/a;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, Lx/Y0;

    .line 267
    .line 268
    iget-object v8, v3, Lw/b;->k:Lr6/b;

    .line 269
    .line 270
    invoke-interface {v8}, LY6/a;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, Lx/X0;

    .line 275
    .line 276
    iget-object v9, v3, Lw/b;->m:Lr6/b;

    .line 277
    .line 278
    invoke-interface {v9}, LY6/a;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    check-cast v9, Lx/t;

    .line 283
    .line 284
    iget-object v10, v3, Lw/b;->j:Lr6/b;

    .line 285
    .line 286
    invoke-interface {v10}, LY6/a;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    check-cast v10, Lu/a;

    .line 291
    .line 292
    iget-object v11, v3, Lw/b;->c:Lw/a;

    .line 293
    .line 294
    invoke-virtual {v11}, Lw/a;->a()LF/c;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    iget-object v12, v3, Lw/b;->E:Lr6/b;

    .line 299
    .line 300
    invoke-interface {v12}, LY6/a;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    check-cast v12, Ly/d;

    .line 305
    .line 306
    invoke-static {v0, v10}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    const-string v0, "intrinsicZoomCalculator"

    .line 310
    .line 311
    invoke-static {v0, v12}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10}, Lu/a;->a()LN/u0;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const-class v13, Landroidx/camera/camera2/compat/quirk/UseTorchAsFlashQuirk;

    .line 319
    .line 320
    invoke-virtual {v0, v13}, LN/u0;->a(Ljava/lang/Class;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_2

    .line 325
    .line 326
    new-instance v0, Lg5/h;

    .line 327
    .line 328
    invoke-direct {v0, v10, v11, v12}, Lg5/h;-><init>(Lu/a;LF/c;Ly/d;)V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_2
    sget-object v0, Lv/b;->l0:Lv/b;

    .line 333
    .line 334
    :goto_2
    iget-object v3, v3, Lw/b;->e:Lr6/b;

    .line 335
    .line 336
    invoke-interface {v3}, LY6/a;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    move-object v10, v3

    .line 341
    check-cast v10, Lx/k;

    .line 342
    .line 343
    iget-object v11, v4, Lw/c;->e:Lr6/b;

    .line 344
    .line 345
    iget-object v3, v4, Lw/c;->b:Lr6/b;

    .line 346
    .line 347
    invoke-interface {v3}, LY6/a;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    move-object v12, v3

    .line 352
    check-cast v12, Lw/h;

    .line 353
    .line 354
    move-object v3, v1

    .line 355
    move-object v4, v5

    .line 356
    move-object v5, v6

    .line 357
    move-object v6, v7

    .line 358
    move-object v7, v8

    .line 359
    move-object v8, v9

    .line 360
    move-object v9, v0

    .line 361
    invoke-direct/range {v2 .. v12}, Lx/o;-><init>(Ls/v;Lx/N;Lx/o0;Lx/Y0;Lx/X0;Lx/t;Lv/n;Lx/k;LY6/a;Lw/h;)V

    .line 362
    .line 363
    .line 364
    return-object v2

    .line 365
    :pswitch_6
    move-object v4, v2

    .line 366
    iget-object v0, v4, Lw/c;->f:Lr6/b;

    .line 367
    .line 368
    iget-object v1, v4, Lw/c;->g:Lr6/b;

    .line 369
    .line 370
    const-string v2, "capturePipelineImplProvider"

    .line 371
    .line 372
    invoke-static {v2, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    const-string v2, "capturePipelineTorchCorrectionProvider"

    .line 376
    .line 377
    invoke-static {v2, v1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    sget-boolean v2, Lv/d;->c:Z

    .line 381
    .line 382
    const-string v3, "get(...)"

    .line 383
    .line 384
    if-eqz v2, :cond_3

    .line 385
    .line 386
    invoke-interface {v1}, LY6/a;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v3, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    check-cast v0, Lx/l;

    .line 394
    .line 395
    return-object v0

    .line 396
    :cond_3
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v3, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    check-cast v0, Lx/l;

    .line 404
    .line 405
    return-object v0

    .line 406
    :pswitch_7
    move-object v0, v1

    .line 407
    move-object v4, v2

    .line 408
    new-instance v1, Lx/J0;

    .line 409
    .line 410
    iget-object v2, v4, Lw/c;->h:Lr6/b;

    .line 411
    .line 412
    move-object v5, v3

    .line 413
    iget-object v3, v4, Lw/c;->e:Lr6/b;

    .line 414
    .line 415
    iget-object v6, v4, Lw/c;->b:Lr6/b;

    .line 416
    .line 417
    invoke-interface {v6}, LY6/a;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    check-cast v6, Lw/h;

    .line 422
    .line 423
    move-object v7, v5

    .line 424
    iget-object v5, v4, Lw/c;->j:Lr6/b;

    .line 425
    .line 426
    iget-object v4, v7, Lw/b;->k:Lr6/b;

    .line 427
    .line 428
    invoke-interface {v4}, LY6/a;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Lx/X0;

    .line 433
    .line 434
    iget-object v0, v0, Lw/a;->a:LC/a;

    .line 435
    .line 436
    iget-object v0, v0, LC/a;->f:Ljava/lang/Object;

    .line 437
    .line 438
    move-object v7, v0

    .line 439
    check-cast v7, LH/A;

    .line 440
    .line 441
    move-object v14, v6

    .line 442
    move-object v6, v4

    .line 443
    move-object v4, v14

    .line 444
    invoke-direct/range {v1 .. v7}, Lx/J0;-><init>(LY6/a;LY6/a;Lw/h;LY6/a;Lx/X0;LH/A;)V

    .line 445
    .line 446
    .line 447
    return-object v1

    .line 448
    :pswitch_8
    move-object v4, v2

    .line 449
    move-object v7, v3

    .line 450
    new-instance v0, Lx/G;

    .line 451
    .line 452
    iget-object v1, v4, Lw/c;->k:Lr6/b;

    .line 453
    .line 454
    iget-object v2, v7, Lw/b;->k:Lr6/b;

    .line 455
    .line 456
    invoke-interface {v2}, LY6/a;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Lx/X0;

    .line 461
    .line 462
    invoke-direct {v0, v1, v2}, Lx/G;-><init>(LY6/a;Lx/X0;)V

    .line 463
    .line 464
    .line 465
    return-object v0

    .line 466
    :pswitch_9
    move-object v4, v2

    .line 467
    iget-object v0, v4, Lw/c;->a:Lw/f;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    const/4 v0, 0x0

    .line 473
    return-object v0

    .line 474
    :pswitch_a
    move-object v4, v2

    .line 475
    move-object v7, v3

    .line 476
    iget-object v0, v4, Lw/c;->a:Lw/f;

    .line 477
    .line 478
    iget-object v1, v7, Lw/b;->y:Lr6/b;

    .line 479
    .line 480
    invoke-interface {v1}, LY6/a;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Ls/n;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    const-string v2, "cameraStateAdapter"

    .line 490
    .line 491
    invoke-static {v2, v1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    const-string v2, "CXCP"

    .line 495
    .line 496
    invoke-static {v2}, Le4/W;->e(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_4

    .line 501
    .line 502
    const-string v3, "Prepared UseCaseGraphContext (Deferred)"

    .line 503
    .line 504
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    :cond_4
    new-instance v2, Lw/d;

    .line 508
    .line 509
    const/4 v3, 0x0

    .line 510
    invoke-direct {v2, v0, v3}, Lw/d;-><init>(Lw/f;I)V

    .line 511
    .line 512
    .line 513
    new-instance v3, Lw/d;

    .line 514
    .line 515
    const/4 v4, 0x1

    .line 516
    invoke-direct {v3, v0, v4}, Lw/d;-><init>(Lw/f;I)V

    .line 517
    .line 518
    .line 519
    new-instance v4, Lw/h;

    .line 520
    .line 521
    iget-object v0, v0, Lw/f;->b:Ls/z;

    .line 522
    .line 523
    invoke-direct {v4, v2, v1, v0, v3}, Lw/h;-><init>(Lw/d;Ls/n;Ls/z;Lw/d;)V

    .line 524
    .line 525
    .line 526
    return-object v4

    .line 527
    :pswitch_b
    move-object v4, v2

    .line 528
    move-object v7, v3

    .line 529
    new-instance v5, Lx/v0;

    .line 530
    .line 531
    iget-object v0, v4, Lw/c;->b:Lr6/b;

    .line 532
    .line 533
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    move-object v6, v0

    .line 538
    check-cast v6, Lw/h;

    .line 539
    .line 540
    iget-object v0, v7, Lw/b;->k:Lr6/b;

    .line 541
    .line 542
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    move-object v7, v0

    .line 547
    check-cast v7, Lx/X0;

    .line 548
    .line 549
    iget-object v0, v4, Lw/c;->c:Lr6/b;

    .line 550
    .line 551
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    if-nez v0, :cond_5

    .line 556
    .line 557
    iget-object v0, v4, Lw/c;->l:Lr6/b;

    .line 558
    .line 559
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    move-object v8, v0

    .line 564
    check-cast v8, Lx/y0;

    .line 565
    .line 566
    iget-object v9, v4, Lw/c;->j:Lr6/b;

    .line 567
    .line 568
    iget-object v10, v4, Lw/c;->i:Lr6/b;

    .line 569
    .line 570
    iget-object v11, v4, Lw/c;->h:Lr6/b;

    .line 571
    .line 572
    invoke-direct/range {v5 .. v11}, Lx/v0;-><init>(Lw/h;Lx/X0;Lx/y0;LY6/a;LY6/a;LY6/a;)V

    .line 573
    .line 574
    .line 575
    return-object v5

    .line 576
    :cond_5
    new-instance v0, Ljava/lang/ClassCastException;

    .line 577
    .line 578
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 579
    .line 580
    .line 581
    throw v0

    .line 582
    nop

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
