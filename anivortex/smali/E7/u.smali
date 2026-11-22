.class public final LE7/u;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public h0:[Ljava/lang/Object;

.field public i0:LC7/n;

.field public j0:[B

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:I

.field public synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:[LD7/h;

.field public final synthetic q0:LD2/i;

.field public final synthetic r0:Lb3/g;

.field public final synthetic s0:LD7/i;


# direct methods
.method public constructor <init>([LD7/h;LD2/i;Lb3/g;LD7/i;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE7/u;->p0:[LD7/h;

    .line 2
    .line 3
    iput-object p2, p0, LE7/u;->q0:LD2/i;

    .line 4
    .line 5
    iput-object p3, p0, LE7/u;->r0:Lb3/g;

    .line 6
    .line 7
    iput-object p4, p0, LE7/u;->s0:LD7/i;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lf7/h;-><init>(ILd7/c;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, LE7/u;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LE7/u;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LE7/u;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ld7/c;Ljava/lang/Object;)Ld7/c;
    .locals 6

    .line 1
    new-instance v0, LE7/u;

    .line 2
    .line 3
    iget-object v3, p0, LE7/u;->r0:Lb3/g;

    .line 4
    .line 5
    iget-object v2, p0, LE7/u;->q0:LD2/i;

    .line 6
    .line 7
    iget-object v1, p0, LE7/u;->p0:[LD7/h;

    .line 8
    .line 9
    iget-object v4, p0, LE7/u;->s0:LD7/i;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LE7/u;-><init>([LD7/h;LD2/i;Lb3/g;LD7/i;Ld7/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, LE7/u;->o0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LE7/u;->o0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LA7/z;

    .line 6
    .line 7
    sget-object v2, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 8
    .line 9
    iget v3, v0, LE7/u;->n0:I

    .line 10
    .line 11
    sget-object v4, LE7/c;->c:LB0/c;

    .line 12
    .line 13
    sget-object v5, LZ6/n;->a:LZ6/n;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x3

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    if-eq v3, v6, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v3, v1, :cond_1

    .line 25
    .line 26
    if-ne v3, v7, :cond_0

    .line 27
    .line 28
    iget v1, v0, LE7/u;->m0:I

    .line 29
    .line 30
    iget v3, v0, LE7/u;->l0:I

    .line 31
    .line 32
    iget v10, v0, LE7/u;->k0:I

    .line 33
    .line 34
    iget-object v11, v0, LE7/u;->j0:[B

    .line 35
    .line 36
    iget-object v12, v0, LE7/u;->i0:LC7/n;

    .line 37
    .line 38
    iget-object v13, v0, LE7/u;->h0:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    iget v1, v0, LE7/u;->m0:I

    .line 54
    .line 55
    iget v3, v0, LE7/u;->l0:I

    .line 56
    .line 57
    iget v10, v0, LE7/u;->k0:I

    .line 58
    .line 59
    iget-object v11, v0, LE7/u;->j0:[B

    .line 60
    .line 61
    iget-object v12, v0, LE7/u;->i0:LC7/n;

    .line 62
    .line 63
    iget-object v13, v0, LE7/u;->h0:[Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget v1, v0, LE7/u;->m0:I

    .line 70
    .line 71
    iget v3, v0, LE7/u;->l0:I

    .line 72
    .line 73
    iget v10, v0, LE7/u;->k0:I

    .line 74
    .line 75
    iget-object v11, v0, LE7/u;->j0:[B

    .line 76
    .line 77
    iget-object v12, v0, LE7/u;->i0:LC7/n;

    .line 78
    .line 79
    iget-object v13, v0, LE7/u;->h0:[Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v14, p1

    .line 85
    .line 86
    check-cast v14, LC7/q;

    .line 87
    .line 88
    iget-object v14, v14, LC7/q;->a:Ljava/lang/Object;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-static/range {p1 .. p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v0, LE7/u;->p0:[LD7/h;

    .line 95
    .line 96
    array-length v3, v3

    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    new-array v13, v3, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v13, v8, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 v10, 0x6

    .line 106
    invoke-static {v3, v9, v9, v10}, Le4/E;->a(ILC7/a;Ln7/l;I)LC7/j;

    .line 107
    .line 108
    .line 109
    move-result-object v18

    .line 110
    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
    .line 112
    invoke-direct {v10, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 113
    .line 114
    .line 115
    move v11, v8

    .line 116
    :goto_0
    if-ge v11, v3, :cond_5

    .line 117
    .line 118
    new-instance v14, LE7/t;

    .line 119
    .line 120
    iget-object v15, v0, LE7/u;->p0:[LD7/h;

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    move-object/from16 v17, v10

    .line 125
    .line 126
    move/from16 v16, v11

    .line 127
    .line 128
    invoke-direct/range {v14 .. v19}, LE7/t;-><init>([LD7/h;ILjava/util/concurrent/atomic/AtomicInteger;LC7/j;Ld7/c;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v9, v14, v7}, LA7/D;->s(LA7/z;LA7/B;Ln7/p;I)LA7/z0;

    .line 132
    .line 133
    .line 134
    add-int/lit8 v11, v16, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    new-array v11, v3, [B

    .line 138
    .line 139
    move v10, v3

    .line 140
    move v1, v8

    .line 141
    move-object/from16 v12, v18

    .line 142
    .line 143
    :goto_1
    add-int/2addr v1, v6

    .line 144
    int-to-byte v1, v1

    .line 145
    iput-object v9, v0, LE7/u;->o0:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v13, v0, LE7/u;->h0:[Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v12, v0, LE7/u;->i0:LC7/n;

    .line 150
    .line 151
    iput-object v11, v0, LE7/u;->j0:[B

    .line 152
    .line 153
    iput v10, v0, LE7/u;->k0:I

    .line 154
    .line 155
    iput v3, v0, LE7/u;->l0:I

    .line 156
    .line 157
    iput v1, v0, LE7/u;->m0:I

    .line 158
    .line 159
    iput v6, v0, LE7/u;->n0:I

    .line 160
    .line 161
    invoke-interface {v12, v0}, LC7/B;->i(LE7/u;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    if-ne v14, v2, :cond_6

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_6
    :goto_2
    instance-of v15, v14, LC7/p;

    .line 169
    .line 170
    if-nez v15, :cond_7

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    move-object v14, v9

    .line 174
    :goto_3
    check-cast v14, La7/u;

    .line 175
    .line 176
    if-nez v14, :cond_8

    .line 177
    .line 178
    :goto_4
    return-object v5

    .line 179
    :cond_8
    :goto_5
    iget v15, v14, La7/u;->a:I

    .line 180
    .line 181
    aget-object v6, v13, v15

    .line 182
    .line 183
    iget-object v14, v14, La7/u;->b:Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v14, v13, v15

    .line 186
    .line 187
    if-ne v6, v4, :cond_9

    .line 188
    .line 189
    add-int/lit8 v3, v3, -0x1

    .line 190
    .line 191
    :cond_9
    aget-byte v6, v11, v15

    .line 192
    .line 193
    if-eq v6, v1, :cond_c

    .line 194
    .line 195
    int-to-byte v6, v1

    .line 196
    aput-byte v6, v11, v15

    .line 197
    .line 198
    invoke-interface {v12}, LC7/B;->n()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    instance-of v14, v6, LC7/p;

    .line 203
    .line 204
    if-nez v14, :cond_a

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_a
    move-object v6, v9

    .line 208
    :goto_6
    move-object v14, v6

    .line 209
    check-cast v14, La7/u;

    .line 210
    .line 211
    if-nez v14, :cond_b

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_b
    const/4 v6, 0x1

    .line 215
    goto :goto_5

    .line 216
    :cond_c
    :goto_7
    if-nez v3, :cond_d

    .line 217
    .line 218
    iget-object v6, v0, LE7/u;->q0:LD2/i;

    .line 219
    .line 220
    iget-object v6, v6, LD2/i;->Z:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v6, [LD7/h;

    .line 223
    .line 224
    array-length v6, v6

    .line 225
    new-array v6, v6, [Lb3/c;

    .line 226
    .line 227
    iget-object v14, v0, LE7/u;->r0:Lb3/g;

    .line 228
    .line 229
    const/16 v15, 0xe

    .line 230
    .line 231
    invoke-static {v8, v8, v15, v13, v6}, La7/h;->e(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iput-object v9, v0, LE7/u;->o0:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v13, v0, LE7/u;->h0:[Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v12, v0, LE7/u;->i0:LC7/n;

    .line 239
    .line 240
    iput-object v11, v0, LE7/u;->j0:[B

    .line 241
    .line 242
    iput v10, v0, LE7/u;->k0:I

    .line 243
    .line 244
    iput v3, v0, LE7/u;->l0:I

    .line 245
    .line 246
    iput v1, v0, LE7/u;->m0:I

    .line 247
    .line 248
    iput v7, v0, LE7/u;->n0:I

    .line 249
    .line 250
    iget-object v15, v0, LE7/u;->s0:LD7/i;

    .line 251
    .line 252
    invoke-virtual {v14, v15, v6, v0}, Lb3/g;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    if-ne v6, v2, :cond_d

    .line 257
    .line 258
    :goto_8
    return-object v2

    .line 259
    :cond_d
    :goto_9
    const/4 v6, 0x1

    .line 260
    goto :goto_1
.end method
