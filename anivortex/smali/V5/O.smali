.class public final LV5/O;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public h0:LV5/v;

.field public i0:LV5/Q;

.field public j0:LV5/M;

.field public k0:Li5/f;

.field public l0:LV5/K;

.field public m0:LY5/n;

.field public n0:I

.field public final synthetic o0:LV5/Q;

.field public final synthetic p0:LV5/K;


# direct methods
.method public constructor <init>(LV5/Q;LV5/K;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV5/O;->o0:LV5/Q;

    .line 2
    .line 3
    iput-object p2, p0, LV5/O;->p0:LV5/K;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lf7/h;-><init>(ILd7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA7/z;

    .line 2
    .line 3
    check-cast p2, Ld7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LV5/O;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LV5/O;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LV5/O;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ld7/c;Ljava/lang/Object;)Ld7/c;
    .locals 2

    .line 1
    new-instance p2, LV5/O;

    .line 2
    .line 3
    iget-object v0, p0, LV5/O;->o0:LV5/Q;

    .line 4
    .line 5
    iget-object v1, p0, LV5/O;->p0:LV5/K;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LV5/O;-><init>(LV5/Q;LV5/K;Ld7/c;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 4
    .line 5
    iget v2, v1, LV5/O;->n0:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v1, LV5/O;->o0:LV5/Q;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v5, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LV5/O;->m0:LY5/n;

    .line 21
    .line 22
    iget-object v2, v1, LV5/O;->l0:LV5/K;

    .line 23
    .line 24
    iget-object v3, v1, LV5/O;->k0:Li5/f;

    .line 25
    .line 26
    iget-object v4, v1, LV5/O;->j0:LV5/M;

    .line 27
    .line 28
    iget-object v6, v1, LV5/O;->i0:LV5/Q;

    .line 29
    .line 30
    iget-object v5, v1, LV5/O;->h0:LV5/v;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v7, v6

    .line 36
    move-object v6, v5

    .line 37
    move-object v5, v4

    .line 38
    move-object v4, v3

    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v2, p1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v2, p1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static/range {p1 .. p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v5, v1, LV5/O;->n0:I

    .line 66
    .line 67
    invoke-static {v6, v1}, LV5/Q;->a(LV5/Q;Lf7/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-ne v2, v0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_b

    .line 81
    .line 82
    sget-object v2, LV5/v;->c:LV5/q;

    .line 83
    .line 84
    iget-object v5, v6, LV5/Q;->b:LM5/f;

    .line 85
    .line 86
    iput v4, v1, LV5/O;->n0:I

    .line 87
    .line 88
    invoke-virtual {v2, v5, v1}, LV5/q;->a(LM5/f;Lf7/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v0, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_1
    move-object v5, v2

    .line 96
    check-cast v5, LV5/v;

    .line 97
    .line 98
    sget-object v4, LV5/M;->a:LV5/M;

    .line 99
    .line 100
    iget-object v2, v6, LV5/Q;->a:Li5/f;

    .line 101
    .line 102
    sget-object v7, LW5/c;->a:LW5/c;

    .line 103
    .line 104
    iput-object v5, v1, LV5/O;->h0:LV5/v;

    .line 105
    .line 106
    iput-object v6, v1, LV5/O;->i0:LV5/Q;

    .line 107
    .line 108
    iput-object v4, v1, LV5/O;->j0:LV5/M;

    .line 109
    .line 110
    iput-object v2, v1, LV5/O;->k0:Li5/f;

    .line 111
    .line 112
    iget-object v8, v1, LV5/O;->p0:LV5/K;

    .line 113
    .line 114
    iput-object v8, v1, LV5/O;->l0:LV5/K;

    .line 115
    .line 116
    iget-object v9, v6, LV5/Q;->c:LY5/n;

    .line 117
    .line 118
    iput-object v9, v1, LV5/O;->m0:LY5/n;

    .line 119
    .line 120
    iput v3, v1, LV5/O;->n0:I

    .line 121
    .line 122
    invoke-virtual {v7, v1}, LW5/c;->b(Lf7/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-ne v3, v0, :cond_6

    .line 127
    .line 128
    :goto_2
    return-object v0

    .line 129
    :cond_6
    move-object v7, v6

    .line 130
    move-object v0, v9

    .line 131
    move-object v6, v5

    .line 132
    move-object v5, v4

    .line 133
    move-object v4, v2

    .line 134
    move-object v2, v8

    .line 135
    :goto_3
    check-cast v3, Ljava/util/Map;

    .line 136
    .line 137
    iget-object v15, v6, LV5/v;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string v5, "firebaseApp"

    .line 143
    .line 144
    invoke-static {v5, v4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string v5, "sessionDetails"

    .line 148
    .line 149
    invoke-static {v5, v2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-string v5, "sessionsSettings"

    .line 153
    .line 154
    invoke-static {v5, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-string v5, "subscribers"

    .line 158
    .line 159
    invoke-static {v5, v3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v5, v6, LV5/v;->b:Ljava/lang/String;

    .line 163
    .line 164
    const-string v6, "firebaseAuthenticationToken"

    .line 165
    .line 166
    invoke-static {v6, v5}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v6, LV5/L;

    .line 170
    .line 171
    sget-object v8, LV5/m;->SESSION_START:LV5/m;

    .line 172
    .line 173
    move-object v9, v8

    .line 174
    new-instance v8, LV5/U;

    .line 175
    .line 176
    new-instance v14, LV5/k;

    .line 177
    .line 178
    sget-object v10, LW5/d;->PERFORMANCE:LW5/d;

    .line 179
    .line 180
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Lr5/i;

    .line 185
    .line 186
    if-nez v10, :cond_7

    .line 187
    .line 188
    sget-object v10, LV5/j;->COLLECTION_SDK_NOT_INSTALLED:LV5/j;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    iget-object v10, v10, Lr5/i;->a:Lk0/e;

    .line 192
    .line 193
    invoke-virtual {v10}, Lk0/e;->f()Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-eqz v10, :cond_8

    .line 198
    .line 199
    sget-object v10, LV5/j;->COLLECTION_ENABLED:LV5/j;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    sget-object v10, LV5/j;->COLLECTION_DISABLED:LV5/j;

    .line 203
    .line 204
    :goto_4
    sget-object v11, LW5/d;->CRASHLYTICS:LW5/d;

    .line 205
    .line 206
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lr5/i;

    .line 211
    .line 212
    if-nez v3, :cond_9

    .line 213
    .line 214
    sget-object v3, LV5/j;->COLLECTION_SDK_NOT_INSTALLED:LV5/j;

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_9
    iget-object v3, v3, Lr5/i;->a:Lk0/e;

    .line 218
    .line 219
    invoke-virtual {v3}, Lk0/e;->f()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_a

    .line 224
    .line 225
    sget-object v3, LV5/j;->COLLECTION_ENABLED:LV5/j;

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_a
    sget-object v3, LV5/j;->COLLECTION_DISABLED:LV5/j;

    .line 229
    .line 230
    :goto_5
    invoke-virtual {v0}, LY5/n;->a()D

    .line 231
    .line 232
    .line 233
    move-result-wide v11

    .line 234
    invoke-direct {v14, v10, v3, v11, v12}, LV5/k;-><init>(LV5/j;LV5/j;D)V

    .line 235
    .line 236
    .line 237
    move-object v0, v9

    .line 238
    iget-object v9, v2, LV5/K;->a:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v10, v2, LV5/K;->b:Ljava/lang/String;

    .line 241
    .line 242
    iget v11, v2, LV5/K;->c:I

    .line 243
    .line 244
    iget-wide v12, v2, LV5/K;->d:J

    .line 245
    .line 246
    move-object/from16 v16, v5

    .line 247
    .line 248
    invoke-direct/range {v8 .. v16}, LV5/U;-><init>(Ljava/lang/String;Ljava/lang/String;IJLV5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v4}, LV5/M;->a(Li5/f;)LV5/b;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-direct {v6, v0, v8, v2}, LV5/L;-><init>(LV5/m;LV5/U;LV5/b;)V

    .line 256
    .line 257
    .line 258
    sget v0, LV5/Q;->g:I

    .line 259
    .line 260
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    const-string v2, "FirebaseSessions"

    .line 264
    .line 265
    :try_start_0
    iget-object v0, v7, LV5/Q;->d:LV5/l;

    .line 266
    .line 267
    invoke-virtual {v0, v6}, LV5/l;->a(LV5/L;)V

    .line 268
    .line 269
    .line 270
    const-string v0, "Successfully logged Session Start event."

    .line 271
    .line 272
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :catch_0
    move-exception v0

    .line 277
    const-string v3, "Error logging Session Start event to DataTransport: "

    .line 278
    .line 279
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 280
    .line 281
    .line 282
    :cond_b
    :goto_6
    sget-object v0, LZ6/n;->a:LZ6/n;

    .line 283
    .line 284
    return-object v0
.end method
