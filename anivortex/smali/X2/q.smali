.class public final LX2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final u0:Ljava/lang/String;


# instance fields
.field public final X:Landroid/content/Context;

.field public final Y:Ljava/lang/String;

.field public final Z:Lf3/p;

.field public g0:LW2/r;

.field public final h0:Lf3/i;

.field public i0:LW2/q;

.field public final j0:LW2/b;

.field public final k0:LW2/u;

.field public final l0:LX2/f;

.field public final m0:Landroidx/work/impl/WorkDatabase;

.field public final n0:Lf3/q;

.field public final o0:Lf3/c;

.field public final p0:Ljava/util/ArrayList;

.field public q0:Ljava/lang/String;

.field public final r0:Lh3/j;

.field public final s0:Lh3/j;

.field public volatile t0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, LW2/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX2/q;->u0:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lm/X0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LW2/n;

    .line 5
    .line 6
    invoke-direct {v0}, LW2/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX2/q;->i0:LW2/q;

    .line 10
    .line 11
    new-instance v0, Lh3/j;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX2/q;->r0:Lh3/j;

    .line 17
    .line 18
    new-instance v0, Lh3/j;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX2/q;->s0:Lh3/j;

    .line 24
    .line 25
    const/16 v0, -0x100

    .line 26
    .line 27
    iput v0, p0, LX2/q;->t0:I

    .line 28
    .line 29
    iget-object v0, p1, Lm/X0;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    iput-object v0, p0, LX2/q;->X:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v0, p1, Lm/X0;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lf3/i;

    .line 38
    .line 39
    iput-object v0, p0, LX2/q;->h0:Lf3/i;

    .line 40
    .line 41
    iget-object v0, p1, Lm/X0;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX2/f;

    .line 44
    .line 45
    iput-object v0, p0, LX2/q;->l0:LX2/f;

    .line 46
    .line 47
    iget-object v0, p1, Lm/X0;->i0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lf3/p;

    .line 50
    .line 51
    iput-object v0, p0, LX2/q;->Z:Lf3/p;

    .line 52
    .line 53
    iget-object v0, v0, Lf3/p;->a:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, LX2/q;->Y:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, LX2/q;->g0:LW2/r;

    .line 59
    .line 60
    iget-object v0, p1, Lm/X0;->g0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LW2/b;

    .line 63
    .line 64
    iput-object v0, p0, LX2/q;->j0:LW2/b;

    .line 65
    .line 66
    iget-object v0, v0, LW2/b;->g:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LW2/u;

    .line 69
    .line 70
    iput-object v0, p0, LX2/q;->k0:LW2/u;

    .line 71
    .line 72
    iget-object v0, p1, Lm/X0;->h0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 75
    .line 76
    iput-object v0, p0, LX2/q;->m0:Landroidx/work/impl/WorkDatabase;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lf3/q;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, LX2/q;->n0:Lf3/q;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()Lf3/c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX2/q;->o0:Lf3/c;

    .line 89
    .line 90
    iget-object p1, p1, Lm/X0;->j0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ljava/util/ArrayList;

    .line 93
    .line 94
    iput-object p1, p0, LX2/q;->p0:Ljava/util/ArrayList;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a(LW2/q;)V
    .locals 12

    .line 1
    instance-of v0, p1, LW2/p;

    .line 2
    .line 3
    iget-object v1, p0, LX2/q;->Z:Lf3/p;

    .line 4
    .line 5
    sget-object v2, LX2/q;->u0:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Worker result SUCCESS for "

    .line 16
    .line 17
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX2/q;->q0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v2, v0}, LW2/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lf3/p;->c()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, LX2/q;->d()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p1, p0, LX2/q;->o0:Lf3/c;

    .line 43
    .line 44
    iget-object v0, p0, LX2/q;->Y:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, LX2/q;->n0:Lf3/q;

    .line 47
    .line 48
    iget-object v3, p0, LX2/q;->m0:Landroidx/work/impl/WorkDatabase;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    :try_start_0
    sget-object v5, LW2/C;->SUCCEEDED:LW2/C;

    .line 55
    .line 56
    invoke-virtual {v1, v5, v0}, Lf3/q;->r(LW2/C;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, LX2/q;->i0:LW2/q;

    .line 60
    .line 61
    check-cast v5, LW2/p;

    .line 62
    .line 63
    iget-object v5, v5, LW2/p;->a:LW2/h;

    .line 64
    .line 65
    invoke-virtual {v1, v0, v5}, Lf3/q;->q(Ljava/lang/String;LW2/h;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, LX2/q;->k0:LW2/u;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-virtual {p1, v0}, Lf3/c;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v7}, Lf3/q;->i(Ljava/lang/String;)LW2/C;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    sget-object v9, LW2/C;->BLOCKED:LW2/C;

    .line 102
    .line 103
    if-ne v8, v9, :cond_1

    .line 104
    .line 105
    const-string v8, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 106
    .line 107
    const/4 v9, 0x1

    .line 108
    invoke-static {v9, v8}, Ly2/m;->d(ILjava/lang/String;)Ly2/m;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    if-nez v7, :cond_2

    .line 113
    .line 114
    invoke-virtual {v8, v9}, Ly2/m;->m(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v8, v9, v7}, Ly2/m;->i(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iget-object v10, p1, Lf3/c;->X:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    .line 124
    .line 125
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 126
    .line 127
    .line 128
    invoke-static {v10, v8, v4}, LZ3/g;->a(Landroidx/work/impl/WorkDatabase;LC2/f;Z)Landroid/database/Cursor;

    .line 129
    .line 130
    .line 131
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_3

    .line 137
    .line 138
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 139
    .line 140
    .line 141
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    if-eqz v11, :cond_3

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    move v9, v4

    .line 148
    :goto_2
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Ly2/m;->f()V

    .line 152
    .line 153
    .line 154
    if-eqz v9, :cond_1

    .line 155
    .line 156
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    new-instance v9, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v10, "Setting status to enqueued for "

    .line 166
    .line 167
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v8, v2, v9}, LW2/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object v8, LW2/C;->ENQUEUED:LW2/C;

    .line 181
    .line 182
    invoke-virtual {v1, v8, v7}, Lf3/q;->r(LW2/C;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v7, v5, v6}, Lf3/q;->p(Ljava/lang/String;J)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :catchall_1
    move-exception p1

    .line 190
    goto :goto_4

    .line 191
    :goto_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Ly2/m;->f()V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_4
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v4}, LX2/q;->e(Z)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :goto_4
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v4}, LX2/q;->e(Z)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_5
    instance-of p1, p1, LW2/o;

    .line 216
    .line 217
    if-eqz p1, :cond_6

    .line 218
    .line 219
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v1, "Worker result RETRY for "

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, LX2/q;->q0:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p1, v2, v0}, LW2/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, LX2/q;->c()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_6
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v3, "Worker result FAILURE for "

    .line 253
    .line 254
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v3, p0, LX2/q;->q0:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p1, v2, v0}, LW2/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lf3/p;->c()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_7

    .line 274
    .line 275
    invoke-virtual {p0}, LX2/q;->d()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_7
    invoke-virtual {p0}, LX2/q;->g()V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LX2/q;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, LX2/q;->m0:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LX2/q;->n0:Lf3/q;

    .line 13
    .line 14
    iget-object v1, p0, LX2/q;->Y:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lf3/q;->i(Ljava/lang/String;)LW2/C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LX2/q;->m0:Landroidx/work/impl/WorkDatabase;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()Lf3/m;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, LX2/q;->Y:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v1, Lf3/m;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lf3/m;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lf3/h;

    .line 38
    .line 39
    invoke-virtual {v1}, Ly2/r;->a()LD2/l;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v4, v5}, LC2/e;->m(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v4, v5, v2}, LC2/e;->i(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v4}, LD2/l;->a()I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ly2/r;->d(LD2/l;)V

    .line 66
    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, LX2/q;->e(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    sget-object v1, LW2/C;->RUNNING:LW2/C;

    .line 78
    .line 79
    if-ne v0, v1, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, LX2/q;->i0:LW2/q;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, LX2/q;->a(LW2/q;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v0}, LW2/C;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    const/16 v0, -0x200

    .line 94
    .line 95
    iput v0, p0, LX2/q;->t0:I

    .line 96
    .line 97
    invoke-virtual {p0}, LX2/q;->c()V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    iget-object v0, p0, LX2/q;->m0:Landroidx/work/impl/WorkDatabase;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX2/q;->m0:Landroidx/work/impl/WorkDatabase;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    :try_start_3
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Ly2/r;->d(LD2/l;)V

    .line 116
    .line 117
    .line 118
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    :goto_2
    iget-object v1, p0, LX2/q;->m0:Landroidx/work/impl/WorkDatabase;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, LX2/q;->Y:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LX2/q;->n0:Lf3/q;

    .line 4
    .line 5
    iget-object v2, p0, LX2/q;->m0:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    sget-object v4, LW2/C;->ENQUEUED:LW2/C;

    .line 12
    .line 13
    invoke-virtual {v1, v4, v0}, Lf3/q;->r(LW2/C;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, LX2/q;->k0:LW2/u;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {v1, v0, v4, v5}, Lf3/q;->p(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, LX2/q;->Z:Lf3/p;

    .line 29
    .line 30
    iget v4, v4, Lf3/p;->v:I

    .line 31
    .line 32
    invoke-virtual {v1, v4, v0}, Lf3/q;->o(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v4, -0x1

    .line 36
    .line 37
    invoke-virtual {v1, v0, v4, v5}, Lf3/q;->n(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, LX2/q;->e(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3}, LX2/q;->e(Z)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, LX2/q;->Y:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LX2/q;->n0:Lf3/q;

    .line 4
    .line 5
    iget-object v2, p0, LX2/q;->m0:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    iget-object v4, p0, LX2/q;->k0:LW2/u;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {v1, v0, v4, v5}, Lf3/q;->p(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    sget-object v4, LW2/C;->ENQUEUED:LW2/C;

    .line 24
    .line 25
    invoke-virtual {v1, v4, v0}, Lf3/q;->r(LW2/C;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v4, v1, Lf3/q;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v5, v1, Lf3/q;->j:Lf3/h;

    .line 34
    .line 35
    invoke-virtual {v5}, Ly2/r;->a()LD2/l;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x1

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v6, v7}, LC2/e;->m(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v6, v7, v0}, LC2/e;->i(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v6}, LD2/l;->a()I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    .line 57
    .line 58
    :try_start_3
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ly2/r;->d(LD2/l;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, LX2/q;->Z:Lf3/p;

    .line 65
    .line 66
    iget v5, v5, Lf3/p;->v:I

    .line 67
    .line 68
    invoke-virtual {v1, v5, v0}, Lf3/q;->o(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 72
    .line 73
    .line 74
    iget-object v5, v1, Lf3/q;->f:Lf3/h;

    .line 75
    .line 76
    invoke-virtual {v5}, Ly2/r;->a()LD2/l;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v6, v7}, LC2/e;->m(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-interface {v6, v7, v0}, LC2/e;->i(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_4
    invoke-virtual {v6}, LD2/l;->a()I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    .line 97
    .line 98
    :try_start_5
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ly2/r;->d(LD2/l;)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v4, -0x1

    .line 105
    .line 106
    invoke-virtual {v1, v0, v4, v5}, Lf3/q;->n(Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v3}, LX2/q;->e(Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_2

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    :try_start_6
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ly2/r;->d(LD2/l;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v6}, Ly2/r;->d(LD2/l;)V

    .line 134
    .line 135
    .line 136
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 137
    :goto_2
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v3}, LX2/q;->e(Z)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LX2/q;->m0:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LX2/q;->m0:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lf3/q;

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
    invoke-static {v2, v1}, Ly2/m;->d(ILjava/lang/String;)Ly2/m;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Lf3/q;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LZ3/g;->a(Landroidx/work/impl/WorkDatabase;LC2/f;Z)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    move v3, v2

    .line 48
    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ly2/m;->f()V

    .line 52
    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX2/q;->X:Landroid/content/Context;

    .line 57
    .line 58
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lg3/n;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, LX2/q;->n0:Lf3/q;

    .line 69
    .line 70
    sget-object v1, LW2/C;->ENQUEUED:LW2/C;

    .line 71
    .line 72
    iget-object v2, p0, LX2/q;->Y:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lf3/q;->r(LW2/C;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX2/q;->n0:Lf3/q;

    .line 78
    .line 79
    iget-object v1, p0, LX2/q;->Y:Ljava/lang/String;

    .line 80
    .line 81
    iget v2, p0, LX2/q;->t0:I

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Lf3/q;->s(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX2/q;->n0:Lf3/q;

    .line 87
    .line 88
    iget-object v1, p0, LX2/q;->Y:Ljava/lang/String;

    .line 89
    .line 90
    const-wide/16 v2, -0x1

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2, v3}, Lf3/q;->n(Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, LX2/q;->m0:Landroidx/work/impl/WorkDatabase;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX2/q;->m0:Landroidx/work/impl/WorkDatabase;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX2/q;->r0:Lh3/j;

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Lh3/j;->j(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :goto_2
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ly2/m;->f()V

    .line 119
    .line 120
    .line 121
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    :goto_3
    iget-object v0, p0, LX2/q;->m0:Landroidx/work/impl/WorkDatabase;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, LX2/q;->n0:Lf3/q;

    .line 2
    .line 3
    iget-object v1, p0, LX2/q;->Y:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lf3/q;->i(Ljava/lang/String;)LW2/C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, LW2/C;->RUNNING:LW2/C;

    .line 10
    .line 11
    const-string v3, "Status for "

    .line 12
    .line 13
    sget-object v4, LX2/q;->u0:Ljava/lang/String;

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " is RUNNING; not doing any work and rescheduling for later execution"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v4, v1}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, LX2/q;->e(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, " is "

    .line 59
    .line 60
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " ; not doing any work"

    .line 67
    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v4, v0}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0}, LX2/q;->e(Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, LX2/q;->Y:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LX2/q;->m0:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v5, p0, LX2/q;->n0:Lf3/q;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Lf3/q;->i(Ljava/lang/String;)LW2/C;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v7, LW2/C;->CANCELLED:LW2/C;

    .line 36
    .line 37
    if-eq v6, v7, :cond_0

    .line 38
    .line 39
    sget-object v6, LW2/C;->FAILED:LW2/C;

    .line 40
    .line 41
    invoke-virtual {v5, v6, v4}, Lf3/q;->r(LW2/C;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v5, p0, LX2/q;->o0:Lf3/c;

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Lf3/c;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v3, p0, LX2/q;->i0:LW2/q;

    .line 55
    .line 56
    check-cast v3, LW2/n;

    .line 57
    .line 58
    iget-object v3, v3, LW2/n;->a:LW2/h;

    .line 59
    .line 60
    iget-object v4, p0, LX2/q;->Z:Lf3/p;

    .line 61
    .line 62
    iget v4, v4, Lf3/p;->v:I

    .line 63
    .line 64
    invoke-virtual {v5, v4, v0}, Lf3/q;->o(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0, v3}, Lf3/q;->q(Ljava/lang/String;LW2/h;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, LX2/q;->e(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, LX2/q;->e(Z)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget v0, p0, LX2/q;->t0:I

    .line 2
    .line 3
    const/16 v1, -0x100

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LX2/q;->u0:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Work interrupted for "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LX2/q;->q0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v1, v3}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX2/q;->n0:Lf3/q;

    .line 34
    .line 35
    iget-object v1, p0, LX2/q;->Y:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lf3/q;->i(Ljava/lang/String;)LW2/C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v2}, LX2/q;->e(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, LW2/C;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/2addr v0, v1

    .line 53
    invoke-virtual {p0, v0}, LX2/q;->e(Z)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return v1

    .line 57
    :cond_1
    return v2
.end method

.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v3, "Work [ id="

    .line 7
    .line 8
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v1, LX2/q;->Y:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v4, ", tags={ "

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v4, v1, LX2/q;->p0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x1

    .line 28
    move v7, v6

    .line 29
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    move v7, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v9, ", "

    .line 46
    .line 47
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v5, " } ]"

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, LX2/q;->q0:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, v1, LX2/q;->Z:Lf3/p;

    .line 66
    .line 67
    const-string v0, "Delaying execution for "

    .line 68
    .line 69
    invoke-virtual {v1}, LX2/q;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    :cond_2
    iget-object v7, v1, LX2/q;->m0:Landroidx/work/impl/WorkDatabase;

    .line 78
    .line 79
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 80
    .line 81
    .line 82
    :try_start_0
    iget-object v8, v5, Lf3/p;->b:LW2/C;

    .line 83
    .line 84
    sget-object v9, LW2/C;->ENQUEUED:LW2/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    iget-object v10, v5, Lf3/p;->c:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v11, LX2/q;->u0:Ljava/lang/String;

    .line 89
    .line 90
    if-eq v8, v9, :cond_3

    .line 91
    .line 92
    :try_start_1
    invoke-virtual {v1}, LX2/q;->f()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->p()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v3, " is not in ENQUEUED state. Nothing more to do"

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v11, v2}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto/16 :goto_d

    .line 128
    .line 129
    :cond_3
    :try_start_2
    invoke-virtual {v5}, Lf3/p;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-nez v8, :cond_5

    .line 134
    .line 135
    iget-object v8, v5, Lf3/p;->b:LW2/C;

    .line 136
    .line 137
    if-ne v8, v9, :cond_4

    .line 138
    .line 139
    iget v8, v5, Lf3/p;->k:I

    .line 140
    .line 141
    if-lez v8, :cond_4

    .line 142
    .line 143
    move v8, v6

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move v8, v2

    .line 146
    :goto_2
    if-eqz v8, :cond_6

    .line 147
    .line 148
    :cond_5
    iget-object v8, v1, LX2/q;->k0:LW2/u;

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    invoke-virtual {v5}, Lf3/p;->a()J

    .line 158
    .line 159
    .line 160
    move-result-wide v12

    .line 161
    cmp-long v8, v8, v12

    .line 162
    .line 163
    if-gez v8, :cond_6

    .line 164
    .line 165
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, " because it is being executed before schedule."

    .line 178
    .line 179
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v11, v0}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v6}, LX2/q;->e(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_6
    :try_start_3
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Lf3/p;->c()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget-object v8, v1, LX2/q;->n0:Lf3/q;

    .line 210
    .line 211
    iget-object v9, v1, LX2/q;->j0:LW2/b;

    .line 212
    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    iget-object v0, v5, Lf3/p;->e:LW2/h;

    .line 216
    .line 217
    goto/16 :goto_7

    .line 218
    .line 219
    :cond_7
    iget-object v0, v9, LW2/b;->i:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LW2/u;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v12, v5, Lf3/p;->d:Ljava/lang/String;

    .line 227
    .line 228
    const-string v0, "className"

    .line 229
    .line 230
    invoke-static {v0, v12}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, LW2/l;->a:Ljava/lang/String;

    .line 234
    .line 235
    :try_start_4
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-array v14, v2, [Ljava/lang/Class;

    .line 240
    .line 241
    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-array v14, v2, [Ljava/lang/Object;

    .line 246
    .line 247
    invoke-virtual {v0, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v14, "null cannot be cast to non-null type androidx.work.InputMerger"

    .line 252
    .line 253
    invoke-static {v14, v0}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    check-cast v0, LW2/k;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :catch_0
    move-exception v0

    .line 260
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    const-string v15, "Trouble instantiating "

    .line 265
    .line 266
    invoke-virtual {v15, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    sget-object v13, LW2/l;->a:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v14, v13, v15, v0}, LW2/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    :goto_3
    if-nez v0, :cond_8

    .line 277
    .line 278
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v2, "Could not create Input Merger "

    .line 283
    .line 284
    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v0, v11, v2}, LW2/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, LX2/q;->g()V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_a

    .line 295
    .line 296
    :cond_8
    new-instance v12, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    iget-object v5, v5, Lf3/p;->e:LW2/h;

    .line 302
    .line 303
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    const-string v5, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 310
    .line 311
    invoke-static {v6, v5}, Ly2/m;->d(ILjava/lang/String;)Ly2/m;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    if-nez v3, :cond_9

    .line 316
    .line 317
    invoke-virtual {v5, v6}, Ly2/m;->m(I)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_9
    invoke-virtual {v5, v6, v3}, Ly2/m;->i(ILjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :goto_4
    iget-object v13, v8, Lf3/q;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 325
    .line 326
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 327
    .line 328
    .line 329
    invoke-static {v13, v5, v2}, LZ3/g;->a(Landroidx/work/impl/WorkDatabase;LC2/f;Z)Landroid/database/Cursor;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    :try_start_5
    new-instance v14, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    .line 336
    .line 337
    .line 338
    move-result v15

    .line 339
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 340
    .line 341
    .line 342
    :goto_5
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 343
    .line 344
    .line 345
    move-result v15

    .line 346
    if-eqz v15, :cond_b

    .line 347
    .line 348
    invoke-interface {v13, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 349
    .line 350
    .line 351
    move-result v15

    .line 352
    if-eqz v15, :cond_a

    .line 353
    .line 354
    const/4 v15, 0x0

    .line 355
    goto :goto_6

    .line 356
    :cond_a
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    :goto_6
    invoke-static {v15}, LW2/h;->a([B)LW2/h;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :catchall_1
    move-exception v0

    .line 369
    goto/16 :goto_c

    .line 370
    .line 371
    :cond_b
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5}, Ly2/m;->f()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v12}, LW2/k;->a(Ljava/util/ArrayList;)LW2/h;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    :goto_7
    new-instance v5, Landroidx/work/WorkerParameters;

    .line 385
    .line 386
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    iget-object v13, v9, LW2/b;->e:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v13, Ljava/util/concurrent/ExecutorService;

    .line 393
    .line 394
    new-instance v14, Lg3/w;

    .line 395
    .line 396
    new-instance v14, Lg3/v;

    .line 397
    .line 398
    iget-object v15, v1, LX2/q;->l0:LX2/f;

    .line 399
    .line 400
    iget-object v2, v1, LX2/q;->h0:Lf3/i;

    .line 401
    .line 402
    invoke-direct {v14, v7, v15, v2}, Lg3/v;-><init>(Landroidx/work/impl/WorkDatabase;LX2/f;Lf3/i;)V

    .line 403
    .line 404
    .line 405
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 406
    .line 407
    .line 408
    iput-object v12, v5, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 409
    .line 410
    iput-object v0, v5, Landroidx/work/WorkerParameters;->b:LW2/h;

    .line 411
    .line 412
    new-instance v0, Ljava/util/HashSet;

    .line 413
    .line 414
    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 415
    .line 416
    .line 417
    iput-object v13, v5, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/ExecutorService;

    .line 418
    .line 419
    iput-object v2, v5, Landroidx/work/WorkerParameters;->d:Lf3/i;

    .line 420
    .line 421
    iget-object v0, v9, LW2/b;->h:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, LW2/F;

    .line 424
    .line 425
    iput-object v0, v5, Landroidx/work/WorkerParameters;->e:LW2/F;

    .line 426
    .line 427
    iget-object v4, v1, LX2/q;->g0:LW2/r;

    .line 428
    .line 429
    if-nez v4, :cond_c

    .line 430
    .line 431
    iget-object v4, v1, LX2/q;->X:Landroid/content/Context;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-static {v4, v10, v5}, LW2/F;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)LW2/r;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iput-object v0, v1, LX2/q;->g0:LW2/r;

    .line 441
    .line 442
    :cond_c
    iget-object v0, v1, LX2/q;->g0:LW2/r;

    .line 443
    .line 444
    if-nez v0, :cond_d

    .line 445
    .line 446
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    new-instance v2, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string v3, "Could not create Worker "

    .line 453
    .line 454
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v0, v11, v2}, LW2/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, LX2/q;->g()V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_a

    .line 471
    .line 472
    :cond_d
    iget-boolean v4, v0, LW2/r;->g0:Z

    .line 473
    .line 474
    if-eqz v4, :cond_e

    .line 475
    .line 476
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    new-instance v2, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    const-string v3, "Received an already-used Worker "

    .line 483
    .line 484
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string v3, "; Worker Factory should return new instances"

    .line 491
    .line 492
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v0, v11, v2}, LW2/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1}, LX2/q;->g()V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_a

    .line 506
    .line 507
    :cond_e
    iput-boolean v6, v0, LW2/r;->g0:Z

    .line 508
    .line 509
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 510
    .line 511
    .line 512
    :try_start_6
    invoke-virtual {v8, v3}, Lf3/q;->i(Ljava/lang/String;)LW2/C;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    sget-object v4, LW2/C;->ENQUEUED:LW2/C;

    .line 517
    .line 518
    if-ne v0, v4, :cond_10

    .line 519
    .line 520
    sget-object v0, LW2/C;->RUNNING:LW2/C;

    .line 521
    .line 522
    invoke-virtual {v8, v0, v3}, Lf3/q;->r(LW2/C;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    iget-object v4, v8, Lf3/q;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 526
    .line 527
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 528
    .line 529
    .line 530
    iget-object v5, v8, Lf3/q;->i:Lf3/h;

    .line 531
    .line 532
    invoke-virtual {v5}, Ly2/r;->a()LD2/l;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    if-nez v3, :cond_f

    .line 537
    .line 538
    invoke-interface {v9, v6}, LC2/e;->m(I)V

    .line 539
    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_f
    invoke-interface {v9, v6, v3}, LC2/e;->i(ILjava/lang/String;)V

    .line 543
    .line 544
    .line 545
    :goto_8
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 546
    .line 547
    .line 548
    :try_start_7
    invoke-virtual {v9}, LD2/l;->a()I

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 552
    .line 553
    .line 554
    :try_start_8
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5, v9}, Ly2/r;->d(LD2/l;)V

    .line 558
    .line 559
    .line 560
    const/16 v0, -0x100

    .line 561
    .line 562
    invoke-virtual {v8, v0, v3}, Lf3/q;->s(ILjava/lang/String;)V

    .line 563
    .line 564
    .line 565
    goto :goto_9

    .line 566
    :catchall_2
    move-exception v0

    .line 567
    goto :goto_b

    .line 568
    :catchall_3
    move-exception v0

    .line 569
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5, v9}, Ly2/r;->d(LD2/l;)V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :cond_10
    const/4 v6, 0x0

    .line 577
    :goto_9
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 578
    .line 579
    .line 580
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 581
    .line 582
    .line 583
    if-eqz v6, :cond_12

    .line 584
    .line 585
    invoke-virtual {v1}, LX2/q;->h()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_11

    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_11
    new-instance v15, Lg3/t;

    .line 593
    .line 594
    iget-object v0, v1, LX2/q;->g0:LW2/r;

    .line 595
    .line 596
    iget-object v3, v1, LX2/q;->X:Landroid/content/Context;

    .line 597
    .line 598
    iget-object v4, v1, LX2/q;->Z:Lf3/p;

    .line 599
    .line 600
    iget-object v5, v1, LX2/q;->h0:Lf3/i;

    .line 601
    .line 602
    move-object/from16 v18, v0

    .line 603
    .line 604
    move-object/from16 v16, v3

    .line 605
    .line 606
    move-object/from16 v17, v4

    .line 607
    .line 608
    move-object/from16 v20, v5

    .line 609
    .line 610
    move-object/from16 v19, v14

    .line 611
    .line 612
    invoke-direct/range {v15 .. v20}, Lg3/t;-><init>(Landroid/content/Context;Lf3/p;LW2/r;Lg3/v;Lf3/i;)V

    .line 613
    .line 614
    .line 615
    iget-object v0, v2, Lf3/i;->h0:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, LR/f;

    .line 618
    .line 619
    invoke-virtual {v0, v15}, LR/f;->execute(Ljava/lang/Runnable;)V

    .line 620
    .line 621
    .line 622
    new-instance v0, LX/b;

    .line 623
    .line 624
    iget-object v3, v15, Lg3/t;->X:Lh3/j;

    .line 625
    .line 626
    const/4 v4, 0x4

    .line 627
    invoke-direct {v0, v1, v4, v3}, LX/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    new-instance v4, LR/a;

    .line 631
    .line 632
    const/4 v5, 0x3

    .line 633
    invoke-direct {v4, v5}, LR/a;-><init>(I)V

    .line 634
    .line 635
    .line 636
    iget-object v5, v1, LX2/q;->s0:Lh3/j;

    .line 637
    .line 638
    invoke-virtual {v5, v0, v4}, Lh3/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 639
    .line 640
    .line 641
    new-instance v0, LS/e;

    .line 642
    .line 643
    const/16 v4, 0xb

    .line 644
    .line 645
    const/4 v6, 0x0

    .line 646
    invoke-direct {v0, v1, v3, v4, v6}, LS/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 647
    .line 648
    .line 649
    iget-object v4, v2, Lf3/i;->h0:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v4, LR/f;

    .line 652
    .line 653
    invoke-virtual {v3, v0, v4}, Lh3/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 654
    .line 655
    .line 656
    iget-object v0, v1, LX2/q;->q0:Ljava/lang/String;

    .line 657
    .line 658
    new-instance v3, LS/e;

    .line 659
    .line 660
    const/16 v4, 0xc

    .line 661
    .line 662
    invoke-direct {v3, v1, v0, v4, v6}, LS/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 663
    .line 664
    .line 665
    iget-object v0, v2, Lf3/i;->Y:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Lg3/p;

    .line 668
    .line 669
    invoke-virtual {v5, v3, v0}, Lh3/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 670
    .line 671
    .line 672
    goto :goto_a

    .line 673
    :cond_12
    invoke-virtual {v1}, LX2/q;->f()V

    .line 674
    .line 675
    .line 676
    :goto_a
    return-void

    .line 677
    :goto_b
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 678
    .line 679
    .line 680
    throw v0

    .line 681
    :goto_c
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v5}, Ly2/m;->f()V

    .line 685
    .line 686
    .line 687
    throw v0

    .line 688
    :goto_d
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 689
    .line 690
    .line 691
    throw v0
.end method
