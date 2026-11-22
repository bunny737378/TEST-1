.class public final LK0/l;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/l;


# instance fields
.field public h0:Ljava/lang/Object;

.field public i0:Ljava/io/Serializable;

.field public j0:Ljava/lang/Object;

.field public k0:Ljava/lang/Object;

.field public l0:Ljava/util/Iterator;

.field public m0:I

.field public n0:I

.field public final synthetic o0:LK0/M;

.field public final synthetic p0:LR5/A;


# direct methods
.method public constructor <init>(LK0/M;LR5/A;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK0/l;->o0:LK0/M;

    .line 2
    .line 3
    iput-object p2, p0, LK0/l;->p0:LR5/A;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lf7/h;-><init>(ILd7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ld7/c;

    .line 2
    .line 3
    new-instance v0, LK0/l;

    .line 4
    .line 5
    iget-object v1, p0, LK0/l;->o0:LK0/M;

    .line 6
    .line 7
    iget-object v2, p0, LK0/l;->p0:LR5/A;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, LK0/l;-><init>(LK0/M;LR5/A;Ld7/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LK0/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 2
    .line 3
    iget v1, p0, LK0/l;->n0:I

    .line 4
    .line 5
    iget-object v2, p0, LK0/l;->p0:LR5/A;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    iget-object v6, p0, LK0/l;->o0:LK0/M;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-eq v1, v7, :cond_3

    .line 17
    .line 18
    if-eq v1, v5, :cond_2

    .line 19
    .line 20
    if-eq v1, v4, :cond_1

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    iget v0, p0, LK0/l;->m0:I

    .line 25
    .line 26
    iget-object v1, p0, LK0/l;->h0:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object v1, p0, LK0/l;->j0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LJ7/a;

    .line 44
    .line 45
    iget-object v2, p0, LK0/l;->i0:Ljava/io/Serializable;

    .line 46
    .line 47
    check-cast v2, Lo7/s;

    .line 48
    .line 49
    iget-object v4, p0, LK0/l;->h0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lo7/p;

    .line 52
    .line 53
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, LK0/l;->l0:Ljava/util/Iterator;

    .line 59
    .line 60
    iget-object v9, p0, LK0/l;->k0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, LK0/k;

    .line 63
    .line 64
    iget-object v10, p0, LK0/l;->j0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v10, Lo7/s;

    .line 67
    .line 68
    iget-object v11, p0, LK0/l;->i0:Ljava/io/Serializable;

    .line 69
    .line 70
    check-cast v11, Lo7/p;

    .line 71
    .line 72
    iget-object v12, p0, LK0/l;->h0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v12, LJ7/a;

    .line 75
    .line 76
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v1, p0, LK0/l;->k0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lo7/s;

    .line 83
    .line 84
    iget-object v9, p0, LK0/l;->j0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, Lo7/s;

    .line 87
    .line 88
    iget-object v10, p0, LK0/l;->i0:Ljava/io/Serializable;

    .line 89
    .line 90
    check-cast v10, Lo7/p;

    .line 91
    .line 92
    iget-object v11, p0, LK0/l;->h0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v11, LJ7/a;

    .line 95
    .line 96
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v11, LJ7/c;

    .line 104
    .line 105
    invoke-direct {v11}, LJ7/c;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v10, Lo7/p;

    .line 109
    .line 110
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lo7/s;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v11, p0, LK0/l;->h0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v10, p0, LK0/l;->i0:Ljava/io/Serializable;

    .line 121
    .line 122
    iput-object v1, p0, LK0/l;->j0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v1, p0, LK0/l;->k0:Ljava/lang/Object;

    .line 125
    .line 126
    iput v7, p0, LK0/l;->n0:I

    .line 127
    .line 128
    invoke-static {v6, v7, p0}, LK0/M;->f(LK0/M;ZLf7/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_5

    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_5
    move-object v9, v1

    .line 137
    :goto_0
    check-cast p1, LK0/d;

    .line 138
    .line 139
    iget-object p1, p1, LK0/d;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p1, v1, Lo7/s;->X:Ljava/lang/Object;

    .line 142
    .line 143
    new-instance p1, LK0/k;

    .line 144
    .line 145
    invoke-direct {p1, v11, v10, v9, v6}, LK0/k;-><init>(LJ7/a;Lo7/p;Lo7/s;LK0/M;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v2, LR5/A;->Z:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ljava/util/List;

    .line 151
    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v12, v11

    .line 159
    move-object v11, v10

    .line 160
    move-object v10, v9

    .line 161
    move-object v9, p1

    .line 162
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ln7/p;

    .line 173
    .line 174
    iput-object v12, p0, LK0/l;->h0:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v11, p0, LK0/l;->i0:Ljava/io/Serializable;

    .line 177
    .line 178
    iput-object v10, p0, LK0/l;->j0:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v9, p0, LK0/l;->k0:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v1, p0, LK0/l;->l0:Ljava/util/Iterator;

    .line 183
    .line 184
    iput v5, p0, LK0/l;->n0:I

    .line 185
    .line 186
    invoke-interface {p1, v9, p0}, Ln7/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v0, :cond_6

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    move-object v9, v10

    .line 194
    move-object v10, v11

    .line 195
    move-object v11, v12

    .line 196
    :cond_8
    iput-object v8, v2, LR5/A;->Z:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v10, p0, LK0/l;->h0:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v9, p0, LK0/l;->i0:Ljava/io/Serializable;

    .line 201
    .line 202
    iput-object v11, p0, LK0/l;->j0:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v8, p0, LK0/l;->k0:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v8, p0, LK0/l;->l0:Ljava/util/Iterator;

    .line 207
    .line 208
    iput v4, p0, LK0/l;->n0:I

    .line 209
    .line 210
    move-object v1, v11

    .line 211
    check-cast v1, LJ7/c;

    .line 212
    .line 213
    invoke-virtual {v1, p0}, LJ7/c;->d(Ld7/c;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v0, :cond_9

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_9
    move-object v2, v9

    .line 221
    move-object v4, v10

    .line 222
    :goto_2
    :try_start_0
    iput-boolean v7, v4, Lo7/p;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .line 224
    check-cast v1, LJ7/c;

    .line 225
    .line 226
    invoke-virtual {v1, v8}, LJ7/c;->f(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v2, Lo7/s;->X:Ljava/lang/Object;

    .line 230
    .line 231
    if-eqz v1, :cond_a

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    goto :goto_3

    .line 238
    :cond_a
    const/4 p1, 0x0

    .line 239
    :goto_3
    invoke-virtual {v6}, LK0/M;->g()LK0/Y;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iput-object v1, p0, LK0/l;->h0:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v8, p0, LK0/l;->i0:Ljava/io/Serializable;

    .line 246
    .line 247
    iput-object v8, p0, LK0/l;->j0:Ljava/lang/Object;

    .line 248
    .line 249
    iput p1, p0, LK0/l;->m0:I

    .line 250
    .line 251
    iput v3, p0, LK0/l;->n0:I

    .line 252
    .line 253
    invoke-interface {v2, p0}, LK0/Y;->a(Lf7/c;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-ne v2, v0, :cond_b

    .line 258
    .line 259
    :goto_4
    return-object v0

    .line 260
    :cond_b
    move v0, p1

    .line 261
    move-object p1, v2

    .line 262
    :goto_5
    check-cast p1, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    new-instance v2, LK0/d;

    .line 269
    .line 270
    invoke-direct {v2, v1, v0, p1}, LK0/d;-><init>(Ljava/lang/Object;II)V

    .line 271
    .line 272
    .line 273
    return-object v2

    .line 274
    :catchall_0
    move-exception p1

    .line 275
    check-cast v1, LJ7/c;

    .line 276
    .line 277
    invoke-virtual {v1, v8}, LJ7/c;->f(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    throw p1
.end method
