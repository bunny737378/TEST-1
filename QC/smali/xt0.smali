.class public final Lxt0;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final y:Ljava/lang/String;


# instance fields
.field public f:Landroid/content/Context;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;

.field public i:Lox1;

.field public j:Lqt0;

.field public k:Landroidx/work/ListenableWorker;

.field public l:Lww3;

.field public m:Ld10;

.field public n:Lsf0;

.field public o:Ly80;

.field public p:Landroidx/work/impl/WorkDatabase;

.field public q:Ly60;

.field public r:Lkv1;

.field public s:Lkv1;

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/lang/String;

.field public v:Lqf0;

.field public w:Lz00;

.field public volatile x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lr10;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxt0;->y:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ld10;)V
    .locals 14

    .line 1
    instance-of v0, p1, Lc10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lxt0;->y:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-static {}, Lr10;->c()Lr10;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lxt0;->u:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "Worker result SUCCESS for "

    .line 15
    .line 16
    invoke-static {v3, v0}, Lvh;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-array v3, v1, [Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v0, v3}, Lr10;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lxt0;->j:Lqt0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lqt0;->c()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lxt0;->d()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lxt0;->r:Lkv1;

    .line 38
    .line 39
    iget-object v0, p0, Lxt0;->g:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Lxt0;->q:Ly60;

    .line 42
    .line 43
    iget-object v4, p0, Lxt0;->p:Landroidx/work/impl/WorkDatabase;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x3

    .line 53
    invoke-virtual {v3, v6, v5}, Ly60;->n(I[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Lxt0;->m:Ld10;

    .line 57
    .line 58
    check-cast v5, Lc10;

    .line 59
    .line 60
    iget-object v5, v5, Lc10;->a:Lij;

    .line 61
    .line 62
    invoke-virtual {v3, v0, v5}, Ly60;->l(Ljava/lang/String;Lij;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-virtual {p1, v0}, Lkv1;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    move v8, v1

    .line 78
    :cond_1
    :goto_0
    if-ge v8, v7, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    add-int/lit8 v8, v8, 0x1

    .line 85
    .line 86
    check-cast v9, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v9}, Ly60;->e(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    const/4 v11, 0x5

    .line 93
    if-ne v10, v11, :cond_1

    .line 94
    .line 95
    iget-object v10, p1, Lkv1;->g:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    .line 98
    .line 99
    const-string v11, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 100
    .line 101
    const/4 v12, 0x1

    .line 102
    invoke-static {v11, v12}, Lid0;->f(Ljava/lang/String;I)Lid0;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    if-nez v9, :cond_2

    .line 107
    .line 108
    invoke-virtual {v11, v12}, Lid0;->i(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v11, v9, v12}, Lid0;->m(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v11}, Landroidx/work/impl/WorkDatabase;->i(Lvj0;)Landroid/database/Cursor;

    .line 119
    .line 120
    .line 121
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 122
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_3

    .line 127
    .line 128
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 129
    .line 130
    .line 131
    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    if-eqz v13, :cond_3

    .line 133
    .line 134
    move v13, v12

    .line 135
    goto :goto_2

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    move v13, v1

    .line 139
    :goto_2
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11}, Lid0;->n()V

    .line 143
    .line 144
    .line 145
    if-eqz v13, :cond_1

    .line 146
    .line 147
    invoke-static {}, Lr10;->c()Lr10;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    new-instance v11, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v13, "Setting status to enqueued for "

    .line 157
    .line 158
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    new-array v13, v1, [Ljava/lang/Throwable;

    .line 169
    .line 170
    invoke-virtual {v10, v2, v11, v13}, Lr10;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    filled-new-array {v9}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v3, v12, v10}, Ly60;->n(I[Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v9, v5, v6}, Ly60;->m(Ljava/lang/String;J)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :catchall_1
    move-exception p1

    .line 185
    goto :goto_4

    .line 186
    :goto_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11}, Lid0;->n()V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_4
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v1}, Lxt0;->e(Z)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :goto_4
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v1}, Lxt0;->e(Z)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_5
    instance-of p1, p1, Lb10;

    .line 211
    .line 212
    if-eqz p1, :cond_6

    .line 213
    .line 214
    invoke-static {}, Lr10;->c()Lr10;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object v0, p0, Lxt0;->u:Ljava/lang/String;

    .line 219
    .line 220
    const-string v3, "Worker result RETRY for "

    .line 221
    .line 222
    invoke-static {v3, v0}, Lvh;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 227
    .line 228
    invoke-virtual {p1, v2, v0, v1}, Lr10;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lxt0;->c()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_6
    invoke-static {}, Lr10;->c()Lr10;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object v0, p0, Lxt0;->u:Ljava/lang/String;

    .line 240
    .line 241
    const-string v3, "Worker result FAILURE for "

    .line 242
    .line 243
    invoke-static {v3, v0}, Lvh;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 248
    .line 249
    invoke-virtual {p1, v2, v0, v1}, Lr10;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lxt0;->j:Lqt0;

    .line 253
    .line 254
    invoke-virtual {p1}, Lqt0;->c()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_7

    .line 259
    .line 260
    invoke-virtual {p0}, Lxt0;->d()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_7
    invoke-virtual {p0}, Lxt0;->g()V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxt0;->h:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lxt0;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lxt0;->p:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {p0}, Lxt0;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_4

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v3, p0, Lxt0;->q:Ly60;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ly60;->e(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->m()Lsm0;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, v4, Lsm0;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 29
    .line 30
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v4, Lsm0;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lgk0;

    .line 36
    .line 37
    invoke-virtual {v4}, Lhg0;->a()Lws;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v7, 0x1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Lss;->h(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v6, v1, v7}, Lss;->i(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v6}, Lws;->u()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v6}, Lhg0;->c(Lws;)V

    .line 64
    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {p0, v3}, Lxt0;->e(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/4 v4, 0x2

    .line 76
    if-ne v3, v4, :cond_2

    .line 77
    .line 78
    iget-object v3, p0, Lxt0;->m:Ld10;

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Lxt0;->a(Ld10;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v3}, Lvh;->d(I)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Lxt0;->c()V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    :try_start_3
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v6}, Lhg0;->c(Lws;)V

    .line 105
    .line 106
    .line 107
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :goto_2
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_4
    :goto_3
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lse0;

    .line 129
    .line 130
    invoke-interface {v4, v1}, Lse0;->b(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    iget-object p0, p0, Lxt0;->n:Lsf0;

    .line 135
    .line 136
    invoke-static {p0, v2, v0}, Lte0;->a(Lsf0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxt0;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lxt0;->q:Ly60;

    .line 4
    .line 5
    iget-object v2, p0, Lxt0;->p:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v1, v3, v4}, Ly60;->n(I[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-virtual {v1, v0, v4, v5}, Ly60;->m(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v4, -0x1

    .line 26
    .line 27
    invoke-virtual {v1, v0, v4, v5}, Ly60;->j(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lxt0;->e(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lxt0;->e(Z)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxt0;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lxt0;->q:Ly60;

    .line 4
    .line 5
    iget-object v2, p0, Lxt0;->p:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v1, v0, v4, v5}, Ly60;->m(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-virtual {v1, v5, v4}, Ly60;->n(I[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ly60;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v4, -0x1

    .line 30
    .line 31
    invoke-virtual {v1, v0, v4, v5}, Ly60;->j(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lxt0;->e(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lxt0;->e(Z)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxt0;->p:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lxt0;->p:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Ly60;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2}, Lid0;->f(Ljava/lang/String;I)Lid0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Ly60;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/work/impl/WorkDatabase;->i(Lvj0;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    move v3, v4

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_0
    move v3, v2

    .line 51
    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lid0;->n()V

    .line 55
    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lxt0;->f:Landroid/content/Context;

    .line 60
    .line 61
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Ly70;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    goto :goto_4

    .line 69
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lxt0;->q:Ly60;

    .line 72
    .line 73
    iget-object v1, p0, Lxt0;->g:Ljava/lang/String;

    .line 74
    .line 75
    filled-new-array {v1}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v4, v1}, Ly60;->n(I[Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lxt0;->q:Ly60;

    .line 83
    .line 84
    iget-object v1, p0, Lxt0;->g:Ljava/lang/String;

    .line 85
    .line 86
    const-wide/16 v2, -0x1

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2, v3}, Ly60;->j(Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, Lxt0;->j:Lqt0;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lxt0;->k:Landroidx/work/ListenableWorker;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isRunInForeground()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lxt0;->o:Ly80;

    .line 106
    .line 107
    iget-object v1, p0, Lxt0;->g:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, v0, Ly80;->p:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    :try_start_3
    iget-object v3, v0, Ly80;->k:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ly80;->h()V

    .line 118
    .line 119
    .line 120
    monitor-exit v2

    .line 121
    goto :goto_2

    .line 122
    :catchall_2
    move-exception p1

    .line 123
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    :try_start_4
    throw p1

    .line 125
    :cond_3
    :goto_2
    iget-object v0, p0, Lxt0;->p:Landroidx/work/impl/WorkDatabase;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lxt0;->p:Landroidx/work/impl/WorkDatabase;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lxt0;->v:Lqf0;

    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Lqf0;->i(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :goto_3
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lid0;->n()V

    .line 149
    .line 150
    .line 151
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 152
    :goto_4
    iget-object p0, p0, Lxt0;->p:Landroidx/work/impl/WorkDatabase;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxt0;->q:Ly60;

    .line 2
    .line 3
    iget-object v1, p0, Lxt0;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ly60;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x2

    .line 10
    const-string v3, "Status for "

    .line 11
    .line 12
    sget-object v4, Lxt0;->y:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lr10;->c()Lr10;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, " is RUNNING;not doing any work and rescheduling for later execution"

    .line 22
    .line 23
    invoke-static {v3, v1, v2}, Lvh;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-array v2, v5, [Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-virtual {v0, v4, v1, v2}, Lr10;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Lxt0;->e(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, Lr10;->c()Lr10;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " is "

    .line 50
    .line 51
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lvh;->B(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "; not doing any work"

    .line 62
    .line 63
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-array v1, v5, [Ljava/lang/Throwable;

    .line 71
    .line 72
    invoke-virtual {v2, v4, v0, v1}, Lr10;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v5}, Lxt0;->e(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxt0;->q:Ly60;

    .line 2
    .line 3
    iget-object v1, p0, Lxt0;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lxt0;->p:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ly60;->e(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x6

    .line 36
    if-eq v6, v7, :cond_0

    .line 37
    .line 38
    filled-new-array {v5}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v7, 0x4

    .line 43
    invoke-virtual {v0, v7, v6}, Ly60;->n(I[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v6, p0, Lxt0;->r:Lkv1;

    .line 47
    .line 48
    invoke-virtual {v6, v5}, Lkv1;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v4, p0, Lxt0;->m:Ld10;

    .line 57
    .line 58
    check-cast v4, La10;

    .line 59
    .line 60
    iget-object v4, v4, La10;->a:Lij;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v4}, Ly60;->l(Ljava/lang/String;Lij;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3}, Lxt0;->e(Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v3}, Lxt0;->e(Z)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lxt0;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lr10;->c()Lr10;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lxt0;->y:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lxt0;->u:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "Work interrupted for "

    .line 15
    .line 16
    invoke-static {v4, v3}, Lvh;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-array v4, v1, [Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3, v4}, Lr10;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lxt0;->q:Ly60;

    .line 26
    .line 27
    iget-object v2, p0, Lxt0;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ly60;->e(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lxt0;->e(Z)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_0
    invoke-static {v0}, Lvh;->d(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/2addr v0, v2

    .line 45
    invoke-virtual {p0, v0}, Lxt0;->e(Z)V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_1
    return v1
.end method

.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lxt0;->s:Lkv1;

    .line 4
    .line 5
    iget-object v2, v1, Lxt0;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lkv1;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, Lxt0;->t:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "Work [ id="

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v4, ", tags={ "

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    move v8, v5

    .line 35
    move v7, v6

    .line 36
    :goto_0
    if-ge v8, v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    add-int/lit8 v8, v8, 0x1

    .line 43
    .line 44
    check-cast v9, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    move v7, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const-string v10, ", "

    .line 51
    .line 52
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v0, " } ]"

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, Lxt0;->u:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, v1, Lxt0;->n:Lsf0;

    .line 71
    .line 72
    iget-object v4, v1, Lxt0;->q:Ly60;

    .line 73
    .line 74
    iget-object v7, v1, Lxt0;->l:Lww3;

    .line 75
    .line 76
    iget-object v8, v1, Lxt0;->p:Landroidx/work/impl/WorkDatabase;

    .line 77
    .line 78
    const-string v0, "Delaying execution for "

    .line 79
    .line 80
    const-string v9, "Didn\'t find WorkSpec for id "

    .line 81
    .line 82
    invoke-virtual {v1}, Lxt0;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_2

    .line 87
    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 91
    .line 92
    .line 93
    :try_start_0
    invoke-virtual {v4, v2}, Ly60;->h(Ljava/lang/String;)Lqt0;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    iput-object v10, v1, Lxt0;->j:Lqt0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    sget-object v11, Lxt0;->y:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v10, :cond_3

    .line 102
    .line 103
    :try_start_1
    invoke-static {}, Lr10;->c()Lr10;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-array v3, v5, [Ljava/lang/Throwable;

    .line 120
    .line 121
    invoke-virtual {v0, v11, v2, v3}, Lr10;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v5}, Lxt0;->e(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto/16 :goto_c

    .line 136
    .line 137
    :cond_3
    :try_start_2
    iget v9, v10, Lqt0;->b:I

    .line 138
    .line 139
    if-eq v9, v6, :cond_4

    .line 140
    .line 141
    invoke-virtual {v1}, Lxt0;->f()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->j()V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lr10;->c()Lr10;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, v1, Lxt0;->j:Lqt0;

    .line 152
    .line 153
    iget-object v1, v1, Lqt0;->c:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, " is not in ENQUEUED state. Nothing more to do."

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-array v2, v5, [Ljava/lang/Throwable;

    .line 173
    .line 174
    invoke-virtual {v0, v11, v1, v2}, Lr10;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_4
    :try_start_3
    invoke-virtual {v10}, Lqt0;->c()Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-nez v9, :cond_6

    .line 186
    .line 187
    iget-object v9, v1, Lxt0;->j:Lqt0;

    .line 188
    .line 189
    iget v10, v9, Lqt0;->b:I

    .line 190
    .line 191
    if-ne v10, v6, :cond_5

    .line 192
    .line 193
    iget v9, v9, Lqt0;->k:I

    .line 194
    .line 195
    if-lez v9, :cond_5

    .line 196
    .line 197
    move v9, v6

    .line 198
    goto :goto_2

    .line 199
    :cond_5
    move v9, v5

    .line 200
    :goto_2
    if-eqz v9, :cond_8

    .line 201
    .line 202
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v9

    .line 206
    iget-object v12, v1, Lxt0;->j:Lqt0;

    .line 207
    .line 208
    iget-wide v13, v12, Lqt0;->n:J

    .line 209
    .line 210
    const-wide/16 v15, 0x0

    .line 211
    .line 212
    cmp-long v13, v13, v15

    .line 213
    .line 214
    if-nez v13, :cond_7

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    invoke-virtual {v12}, Lqt0;->a()J

    .line 218
    .line 219
    .line 220
    move-result-wide v12

    .line 221
    cmp-long v9, v9, v12

    .line 222
    .line 223
    if-gez v9, :cond_8

    .line 224
    .line 225
    invoke-static {}, Lr10;->c()Lr10;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v3, v1, Lxt0;->j:Lqt0;

    .line 230
    .line 231
    iget-object v3, v3, Lqt0;->c:Ljava/lang/String;

    .line 232
    .line 233
    new-instance v4, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, " because it is being executed before schedule."

    .line 242
    .line 243
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-array v3, v5, [Ljava/lang/Throwable;

    .line 251
    .line 252
    invoke-virtual {v2, v11, v0, v3}, Lr10;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v6}, Lxt0;->e(Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_8
    :goto_3
    :try_start_4
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 269
    .line 270
    .line 271
    iget-object v0, v1, Lxt0;->j:Lqt0;

    .line 272
    .line 273
    invoke-virtual {v0}, Lqt0;->c()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    iget-object v0, v1, Lxt0;->j:Lqt0;

    .line 280
    .line 281
    iget-object v0, v0, Lqt0;->e:Lij;

    .line 282
    .line 283
    goto/16 :goto_7

    .line 284
    .line 285
    :cond_9
    iget-object v0, v3, Lsf0;->g:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lsn;

    .line 288
    .line 289
    iget-object v9, v1, Lxt0;->j:Lqt0;

    .line 290
    .line 291
    iget-object v9, v9, Lqt0;->d:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    sget-object v0, Lzx;->a:Ljava/lang/String;

    .line 297
    .line 298
    :try_start_5
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lzx;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :catch_0
    move-exception v0

    .line 310
    invoke-static {}, Lr10;->c()Lr10;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    sget-object v12, Lzx;->a:Ljava/lang/String;

    .line 315
    .line 316
    const-string v13, "Trouble instantiating + "

    .line 317
    .line 318
    invoke-static {v13, v9}, Lvh;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    new-array v13, v6, [Ljava/lang/Throwable;

    .line 323
    .line 324
    aput-object v0, v13, v5

    .line 325
    .line 326
    invoke-virtual {v10, v12, v9, v13}, Lr10;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    :goto_4
    if-nez v0, :cond_a

    .line 331
    .line 332
    invoke-static {}, Lr10;->c()Lr10;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v2, v1, Lxt0;->j:Lqt0;

    .line 337
    .line 338
    iget-object v2, v2, Lqt0;->d:Ljava/lang/String;

    .line 339
    .line 340
    const-string v3, "Could not create Input Merger "

    .line 341
    .line 342
    invoke-static {v3, v2}, Lvh;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    new-array v3, v5, [Ljava/lang/Throwable;

    .line 347
    .line 348
    invoke-virtual {v0, v11, v2, v3}, Lr10;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Lxt0;->g()V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_9

    .line 355
    .line 356
    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    .line 361
    iget-object v10, v1, Lxt0;->j:Lqt0;

    .line 362
    .line 363
    iget-object v10, v10, Lqt0;->e:Lij;

    .line 364
    .line 365
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    iget-object v10, v4, Ly60;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    .line 371
    .line 372
    const-string v12, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 373
    .line 374
    invoke-static {v12, v6}, Lid0;->f(Ljava/lang/String;I)Lid0;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    if-nez v2, :cond_b

    .line 379
    .line 380
    invoke-virtual {v12, v6}, Lid0;->i(I)V

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_b
    invoke-virtual {v12, v2, v6}, Lid0;->m(Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    :goto_5
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10, v12}, Landroidx/work/impl/WorkDatabase;->i(Lvj0;)Landroid/database/Cursor;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    :try_start_6
    new-instance v13, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 401
    .line 402
    .line 403
    :goto_6
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    if-eqz v14, :cond_c

    .line 408
    .line 409
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    invoke-static {v14}, Lij;->a([B)Lij;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :catchall_1
    move-exception v0

    .line 422
    goto/16 :goto_b

    .line 423
    .line 424
    :cond_c
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v12}, Lid0;->n()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v9}, Lzx;->a(Ljava/util/ArrayList;)Lij;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    :goto_7
    new-instance v9, Landroidx/work/WorkerParameters;

    .line 438
    .line 439
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    iget-object v12, v1, Lxt0;->t:Ljava/util/ArrayList;

    .line 444
    .line 445
    iget-object v13, v1, Lxt0;->i:Lox1;

    .line 446
    .line 447
    iget-object v14, v1, Lxt0;->j:Lqt0;

    .line 448
    .line 449
    iget v14, v14, Lqt0;->k:I

    .line 450
    .line 451
    iget-object v15, v3, Lsf0;->d:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v15, Ljava/util/concurrent/ExecutorService;

    .line 454
    .line 455
    iget-object v3, v3, Lsf0;->f:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v3, Lvt0;

    .line 458
    .line 459
    new-instance v6, Lnt0;

    .line 460
    .line 461
    invoke-direct {v6, v8, v7}, Lnt0;-><init>(Landroidx/work/impl/WorkDatabase;Lww3;)V

    .line 462
    .line 463
    .line 464
    new-instance v5, Lit0;

    .line 465
    .line 466
    move-object/from16 v18, v2

    .line 467
    .line 468
    iget-object v2, v1, Lxt0;->o:Ly80;

    .line 469
    .line 470
    invoke-direct {v5, v8, v2, v7}, Lit0;-><init>(Landroidx/work/impl/WorkDatabase;Ly80;Lww3;)V

    .line 471
    .line 472
    .line 473
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 474
    .line 475
    .line 476
    iput-object v10, v9, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 477
    .line 478
    iput-object v0, v9, Landroidx/work/WorkerParameters;->b:Lij;

    .line 479
    .line 480
    new-instance v0, Ljava/util/HashSet;

    .line 481
    .line 482
    invoke-direct {v0, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 483
    .line 484
    .line 485
    iput-object v0, v9, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 486
    .line 487
    iput-object v13, v9, Landroidx/work/WorkerParameters;->d:Lox1;

    .line 488
    .line 489
    iput v14, v9, Landroidx/work/WorkerParameters;->e:I

    .line 490
    .line 491
    iput-object v15, v9, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    .line 492
    .line 493
    iput-object v7, v9, Landroidx/work/WorkerParameters;->g:Lww3;

    .line 494
    .line 495
    iput-object v3, v9, Landroidx/work/WorkerParameters;->h:Lvt0;

    .line 496
    .line 497
    iput-object v6, v9, Landroidx/work/WorkerParameters;->i:Lnt0;

    .line 498
    .line 499
    iput-object v5, v9, Landroidx/work/WorkerParameters;->j:Lit0;

    .line 500
    .line 501
    iget-object v0, v1, Lxt0;->k:Landroidx/work/ListenableWorker;

    .line 502
    .line 503
    if-nez v0, :cond_d

    .line 504
    .line 505
    iget-object v0, v1, Lxt0;->f:Landroid/content/Context;

    .line 506
    .line 507
    iget-object v2, v1, Lxt0;->j:Lqt0;

    .line 508
    .line 509
    iget-object v2, v2, Lqt0;->c:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v3, v0, v2, v9}, Lwt0;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iput-object v0, v1, Lxt0;->k:Landroidx/work/ListenableWorker;

    .line 516
    .line 517
    :cond_d
    if-nez v0, :cond_e

    .line 518
    .line 519
    invoke-static {}, Lr10;->c()Lr10;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iget-object v2, v1, Lxt0;->j:Lqt0;

    .line 524
    .line 525
    iget-object v2, v2, Lqt0;->c:Ljava/lang/String;

    .line 526
    .line 527
    const-string v3, "Could not create Worker "

    .line 528
    .line 529
    invoke-static {v3, v2}, Lvh;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    const/4 v3, 0x0

    .line 534
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 535
    .line 536
    invoke-virtual {v0, v11, v2, v3}, Lr10;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Lxt0;->g()V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_9

    .line 543
    .line 544
    :cond_e
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isUsed()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_f

    .line 549
    .line 550
    invoke-static {}, Lr10;->c()Lr10;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iget-object v2, v1, Lxt0;->j:Lqt0;

    .line 555
    .line 556
    iget-object v2, v2, Lqt0;->c:Ljava/lang/String;

    .line 557
    .line 558
    const-string v3, "Received an already-used Worker "

    .line 559
    .line 560
    const-string v4, "; WorkerFactory should return new instances"

    .line 561
    .line 562
    invoke-static {v3, v2, v4}, Lvh;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    const/4 v3, 0x0

    .line 567
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 568
    .line 569
    invoke-virtual {v0, v11, v2, v3}, Lr10;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1}, Lxt0;->g()V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_9

    .line 576
    .line 577
    :cond_f
    const/4 v3, 0x0

    .line 578
    iget-object v0, v1, Lxt0;->k:Landroidx/work/ListenableWorker;

    .line 579
    .line 580
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->setUsed()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 584
    .line 585
    .line 586
    move-object/from16 v2, v18

    .line 587
    .line 588
    :try_start_7
    invoke-virtual {v4, v2}, Ly60;->e(Ljava/lang/String;)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    const/4 v6, 0x1

    .line 593
    if-ne v0, v6, :cond_10

    .line 594
    .line 595
    filled-new-array {v2}, [Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    const/4 v3, 0x2

    .line 600
    invoke-virtual {v4, v3, v0}, Ly60;->n(I[Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4, v2}, Ly60;->i(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    move v3, v6

    .line 607
    goto :goto_8

    .line 608
    :catchall_2
    move-exception v0

    .line 609
    goto :goto_a

    .line 610
    :cond_10
    :goto_8
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 611
    .line 612
    .line 613
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 614
    .line 615
    .line 616
    if-eqz v3, :cond_12

    .line 617
    .line 618
    invoke-virtual {v1}, Lxt0;->h()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_11

    .line 623
    .line 624
    goto :goto_9

    .line 625
    :cond_11
    new-instance v2, Lqf0;

    .line 626
    .line 627
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 628
    .line 629
    .line 630
    new-instance v17, Lgt0;

    .line 631
    .line 632
    iget-object v0, v1, Lxt0;->f:Landroid/content/Context;

    .line 633
    .line 634
    iget-object v3, v1, Lxt0;->j:Lqt0;

    .line 635
    .line 636
    iget-object v4, v1, Lxt0;->k:Landroidx/work/ListenableWorker;

    .line 637
    .line 638
    iget-object v6, v1, Lxt0;->l:Lww3;

    .line 639
    .line 640
    move-object/from16 v18, v0

    .line 641
    .line 642
    move-object/from16 v19, v3

    .line 643
    .line 644
    move-object/from16 v20, v4

    .line 645
    .line 646
    move-object/from16 v21, v5

    .line 647
    .line 648
    move-object/from16 v22, v6

    .line 649
    .line 650
    invoke-direct/range {v17 .. v22}, Lgt0;-><init>(Landroid/content/Context;Lqt0;Landroidx/work/ListenableWorker;Lit0;Lww3;)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v0, v17

    .line 654
    .line 655
    iget-object v3, v7, Lww3;->h:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v3, Lkt0;

    .line 658
    .line 659
    invoke-virtual {v3, v0}, Lkt0;->execute(Ljava/lang/Runnable;)V

    .line 660
    .line 661
    .line 662
    new-instance v3, Lhg;

    .line 663
    .line 664
    const/4 v4, 0x6

    .line 665
    const/4 v5, 0x0

    .line 666
    iget-object v0, v0, Lgt0;->f:Lqf0;

    .line 667
    .line 668
    move-object/from16 v23, v2

    .line 669
    .line 670
    move-object v2, v0

    .line 671
    move-object v0, v3

    .line 672
    move-object/from16 v3, v23

    .line 673
    .line 674
    invoke-direct/range {v0 .. v5}, Lhg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 675
    .line 676
    .line 677
    move-object v3, v2

    .line 678
    move-object/from16 v2, v23

    .line 679
    .line 680
    iget-object v4, v7, Lww3;->h:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v4, Lkt0;

    .line 683
    .line 684
    invoke-virtual {v3, v0, v4}, Lw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 685
    .line 686
    .line 687
    iget-object v3, v1, Lxt0;->u:Ljava/lang/String;

    .line 688
    .line 689
    new-instance v0, Lhg;

    .line 690
    .line 691
    const/4 v4, 0x7

    .line 692
    invoke-direct/range {v0 .. v5}, Lhg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 693
    .line 694
    .line 695
    iget-object v1, v7, Lww3;->f:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v1, Lof0;

    .line 698
    .line 699
    invoke-virtual {v2, v0, v1}, Lw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 700
    .line 701
    .line 702
    goto :goto_9

    .line 703
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lxt0;->f()V

    .line 704
    .line 705
    .line 706
    :goto_9
    return-void

    .line 707
    :goto_a
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 708
    .line 709
    .line 710
    throw v0

    .line 711
    :goto_b
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v12}, Lid0;->n()V

    .line 715
    .line 716
    .line 717
    throw v0

    .line 718
    :goto_c
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 719
    .line 720
    .line 721
    throw v0
.end method
