.class public final Lf1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Lb5/G1;

.field public e:Ln1/j;

.field public f:Landroidx/work/ListenableWorker;

.field public g:Lb5/G1;

.field public h:Le1/p;

.field public i:Le1/b;

.field public j:Lf1/b;

.field public k:Landroidx/work/impl/WorkDatabase;

.field public l:LG6/e;

.field public m:Lk4/E;

.field public n:Lk4/E;

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/lang/String;

.field public q:Lp1/j;

.field public r:LS5/p;

.field public volatile s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Le1/q;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lf1/l;->t:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Le1/p;)V
    .locals 14

    .line 1
    instance-of v0, p1, Le1/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lf1/l;->t:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-static {}, Le1/q;->d()Le1/q;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lf1/l;->p:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "Worker result SUCCESS for "

    .line 15
    .line 16
    invoke-static {v3, v0}, Lu/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-array v3, v1, [Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v0, v3}, Le1/q;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lf1/l;->e:Ln1/j;

    .line 26
    .line 27
    invoke-virtual {p1}, Ln1/j;->c()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lf1/l;->d()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lf1/l;->m:Lk4/E;

    .line 38
    .line 39
    iget-object v0, p0, Lf1/l;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Lf1/l;->l:LG6/e;

    .line 42
    .line 43
    iget-object v4, p0, Lf1/l;->k:Landroidx/work/impl/WorkDatabase;

    .line 44
    .line 45
    invoke-virtual {v4}, LG0/E;->c()V

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
    invoke-virtual {v3, v6, v5}, LG6/e;->r(I[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Lf1/l;->h:Le1/p;

    .line 57
    .line 58
    check-cast v5, Le1/o;

    .line 59
    .line 60
    iget-object v5, v5, Le1/o;->a:Le1/h;

    .line 61
    .line 62
    invoke-virtual {v3, v0, v5}, LG6/e;->p(Ljava/lang/String;Le1/h;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-virtual {p1, v0}, Lk4/E;->f(Ljava/lang/String;)Ljava/util/ArrayList;

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
    invoke-virtual {v3, v9}, LG6/e;->j(Ljava/lang/String;)I

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
    const-string v10, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 96
    .line 97
    const/4 v11, 0x1

    .line 98
    invoke-static {v11, v10}, LG0/G;->a(ILjava/lang/String;)LG0/G;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    if-nez v9, :cond_2

    .line 103
    .line 104
    invoke-virtual {v10, v11}, LG0/G;->t(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v10, v11, v9}, LG0/G;->m(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object v12, p1, Lk4/E;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v12, Landroidx/work/impl/WorkDatabase_Impl;

    .line 114
    .line 115
    invoke-virtual {v12}, LG0/E;->b()V

    .line 116
    .line 117
    .line 118
    invoke-static {v12, v10, v1}, Ls8/n;->w(LG0/E;LG0/G;Z)Landroid/database/Cursor;

    .line 119
    .line 120
    .line 121
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 122
    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_3

    .line 127
    .line 128
    invoke-interface {v12, v1}, Landroid/database/Cursor;->getInt(I)I

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
    move v13, v11

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
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10}, LG0/G;->g()V

    .line 143
    .line 144
    .line 145
    if-eqz v13, :cond_1

    .line 146
    .line 147
    invoke-static {}, Le1/q;->d()Le1/q;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    new-instance v12, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v13, "Setting status to enqueued for "

    .line 157
    .line 158
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    new-array v13, v1, [Ljava/lang/Throwable;

    .line 169
    .line 170
    invoke-virtual {v10, v2, v12, v13}, Le1/q;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    filled-new-array {v9}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v3, v11, v10}, LG6/e;->r(I[Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v5, v6, v9}, LG6/e;->q(JLjava/lang/String;)V

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
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10}, LG0/G;->g()V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_4
    invoke-virtual {v4}, LG0/E;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, LG0/E;->m()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v1}, Lf1/l;->e(Z)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :goto_4
    invoke-virtual {v4}, LG0/E;->m()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v1}, Lf1/l;->e(Z)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_5
    instance-of p1, p1, Le1/n;

    .line 211
    .line 212
    if-eqz p1, :cond_6

    .line 213
    .line 214
    invoke-static {}, Le1/q;->d()Le1/q;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object v0, p0, Lf1/l;->p:Ljava/lang/String;

    .line 219
    .line 220
    const-string v3, "Worker result RETRY for "

    .line 221
    .line 222
    invoke-static {v3, v0}, Lu/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 227
    .line 228
    invoke-virtual {p1, v2, v0, v1}, Le1/q;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lf1/l;->c()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_6
    invoke-static {}, Le1/q;->d()Le1/q;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object v0, p0, Lf1/l;->p:Ljava/lang/String;

    .line 240
    .line 241
    const-string v3, "Worker result FAILURE for "

    .line 242
    .line 243
    invoke-static {v3, v0}, Lu/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 248
    .line 249
    invoke-virtual {p1, v2, v0, v1}, Le1/q;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lf1/l;->e:Ln1/j;

    .line 253
    .line 254
    invoke-virtual {p1}, Ln1/j;->c()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_7

    .line 259
    .line 260
    invoke-virtual {p0}, Lf1/l;->d()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_7
    invoke-virtual {p0}, Lf1/l;->g()V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lf1/l;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lf1/l;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lf1/l;->k:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {v2}, LG0/E;->c()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lf1/l;->l:LG6/e;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LG6/e;->j(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->u()Ll1/g;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v3, Ll1/g;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 27
    .line 28
    invoke-virtual {v4}, LG0/E;->b()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v3, Ll1/g;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ln1/e;

    .line 34
    .line 35
    invoke-virtual {v3}, LG0/H;->a()LR0/j;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v5, v6}, LQ0/e;->t(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v5, v6, v1}, LQ0/e;->m(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v4}, LG0/E;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v5}, LR0/j;->a()I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, LG0/E;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v4}, LG0/E;->m()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v5}, LG0/H;->i(LR0/j;)V

    .line 62
    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Lf1/l;->e(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const/4 v3, 0x2

    .line 74
    if-ne v0, v3, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lf1/l;->h:Le1/p;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lf1/l;->a(Le1/p;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/a3;->c(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Lf1/l;->c()V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    invoke-virtual {v2}, LG0/E;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, LG0/E;->m()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    :try_start_3
    invoke-virtual {v4}, LG0/E;->m()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v5}, LG0/H;->i(LR0/j;)V

    .line 103
    .line 104
    .line 105
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    :goto_2
    invoke-virtual {v2}, LG0/E;->m()V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_4
    :goto_3
    iget-object v0, p0, Lf1/l;->c:Ljava/util/List;

    .line 111
    .line 112
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
    check-cast v4, Lf1/c;

    .line 129
    .line 130
    invoke-interface {v4, v1}, Lf1/c;->b(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    iget-object v1, p0, Lf1/l;->i:Le1/b;

    .line 135
    .line 136
    invoke-static {v1, v2, v0}, Lf1/d;->a(Le1/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf1/l;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lf1/l;->l:LG6/e;

    .line 4
    .line 5
    iget-object v2, p0, Lf1/l;->k:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, LG0/E;->c()V

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
    invoke-virtual {v1, v3, v4}, LG6/e;->r(I[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-virtual {v1, v4, v5, v0}, LG6/e;->q(JLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v4, -0x1

    .line 26
    .line 27
    invoke-virtual {v1, v4, v5, v0}, LG6/e;->o(JLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LG0/E;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LG0/E;->m()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lf1/l;->e(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-virtual {v2}, LG0/E;->m()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lf1/l;->e(Z)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lf1/l;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lf1/l;->l:LG6/e;

    .line 4
    .line 5
    iget-object v2, p0, Lf1/l;->k:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, LG0/E;->c()V

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
    invoke-virtual {v1, v4, v5, v0}, LG6/e;->q(JLjava/lang/String;)V

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
    invoke-virtual {v1, v5, v4}, LG6/e;->r(I[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v1, LG6/e;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 29
    .line 30
    invoke-virtual {v4}, LG0/E;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v6, v1, LG6/e;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Ln1/e;

    .line 36
    .line 37
    invoke-virtual {v6}, LG0/H;->a()LR0/j;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v7, v5}, LQ0/e;->t(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v7, v5, v0}, LQ0/e;->m(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v4}, LG0/E;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v7}, LR0/j;->a()I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, LG0/E;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    :try_start_2
    invoke-virtual {v4}, LG0/E;->m()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v7}, LG0/H;->i(LR0/j;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v4, -0x1

    .line 66
    .line 67
    invoke-virtual {v1, v4, v5, v0}, LG6/e;->o(JLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LG0/E;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LG0/E;->m()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v3}, Lf1/l;->e(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    :try_start_3
    invoke-virtual {v4}, LG0/E;->m()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v7}, LG0/H;->i(LR0/j;)V

    .line 87
    .line 88
    .line 89
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :goto_1
    invoke-virtual {v2}, LG0/E;->m()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v3}, Lf1/l;->e(Z)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf1/l;->k:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, LG0/E;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lf1/l;->k:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()LG6/e;

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
    invoke-static {v2, v1}, LG0/G;->a(ILjava/lang/String;)LG0/G;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, LG6/e;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 25
    .line 26
    invoke-virtual {v0}, LG0/E;->b()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Ls8/n;->w(LG0/E;LG0/G;Z)Landroid/database/Cursor;

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
    invoke-virtual {v1}, LG0/G;->g()V

    .line 55
    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lf1/l;->a:Landroid/content/Context;

    .line 60
    .line 61
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lo1/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

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
    iget-object v0, p0, Lf1/l;->l:LG6/e;

    .line 72
    .line 73
    iget-object v1, p0, Lf1/l;->b:Ljava/lang/String;

    .line 74
    .line 75
    filled-new-array {v1}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v4, v1}, LG6/e;->r(I[Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lf1/l;->l:LG6/e;

    .line 83
    .line 84
    iget-object v1, p0, Lf1/l;->b:Ljava/lang/String;

    .line 85
    .line 86
    const-wide/16 v2, -0x1

    .line 87
    .line 88
    invoke-virtual {v0, v2, v3, v1}, LG6/e;->o(JLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, Lf1/l;->e:Ln1/j;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lf1/l;->f:Landroidx/work/ListenableWorker;

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
    iget-object v0, p0, Lf1/l;->j:Lf1/b;

    .line 106
    .line 107
    iget-object v1, p0, Lf1/l;->b:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, v0, Lf1/b;->k:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    :try_start_3
    iget-object v3, v0, Lf1/b;->f:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lf1/b;->i()V

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
    iget-object v0, p0, Lf1/l;->k:Landroidx/work/impl/WorkDatabase;

    .line 126
    .line 127
    invoke-virtual {v0}, LG0/E;->p()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lf1/l;->k:Landroidx/work/impl/WorkDatabase;

    .line 131
    .line 132
    invoke-virtual {v0}, LG0/E;->m()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lf1/l;->q:Lp1/j;

    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0, p1}, Lp1/j;->j(Ljava/lang/Object;)Z

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
    invoke-virtual {v1}, LG0/G;->g()V

    .line 149
    .line 150
    .line 151
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 152
    :goto_4
    iget-object v0, p0, Lf1/l;->k:Landroidx/work/impl/WorkDatabase;

    .line 153
    .line 154
    invoke-virtual {v0}, LG0/E;->m()V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf1/l;->l:LG6/e;

    .line 2
    .line 3
    iget-object v1, p0, Lf1/l;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LG6/e;->j(Ljava/lang/String;)I

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
    sget-object v4, Lf1/l;->t:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Le1/q;->d()Le1/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, " is RUNNING;not doing any work and rescheduling for later execution"

    .line 22
    .line 23
    invoke-static {v3, v1, v2}, LA0/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-array v2, v5, [Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-virtual {v0, v4, v1, v2}, Le1/q;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Lf1/l;->e(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, Le1/q;->d()Le1/q;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v6, " is "

    .line 42
    .line 43
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/cast/a3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/a3;->A(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "; not doing any work"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-array v1, v5, [Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-virtual {v2, v4, v0, v1}, Le1/q;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v5}, Lf1/l;->e(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lf1/l;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lf1/l;->k:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, LG0/E;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Lf1/l;->l:LG6/e;

    .line 30
    .line 31
    invoke-virtual {v5, v4}, LG6/e;->j(Ljava/lang/String;)I

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
    filled-new-array {v4}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v7, 0x4

    .line 43
    invoke-virtual {v5, v7, v6}, LG6/e;->r(I[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v5, p0, Lf1/l;->m:Lk4/E;

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Lk4/E;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v3, p0, Lf1/l;->h:Le1/p;

    .line 57
    .line 58
    check-cast v3, Le1/m;

    .line 59
    .line 60
    iget-object v3, v3, Le1/m;->a:Le1/h;

    .line 61
    .line 62
    iget-object v4, p0, Lf1/l;->l:LG6/e;

    .line 63
    .line 64
    invoke-virtual {v4, v0, v3}, LG6/e;->p(Ljava/lang/String;Le1/h;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, LG0/E;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, LG0/E;->m()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lf1/l;->e(Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    invoke-virtual {v1}, LG0/E;->m()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lf1/l;->e(Z)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lf1/l;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Le1/q;->d()Le1/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lf1/l;->t:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lf1/l;->p:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "Work interrupted for "

    .line 15
    .line 16
    invoke-static {v4, v3}, Lu/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-array v4, v1, [Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3, v4}, Le1/q;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lf1/l;->l:LG6/e;

    .line 26
    .line 27
    iget-object v2, p0, Lf1/l;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LG6/e;->j(Ljava/lang/String;)I

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
    invoke-virtual {p0, v1}, Lf1/l;->e(Z)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/a3;->c(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/2addr v0, v2

    .line 45
    invoke-virtual {p0, v0}, Lf1/l;->e(Z)V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_1
    return v1
.end method

.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v0, v1, Lf1/l;->n:Lk4/E;

    .line 6
    .line 7
    iget-object v4, v1, Lf1/l;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v4}, Lk4/E;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, Lf1/l;->o:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-string v5, "Work [ id="

    .line 16
    .line 17
    const-string v6, ", tags={ "

    .line 18
    .line 19
    invoke-static {v5, v4, v6}, Lcom/google/android/gms/internal/cast/a3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    move v8, v2

    .line 28
    move v7, v3

    .line 29
    :goto_0
    if-ge v8, v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    add-int/2addr v8, v3

    .line 36
    check-cast v9, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    move v7, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const-string v10, ", "

    .line 43
    .line 44
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v0, " } ]"

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, Lf1/l;->p:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, v1, Lf1/l;->l:LG6/e;

    .line 63
    .line 64
    const-string v0, "Delaying execution for "

    .line 65
    .line 66
    const-string v6, "Didn\'t find WorkSpec for id "

    .line 67
    .line 68
    invoke-virtual {v1}, Lf1/l;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :cond_2
    iget-object v7, v1, Lf1/l;->k:Landroidx/work/impl/WorkDatabase;

    .line 77
    .line 78
    invoke-virtual {v7}, LG0/E;->c()V

    .line 79
    .line 80
    .line 81
    :try_start_0
    invoke-virtual {v5, v4}, LG6/e;->l(Ljava/lang/String;)Ln1/j;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iput-object v8, v1, Lf1/l;->e:Ln1/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    sget-object v9, Lf1/l;->t:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v8, :cond_3

    .line 90
    .line 91
    :try_start_1
    invoke-static {}, Le1/q;->d()Le1/q;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-array v4, v2, [Ljava/lang/Throwable;

    .line 108
    .line 109
    invoke-virtual {v0, v9, v3, v4}, Le1/q;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lf1/l;->e(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, LG0/E;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, LG0/E;->m()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto/16 :goto_d

    .line 124
    .line 125
    :cond_3
    :try_start_2
    iget v6, v8, Ln1/j;->b:I

    .line 126
    .line 127
    if-eq v6, v3, :cond_4

    .line 128
    .line 129
    invoke-virtual {v1}, Lf1/l;->f()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, LG0/E;->p()V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Le1/q;->d()Le1/q;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v3, v1, Lf1/l;->e:Ln1/j;

    .line 140
    .line 141
    iget-object v3, v3, Ln1/j;->c:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v3, " is not in ENQUEUED state. Nothing more to do."

    .line 152
    .line 153
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 161
    .line 162
    invoke-virtual {v0, v9, v3, v2}, Le1/q;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, LG0/E;->m()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    :try_start_3
    invoke-virtual {v8}, Ln1/j;->c()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_6

    .line 174
    .line 175
    iget-object v6, v1, Lf1/l;->e:Ln1/j;

    .line 176
    .line 177
    iget v8, v6, Ln1/j;->b:I

    .line 178
    .line 179
    if-ne v8, v3, :cond_5

    .line 180
    .line 181
    iget v6, v6, Ln1/j;->k:I

    .line 182
    .line 183
    if-lez v6, :cond_5

    .line 184
    .line 185
    move v6, v3

    .line 186
    goto :goto_2

    .line 187
    :cond_5
    move v6, v2

    .line 188
    :goto_2
    if-eqz v6, :cond_8

    .line 189
    .line 190
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v10

    .line 194
    iget-object v6, v1, Lf1/l;->e:Ln1/j;

    .line 195
    .line 196
    iget-wide v12, v6, Ln1/j;->n:J

    .line 197
    .line 198
    const-wide/16 v14, 0x0

    .line 199
    .line 200
    cmp-long v8, v12, v14

    .line 201
    .line 202
    if-nez v8, :cond_7

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    invoke-virtual {v6}, Ln1/j;->a()J

    .line 206
    .line 207
    .line 208
    move-result-wide v12

    .line 209
    cmp-long v6, v10, v12

    .line 210
    .line 211
    if-gez v6, :cond_8

    .line 212
    .line 213
    invoke-static {}, Le1/q;->d()Le1/q;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    iget-object v5, v1, Lf1/l;->e:Ln1/j;

    .line 218
    .line 219
    iget-object v5, v5, Ln1/j;->c:Ljava/lang/String;

    .line 220
    .line 221
    new-instance v6, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, " because it is being executed before schedule."

    .line 230
    .line 231
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 239
    .line 240
    invoke-virtual {v4, v9, v0, v2}, Le1/q;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v3}, Lf1/l;->e(Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7}, LG0/E;->p()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, LG0/E;->m()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_8
    :goto_3
    :try_start_4
    invoke-virtual {v7}, LG0/E;->p()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, LG0/E;->m()V

    .line 257
    .line 258
    .line 259
    iget-object v0, v1, Lf1/l;->e:Ln1/j;

    .line 260
    .line 261
    invoke-virtual {v0}, Ln1/j;->c()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iget-object v6, v5, LG6/e;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v6, Landroidx/work/impl/WorkDatabase_Impl;

    .line 268
    .line 269
    iget-object v8, v1, Lf1/l;->i:Le1/b;

    .line 270
    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    iget-object v0, v1, Lf1/l;->e:Ln1/j;

    .line 274
    .line 275
    iget-object v0, v0, Ln1/j;->e:Le1/h;

    .line 276
    .line 277
    goto/16 :goto_7

    .line 278
    .line 279
    :cond_9
    iget-object v0, v8, Le1/b;->d:Ld0/w;

    .line 280
    .line 281
    iget-object v10, v1, Lf1/l;->e:Ln1/j;

    .line 282
    .line 283
    iget-object v10, v10, Ln1/j;->d:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    sget-object v0, Le1/k;->a:Ljava/lang/String;

    .line 289
    .line 290
    :try_start_5
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Le1/k;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :catch_0
    move-exception v0

    .line 302
    invoke-static {}, Le1/q;->d()Le1/q;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    const-string v12, "Trouble instantiating + "

    .line 307
    .line 308
    invoke-static {v12, v10}, Lu/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    new-array v12, v3, [Ljava/lang/Throwable;

    .line 313
    .line 314
    aput-object v0, v12, v2

    .line 315
    .line 316
    sget-object v0, Le1/k;->a:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v11, v0, v10, v12}, Le1/q;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    :goto_4
    if-nez v0, :cond_a

    .line 323
    .line 324
    invoke-static {}, Le1/q;->d()Le1/q;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v3, v1, Lf1/l;->e:Ln1/j;

    .line 329
    .line 330
    iget-object v3, v3, Ln1/j;->d:Ljava/lang/String;

    .line 331
    .line 332
    const-string v4, "Could not create Input Merger "

    .line 333
    .line 334
    invoke-static {v4, v3}, Lu/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 339
    .line 340
    invoke-virtual {v0, v9, v3, v2}, Le1/q;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Lf1/l;->g()V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_a

    .line 347
    .line 348
    :cond_a
    new-instance v10, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 351
    .line 352
    .line 353
    iget-object v11, v1, Lf1/l;->e:Ln1/j;

    .line 354
    .line 355
    iget-object v11, v11, Ln1/j;->e:Le1/h;

    .line 356
    .line 357
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    const-string v11, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 361
    .line 362
    invoke-static {v3, v11}, LG0/G;->a(ILjava/lang/String;)LG0/G;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    if-nez v4, :cond_b

    .line 367
    .line 368
    invoke-virtual {v11, v3}, LG0/G;->t(I)V

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_b
    invoke-virtual {v11, v3, v4}, LG0/G;->m(ILjava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :goto_5
    invoke-virtual {v6}, LG0/E;->b()V

    .line 376
    .line 377
    .line 378
    invoke-static {v6, v11, v2}, Ls8/n;->w(LG0/E;LG0/G;Z)Landroid/database/Cursor;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    :try_start_6
    new-instance v13, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    .line 385
    .line 386
    .line 387
    move-result v14

    .line 388
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 389
    .line 390
    .line 391
    :goto_6
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    if-eqz v14, :cond_c

    .line 396
    .line 397
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    invoke-static {v14}, Le1/h;->a([B)Le1/h;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 406
    .line 407
    .line 408
    goto :goto_6

    .line 409
    :catchall_1
    move-exception v0

    .line 410
    goto/16 :goto_c

    .line 411
    .line 412
    :cond_c
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11}, LG0/G;->g()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v10}, Le1/k;->a(Ljava/util/ArrayList;)Le1/h;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    :goto_7
    new-instance v10, Landroidx/work/WorkerParameters;

    .line 426
    .line 427
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    iget-object v12, v1, Lf1/l;->o:Ljava/util/ArrayList;

    .line 432
    .line 433
    iget-object v13, v1, Lf1/l;->e:Ln1/j;

    .line 434
    .line 435
    iget v13, v13, Ln1/j;->k:I

    .line 436
    .line 437
    iget-object v14, v8, Le1/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 438
    .line 439
    new-instance v15, Lo1/o;

    .line 440
    .line 441
    iget-object v3, v1, Lf1/l;->g:Lb5/G1;

    .line 442
    .line 443
    invoke-direct {v15, v7, v3}, Lo1/o;-><init>(Landroidx/work/impl/WorkDatabase;Lb5/G1;)V

    .line 444
    .line 445
    .line 446
    new-instance v2, Lo1/n;

    .line 447
    .line 448
    move-object/from16 v17, v6

    .line 449
    .line 450
    iget-object v6, v1, Lf1/l;->j:Lf1/b;

    .line 451
    .line 452
    invoke-direct {v2, v7, v6, v3}, Lo1/n;-><init>(Landroidx/work/impl/WorkDatabase;Lf1/b;Lb5/G1;)V

    .line 453
    .line 454
    .line 455
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 456
    .line 457
    .line 458
    iput-object v11, v10, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 459
    .line 460
    iput-object v0, v10, Landroidx/work/WorkerParameters;->b:Le1/h;

    .line 461
    .line 462
    new-instance v0, Ljava/util/HashSet;

    .line 463
    .line 464
    invoke-direct {v0, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 465
    .line 466
    .line 467
    iput-object v0, v10, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 468
    .line 469
    iget-object v0, v1, Lf1/l;->d:Lb5/G1;

    .line 470
    .line 471
    iput-object v0, v10, Landroidx/work/WorkerParameters;->d:Lb5/G1;

    .line 472
    .line 473
    iput v13, v10, Landroidx/work/WorkerParameters;->e:I

    .line 474
    .line 475
    iput-object v14, v10, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    .line 476
    .line 477
    iput-object v3, v10, Landroidx/work/WorkerParameters;->g:Lb5/G1;

    .line 478
    .line 479
    iget-object v0, v8, Le1/b;->c:Le1/y;

    .line 480
    .line 481
    iput-object v0, v10, Landroidx/work/WorkerParameters;->h:Le1/y;

    .line 482
    .line 483
    iput-object v15, v10, Landroidx/work/WorkerParameters;->i:Lo1/o;

    .line 484
    .line 485
    iput-object v2, v10, Landroidx/work/WorkerParameters;->j:Lo1/n;

    .line 486
    .line 487
    iget-object v6, v1, Lf1/l;->f:Landroidx/work/ListenableWorker;

    .line 488
    .line 489
    if-nez v6, :cond_d

    .line 490
    .line 491
    iget-object v6, v1, Lf1/l;->e:Ln1/j;

    .line 492
    .line 493
    iget-object v6, v6, Ln1/j;->c:Ljava/lang/String;

    .line 494
    .line 495
    iget-object v8, v1, Lf1/l;->a:Landroid/content/Context;

    .line 496
    .line 497
    invoke-virtual {v0, v8, v6, v10}, Le1/z;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iput-object v0, v1, Lf1/l;->f:Landroidx/work/ListenableWorker;

    .line 502
    .line 503
    :cond_d
    iget-object v0, v1, Lf1/l;->f:Landroidx/work/ListenableWorker;

    .line 504
    .line 505
    if-nez v0, :cond_e

    .line 506
    .line 507
    invoke-static {}, Le1/q;->d()Le1/q;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iget-object v2, v1, Lf1/l;->e:Ln1/j;

    .line 512
    .line 513
    iget-object v2, v2, Ln1/j;->c:Ljava/lang/String;

    .line 514
    .line 515
    const-string v3, "Could not create Worker "

    .line 516
    .line 517
    invoke-static {v3, v2}, Lu/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    const/4 v3, 0x0

    .line 522
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 523
    .line 524
    invoke-virtual {v0, v9, v2, v3}, Le1/q;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Lf1/l;->g()V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_a

    .line 531
    .line 532
    :cond_e
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isUsed()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_f

    .line 537
    .line 538
    invoke-static {}, Le1/q;->d()Le1/q;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iget-object v2, v1, Lf1/l;->e:Ln1/j;

    .line 543
    .line 544
    iget-object v2, v2, Ln1/j;->c:Ljava/lang/String;

    .line 545
    .line 546
    const-string v3, "Received an already-used Worker "

    .line 547
    .line 548
    const-string v4, "; WorkerFactory should return new instances"

    .line 549
    .line 550
    invoke-static {v3, v2, v4}, LA0/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    const/4 v6, 0x0

    .line 555
    new-array v3, v6, [Ljava/lang/Throwable;

    .line 556
    .line 557
    invoke-virtual {v0, v9, v2, v3}, Le1/q;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1}, Lf1/l;->g()V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_a

    .line 564
    .line 565
    :cond_f
    const/4 v6, 0x0

    .line 566
    iget-object v0, v1, Lf1/l;->f:Landroidx/work/ListenableWorker;

    .line 567
    .line 568
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->setUsed()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v7}, LG0/E;->c()V

    .line 572
    .line 573
    .line 574
    :try_start_7
    invoke-virtual {v5, v4}, LG6/e;->j(Ljava/lang/String;)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    const/4 v8, 0x1

    .line 579
    if-ne v0, v8, :cond_11

    .line 580
    .line 581
    filled-new-array {v4}, [Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    const/4 v6, 0x2

    .line 586
    invoke-virtual {v5, v6, v0}, LG6/e;->r(I[Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {v17 .. v17}, LG0/E;->b()V

    .line 590
    .line 591
    .line 592
    iget-object v0, v5, LG6/e;->f:Ljava/lang/Object;

    .line 593
    .line 594
    move-object v5, v0

    .line 595
    check-cast v5, Ln1/e;

    .line 596
    .line 597
    invoke-virtual {v5}, LG0/H;->a()LR0/j;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    if-nez v4, :cond_10

    .line 602
    .line 603
    const/4 v8, 0x1

    .line 604
    invoke-interface {v6, v8}, LQ0/e;->t(I)V

    .line 605
    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_10
    const/4 v8, 0x1

    .line 609
    invoke-interface {v6, v8, v4}, LQ0/e;->m(ILjava/lang/String;)V

    .line 610
    .line 611
    .line 612
    :goto_8
    invoke-virtual/range {v17 .. v17}, LG0/E;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 613
    .line 614
    .line 615
    :try_start_8
    invoke-virtual {v6}, LR0/j;->a()I

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {v17 .. v17}, LG0/E;->p()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 619
    .line 620
    .line 621
    :try_start_9
    invoke-virtual/range {v17 .. v17}, LG0/E;->m()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5, v6}, LG0/H;->i(LR0/j;)V

    .line 625
    .line 626
    .line 627
    move v6, v8

    .line 628
    goto :goto_9

    .line 629
    :catchall_2
    move-exception v0

    .line 630
    invoke-virtual/range {v17 .. v17}, LG0/E;->m()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5, v6}, LG0/H;->i(LR0/j;)V

    .line 634
    .line 635
    .line 636
    throw v0

    .line 637
    :catchall_3
    move-exception v0

    .line 638
    goto :goto_b

    .line 639
    :cond_11
    :goto_9
    invoke-virtual {v7}, LG0/E;->p()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 640
    .line 641
    .line 642
    invoke-virtual {v7}, LG0/E;->m()V

    .line 643
    .line 644
    .line 645
    if-eqz v6, :cond_13

    .line 646
    .line 647
    invoke-virtual {v1}, Lf1/l;->h()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_12

    .line 652
    .line 653
    goto :goto_a

    .line 654
    :cond_12
    new-instance v0, Lp1/j;

    .line 655
    .line 656
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 657
    .line 658
    .line 659
    new-instance v16, Lo1/m;

    .line 660
    .line 661
    iget-object v4, v1, Lf1/l;->e:Ln1/j;

    .line 662
    .line 663
    iget-object v5, v1, Lf1/l;->f:Landroidx/work/ListenableWorker;

    .line 664
    .line 665
    iget-object v6, v1, Lf1/l;->g:Lb5/G1;

    .line 666
    .line 667
    iget-object v7, v1, Lf1/l;->a:Landroid/content/Context;

    .line 668
    .line 669
    move-object/from16 v20, v2

    .line 670
    .line 671
    move-object/from16 v18, v4

    .line 672
    .line 673
    move-object/from16 v19, v5

    .line 674
    .line 675
    move-object/from16 v21, v6

    .line 676
    .line 677
    move-object/from16 v17, v7

    .line 678
    .line 679
    invoke-direct/range {v16 .. v21}, Lo1/m;-><init>(Landroid/content/Context;Ln1/j;Landroidx/work/ListenableWorker;Lo1/n;Lb5/G1;)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v2, v16

    .line 683
    .line 684
    iget-object v4, v3, Lb5/G1;->d:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v4, LD4/q;

    .line 687
    .line 688
    invoke-virtual {v4, v2}, LD4/q;->execute(Ljava/lang/Runnable;)V

    .line 689
    .line 690
    .line 691
    move-object v4, v3

    .line 692
    move-object v3, v0

    .line 693
    new-instance v0, LA4/j;

    .line 694
    .line 695
    iget-object v2, v2, Lo1/m;->a:Lp1/j;

    .line 696
    .line 697
    move-object v5, v4

    .line 698
    const/16 v4, 0xe

    .line 699
    .line 700
    move-object v6, v5

    .line 701
    const/4 v5, 0x0

    .line 702
    invoke-direct/range {v0 .. v5}, LA4/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 703
    .line 704
    .line 705
    iget-object v4, v6, Lb5/G1;->d:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v4, LD4/q;

    .line 708
    .line 709
    invoke-virtual {v2, v0, v4}, Lp1/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 710
    .line 711
    .line 712
    move-object v2, v3

    .line 713
    iget-object v3, v1, Lf1/l;->p:Ljava/lang/String;

    .line 714
    .line 715
    new-instance v0, LA4/j;

    .line 716
    .line 717
    const/16 v4, 0xf

    .line 718
    .line 719
    const/4 v5, 0x0

    .line 720
    invoke-direct/range {v0 .. v5}, LA4/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 721
    .line 722
    .line 723
    move-object v3, v2

    .line 724
    iget-object v1, v6, Lb5/G1;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v1, Lo1/i;

    .line 727
    .line 728
    invoke-virtual {v3, v0, v1}, Lp1/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 729
    .line 730
    .line 731
    goto :goto_a

    .line 732
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lf1/l;->f()V

    .line 733
    .line 734
    .line 735
    :goto_a
    return-void

    .line 736
    :goto_b
    invoke-virtual {v7}, LG0/E;->m()V

    .line 737
    .line 738
    .line 739
    throw v0

    .line 740
    :goto_c
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v11}, LG0/G;->g()V

    .line 744
    .line 745
    .line 746
    throw v0

    .line 747
    :goto_d
    invoke-virtual {v7}, LG0/E;->m()V

    .line 748
    .line 749
    .line 750
    throw v0
.end method
