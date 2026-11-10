.class public final Ltu;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lse0;
.implements Lys0;
.implements Lrp;


# static fields
.field public static final n:Ljava/lang/String;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Ljt0;

.field public final h:Lzs0;

.field public final i:Ljava/util/HashSet;

.field public final j:Lbl;

.field public k:Z

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lr10;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltu;->n:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsf0;Lww3;Ljt0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltu;->i:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Ltu;->f:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p4, p0, Ltu;->g:Ljt0;

    .line 14
    .line 15
    new-instance p4, Lzs0;

    .line 16
    .line 17
    invoke-direct {p4, p1, p3, p0}, Lzs0;-><init>(Landroid/content/Context;Luk0;Lys0;)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Ltu;->h:Lzs0;

    .line 21
    .line 22
    new-instance p1, Lbl;

    .line 23
    .line 24
    iget-object p2, p2, Lsf0;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Ly03;

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Lbl;-><init>(Ltu;Ly03;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ltu;->j:Lbl;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ltu;->l:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object p2, p0, Ltu;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Ltu;->i:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lqt0;

    .line 21
    .line 22
    iget-object v2, v1, Lqt0;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lr10;->c()Lr10;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Ltu;->n:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "Stopping tracking for "

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v3, 0x0

    .line 54
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-virtual {v0, v2, p1, v3}, Lr10;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ltu;->i:Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ltu;->h:Lzs0;

    .line 65
    .line 66
    iget-object p0, p0, Ltu;->i:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lzs0;->b(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    monitor-exit p2

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltu;->m:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Ltu;->g:Ljt0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Ljt0;->b:Lsf0;

    .line 8
    .line 9
    iget-object v2, p0, Ltu;->f:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2, v0}, Lx80;->a(Landroid/content/Context;Lsf0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ltu;->m:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    sget-object v3, Ltu;->n:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lr10;->c()Lr10;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "Ignoring schedule request in non-main process"

    .line 35
    .line 36
    new-array v0, v2, [Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-virtual {p0, v3, p1, v0}, Lr10;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-boolean v0, p0, Ltu;->k:Z

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v1, Ljt0;->f:Ly80;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ly80;->b(Lrp;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Ltu;->k:Z

    .line 53
    .line 54
    :cond_2
    invoke-static {}, Lr10;->c()Lr10;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v4, "Cancelling work ID "

    .line 59
    .line 60
    invoke-static {v4, p1}, Lvh;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 65
    .line 66
    invoke-virtual {v0, v3, v4, v2}, Lr10;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Ltu;->j:Lbl;

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lbl;->c:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Runnable;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object p0, p0, Lbl;->b:Ly03;

    .line 84
    .line 85
    iget-object p0, p0, Ly03;->g:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Landroid/os/Handler;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v1, p1}, Ljt0;->g(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lr10;->c()Lr10;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "Constraints not met: Cancelling work ID "

    .line 22
    .line 23
    invoke-static {v5, v3}, Lvh;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 28
    .line 29
    sget-object v7, Ltu;->n:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4, v7, v5, v6}, Lr10;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Ltu;->g:Ljt0;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljt0;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final varargs d([Lqt0;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ltu;->m:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltu;->g:Ljt0;

    .line 6
    .line 7
    iget-object v0, v0, Ljt0;->b:Lsf0;

    .line 8
    .line 9
    iget-object v1, p0, Ltu;->f:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lx80;->a(Landroid/content/Context;Lsf0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ltu;->m:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lr10;->c()Lr10;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Ltu;->n:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "Ignoring schedule request in a secondary process"

    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0, v1}, Lr10;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-boolean v0, p0, Ltu;->k:Z

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Ltu;->g:Ljt0;

    .line 48
    .line 49
    iget-object v0, v0, Ljt0;->f:Ly80;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ly80;->b(Lrp;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v2, p0, Ltu;->k:Z

    .line 55
    .line 56
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v3, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 64
    .line 65
    .line 66
    array-length v4, p1

    .line 67
    move v5, v1

    .line 68
    :goto_0
    if-ge v5, v4, :cond_9

    .line 69
    .line 70
    aget-object v6, p1, v5

    .line 71
    .line 72
    invoke-virtual {v6}, Lqt0;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    iget v11, v6, Lqt0;->b:I

    .line 81
    .line 82
    if-ne v11, v2, :cond_8

    .line 83
    .line 84
    cmp-long v7, v9, v7

    .line 85
    .line 86
    if-gez v7, :cond_4

    .line 87
    .line 88
    iget-object v7, p0, Ltu;->j:Lbl;

    .line 89
    .line 90
    if-eqz v7, :cond_8

    .line 91
    .line 92
    iget-object v8, v7, Lbl;->b:Ly03;

    .line 93
    .line 94
    iget-object v9, v7, Lbl;->c:Ljava/util/HashMap;

    .line 95
    .line 96
    iget-object v10, v6, Lqt0;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Ljava/lang/Runnable;

    .line 103
    .line 104
    if-eqz v10, :cond_3

    .line 105
    .line 106
    iget-object v11, v8, Ly03;->g:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v11, Landroid/os/Handler;

    .line 109
    .line 110
    invoke-virtual {v11, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    new-instance v10, Lkc3;

    .line 114
    .line 115
    const/16 v11, 0xa

    .line 116
    .line 117
    invoke-direct {v10, v7, v6, v11, v1}, Lkc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 118
    .line 119
    .line 120
    iget-object v7, v6, Lqt0;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    invoke-virtual {v6}, Lqt0;->a()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    sub-long/2addr v6, v11

    .line 134
    iget-object v8, v8, Ly03;->g:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v8, Landroid/os/Handler;

    .line 137
    .line 138
    invoke-virtual {v8, v10, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 139
    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_4
    invoke-virtual {v6}, Lqt0;->b()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_7

    .line 148
    .line 149
    iget-object v7, v6, Lqt0;->j:Lsg;

    .line 150
    .line 151
    iget-boolean v8, v7, Lsg;->c:Z

    .line 152
    .line 153
    if-eqz v8, :cond_5

    .line 154
    .line 155
    invoke-static {}, Lr10;->c()Lr10;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    sget-object v8, Ltu;->n:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v9, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v10, "Ignoring WorkSpec "

    .line 164
    .line 165
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v6, ", Requires device idle."

    .line 172
    .line 173
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    new-array v9, v1, [Ljava/lang/Throwable;

    .line 181
    .line 182
    invoke-virtual {v7, v8, v6, v9}, Lr10;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    iget-object v7, v7, Lsg;->h:Lch;

    .line 187
    .line 188
    iget-object v7, v7, Lch;->a:Ljava/util/HashSet;

    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-lez v7, :cond_6

    .line 195
    .line 196
    invoke-static {}, Lr10;->c()Lr10;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    sget-object v8, Ltu;->n:Ljava/lang/String;

    .line 201
    .line 202
    new-instance v9, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v10, "Ignoring WorkSpec "

    .line 205
    .line 206
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v6, ", Requires ContentUri triggers."

    .line 213
    .line 214
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    new-array v9, v1, [Ljava/lang/Throwable;

    .line 222
    .line 223
    invoke-virtual {v7, v8, v6, v9}, Lr10;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_6
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    iget-object v6, v6, Lqt0;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_7
    invoke-static {}, Lr10;->c()Lr10;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    sget-object v8, Ltu;->n:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v9, v6, Lqt0;->a:Ljava/lang/String;

    .line 243
    .line 244
    const-string v10, "Starting work for "

    .line 245
    .line 246
    invoke-static {v10, v9}, Lvh;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    new-array v10, v1, [Ljava/lang/Throwable;

    .line 251
    .line 252
    invoke-virtual {v7, v8, v9, v10}, Lr10;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    iget-object v7, p0, Ltu;->g:Ljt0;

    .line 256
    .line 257
    iget-object v6, v6, Lqt0;->a:Ljava/lang/String;

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    invoke-virtual {v7, v6, v8}, Ljt0;->f(Ljava/lang/String;Lox1;)V

    .line 261
    .line 262
    .line 263
    :cond_8
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_9
    iget-object p1, p0, Ltu;->l:Ljava/lang/Object;

    .line 268
    .line 269
    monitor-enter p1

    .line 270
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_a

    .line 275
    .line 276
    invoke-static {}, Lr10;->c()Lr10;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    sget-object v4, Ltu;->n:Ljava/lang/String;

    .line 281
    .line 282
    const-string v5, ","

    .line 283
    .line 284
    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    new-instance v5, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v6, "Starting tracking for ["

    .line 294
    .line 295
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v3, "]"

    .line 302
    .line 303
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 311
    .line 312
    invoke-virtual {v2, v4, v3, v1}, Lr10;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, Ltu;->i:Ljava/util/HashSet;

    .line 316
    .line 317
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Ltu;->h:Lzs0;

    .line 321
    .line 322
    iget-object p0, p0, Ltu;->i:Ljava/util/HashSet;

    .line 323
    .line 324
    invoke-virtual {v0, p0}, Lzs0;->b(Ljava/util/Collection;)V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :catchall_0
    move-exception p0

    .line 329
    goto :goto_3

    .line 330
    :cond_a
    :goto_2
    monitor-exit p1

    .line 331
    return-void

    .line 332
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    throw p0
.end method

.method public final e(Ljava/util/List;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lr10;->c()Lr10;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "Constraints met: Scheduling work ID "

    .line 24
    .line 25
    invoke-static {v5, v3}, Lvh;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 30
    .line 31
    sget-object v7, Ltu;->n:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4, v7, v5, v6}, Lr10;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Ltu;->g:Ljt0;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v4, v3, v5}, Ljt0;->f(Ljava/lang/String;Lox1;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
