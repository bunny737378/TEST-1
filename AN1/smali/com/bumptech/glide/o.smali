.class public Lcom/bumptech/glide/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lw1/i;


# static fields
.field public static final G:Ly1/f;


# instance fields
.field public final A:Lw1/n;

.field public final B:Lw1/s;

.field public final C:Lj/a;

.field public final D:Lw1/b;

.field public final E:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public F:Ly1/f;

.field public final w:Lcom/bumptech/glide/b;

.field public final x:Landroid/content/Context;

.field public final y:Lw1/g;

.field public final z:Lw1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ly1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ly1/a;->f(Ljava/lang/Class;)Ly1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ly1/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Ly1/a;->m()Ly1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ly1/f;

    .line 19
    .line 20
    sput-object v0, Lcom/bumptech/glide/o;->G:Ly1/f;

    .line 21
    .line 22
    new-instance v0, Ly1/f;

    .line 23
    .line 24
    invoke-direct {v0}, Ly1/a;-><init>()V

    .line 25
    .line 26
    .line 27
    const-class v1, Lu1/d;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ly1/a;->f(Ljava/lang/Class;)Ly1/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ly1/f;

    .line 34
    .line 35
    invoke-virtual {v0}, Ly1/a;->m()Ly1/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ly1/f;

    .line 40
    .line 41
    sget-object v0, Ll1/p;->b:Ll1/o;

    .line 42
    .line 43
    new-instance v1, Ly1/f;

    .line 44
    .line 45
    invoke-direct {v1}, Ly1/a;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ly1/a;->i(Ll1/o;)Ly1/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ly1/f;

    .line 53
    .line 54
    invoke-virtual {v0}, Ly1/a;->s()Ly1/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ly1/f;

    .line 59
    .line 60
    invoke-virtual {v0}, Ly1/a;->w()Ly1/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ly1/f;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lw1/g;Lw1/n;Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, Lw1/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lw1/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, Lcom/bumptech/glide/b;->B:LV0/m;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lw1/s;

    .line 13
    .line 14
    invoke-direct {v3}, Lw1/s;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, Lcom/bumptech/glide/o;->B:Lw1/s;

    .line 18
    .line 19
    new-instance v3, Lj/a;

    .line 20
    .line 21
    const/16 v4, 0xf

    .line 22
    .line 23
    invoke-direct {v3, v4, p0}, Lj/a;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Lcom/bumptech/glide/o;->C:Lj/a;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bumptech/glide/o;->w:Lcom/bumptech/glide/b;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/bumptech/glide/o;->y:Lw1/g;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/bumptech/glide/o;->A:Lw1/n;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bumptech/glide/o;->z:Lw1/r;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/bumptech/glide/o;->x:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance p4, Lcom/bumptech/glide/n;

    .line 43
    .line 44
    invoke-direct {p4, p0, v0}, Lcom/bumptech/glide/n;-><init>(Lcom/bumptech/glide/o;Lw1/r;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 51
    .line 52
    invoke-static {p3, v0}, LE/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    move v0, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v0, v2

    .line 62
    :goto_0
    const-string v4, "ConnectivityMonitor"

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const-string v5, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string v5, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    .line 77
    .line 78
    :goto_1
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_2
    if-eqz v0, :cond_3

    .line 82
    .line 83
    new-instance v0, Lw1/c;

    .line 84
    .line 85
    invoke-direct {v0, p3, p4}, Lw1/c;-><init>(Landroid/content/Context;Lcom/bumptech/glide/n;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    new-instance v0, Lw1/k;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    :goto_2
    iput-object v0, p0, Lcom/bumptech/glide/o;->D:Lw1/b;

    .line 95
    .line 96
    iget-object p3, p1, Lcom/bumptech/glide/b;->C:Ljava/util/ArrayList;

    .line 97
    .line 98
    monitor-enter p3

    .line 99
    :try_start_0
    iget-object p4, p1, Lcom/bumptech/glide/b;->C:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    if-nez p4, :cond_7

    .line 106
    .line 107
    iget-object p4, p1, Lcom/bumptech/glide/b;->C:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    sget-object p3, LC1/n;->a:[C

    .line 114
    .line 115
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    if-ne p3, p4, :cond_4

    .line 124
    .line 125
    move v2, v1

    .line 126
    :cond_4
    xor-int/lit8 p3, v2, 0x1

    .line 127
    .line 128
    if-eqz p3, :cond_5

    .line 129
    .line 130
    invoke-static {}, LC1/n;->f()Landroid/os/Handler;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p3, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    invoke-interface {p2, p0}, Lw1/g;->p(Lw1/i;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-interface {p2, v0}, Lw1/g;->p(Lw1/i;)V

    .line 142
    .line 143
    .line 144
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 145
    .line 146
    iget-object p3, p1, Lcom/bumptech/glide/b;->y:Lcom/bumptech/glide/f;

    .line 147
    .line 148
    iget-object p3, p3, Lcom/bumptech/glide/f;->e:Ljava/util/List;

    .line 149
    .line 150
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 151
    .line 152
    .line 153
    iput-object p2, p0, Lcom/bumptech/glide/o;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 154
    .line 155
    iget-object p1, p1, Lcom/bumptech/glide/b;->y:Lcom/bumptech/glide/f;

    .line 156
    .line 157
    monitor-enter p1

    .line 158
    :try_start_1
    iget-object p2, p1, Lcom/bumptech/glide/f;->j:Ly1/f;

    .line 159
    .line 160
    if-nez p2, :cond_6

    .line 161
    .line 162
    iget-object p2, p1, Lcom/bumptech/glide/f;->d:LS0/f;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance p2, Ly1/f;

    .line 168
    .line 169
    invoke-direct {p2}, Ly1/a;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-boolean v1, p2, Ly1/a;->P:Z

    .line 173
    .line 174
    iput-object p2, p1, Lcom/bumptech/glide/f;->j:Ly1/f;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :catchall_0
    move-exception p2

    .line 178
    goto :goto_5

    .line 179
    :cond_6
    :goto_4
    iget-object p2, p1, Lcom/bumptech/glide/f;->j:Ly1/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    monitor-exit p1

    .line 182
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/o;->p(Ly1/f;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :goto_5
    monitor-exit p1

    .line 187
    throw p2

    .line 188
    :catchall_1
    move-exception p1

    .line 189
    goto :goto_6

    .line 190
    :cond_7
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string p2, "Cannot register already registered manager"

    .line 193
    .line 194
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :goto_6
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    throw p1
.end method


# virtual methods
.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/o;->B:Lw1/s;

    invoke-virtual {v0}, Lw1/s;->e()V

    invoke-virtual {p0}, Lcom/bumptech/glide/o;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/o;->z:Lw1/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw1/r;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_2
    monitor-exit p0

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/o;->B:Lw1/s;

    .line 10
    .line 11
    invoke-virtual {v0}, Lw1/s;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    :try_start_3
    monitor-exit p0

    .line 20
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/o;->B:Lw1/s;

    .line 3
    .line 4
    invoke-virtual {v0}, Lw1/s;->j()V

    .line 5
    .line 6
    .line 7
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/o;->B:Lw1/s;

    .line 9
    .line 10
    iget-object v0, v0, Lw1/s;->w:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v0}, LC1/n;->e(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lz1/e;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/o;->n(Lz1/e;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/o;->B:Lw1/s;

    .line 39
    .line 40
    iget-object v0, v0, Lw1/s;->w:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_2
    monitor-exit p0

    .line 46
    iget-object v0, p0, Lcom/bumptech/glide/o;->z:Lw1/r;

    .line 47
    .line 48
    iget-object v1, v0, Lw1/r;->x:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/Set;

    .line 51
    .line 52
    invoke-static {v1}, LC1/n;->e(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ly1/c;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lw1/r;->b(Ly1/c;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v0, v0, Lw1/r;->z:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/bumptech/glide/o;->y:Lw1/g;

    .line 84
    .line 85
    invoke-interface {v0, p0}, Lw1/g;->g(Lw1/i;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/bumptech/glide/o;->y:Lw1/g;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/bumptech/glide/o;->D:Lw1/b;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Lw1/g;->g(Lw1/i;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/bumptech/glide/o;->C:Lj/a;

    .line 96
    .line 97
    invoke-static {}, LC1/n;->f()Landroid/os/Handler;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/bumptech/glide/o;->w:Lcom/bumptech/glide/b;

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/b;->c(Lcom/bumptech/glide/o;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    goto :goto_3

    .line 113
    :goto_2
    :try_start_3
    monitor-exit p0

    .line 114
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    :goto_3
    monitor-exit p0

    .line 116
    throw v0
.end method

.method public l(Ljava/lang/Class;)Lcom/bumptech/glide/m;
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/m;

    iget-object v1, p0, Lcom/bumptech/glide/o;->w:Lcom/bumptech/glide/b;

    iget-object v2, p0, Lcom/bumptech/glide/o;->x:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/m;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/o;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public m()Lcom/bumptech/glide/m;
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/o;->l(Ljava/lang/Class;)Lcom/bumptech/glide/m;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/o;->G:Ly1/f;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->B(Ly1/a;)Lcom/bumptech/glide/m;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lz1/e;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/o;->q(Lz1/e;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1}, Lz1/e;->f()Ly1/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/o;->w:Lcom/bumptech/glide/b;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/bumptech/glide/b;->C:Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v0, v0, Lcom/bumptech/glide/b;->C:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/bumptech/glide/o;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Lcom/bumptech/glide/o;->q(Lz1/e;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {p1, v0}, Lz1/e;->b(Ly1/c;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ly1/c;->clear()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_1
    return-void
.end method

.method public final declared-synchronized o()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/o;->z:Lw1/r;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lw1/r;->y:Z

    .line 6
    .line 7
    iget-object v1, v0, Lw1/r;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v1}, LC1/n;->e(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ly1/c;

    .line 30
    .line 31
    invoke-interface {v2}, Ly1/c;->isRunning()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ly1/c;->e()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lw1/r;->z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit p0

    .line 53
    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public declared-synchronized p(Ly1/f;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ly1/a;->e()Ly1/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Ly1/f;

    .line 7
    .line 8
    invoke-virtual {p1}, Ly1/a;->d()Ly1/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ly1/f;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/o;->F:Ly1/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public final declared-synchronized q(Lz1/e;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lz1/e;->f()Ly1/c;

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
    iget-object v2, p0, Lcom/bumptech/glide/o;->z:Lw1/r;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lw1/r;->b(Ly1/c;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/o;->B:Lw1/s;

    .line 20
    .line 21
    iget-object v0, v0, Lw1/s;->w:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Lz1/e;->b(Ly1/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/o;->z:Lw1/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/o;->A:Lw1/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
