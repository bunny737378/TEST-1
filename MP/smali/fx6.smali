.class public final Lfx6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final z:Z


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lf67;

.field public final c:Ljava/lang/Object;

.field public final d:Ls43;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Class;

.field public final g:Lj90;

.field public final h:I

.field public final i:I

.field public final j:Lou5;

.field public final k:Lji7;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lsl1;

.field public final n:Llx;

.field public o:Lta6;

.field public p:Lvmc;

.field public q:J

.field public volatile r:Lag2;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:I

.field public w:I

.field public x:Z

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Request"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lfx6;->z:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls43;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lj90;IILou5;Lji7;Ljava/util/ArrayList;Lag2;Llx;)V
    .locals 1

    .line 1
    sget-object p1, Ls75;->a:Lsl1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lfx6;->z:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-object v0, p0, Lfx6;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lf67;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lfx6;->b:Lf67;

    .line 28
    .line 29
    iput-object p3, p0, Lfx6;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p2, p0, Lfx6;->d:Ls43;

    .line 32
    .line 33
    iput-object p4, p0, Lfx6;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p5, p0, Lfx6;->f:Ljava/lang/Class;

    .line 36
    .line 37
    iput-object p6, p0, Lfx6;->g:Lj90;

    .line 38
    .line 39
    iput p7, p0, Lfx6;->h:I

    .line 40
    .line 41
    iput p8, p0, Lfx6;->i:I

    .line 42
    .line 43
    iput-object p9, p0, Lfx6;->j:Lou5;

    .line 44
    .line 45
    iput-object p10, p0, Lfx6;->k:Lji7;

    .line 46
    .line 47
    iput-object p11, p0, Lfx6;->l:Ljava/util/ArrayList;

    .line 48
    .line 49
    iput-object p12, p0, Lfx6;->r:Lag2;

    .line 50
    .line 51
    iput-object p1, p0, Lfx6;->m:Lsl1;

    .line 52
    .line 53
    iput-object p13, p0, Lfx6;->n:Llx;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput p1, p0, Lfx6;->y:I

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const-string v0, "finished run method in "

    .line 2
    .line 3
    iget-object v1, p0, Lfx6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, p0, Lfx6;->x:Z

    .line 7
    .line 8
    if-nez v2, :cond_a

    .line 9
    .line 10
    iget-object v2, p0, Lfx6;->b:Lf67;

    .line 11
    .line 12
    invoke-virtual {v2}, Lf67;->a()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iput-wide v2, p0, Lfx6;->q:J

    .line 20
    .line 21
    iget-object v2, p0, Lfx6;->e:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    iget v0, p0, Lfx6;->h:I

    .line 27
    .line 28
    iget v2, p0, Lfx6;->i:I

    .line 29
    .line 30
    invoke-static {v0, v2}, Ldma;->C(II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget v0, p0, Lfx6;->h:I

    .line 37
    .line 38
    iput v0, p0, Lfx6;->v:I

    .line 39
    .line 40
    iget v0, p0, Lfx6;->i:I

    .line 41
    .line 42
    iput v0, p0, Lfx6;->w:I

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lfx6;->u:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lfx6;->g:Lj90;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lfx6;->u:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    :cond_1
    if-nez v0, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x5

    .line 59
    :cond_2
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    .line 60
    .line 61
    const-string v2, "Received null model"

    .line 62
    .line 63
    invoke-direct {v0, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v3}, Lfx6;->h(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 67
    .line 68
    .line 69
    monitor-exit v1

    .line 70
    return-void

    .line 71
    :cond_3
    iget v2, p0, Lfx6;->y:I

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    if-eq v2, v4, :cond_9

    .line 75
    .line 76
    const/4 v5, 0x4

    .line 77
    if-ne v2, v5, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lfx6;->o:Lta6;

    .line 80
    .line 81
    sget-object v2, Lbo1;->e:Lbo1;

    .line 82
    .line 83
    invoke-virtual {p0, v0, v2}, Lfx6;->i(Lta6;Lbo1;)V

    .line 84
    .line 85
    .line 86
    monitor-exit v1

    .line 87
    return-void

    .line 88
    :cond_4
    iput v3, p0, Lfx6;->y:I

    .line 89
    .line 90
    iget v2, p0, Lfx6;->h:I

    .line 91
    .line 92
    iget v5, p0, Lfx6;->i:I

    .line 93
    .line 94
    invoke-static {v2, v5}, Ldma;->C(II)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    iget v2, p0, Lfx6;->h:I

    .line 101
    .line 102
    iget v5, p0, Lfx6;->i:I

    .line 103
    .line 104
    invoke-virtual {p0, v2, v5}, Lfx6;->k(II)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iget-object v2, p0, Lfx6;->k:Lji7;

    .line 109
    .line 110
    invoke-interface {v2, p0}, Lji7;->g(Lfx6;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget v2, p0, Lfx6;->y:I

    .line 114
    .line 115
    if-eq v2, v4, :cond_6

    .line 116
    .line 117
    if-ne v2, v3, :cond_7

    .line 118
    .line 119
    :cond_6
    iget-object v2, p0, Lfx6;->k:Lji7;

    .line 120
    .line 121
    invoke-virtual {p0}, Lfx6;->d()Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v2, v3}, Lji7;->e(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    sget-boolean v2, Lfx6;->z:Z

    .line 129
    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-wide v3, p0, Lfx6;->q:J

    .line 138
    .line 139
    invoke-static {v3, v4}, Lrib;->p(J)D

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p0, v0}, Lfx6;->g(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    monitor-exit v1

    .line 154
    return-void

    .line 155
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string v0, "Cannot restart a running request"

    .line 158
    .line 159
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string v0, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 166
    .line 167
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    throw p0

    .line 173
    :catchall_0
    move-exception p0

    .line 174
    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfx6;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfx6;->b:Lf67;

    .line 6
    .line 7
    invoke-virtual {v0}, Lf67;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfx6;->k:Lji7;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lji7;->b(Lfx6;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lfx6;->p:Lvmc;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lvmc;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lag2;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, v0, Lvmc;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lrg2;

    .line 27
    .line 28
    iget-object v0, v0, Lvmc;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lfx6;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lrg2;->g(Lfx6;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lfx6;->p:Lvmc;

    .line 38
    .line 39
    return-void

    .line 40
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    const-string p0, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 46
    .line 47
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfx6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lfx6;->x:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lfx6;->b:Lf67;

    .line 9
    .line 10
    invoke-virtual {v1}, Lf67;->a()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lfx6;->y:I

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lfx6;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lfx6;->o:Lta6;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iput-object v3, p0, Lfx6;->o:Lta6;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v3

    .line 32
    :goto_0
    iget-object v3, p0, Lfx6;->k:Lji7;

    .line 33
    .line 34
    invoke-virtual {p0}, Lfx6;->d()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v3, v4}, Lji7;->f(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lfx6;->y:I

    .line 42
    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lfx6;->r:Lag2;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lag2;->f(Lta6;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 58
    .line 59
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_1
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lfx6;->t:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfx6;->g:Lj90;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lfx6;->t:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfx6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lfx6;->y:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfx6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lfx6;->y:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return p0

    .line 17
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, " this: "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv95;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lfx6;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "Request"

    .line 17
    .line 18
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .locals 10

    .line 1
    const-string v0, "Load failed for "

    .line 2
    .line 3
    iget-object v1, p0, Lfx6;->b:Lf67;

    .line 4
    .line 5
    invoke-virtual {v1}, Lf67;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfx6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lfx6;->d:Ls43;

    .line 15
    .line 16
    iget-byte v2, v2, Ls43;->h:B

    .line 17
    .line 18
    if-gt v2, p2, :cond_0

    .line 19
    .line 20
    const-string p2, "Glide"

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lfx6;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " with size ["

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lfx6;->v:I

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "x"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lfx6;->w:I

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "]"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x4

    .line 65
    if-gt v2, p2, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/GlideException;->h()V

    .line 68
    .line 69
    .line 70
    :cond_0
    const/4 p2, 0x0

    .line 71
    iput-object p2, p0, Lfx6;->p:Lvmc;

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    iput v0, p0, Lfx6;->y:I

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lfx6;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    :try_start_1
    iget-object v3, p0, Lfx6;->l:Ljava/util/ArrayList;

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    move v5, v2

    .line 89
    move v6, v5

    .line 90
    :goto_0
    if-ge v6, v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    check-cast v7, Lda6;

    .line 99
    .line 100
    iget-object v8, p0, Lfx6;->e:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v9, p0, Lfx6;->k:Lji7;

    .line 103
    .line 104
    invoke-interface {v7, p1, v8, v9, v0}, Lda6;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lji7;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    or-int/2addr v5, v7

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    move v5, v2

    .line 111
    :cond_2
    if-nez v5, :cond_8

    .line 112
    .line 113
    iget-object p1, p0, Lfx6;->e:Ljava/lang/Object;

    .line 114
    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    iget-object p1, p0, Lfx6;->u:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    iget-object p1, p0, Lfx6;->g:Lj90;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object p2, p0, Lfx6;->u:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    :cond_3
    move-object p1, p2

    .line 129
    :cond_4
    if-nez p1, :cond_6

    .line 130
    .line 131
    iget-object p1, p0, Lfx6;->s:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    if-nez p1, :cond_5

    .line 134
    .line 135
    iget-object p1, p0, Lfx6;->g:Lj90;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object p2, p0, Lfx6;->s:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    move-object p2, p1

    .line 144
    :goto_1
    move-object p1, p2

    .line 145
    :cond_6
    if-nez p1, :cond_7

    .line 146
    .line 147
    invoke-virtual {p0}, Lfx6;->d()Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :cond_7
    iget-object p2, p0, Lfx6;->k:Lji7;

    .line 152
    .line 153
    invoke-interface {p2, p1}, Lji7;->h(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    :cond_8
    :try_start_2
    iput-boolean v2, p0, Lfx6;->x:Z

    .line 157
    .line 158
    monitor-exit v1

    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    iput-boolean v2, p0, Lfx6;->x:Z

    .line 162
    .line 163
    throw p1

    .line 164
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    throw p0

    .line 166
    :catchall_1
    move-exception p0

    .line 167
    goto :goto_2
.end method

.method public final i(Lta6;Lbo1;)V
    .locals 7

    .line 1
    const-string v0, "Expected to receive an object of "

    .line 2
    .line 3
    const-string v1, "Expected to receive a Resource<R> with an object of "

    .line 4
    .line 5
    iget-object v2, p0, Lfx6;->b:Lf67;

    .line 6
    .line 7
    invoke-virtual {v2}, Lf67;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v3, p0, Lfx6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iput-object v2, p0, Lfx6;->p:Lvmc;

    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lfx6;->f:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " inside, but instead got null."

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v4}, Lfx6;->h(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 44
    .line 45
    .line 46
    monitor-exit v3

    .line 47
    return-void

    .line 48
    :cond_0
    invoke-interface {p1}, Lta6;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v5, p0, Lfx6;->f:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0, p1, v1, p2}, Lfx6;->j(Lta6;Ljava/lang/Object;Lbo1;)V

    .line 67
    .line 68
    .line 69
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    return-void

    .line 71
    :cond_1
    :try_start_2
    iput-object v2, p0, Lfx6;->o:Lta6;

    .line 72
    .line 73
    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lfx6;->f:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, " but instead got "

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const-string v0, ""

    .line 98
    .line 99
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, "{"

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, "} inside Resource{"

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, "}."

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    const-string v0, ""

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 129
    .line 130
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p2, v0}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p2, v4}, Lfx6;->h(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 141
    .line 142
    .line 143
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    iget-object p0, p0, Lfx6;->r:Lag2;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lag2;->f(Lta6;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception p2

    .line 154
    move-object v2, p1

    .line 155
    move-object p1, p2

    .line 156
    :goto_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 158
    :catchall_1
    move-exception p1

    .line 159
    goto :goto_2

    .line 160
    :catchall_2
    move-exception p1

    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    iget-object p0, p0, Lfx6;->r:Lag2;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Lag2;->f(Lta6;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    throw p1
.end method

.method public final j(Lta6;Ljava/lang/Object;Lbo1;)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lfx6;->y:I

    .line 3
    .line 4
    iput-object p1, p0, Lfx6;->o:Lta6;

    .line 5
    .line 6
    iget-object p1, p0, Lfx6;->d:Ls43;

    .line 7
    .line 8
    iget-byte p1, p1, Ls43;->h:B

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-gt p1, v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "Finished loading "

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " from "

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " for "

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lfx6;->e:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " with size ["

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lfx6;->v:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "x"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lfx6;->w:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "] in "

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-wide v0, p0, Lfx6;->q:J

    .line 75
    .line 76
    invoke-static {v0, v1}, Lrib;->p(J)D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, " ms"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "Glide"

    .line 93
    .line 94
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :cond_0
    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lfx6;->x:Z

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    :try_start_0
    iget-object v0, p0, Lfx6;->l:Ljava/util/ArrayList;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    move v2, p1

    .line 110
    move v3, v2

    .line 111
    :goto_0
    if-ge v3, v1, :cond_1

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    move-object v5, v4

    .line 120
    check-cast v5, Lda6;

    .line 121
    .line 122
    iget-object v7, p0, Lfx6;->e:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v8, p0, Lfx6;->k:Lji7;

    .line 125
    .line 126
    const/4 v10, 0x1

    .line 127
    move-object v6, p2

    .line 128
    move-object v9, p3

    .line 129
    invoke-interface/range {v5 .. v10}, Lda6;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lji7;Lbo1;Z)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    or-int/2addr v2, p2

    .line 134
    move-object p2, v6

    .line 135
    move-object p3, v9

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    :goto_1
    move-object v6, p2

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    move v2, p1

    .line 140
    goto :goto_1

    .line 141
    :goto_2
    if-nez v2, :cond_3

    .line 142
    .line 143
    iget-object p2, p0, Lfx6;->m:Lsl1;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lfx6;->k:Lji7;

    .line 149
    .line 150
    invoke-interface {p2, v6}, Lji7;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    :cond_3
    iput-boolean p1, p0, Lfx6;->x:Z

    .line 154
    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    move-object p2, v0

    .line 158
    iput-boolean p1, p0, Lfx6;->x:Z

    .line 159
    .line 160
    throw p2
.end method

.method public final k(II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "finished onSizeReady in "

    .line 8
    .line 9
    const-string v4, "finished setup for calling load in "

    .line 10
    .line 11
    const-string v5, "Got onSizeReady in "

    .line 12
    .line 13
    iget-object v6, v0, Lfx6;->b:Lf67;

    .line 14
    .line 15
    invoke-virtual {v6}, Lf67;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v6, v0, Lfx6;->c:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v6

    .line 21
    :try_start_0
    sget-boolean v20, Lfx6;->z:Z

    .line 22
    .line 23
    if-eqz v20, :cond_0

    .line 24
    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v8, v0, Lfx6;->q:J

    .line 31
    .line 32
    invoke-static {v8, v9}, Lrib;->p(J)D

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v0, v5}, Lfx6;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget v5, v0, Lfx6;->y:I

    .line 47
    .line 48
    const/4 v7, 0x3

    .line 49
    if-eq v5, v7, :cond_1

    .line 50
    .line 51
    monitor-exit v6

    .line 52
    return-void

    .line 53
    :cond_1
    const/4 v5, 0x2

    .line 54
    iput v5, v0, Lfx6;->y:I

    .line 55
    .line 56
    iget-object v7, v0, Lfx6;->g:Lj90;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/high16 v7, -0x80000000

    .line 62
    .line 63
    const/high16 v8, 0x3f800000    # 1.0f

    .line 64
    .line 65
    if-eq v1, v7, :cond_2

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    mul-float/2addr v1, v8

    .line 69
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :cond_2
    iput v1, v0, Lfx6;->v:I

    .line 74
    .line 75
    if-ne v2, v7, :cond_3

    .line 76
    .line 77
    move v1, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    int-to-float v1, v2

    .line 80
    mul-float/2addr v8, v1

    .line 81
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_0
    iput v1, v0, Lfx6;->w:I

    .line 86
    .line 87
    if-eqz v20, :cond_4

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-wide v7, v0, Lfx6;->q:J

    .line 95
    .line 96
    invoke-static {v7, v8}, Lrib;->p(J)D

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lfx6;->g(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v2, v0, Lfx6;->r:Lag2;

    .line 111
    .line 112
    move-object v1, v3

    .line 113
    iget-object v3, v0, Lfx6;->d:Ls43;

    .line 114
    .line 115
    iget-object v4, v0, Lfx6;->e:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v7, v0, Lfx6;->g:Lj90;

    .line 118
    .line 119
    move v8, v5

    .line 120
    iget-object v5, v7, Lj90;->g:Lo14;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 121
    .line 122
    move-object v9, v6

    .line 123
    :try_start_1
    iget v6, v0, Lfx6;->v:I

    .line 124
    .line 125
    iget v10, v0, Lfx6;->w:I

    .line 126
    .line 127
    move v11, v8

    .line 128
    iget-object v8, v7, Lj90;->k:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 129
    .line 130
    move-object v12, v9

    .line 131
    :try_start_2
    iget-object v9, v0, Lfx6;->f:Ljava/lang/Class;

    .line 132
    .line 133
    move v13, v10

    .line 134
    iget-object v10, v0, Lfx6;->j:Lou5;

    .line 135
    .line 136
    move v14, v11

    .line 137
    iget-object v11, v7, Lj90;->b:Lx32;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    .line 139
    move-object v15, v12

    .line 140
    :try_start_3
    iget-object v12, v7, Lj90;->j:Lvp0;

    .line 141
    .line 142
    move/from16 v16, v13

    .line 143
    .line 144
    iget-boolean v13, v7, Lj90;->h:Z

    .line 145
    .line 146
    move/from16 v17, v14

    .line 147
    .line 148
    iget-boolean v14, v7, Lj90;->n:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    .line 150
    move-object/from16 v18, v15

    .line 151
    .line 152
    :try_start_4
    iget-object v15, v7, Lj90;->i:Lqe5;

    .line 153
    .line 154
    move-object/from16 p1, v1

    .line 155
    .line 156
    iget-boolean v1, v7, Lj90;->d:Z

    .line 157
    .line 158
    iget-boolean v7, v7, Lj90;->o:Z

    .line 159
    .line 160
    move/from16 v19, v1

    .line 161
    .line 162
    iget-object v1, v0, Lfx6;->n:Llx;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    .line 164
    move-object/from16 v21, v18

    .line 165
    .line 166
    move-object/from16 v18, v0

    .line 167
    .line 168
    move/from16 v0, v17

    .line 169
    .line 170
    move/from16 v17, v7

    .line 171
    .line 172
    move/from16 v7, v16

    .line 173
    .line 174
    move/from16 v16, v19

    .line 175
    .line 176
    move-object/from16 v19, v1

    .line 177
    .line 178
    move-object/from16 v1, p1

    .line 179
    .line 180
    :try_start_5
    invoke-virtual/range {v2 .. v19}, Lag2;->a(Ls43;Ljava/lang/Object;Lo14;IILjava/lang/Class;Ljava/lang/Class;Lou5;Lx32;Lvp0;ZZLqe5;ZZLfx6;Llx;)Lvmc;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object/from16 v3, v18

    .line 185
    .line 186
    iput-object v2, v3, Lfx6;->p:Lvmc;

    .line 187
    .line 188
    iget v2, v3, Lfx6;->y:I

    .line 189
    .line 190
    if-eq v2, v0, :cond_5

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    iput-object v0, v3, Lfx6;->p:Lvmc;

    .line 194
    .line 195
    :cond_5
    if-eqz v20, :cond_6

    .line 196
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-wide v1, v3, Lfx6;->q:J

    .line 203
    .line 204
    invoke-static {v1, v2}, Lrib;->p(J)D

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v3, v0}, Lfx6;->g(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    monitor-exit v21

    .line 219
    return-void

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    move-object/from16 v21, v18

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    move-object/from16 v21, v15

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :catchall_2
    move-exception v0

    .line 229
    move-object/from16 v21, v12

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :catchall_3
    move-exception v0

    .line 233
    move-object/from16 v21, v9

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :catchall_4
    move-exception v0

    .line 237
    move-object/from16 v21, v6

    .line 238
    .line 239
    :goto_1
    monitor-exit v21
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 240
    throw v0

    .line 241
    :catchall_5
    move-exception v0

    .line 242
    goto :goto_1
.end method
