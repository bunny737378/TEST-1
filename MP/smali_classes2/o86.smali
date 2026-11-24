.class public final Lo86;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm15;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v2, v1, [Lr86;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v2, v3}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo86;->c:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v2, Lzj6;->a:Lc15;

    .line 17
    .line 18
    new-instance v2, Lc15;

    .line 19
    .line 20
    invoke-direct {v2}, Lc15;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lo86;->g:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v0, p0, Lo86;->d:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Lm15;

    .line 28
    .line 29
    new-array v2, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v0, v2, v3}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lo86;->e:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, Lm15;

    .line 37
    .line 38
    new-array v1, v1, [Lm13;

    .line 39
    .line 40
    invoke-direct {v0, v1, v3}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lo86;->f:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrbb;Lwca;Ljava/util/concurrent/ScheduledExecutorService;Lkla;Lj2b;Lxcb;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lmvb;

    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v0, p0, Lo86;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo86;->i:Ljava/lang/Object;

    iput-object p1, p0, Lo86;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo86;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo86;->c:Ljava/lang/Object;

    iput-object p4, p0, Lo86;->d:Ljava/lang/Object;

    iput-object p5, p0, Lo86;->e:Ljava/lang/Object;

    iput-object p6, p0, Lo86;->f:Ljava/lang/Object;

    iput-object p7, p0, Lo86;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq9b;Li9b;Lcoa;Lfoa;Lw7b;Lmna;Lapa;Lhoa;Lypa;Lcna;Lrwa;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo86;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo86;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo86;->c:Ljava/lang/Object;

    iput-object p4, p0, Lo86;->d:Ljava/lang/Object;

    iput-object p5, p0, Lo86;->e:Ljava/lang/Object;

    iput-object p6, p0, Lo86;->f:Ljava/lang/Object;

    iput-object p7, p0, Lo86;->g:Ljava/lang/Object;

    iput-object p8, p0, Lo86;->h:Ljava/lang/Object;

    iput-object p9, p0, Lo86;->i:Ljava/lang/Object;

    iput-object p10, p0, Lo86;->j:Ljava/lang/Object;

    iput-object p11, p0, Lo86;->k:Ljava/lang/Object;

    return-void
.end method

.method public static final f(Lr86;Lm15;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lm15;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p1, Lm15;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, p1, :cond_2

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    check-cast v3, Lr86;

    .line 12
    .line 13
    invoke-interface {v3}, Lr86;->a()Lq86;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Lsl5;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    check-cast v3, Lsl5;

    .line 22
    .line 23
    iget-object v3, v3, Lsl5;->b:Lm15;

    .line 24
    .line 25
    invoke-virtual {v3, p0}, Lm15;->n(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-static {p0, v3}, Lo86;->f(Lr86;Lm15;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo86;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lo86;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Lo86;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lm15;

    .line 9
    .line 10
    invoke-virtual {v1}, Lm15;->h()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lo86;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lc15;

    .line 16
    .line 17
    invoke-virtual {v2}, Lc15;->b()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lo86;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lo86;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lm15;

    .line 25
    .line 26
    invoke-virtual {v1}, Lm15;->h()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lo86;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lm15;

    .line 32
    .line 33
    invoke-virtual {v1}, Lm15;->h()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lo86;->h:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, p0, Lo86;->j:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v0, p0, Lo86;->k:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lo86;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Set;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "Compose:abandons"

    .line 17
    .line 18
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lq86;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lq86;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo86;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm15;

    .line 4
    .line 5
    iget-object v1, p0, Lo86;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lm15;

    .line 8
    .line 9
    iget-object v2, p0, Lo86;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/Set;

    .line 12
    .line 13
    if-eqz v2, :cond_8

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput-object v3, p0, Lo86;->i:Ljava/lang/Object;

    .line 17
    .line 18
    iget v3, v1, Lm15;->c:I

    .line 19
    .line 20
    const/16 v4, 0x13

    .line 21
    .line 22
    if-eqz v3, :cond_5

    .line 23
    .line 24
    const-string v3, "Compose:onForgotten"

    .line 25
    .line 26
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v3, p0, Lo86;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lc15;

    .line 32
    .line 33
    iget v5, v1, Lm15;->c:I

    .line 34
    .line 35
    add-int/lit8 v5, v5, -0x1

    .line 36
    .line 37
    :goto_0
    const/4 v6, -0x1

    .line 38
    if-ge v6, v5, :cond_4

    .line 39
    .line 40
    iget-object v6, v1, Lm15;->a:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v6, v6, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    :try_start_1
    instance-of v7, v6, Lr86;

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    move-object v7, v6

    .line 49
    check-cast v7, Lr86;

    .line 50
    .line 51
    invoke-interface {v7}, Lr86;->a()Lq86;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-interface {v2, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-interface {v7}, Lq86;->d()V

    .line 59
    .line 60
    .line 61
    :cond_0
    instance-of v7, v6, Lc71;

    .line 62
    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3, v6}, Lc15;->c(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    move-object v7, v6

    .line 74
    check-cast v7, Lc71;

    .line 75
    .line 76
    invoke-interface {v7}, Lc71;->e()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v7, v6

    .line 81
    check-cast v7, Lc71;

    .line 82
    .line 83
    invoke-interface {v7}, Lc71;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, -0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_2
    iget-object p0, p0, Lo86;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lu81;

    .line 93
    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    new-instance v1, Ljc;

    .line 97
    .line 98
    invoke-direct {v1, p0, v6, v4}, Ljc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Ldcc;->L(Ljava/lang/Throwable;Lm13;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_1
    move-exception p0

    .line 110
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_5
    :goto_2
    iget v1, v0, Lm15;->c:I

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    const-string v1, "Compose:onRemembered"

    .line 119
    .line 120
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :try_start_3
    iget-object v1, p0, Lo86;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ljava/util/Set;

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    iget-object v2, v0, Lm15;->a:[Ljava/lang/Object;

    .line 130
    .line 131
    iget v0, v0, Lm15;->c:I

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    :goto_3
    if-ge v3, v0, :cond_7

    .line 135
    .line 136
    aget-object v5, v2, v3

    .line 137
    .line 138
    check-cast v5, Lr86;

    .line 139
    .line 140
    invoke-interface {v5}, Lr86;->a()Lq86;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-interface {v1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 145
    .line 146
    .line 147
    :try_start_4
    invoke-interface {v6}, Lq86;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 148
    .line 149
    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catchall_2
    move-exception v0

    .line 154
    :try_start_5
    iget-object p0, p0, Lo86;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lu81;

    .line 157
    .line 158
    if-eqz p0, :cond_6

    .line 159
    .line 160
    new-instance v1, Ljc;

    .line 161
    .line 162
    invoke-direct {v1, p0, v5, v4}, Ljc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1}, Ldcc;->L(Ljava/lang/Throwable;Lm13;)Z

    .line 166
    .line 167
    .line 168
    :cond_6
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 169
    :cond_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catchall_3
    move-exception p0

    .line 174
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_8
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object p0, p0, Lo86;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm15;

    .line 4
    .line 5
    iget v0, p0, Lm15;->c:I

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "Compose:sideeffects"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lm15;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v1, p0, Lm15;->c:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    check-cast v3, Lm13;

    .line 24
    .line 25
    invoke-interface {v3}, Lm13;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lm15;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    return-void
.end method

.method public final e(Lr86;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo86;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm15;

    .line 4
    .line 5
    iget-object v1, p0, Lo86;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lc15;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lc15;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lo86;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lc15;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lc15;->l(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lo86;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lm15;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lm15;->n(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lm15;->n(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-static {p1, v0}, Lo86;->f(Lr86;Lm15;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p0, p0, Lo86;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/Set;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Lr86;->a()Lq86;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lo86;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lc15;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lc15;->c(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    iget-object p0, p0, Lo86;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lm15;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lm15;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final g(Ljava/util/Set;Lu81;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo86;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo86;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lo86;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public final h(Lr86;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo86;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm15;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lm15;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lo86;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lc15;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lc15;->a(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(Li9b;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Li9b;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lo86;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lkla;

    .line 24
    .line 25
    iget-byte v4, p1, Li9b;->b:B

    .line 26
    .line 27
    invoke-interface {v3, v4, v1}, Lkla;->a(ILjava/lang/String;)Lv0b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lo86;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lq9b;

    .line 36
    .line 37
    invoke-interface {v1, v3, p1}, Lv0b;->a(Lq9b;Li9b;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lo86;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lq9b;

    .line 46
    .line 47
    invoke-interface {v1, v0, p1}, Lv0b;->b(Lq9b;Li9b;)Lbe4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v1, p1, Li9b;->R:I

    .line 52
    .line 53
    iget-object v3, p0, Lo86;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    int-to-long v4, v1

    .line 58
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-static {v0, v4, v5, v1, v3}, Lljc;->i(Lbe4;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbe4;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lqx9;->ya:Llx9;

    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Lo86;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroid/content/Context;

    .line 85
    .line 86
    const/16 v3, 0xc

    .line 87
    .line 88
    invoke-static {v3, v1}, Lobb;->f(ILandroid/content/Context;)Lobb;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v3, p1, Li9b;->E:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v1, v3}, Lobb;->zzi(Ljava/lang/String;)Lobb;

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Lobb;->zza()Lobb;

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lo86;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lrbb;

    .line 103
    .line 104
    invoke-static {v0, v3, v1, v2}, Lcfb;->R(Lbe4;Lrbb;Lobb;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    :cond_1
    monitor-exit p0

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefo;

    .line 110
    .line 111
    const/4 v1, 0x3

    .line 112
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzefo;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lljc;->d(Ljava/lang/Throwable;)Lbvb;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    monitor-exit p0

    .line 120
    :goto_0
    iget-object v1, p0, Lo86;->g:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lxcb;

    .line 123
    .line 124
    iget-object v3, p0, Lo86;->f:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Lj2b;

    .line 127
    .line 128
    iget-object v4, p0, Lo86;->k:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Lq9b;

    .line 131
    .line 132
    invoke-virtual {v3, v4, p1, v0, v1}, Lj2b;->b(Lq9b;Li9b;Lbe4;Lxcb;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lcla;

    .line 136
    .line 137
    const/4 v3, 0x7

    .line 138
    invoke-direct {v1, p0, p1, v2, v3}, Lcla;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lo86;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lwca;

    .line 144
    .line 145
    new-instance p1, Lzub;

    .line 146
    .line 147
    invoke-direct {p1, v0, v1, v2}, Lzub;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, p1, p0}, Lbe4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    throw p1

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    goto :goto_1
.end method
