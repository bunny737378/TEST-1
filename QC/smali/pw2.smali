.class public final Lpw2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/ClientApi;

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:Lqt2;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Lnw2;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lcu1;

.field public final i:Ldw1;

.field public final j:Ljava/util/Queue;

.field public final k:Lqw2;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/ScheduledExecutorService;

.field public final o:Lou2;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:Lmj2;

.field public final r:Lwj;

.field public final s:Lvw2;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILqt2;Lku2;Lcu1;Ljava/util/concurrent/ScheduledExecutorService;Lou2;Lqw2;Lwj;I)V
    .locals 12

    move/from16 v0, p11

    iput v0, p0, Lpw2;->t:I

    .line 126
    const-string v1, "none"

    const/4 v11, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lpw2;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILqt2;Lku2;Ljava/util/concurrent/ScheduledExecutorService;Lou2;Lqw2;Lwj;Lnw2;)V

    move-object/from16 p1, p6

    iput-object p1, p0, Lpw2;->h:Lcu1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILqt2;Lku2;Ldw1;Ljava/util/concurrent/ScheduledExecutorService;Lou2;Lqw2;Lwj;Lnw2;I)V
    .locals 12

    move/from16 v0, p13

    iput v0, p0, Lpw2;->t:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    .line 125
    invoke-direct/range {v0 .. v11}, Lpw2;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILqt2;Lku2;Ljava/util/concurrent/ScheduledExecutorService;Lou2;Lqw2;Lwj;Lnw2;)V

    move-object/from16 p1, p7

    iput-object p1, p0, Lpw2;->i:Ldw1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILqt2;Lku2;Ljava/util/concurrent/ScheduledExecutorService;Lou2;Lqw2;Lwj;Lnw2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpw2;->l:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lpw2;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 7
    .line 8
    iput-object p3, p0, Lpw2;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput p4, p0, Lpw2;->c:I

    .line 11
    .line 12
    iput-object p5, p0, Lpw2;->d:Lqt2;

    .line 13
    .line 14
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {p2, p6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lpw2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    iget p3, p6, Lku2;->i:I

    .line 22
    .line 23
    const/4 p4, 0x1

    .line 24
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    sget-object p5, Lpl1;->g0:Ljl1;

    .line 29
    .line 30
    sget-object v0, Lle1;->e:Lle1;

    .line 31
    .line 32
    iget-object v0, v0, Lle1;->c:Lnl1;

    .line 33
    .line 34
    invoke-virtual {v0, p5}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    check-cast p5, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    if-eqz p5, :cond_0

    .line 45
    .line 46
    new-instance p3, Lbx2;

    .line 47
    .line 48
    invoke-direct {p3}, Lbx2;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p5, Ljava/util/PriorityQueue;

    .line 53
    .line 54
    sget-object v0, Ldd;->u:Ldd;

    .line 55
    .line 56
    invoke-direct {p5, p3, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 57
    .line 58
    .line 59
    move-object p3, p5

    .line 60
    :goto_0
    iput-object p3, p0, Lpw2;->j:Ljava/util/Queue;

    .line 61
    .line 62
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, Lpw2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    const/4 p5, 0x0

    .line 72
    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, Lpw2;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    iput-object p7, p0, Lpw2;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 78
    .line 79
    iput-object p8, p0, Lpw2;->o:Lou2;

    .line 80
    .line 81
    iput-object p9, p0, Lpw2;->k:Lqw2;

    .line 82
    .line 83
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    iput-object p3, p0, Lpw2;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    iput-object p10, p0, Lpw2;->r:Lwj;

    .line 91
    .line 92
    new-instance p3, Lrh3;

    .line 93
    .line 94
    iget-object p4, p6, Lku2;->f:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lku2;

    .line 101
    .line 102
    iget p2, p2, Lku2;->g:I

    .line 103
    .line 104
    invoke-static {p2}, Lq2;->a(I)Lq2;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const/16 p5, 0xe

    .line 109
    .line 110
    invoke-direct {p3, p5, p4, p2}, Lrh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p3, Lrh3;->i:Ljava/lang/Object;

    .line 114
    .line 115
    new-instance p1, Lvw2;

    .line 116
    .line 117
    invoke-direct {p1, p3}, Lvw2;-><init>(Lrh3;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lpw2;->s:Lvw2;

    .line 121
    .line 122
    iput-object p11, p0, Lpw2;->f:Lnw2;

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    invoke-static {v2}, Lfy;->a(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lpw2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v3, Lzw2;

    .line 14
    .line 15
    invoke-direct {v3, p1}, Lzw2;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lku2;

    .line 23
    .line 24
    iget v3, v2, Lku2;->g:I

    .line 25
    .line 26
    invoke-static {v3}, Lq2;->a(I)Lq2;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v2, v2, Lku2;->i:I

    .line 31
    .line 32
    iget-object v4, p0, Lpw2;->j:Ljava/util/Queue;

    .line 33
    .line 34
    monitor-enter v4

    .line 35
    :try_start_0
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-le v6, p1, :cond_3

    .line 44
    .line 45
    sget-object v6, Lpl1;->B:Ljl1;

    .line 46
    .line 47
    sget-object v7, Lle1;->e:Lle1;

    .line 48
    .line 49
    iget-object v7, v7, Lle1;->c:Lnl1;

    .line 50
    .line 51
    invoke-virtual {v7, v6}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    new-instance v6, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_1
    if-ge v1, p1, :cond_2

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lww2;

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v6}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move v0, v1

    .line 100
    :goto_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    if-le v5, v1, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lpw2;->f:Lnw2;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    sub-int/2addr v5, v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    add-int/lit8 v5, v5, -0x1

    .line 113
    .line 114
    :cond_4
    invoke-virtual {v0, p0, v5}, Lnw2;->c(Lpw2;I)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v0, p0, Lpw2;->q:Lmj2;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    iget-object v1, p0, Lpw2;->r:Lwj;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    iget-object p0, p0, Lpw2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lku2;

    .line 139
    .line 140
    iget-object p0, p0, Lku2;->f:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, v0, Lmj2;->f:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lkg2;

    .line 145
    .line 146
    invoke-virtual {v0}, Lkg2;->a()Lkv1;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "action"

    .line 151
    .line 152
    const-string v6, "cache_resize"

    .line 153
    .line 154
    invoke-virtual {v0, v1, v6}, Lkv1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "cs_ts"

    .line 158
    .line 159
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v0, v1, v4}, Lkv1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v1, "orig_ma"

    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v1, v2}, Lkv1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v1, "max_ads"

    .line 176
    .line 177
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v0, v1, p1}, Lkv1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string p1, "ad_format"

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, p1, v1}, Lkv1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string p1, "ad_unit_id"

    .line 200
    .line 201
    invoke-virtual {v0, p1, p0}, Lkv1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string p0, "pid"

    .line 205
    .line 206
    const/4 p1, 0x0

    .line 207
    invoke-virtual {v0, p0, p1}, Lkv1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string p0, "pv"

    .line 211
    .line 212
    const-string p1, "1"

    .line 213
    .line 214
    invoke-virtual {v0, p0, p1}, Lkv1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lkv1;->B()V

    .line 218
    .line 219
    .line 220
    :cond_6
    return-void

    .line 221
    :goto_4
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    throw p0
.end method

.method public final b(Lhx3;)V
    .locals 2

    .line 1
    sget-object v0, Lpl1;->G:Ljl1;

    .line 2
    .line 3
    sget-object v1, Lle1;->e:Lle1;

    .line 4
    .line 5
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lhx3;->H:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {p0}, Lpw2;->t()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "plcs"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lpw2;->s()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v1, "plbs"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lpw2;->l:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "plid"

    .line 42
    .line 43
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final c(Lbg2;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lpw2;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Li04;->l:Lzp2;

    .line 10
    .line 11
    new-instance v1, Lll2;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lll2;-><init>(Lpw2;Lbg2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lpw2;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    iget v0, p1, Lbg2;->f:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    if-eq v0, v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    if-eq v0, v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0xb

    .line 39
    .line 40
    if-eq v0, v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lpw2;->d(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lpw2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lku2;

    .line 53
    .line 54
    iget v2, v2, Lku2;->g:I

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lku2;

    .line 61
    .line 62
    iget-object v3, v3, Lku2;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    add-int/lit8 v4, v4, 0x1a

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    add-int/2addr v5, v4

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x3d

    .line 86
    .line 87
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-string v5, "Preloading "

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, ", for adUnitId:"

    .line 99
    .line 100
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, ", Ad load failed. Stop preloading due to non-retriable error:"

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget v3, Ldg2;->b:I

    .line 116
    .line 117
    invoke-static {v2}, Ldg2;->h(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lpw2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lpw2;->f:Lnw2;

    .line 126
    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    invoke-virtual {v1, p0}, Lnw2;->a(Lpw2;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lku2;

    .line 137
    .line 138
    iget-object v0, v0, Lku2;->f:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p0}, Lpw2;->q()Lq2;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, p0, Lpw2;->q:Lmj2;

    .line 145
    .line 146
    iget-object v3, p0, Lpw2;->r:Lwj;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    invoke-virtual {p0}, Lpw2;->s()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-virtual {p0}, Lpw2;->t()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-virtual {p0}, Lpw2;->g()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iget-object v2, v2, Lmj2;->f:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Lkg2;

    .line 170
    .line 171
    invoke-virtual {v2}, Lkg2;->a()Lkv1;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v8, "action"

    .line 176
    .line 177
    const-string v9, "pftla"

    .line 178
    .line 179
    invoke-virtual {v2, v8, v9}, Lkv1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v8, "pftlat_ts"

    .line 183
    .line 184
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v2, v8, v3}, Lkv1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget p1, p1, Lbg2;->f:I

    .line 192
    .line 193
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string v3, "pftlaec"

    .line 198
    .line 199
    invoke-virtual {v2, v3, p1}, Lkv1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    if-nez v1, :cond_3

    .line 203
    .line 204
    const-string p1, "unknown"

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 212
    .line 213
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :goto_0
    const-string v1, "ad_format"

    .line 218
    .line 219
    invoke-virtual {v2, v1, p1}, Lkv1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string p1, "max_ads"

    .line 223
    .line 224
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v2, p1, v1}, Lkv1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string p1, "cache_size"

    .line 232
    .line 233
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v2, p1, v1}, Lkv1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string p1, "ad_unit_id"

    .line 241
    .line 242
    invoke-virtual {v2, p1, v0}, Lkv1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string p1, "pid"

    .line 246
    .line 247
    iget-object p0, p0, Lpw2;->l:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v2, p1, p0}, Lkv1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string p0, "pv"

    .line 253
    .line 254
    invoke-virtual {v2, p0, v7}, Lkv1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lkv1;->B()V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpw2;->k:Lqw2;

    .line 2
    .line 3
    iget-object v1, p0, Lpw2;->f:Lnw2;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lqw2;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1, p0}, Lnw2;->a(Lpw2;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {v0}, Lqw2;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lqw2;->c()V

    .line 25
    .line 26
    .line 27
    :cond_2
    new-instance p1, Lxw2;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p1, p0, v1}, Lxw2;-><init>(Lpw2;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lqw2;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    iget-object p0, p0, Lpw2;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    invoke-interface {p0, p1, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 12

    .line 1
    iget-object v0, p0, Lpw2;->j:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lww2;

    .line 22
    .line 23
    iget-wide v6, v4, Lww2;->b:J

    .line 24
    .line 25
    iget-wide v8, v4, Lww2;->d:J

    .line 26
    .line 27
    iget-object v4, v4, Lww2;->c:Lwj;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    add-long/2addr v6, v8

    .line 37
    cmp-long v4, v10, v6

    .line 38
    .line 39
    if-ltz v4, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v5, v2

    .line 43
    :goto_1
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    if-lez v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    move v2, v5

    .line 62
    :cond_3
    if-lez v3, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    add-int/lit8 v1, v3, -0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move v1, v3

    .line 74
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget-object v0, p0, Lpw2;->f:Lnw2;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    if-lez v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0, p0, v1}, Lnw2;->c(Lpw2;I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    if-eqz v2, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0}, Lpw2;->f()V

    .line 87
    .line 88
    .line 89
    :cond_6
    return-void

    .line 90
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpw2;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Li04;->l:Lzp2;

    .line 10
    .line 11
    new-instance v1, Lxw2;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, Lxw2;-><init>(Lpw2;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Lxw2;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, v1}, Lxw2;-><init>(Lpw2;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lpw2;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    iget-object p0, p0, Lpw2;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v0, p0, :cond_0

    .line 11
    .line 12
    const-string p0, "2"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "1"

    .line 16
    .line 17
    return-object p0
.end method

.method public final h(Landroid/content/Context;)Lkb3;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget v1, p0, Lpw2;->t:I

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x5

    .line 7
    iget-object v2, p0, Lpw2;->d:Lqt2;

    .line 8
    .line 9
    iget-object v8, p0, Lpw2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, Lqt2;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lgs1;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v0, Lue;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lqt1;->N(Ljava/lang/Throwable;)Llc3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance v2, Lw60;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lw60;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lku2;

    .line 47
    .line 48
    iget-object v0, v0, Lku2;->f:Ljava/lang/String;

    .line 49
    .line 50
    iget v3, p0, Lpw2;->c:I

    .line 51
    .line 52
    iget-object v4, p0, Lpw2;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 53
    .line 54
    invoke-virtual {v4, v2, v0, v1, v3}, Lcom/google/android/gms/ads/internal/ClientApi;->U2(Lhx;Ljava/lang/String;Lgs1;I)Lsw1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v9, v0

    .line 59
    check-cast v9, Lus2;

    .line 60
    .line 61
    if-nez v9, :cond_1

    .line 62
    .line 63
    new-instance v0, Lue;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lqt1;->N(Ljava/lang/Throwable;)Llc3;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_1
    new-instance v10, Luc3;

    .line 75
    .line 76
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lku2;

    .line 84
    .line 85
    iget-object v0, v0, Lku2;->h:Lhx3;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lpw2;->b(Lhx3;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lpw2;->f:Lnw2;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    sget-object v0, Lpl1;->Y:Ljl1;

    .line 95
    .line 96
    sget-object v2, Lle1;->e:Lle1;

    .line 97
    .line 98
    iget-object v3, v2, Lle1;->c:Lnl1;

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    new-instance v0, Lrw2;

    .line 113
    .line 114
    iget-object v3, p0, Lpw2;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 115
    .line 116
    sget-object v4, Lpl1;->a0:Ljl1;

    .line 117
    .line 118
    iget-object v2, v2, Lle1;->c:Lnl1;

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v11

    .line 130
    move-object v5, p0

    .line 131
    move-object v2, v3

    .line 132
    move-wide v3, v11

    .line 133
    invoke-direct/range {v0 .. v5}, Lrw2;-><init>(Lnw2;Ljava/util/concurrent/ScheduledExecutorService;JLpw2;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v9, Lus2;->h:Lps2;

    .line 137
    .line 138
    iget-object v1, v1, Lps2;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lku2;

    .line 148
    .line 149
    iget-object v0, v0, Lku2;->h:Lhx3;

    .line 150
    .line 151
    new-instance v1, Lcx2;

    .line 152
    .line 153
    new-instance v2, Lhk2;

    .line 154
    .line 155
    invoke-direct {v2, p0, v10, v7, v6}, Lhk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lku2;

    .line 163
    .line 164
    iget-object v3, v3, Lku2;->f:Ljava/lang/String;

    .line 165
    .line 166
    invoke-direct {v1}, Lyw1;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v9, v1, Lcx2;->f:Lus2;

    .line 170
    .line 171
    iput-object v2, v1, Lcx2;->g:Lhk2;

    .line 172
    .line 173
    iput-object v3, v1, Lcx2;->h:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v9, v0, v1}, Lus2;->q2(Lhx3;Lzw1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    move-object v0, v10

    .line 179
    goto :goto_0

    .line 180
    :catch_0
    const-string v0, "Failed to load rewarded ad."

    .line 181
    .line 182
    invoke-static {v0}, Ldg2;->i(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lue;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lqt1;->N(Ljava/lang/Throwable;)Llc3;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_0
    return-object v0

    .line 195
    :pswitch_0
    iget-object v1, v2, Lqt2;->h:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    move-object v13, v1

    .line 204
    check-cast v13, Lgs1;

    .line 205
    .line 206
    if-nez v13, :cond_3

    .line 207
    .line 208
    new-instance v0, Lue;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lqt1;->N(Ljava/lang/Throwable;)Llc3;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_3
    new-instance v10, Lw60;

    .line 220
    .line 221
    invoke-direct {v10, v0}, Lw60;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v11, Lyz3;

    .line 225
    .line 226
    invoke-direct {v11}, Lyz3;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lku2;

    .line 234
    .line 235
    iget-object v12, v0, Lku2;->f:Ljava/lang/String;

    .line 236
    .line 237
    iget v14, p0, Lpw2;->c:I

    .line 238
    .line 239
    iget-object v9, p0, Lpw2;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 240
    .line 241
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/ads/internal/ClientApi;->L0(Lhx;Lyz3;Ljava/lang/String;Lgs1;I)Ljr1;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move-object v9, v0

    .line 246
    check-cast v9, Lwn2;

    .line 247
    .line 248
    if-nez v9, :cond_4

    .line 249
    .line 250
    new-instance v0, Lue;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lqt1;->N(Ljava/lang/Throwable;)Llc3;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_4
    new-instance v10, Luc3;

    .line 262
    .line 263
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    :try_start_1
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lku2;

    .line 271
    .line 272
    iget-object v0, v0, Lku2;->h:Lhx3;

    .line 273
    .line 274
    invoke-virtual {p0, v0}, Lpw2;->b(Lhx3;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, Lpw2;->f:Lnw2;

    .line 278
    .line 279
    if-eqz v1, :cond_5

    .line 280
    .line 281
    sget-object v0, Lpl1;->Y:Ljl1;

    .line 282
    .line 283
    sget-object v2, Lle1;->e:Lle1;

    .line 284
    .line 285
    iget-object v3, v2, Lle1;->c:Lnl1;

    .line 286
    .line 287
    invoke-virtual {v3, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_5

    .line 298
    .line 299
    new-instance v0, Lrw2;

    .line 300
    .line 301
    iget-object v3, p0, Lpw2;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 302
    .line 303
    sget-object v4, Lpl1;->Z:Ljl1;

    .line 304
    .line 305
    iget-object v2, v2, Lle1;->c:Lnl1;

    .line 306
    .line 307
    invoke-virtual {v2, v4}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Ljava/lang/Long;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 314
    .line 315
    .line 316
    move-result-wide v11

    .line 317
    move-object v5, p0

    .line 318
    move-object v2, v3

    .line 319
    move-wide v3, v11

    .line 320
    invoke-direct/range {v0 .. v5}, Lrw2;-><init>(Lnw2;Ljava/util/concurrent/ScheduledExecutorService;JLpw2;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v9, Lwn2;->k:Ltn2;

    .line 324
    .line 325
    iget-object v1, v1, Ltn2;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_5
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lku2;

    .line 335
    .line 336
    iget-object v0, v0, Lku2;->h:Lhx3;

    .line 337
    .line 338
    new-instance v1, Lsw2;

    .line 339
    .line 340
    new-instance v2, Lhk2;

    .line 341
    .line 342
    invoke-direct {v2, p0, v10, v7, v6}, Lhk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Lku2;

    .line 350
    .line 351
    iget-object v3, v3, Lku2;->f:Ljava/lang/String;

    .line 352
    .line 353
    invoke-direct {v1}, Lll1;-><init>()V

    .line 354
    .line 355
    .line 356
    iput-object v9, v1, Lsw2;->f:Lwn2;

    .line 357
    .line 358
    iput-object v2, v1, Lsw2;->g:Lhk2;

    .line 359
    .line 360
    iput-object v3, v1, Lsw2;->h:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v9, v0, v1}, Lwn2;->V0(Lhx3;Lyl1;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 363
    .line 364
    .line 365
    move-object v0, v10

    .line 366
    goto :goto_1

    .line 367
    :catch_1
    move-exception v0

    .line 368
    const-string v1, "Failed to load interstitial ad."

    .line 369
    .line 370
    invoke-static {v1, v0}, Ldg2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    new-instance v0, Lue;

    .line 374
    .line 375
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, Lqt1;->N(Ljava/lang/Throwable;)Llc3;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    :goto_1
    return-object v0

    .line 383
    :pswitch_1
    iget-object v1, v2, Lqt2;->h:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    move-object v13, v1

    .line 392
    check-cast v13, Lgs1;

    .line 393
    .line 394
    if-nez v13, :cond_6

    .line 395
    .line 396
    new-instance v0, Lue;

    .line 397
    .line 398
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, Lqt1;->N(Ljava/lang/Throwable;)Llc3;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :cond_6
    new-instance v10, Lw60;

    .line 408
    .line 409
    invoke-direct {v10, v0}, Lw60;-><init>(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-static {}, Lyz3;->b()Lyz3;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lku2;

    .line 421
    .line 422
    iget-object v12, v0, Lku2;->f:Ljava/lang/String;

    .line 423
    .line 424
    iget v14, p0, Lpw2;->c:I

    .line 425
    .line 426
    iget-object v9, p0, Lpw2;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 427
    .line 428
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/ads/internal/ClientApi;->S2(Lhx;Lyz3;Ljava/lang/String;Lgs1;I)Ljr1;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    move-object v9, v0

    .line 433
    check-cast v9, Lvr2;

    .line 434
    .line 435
    if-nez v9, :cond_7

    .line 436
    .line 437
    new-instance v0, Lue;

    .line 438
    .line 439
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-static {v0}, Lqt1;->N(Ljava/lang/Throwable;)Llc3;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    goto/16 :goto_2

    .line 447
    .line 448
    :cond_7
    new-instance v10, Luc3;

    .line 449
    .line 450
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 451
    .line 452
    .line 453
    :try_start_2
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lku2;

    .line 458
    .line 459
    iget-object v0, v0, Lku2;->h:Lhx3;

    .line 460
    .line 461
    invoke-virtual {p0, v0}, Lpw2;->b(Lhx3;)V

    .line 462
    .line 463
    .line 464
    iget-object v1, p0, Lpw2;->f:Lnw2;

    .line 465
    .line 466
    if-eqz v1, :cond_8

    .line 467
    .line 468
    sget-object v0, Lpl1;->Y:Ljl1;

    .line 469
    .line 470
    sget-object v2, Lle1;->e:Lle1;

    .line 471
    .line 472
    iget-object v3, v2, Lle1;->c:Lnl1;

    .line 473
    .line 474
    invoke-virtual {v3, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_8

    .line 485
    .line 486
    new-instance v0, Lrw2;

    .line 487
    .line 488
    iget-object v3, p0, Lpw2;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 489
    .line 490
    sget-object v4, Lpl1;->b0:Ljl1;

    .line 491
    .line 492
    iget-object v2, v2, Lle1;->c:Lnl1;

    .line 493
    .line 494
    invoke-virtual {v2, v4}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, Ljava/lang/Long;

    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 501
    .line 502
    .line 503
    move-result-wide v11

    .line 504
    move-object v5, p0

    .line 505
    move-object v2, v3

    .line 506
    move-wide v3, v11

    .line 507
    invoke-direct/range {v0 .. v5}, Lrw2;-><init>(Lnw2;Ljava/util/concurrent/ScheduledExecutorService;JLpw2;)V

    .line 508
    .line 509
    .line 510
    iget-object v1, v9, Lvr2;->k:Lrr2;

    .line 511
    .line 512
    iget-object v1, v1, Lrr2;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 513
    .line 514
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_8
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Lku2;

    .line 522
    .line 523
    new-instance v1, Lji1;

    .line 524
    .line 525
    new-instance v2, Lhk2;

    .line 526
    .line 527
    invoke-direct {v2, p0, v10, v7, v6}, Lhk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v0, Lku2;->f:Ljava/lang/String;

    .line 531
    .line 532
    invoke-direct {v1}, Lji1;-><init>()V

    .line 533
    .line 534
    .line 535
    iput-object v2, v1, Lji1;->h:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v0, v1, Lji1;->g:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v9, v1}, Lvr2;->J3(Lri1;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Lku2;

    .line 547
    .line 548
    iget-object v0, v0, Lku2;->h:Lhx3;

    .line 549
    .line 550
    invoke-virtual {v9, v0}, Lvr2;->K0(Lhx3;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 551
    .line 552
    .line 553
    move-object v0, v10

    .line 554
    goto :goto_2

    .line 555
    :catch_2
    move-exception v0

    .line 556
    const-string v1, "Failed to load app open ad."

    .line 557
    .line 558
    invoke-static {v1, v0}, Ldg2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    new-instance v0, Lue;

    .line 562
    .line 563
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 564
    .line 565
    .line 566
    invoke-static {v0}, Lqt1;->N(Ljava/lang/Throwable;)Llc3;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    :goto_2
    return-object v0

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()J
    .locals 2

    .line 1
    iget p0, p0, Lpw2;->t:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lpl1;->W:Ljl1;

    .line 7
    .line 8
    sget-object v0, Lle1;->e:Lle1;

    .line 9
    .line 10
    iget-object v0, v0, Lle1;->c:Lnl1;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :pswitch_0
    sget-object p0, Lpl1;->V:Ljl1;

    .line 24
    .line 25
    sget-object v0, Lle1;->e:Lle1;

    .line 26
    .line 27
    iget-object v0, v0, Lle1;->c:Lnl1;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :pswitch_1
    sget-object p0, Lpl1;->X:Ljl1;

    .line 41
    .line 42
    sget-object v0, Lle1;->e:Lle1;

    .line 43
    .line 44
    iget-object v0, v0, Lle1;->c:Lnl1;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    return-wide v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge j(Ljava/lang/Object;)Laf2;
    .locals 1

    .line 1
    iget p0, p0, Lpw2;->t:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lsw1;

    .line 8
    .line 9
    :try_start_0
    invoke-interface {p1}, Lsw1;->i()Laf2;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    sget p1, Ldg2;->b:I

    .line 16
    .line 17
    const-string p1, "Failed to get response info for the rewarded ad."

    .line 18
    .line 19
    invoke-static {p1, p0}, Ldg2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v0

    .line 23
    :pswitch_0
    check-cast p1, Ljr1;

    .line 24
    .line 25
    :try_start_1
    invoke-interface {p1}, Ljr1;->B()Laf2;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception p0

    .line 31
    sget p1, Ldg2;->b:I

    .line 32
    .line 33
    const-string p1, "Failed to get response info for  the interstitial ad."

    .line 34
    .line 35
    invoke-static {p1, p0}, Ldg2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-object v0

    .line 39
    :pswitch_1
    check-cast p1, Lni1;

    .line 40
    .line 41
    :try_start_2
    invoke-interface {p1}, Lni1;->f()Laf2;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 45
    goto :goto_2

    .line 46
    :catch_2
    move-exception p0

    .line 47
    sget p1, Ldg2;->b:I

    .line 48
    .line 49
    const-string p1, "Failed to get response info for the app open ad."

    .line 50
    .line 51
    invoke-static {p1, p0}, Ldg2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lpw2;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lpw2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lpw2;->t()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Lpw2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lku2;

    .line 31
    .line 32
    iget v3, v3, Lku2;->i:I

    .line 33
    .line 34
    if-lt v0, v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Lxw2;

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-direct {v0, p0, v1}, Lxw2;-><init>(Lpw2;I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lpw2;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final l()Z
    .locals 3

    .line 1
    sget-object v0, Lpl1;->O:Ljl1;

    .line 2
    .line 3
    sget-object v1, Lle1;->e:Lle1;

    .line 4
    .line 5
    iget-object v2, v1, Lle1;->c:Lnl1;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lpw2;->k:Lqw2;

    .line 20
    .line 21
    invoke-virtual {v0}, Lqw2;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Lpl1;->H:Ljl1;

    .line 25
    .line 26
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lpw2;->f:Lnw2;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lpw2;->v()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lpw2;->e()V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p0, p0, Lpw2;->j:Ljava/util/Queue;

    .line 52
    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    monitor-exit p0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v1, p0, Lpw2;->j:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpw2;->t()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v5, v0

    .line 13
    check-cast v5, Lww2;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    move v11, v0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p0, v0

    .line 29
    goto :goto_2

    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lww2;

    .line 44
    .line 45
    move-object v6, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v6, v0

    .line 48
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object v1, p0, Lpw2;->r:Lwj;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-virtual {p0}, Lpw2;->s()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-virtual {p0}, Lpw2;->t()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    iget-object v1, p0, Lpw2;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    .line 68
    new-instance v2, Lyw2;

    .line 69
    .line 70
    move-object v3, p0

    .line 71
    invoke-direct/range {v2 .. v11}, Lyw2;-><init>(Lpw2;ILww2;Lww2;JIIZ)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 75
    .line 76
    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    iget-object p0, v5, Lww2;->a:Ljava/lang/Object;

    .line 81
    .line 82
    return-object p0

    .line 83
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpw2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpw2;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Lpw2;->f:Lnw2;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lxw2;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lxw2;-><init>(Lpw2;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lpw2;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, p0, v0}, Lnw2;->c(Lpw2;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lpw2;->j:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lww2;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v1, Lww2;->a:Ljava/lang/Object;

    .line 17
    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    move-object p0, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0, v1}, Lpw2;->j(Ljava/lang/Object;)Laf2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_1
    instance-of v1, p0, Lz72;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    check-cast p0, Lz72;

    .line 32
    .line 33
    iget-object p0, p0, Lz72;->i:Ljava/lang/String;

    .line 34
    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0
.end method

.method public final p(I)V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Lfy;->a(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lpw2;->k:Lqw2;

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    if-lez p1, :cond_1

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_1
    :try_start_0
    invoke-static {v1}, Lfy;->a(Z)V

    .line 19
    .line 20
    .line 21
    int-to-long v0, p1

    .line 22
    iput-wide v0, p0, Lqw2;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final q()Lq2;
    .locals 0

    .line 1
    iget-object p0, p0, Lpw2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lku2;

    .line 8
    .line 9
    iget p0, p0, Lku2;->g:I

    .line 10
    .line 11
    invoke-static {p0}, Lq2;->a(I)Lq2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpw2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lku2;

    .line 8
    .line 9
    iget-object p0, p0, Lku2;->f:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final s()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpw2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lku2;

    .line 8
    .line 9
    iget p0, p0, Lku2;->i:I

    .line 10
    .line 11
    return p0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object p0, p0, Lpw2;->j:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public final u()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpw2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lpw2;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lpw2;->t()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lpw2;->s()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lpw2;->k:Lqw2;

    .line 28
    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, Lqw2;->f:Lwj;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-wide v2, p0, Lqw2;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    cmp-long v0, v0, v2

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    if-gez v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lqw2;->d()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0

    .line 58
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public final v()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpw2;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Lpw2;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lpw2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lpw2;->t()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v3, p0, Lpw2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lku2;

    .line 34
    .line 35
    iget v3, v3, Lku2;->i:I

    .line 36
    .line 37
    if-lt v0, v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lpw2;->w()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    sget-object v0, Ly04;->B:Ly04;

    .line 2
    .line 3
    iget-object v0, v0, Ly04;->g:Lpe0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpe0;->l()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lpw2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lku2;

    .line 18
    .line 19
    iget-object v0, v0, Lku2;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Ldg2;->b:I

    .line 26
    .line 27
    const-string v1, "Empty activity context at preloading: "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ldg2;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lpw2;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lpw2;->h(Landroid/content/Context;)Lkb3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, v0}, Lpw2;->h(Landroid/content/Context;)Lkb3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    new-instance v1, Lae2;

    .line 48
    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    invoke-direct {v1, v2, p0}, Lae2;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lkc3;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, v3, v0, v1}, Lkc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lpw2;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    invoke-virtual {v0, v2, p0}, Llb3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
