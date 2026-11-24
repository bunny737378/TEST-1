.class public final Lea6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lob4;


# static fields
.field public static final l:Lia6;


# instance fields
.field public final a:Lcom/bumptech/glide/a;

.field public final b:Landroid/content/Context;

.field public final c:Lab4;

.field public final d:Lp1d;

.field public final e:Lha6;

.field public final f:Lmi7;

.field public final g:Lt5;

.field public final h:Landroid/os/Handler;

.field public final i:Lba1;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final k:Lia6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lia6;

    .line 2
    .line 3
    invoke-direct {v0}, Lj90;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lj90;->e(Ljava/lang/Class;)Lj90;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lia6;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lj90;->l:Z

    .line 16
    .line 17
    sput-object v0, Lea6;->l:Lia6;

    .line 18
    .line 19
    new-instance v0, Lia6;

    .line 20
    .line 21
    invoke-direct {v0}, Lj90;-><init>()V

    .line 22
    .line 23
    .line 24
    const-class v2, Li43;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lj90;->e(Ljava/lang/Class;)Lj90;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lia6;

    .line 31
    .line 32
    iput-boolean v1, v0, Lj90;->l:Z

    .line 33
    .line 34
    new-instance v0, Lia6;

    .line 35
    .line 36
    invoke-direct {v0}, Lj90;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lx32;->c:Lx32;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lj90;->f(Lx32;)Lj90;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lia6;

    .line 46
    .line 47
    invoke-virtual {v0}, Lj90;->k()Lj90;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lia6;

    .line 52
    .line 53
    invoke-virtual {v0}, Lj90;->p()Lj90;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lia6;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Lab4;Lha6;Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, Lp1d;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lp1d;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Lcom/bumptech/glide/a;->g:Lyq1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lmi7;

    .line 13
    .line 14
    invoke-direct {v1}, Lmi7;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lea6;->f:Lmi7;

    .line 18
    .line 19
    new-instance v1, Lt5;

    .line 20
    .line 21
    const/16 v2, 0xe

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lt5;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lea6;->g:Lt5;

    .line 27
    .line 28
    new-instance v2, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lea6;->h:Landroid/os/Handler;

    .line 38
    .line 39
    iput-object p1, p0, Lea6;->a:Lcom/bumptech/glide/a;

    .line 40
    .line 41
    iput-object p2, p0, Lea6;->c:Lab4;

    .line 42
    .line 43
    iput-object p3, p0, Lea6;->e:Lha6;

    .line 44
    .line 45
    iput-object v0, p0, Lea6;->d:Lp1d;

    .line 46
    .line 47
    iput-object p4, p0, Lea6;->b:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    new-instance p4, Lic5;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x4

    .line 57
    invoke-direct {p4, p0, v0, v3, v4}, Lic5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 58
    .line 59
    .line 60
    const-string v0, "ConnectivityMonitor"

    .line 61
    .line 62
    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    .line 63
    .line 64
    invoke-static {p3, v4}, Lv5;->n(Landroid/content/Context;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x1

    .line 69
    if-nez v4, :cond_0

    .line 70
    .line 71
    move v3, v5

    .line 72
    :cond_0
    const/4 v4, 0x3

    .line 73
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    const-string v4, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-string v4, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    .line 85
    .line 86
    :goto_0
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_2
    if-eqz v3, :cond_3

    .line 90
    .line 91
    new-instance v0, Lxt1;

    .line 92
    .line 93
    invoke-direct {v0, p3, p4}, Lxt1;-><init>(Landroid/content/Context;Lic5;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance v0, Lg95;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_1
    iput-object v0, p0, Lea6;->i:Lba1;

    .line 103
    .line 104
    invoke-static {}, Ldma;->B()Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_4

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-interface {p2, p0}, Lab4;->c(Lob4;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-interface {p2, v0}, Lab4;->c(Lob4;)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 121
    .line 122
    iget-object p3, p1, Lcom/bumptech/glide/a;->c:Ls43;

    .line 123
    .line 124
    iget-object p3, p3, Ls43;->e:Ljava/util/List;

    .line 125
    .line 126
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    iput-object p2, p0, Lea6;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130
    .line 131
    iget-object p2, p1, Lcom/bumptech/glide/a;->c:Ls43;

    .line 132
    .line 133
    monitor-enter p2

    .line 134
    :try_start_0
    iget-object p3, p2, Ls43;->i:Lia6;

    .line 135
    .line 136
    if-nez p3, :cond_5

    .line 137
    .line 138
    iget-object p3, p2, Ls43;->d:Lsl1;

    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance p3, Lia6;

    .line 144
    .line 145
    invoke-direct {p3}, Lj90;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-boolean v5, p3, Lj90;->l:Z

    .line 149
    .line 150
    iput-object p3, p2, Ls43;->i:Lia6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 151
    .line 152
    :cond_5
    monitor-exit p2

    .line 153
    monitor-enter p0

    .line 154
    :try_start_1
    invoke-virtual {p3}, Lj90;->c()Lj90;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Lia6;

    .line 159
    .line 160
    iget-boolean p3, p2, Lj90;->l:Z

    .line 161
    .line 162
    if-eqz p3, :cond_6

    .line 163
    .line 164
    iget-boolean p3, p2, Lj90;->m:Z

    .line 165
    .line 166
    if-nez p3, :cond_6

    .line 167
    .line 168
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string p2, "You cannot auto lock an already locked options object, try clone() first"

    .line 171
    .line 172
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_6
    iput-boolean v5, p2, Lj90;->m:Z

    .line 177
    .line 178
    iput-boolean v5, p2, Lj90;->l:Z

    .line 179
    .line 180
    iput-object p2, p0, Lea6;->k:Lia6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    .line 182
    monitor-exit p0

    .line 183
    iget-object p2, p1, Lcom/bumptech/glide/a;->h:Ljava/util/ArrayList;

    .line 184
    .line 185
    monitor-enter p2

    .line 186
    :try_start_2
    iget-object p3, p1, Lcom/bumptech/glide/a;->h:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    if-nez p3, :cond_7

    .line 193
    .line 194
    iget-object p1, p1, Lcom/bumptech/glide/a;->h:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    monitor-exit p2

    .line 200
    return-void

    .line 201
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string p1, "Cannot register already registered manager"

    .line 204
    .line 205
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :goto_3
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    throw p0

    .line 211
    :catchall_0
    move-exception p0

    .line 212
    goto :goto_3

    .line 213
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 214
    throw p1

    .line 215
    :catchall_1
    move-exception p1

    .line 216
    goto :goto_4

    .line 217
    :goto_5
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 218
    throw p0

    .line 219
    :catchall_2
    move-exception p0

    .line 220
    goto :goto_5
.end method


# virtual methods
.method public final i(Lji7;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lea6;->l(Lji7;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Lji7;->a()Lfx6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lea6;->a:Lcom/bumptech/glide/a;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/a;->h:Ljava/util/ArrayList;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object p0, p0, Lcom/bumptech/glide/a;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_0
    if-ge v3, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    check-cast v4, Lea6;

    .line 34
    .line 35
    invoke-virtual {v4, p1}, Lea6;->l(Lji7;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    invoke-interface {p1, p0}, Lji7;->d(Lfx6;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lfx6;->c()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public final declared-synchronized j()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lea6;->d:Lp1d;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lp1d;->b:Z

    .line 6
    .line 7
    iget-object v1, v0, Lp1d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v1}, Ldma;->x(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    check-cast v4, Lfx6;

    .line 29
    .line 30
    invoke-virtual {v4}, Lfx6;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iget-object v5, v4, Lfx6;->c:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    invoke-virtual {v4}, Lfx6;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Lfx6;->c()V

    .line 46
    .line 47
    .line 48
    :cond_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    iget-object v5, v0, Lp1d;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 64
    throw v0

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    goto :goto_2
.end method

.method public final declared-synchronized k()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lea6;->d:Lp1d;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lp1d;->b:Z

    .line 6
    .line 7
    iget-object v2, v0, Lp1d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v2}, Ldma;->x(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    :cond_0
    :goto_0
    if-ge v1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    check-cast v4, Lfx6;

    .line 28
    .line 29
    invoke-virtual {v4}, Lfx6;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, Lfx6;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Lfx6;->a()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, v0, Lp1d;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_1
.end method

.method public final declared-synchronized l(Lji7;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lji7;->a()Lfx6;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, p0, Lea6;->d:Lp1d;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lp1d;->b(Lfx6;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lea6;->f:Lmi7;

    .line 20
    .line 21
    iget-object v0, v0, Lmi7;->a:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Lji7;->d(Lfx6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onDestroy()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lea6;->f:Lmi7;

    .line 3
    .line 4
    invoke-virtual {v0}, Lmi7;->onDestroy()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lea6;->f:Lmi7;

    .line 8
    .line 9
    iget-object v0, v0, Lmi7;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0}, Ldma;->x(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    check-cast v4, Lji7;

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Lea6;->i(Lji7;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lea6;->f:Lmi7;

    .line 36
    .line 37
    iget-object v0, v0, Lmi7;->a:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lea6;->d:Lp1d;

    .line 43
    .line 44
    iget-object v1, v0, Lp1d;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/util/Set;

    .line 47
    .line 48
    invoke-static {v1}, Ldma;->x(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_1
    if-ge v2, v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    check-cast v4, Lfx6;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Lp1d;->b(Lfx6;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v0, v0, Lp1d;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lea6;->c:Lab4;

    .line 78
    .line 79
    invoke-interface {v0, p0}, Lab4;->e(Lob4;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lea6;->c:Lab4;

    .line 83
    .line 84
    iget-object v1, p0, Lea6;->i:Lba1;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Lab4;->e(Lob4;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lea6;->h:Landroid/os/Handler;

    .line 90
    .line 91
    iget-object v1, p0, Lea6;->g:Lt5;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lea6;->a:Lcom/bumptech/glide/a;

    .line 97
    .line 98
    iget-object v1, v0, Lcom/bumptech/glide/a;->h:Ljava/util/ArrayList;

    .line 99
    .line 100
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    :try_start_1
    iget-object v2, v0, Lcom/bumptech/glide/a;->h:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    iget-object v0, v0, Lcom/bumptech/glide/a;->h:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v2, "Cannot unregister not yet registered manager"

    .line 120
    .line 121
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    :try_start_3
    throw v0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto :goto_2

    .line 129
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    throw v0

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    goto :goto_3
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onStart()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lea6;->k()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lea6;->f:Lmi7;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmi7;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0
.end method

.method public final declared-synchronized onStop()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lea6;->j()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lea6;->f:Lmi7;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmi7;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "{tracker="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lea6;->d:Lp1d;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", treeNode="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lea6;->e:Lha6;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "}"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_0
.end method
