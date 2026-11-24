.class public final Lkh6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lvv7;


# instance fields
.field public A:Z

.field public B:Z

.field public final a:Lhh6;

.field public final b:Lyn3;

.field public final c:Lbn9;

.field public final d:Lia2;

.field public final e:Lca2;

.field public f:Lex5;

.field public g:Lzy2;

.field public h:Lzhb;

.field public i:I

.field public j:[I

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Ltv7;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lzy2;


# direct methods
.method public constructor <init>(Ljs1;Lia2;Lca2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkh6;->d:Lia2;

    .line 5
    .line 6
    iput-object p3, p0, Lkh6;->e:Lca2;

    .line 7
    .line 8
    new-instance p2, Lhh6;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lhh6;-><init>(Ljs1;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lkh6;->a:Lhh6;

    .line 14
    .line 15
    new-instance p1, Lyn3;

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    invoke-direct {p1, p2}, Lyn3;-><init>(B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lkh6;->b:Lyn3;

    .line 22
    .line 23
    const/16 p1, 0x3e8

    .line 24
    .line 25
    iput p1, p0, Lkh6;->i:I

    .line 26
    .line 27
    new-array p2, p1, [I

    .line 28
    .line 29
    iput-object p2, p0, Lkh6;->j:[I

    .line 30
    .line 31
    new-array p2, p1, [J

    .line 32
    .line 33
    iput-object p2, p0, Lkh6;->k:[J

    .line 34
    .line 35
    new-array p2, p1, [J

    .line 36
    .line 37
    iput-object p2, p0, Lkh6;->n:[J

    .line 38
    .line 39
    new-array p2, p1, [I

    .line 40
    .line 41
    iput-object p2, p0, Lkh6;->m:[I

    .line 42
    .line 43
    new-array p2, p1, [I

    .line 44
    .line 45
    iput-object p2, p0, Lkh6;->l:[I

    .line 46
    .line 47
    new-array p1, p1, [Ltv7;

    .line 48
    .line 49
    iput-object p1, p0, Lkh6;->o:[Ltv7;

    .line 50
    .line 51
    new-instance p1, Lbn9;

    .line 52
    .line 53
    new-instance p2, Loz5;

    .line 54
    .line 55
    const/16 p3, 0x11

    .line 56
    .line 57
    invoke-direct {p2, p3}, Loz5;-><init>(B)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Lbn9;-><init>(Loz5;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lkh6;->c:Lbn9;

    .line 64
    .line 65
    const-wide/high16 p1, -0x8000000000000000L

    .line 66
    .line 67
    iput-wide p1, p0, Lkh6;->t:J

    .line 68
    .line 69
    iput-wide p1, p0, Lkh6;->u:J

    .line 70
    .line 71
    iput-wide p1, p0, Lkh6;->v:J

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lkh6;->y:Z

    .line 75
    .line 76
    iput-boolean p1, p0, Lkh6;->x:Z

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(ILil0;)V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lkh6;->a:Lhh6;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lhh6;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lhh6;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lns2;

    .line 12
    .line 13
    iget-object v3, v2, Lns2;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lsa;

    .line 16
    .line 17
    iget-object v4, v3, Lsa;->a:[B

    .line 18
    .line 19
    iget-wide v5, v0, Lhh6;->b:J

    .line 20
    .line 21
    iget-wide v7, v2, Lns2;->b:J

    .line 22
    .line 23
    sub-long/2addr v5, v7

    .line 24
    long-to-int v2, v5

    .line 25
    iget v3, v3, Lsa;->b:I

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    invoke-virtual {p2, v4, v2, v1}, Lil0;->e([BII)V

    .line 29
    .line 30
    .line 31
    sub-int/2addr p1, v1

    .line 32
    iget-wide v2, v0, Lhh6;->b:J

    .line 33
    .line 34
    int-to-long v4, v1

    .line 35
    add-long/2addr v2, v4

    .line 36
    iput-wide v2, v0, Lhh6;->b:J

    .line 37
    .line 38
    iget-object v1, v0, Lhh6;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lns2;

    .line 41
    .line 42
    iget-wide v4, v1, Lns2;->c:J

    .line 43
    .line 44
    cmp-long v2, v2, v4

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    iget-object v1, v1, Lns2;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lns2;

    .line 51
    .line 52
    iput-object v1, v0, Lhh6;->g:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public final b(Lqn1;IZ)I
    .locals 7

    .line 1
    iget-object p0, p0, Lkh6;->a:Lhh6;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lhh6;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lhh6;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lns2;

    .line 10
    .line 11
    iget-object v1, v0, Lns2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lsa;

    .line 14
    .line 15
    iget-object v2, v1, Lsa;->a:[B

    .line 16
    .line 17
    iget-wide v3, p0, Lhh6;->b:J

    .line 18
    .line 19
    iget-wide v5, v0, Lns2;->b:J

    .line 20
    .line 21
    sub-long/2addr v3, v5

    .line 22
    long-to-int v0, v3

    .line 23
    iget v1, v1, Lsa;->b:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    invoke-interface {p1, v2, v0, p2}, Lqn1;->read([BII)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, -0x1

    .line 31
    if-ne p1, p2, :cond_1

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    return p2

    .line 36
    :cond_0
    invoke-static {}, Lhp0;->l()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_1
    iget-wide p2, p0, Lhh6;->b:J

    .line 42
    .line 43
    int-to-long v0, p1

    .line 44
    add-long/2addr p2, v0

    .line 45
    iput-wide p2, p0, Lhh6;->b:J

    .line 46
    .line 47
    iget-object v0, p0, Lhh6;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lns2;

    .line 50
    .line 51
    iget-wide v1, v0, Lns2;->c:J

    .line 52
    .line 53
    cmp-long p2, p2, v1

    .line 54
    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    iget-object p2, v0, Lns2;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lns2;

    .line 60
    .line 61
    iput-object p2, p0, Lhh6;->g:Ljava/lang/Object;

    .line 62
    .line 63
    :cond_2
    return p1
.end method

.method public final c(JIIILtv7;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    iget-boolean v4, p0, Lkh6;->x:Z

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    iput-boolean v1, p0, Lkh6;->x:Z

    .line 17
    .line 18
    :cond_1
    iget-boolean v3, p0, Lkh6;->A:Z

    .line 19
    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    iget-wide v3, p0, Lkh6;->t:J

    .line 23
    .line 24
    cmp-long v3, p1, v3

    .line 25
    .line 26
    if-gez v3, :cond_3

    .line 27
    .line 28
    :cond_2
    return-void

    .line 29
    :cond_3
    if-nez v0, :cond_5

    .line 30
    .line 31
    iget-boolean v0, p0, Lkh6;->B:Z

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    const-string v0, "SampleQueue"

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "Overriding unexpected non-sync sample for format: "

    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lkh6;->z:Lzy2;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v0, v3}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v2, p0, Lkh6;->B:Z

    .line 57
    .line 58
    :cond_4
    or-int/lit8 p3, p3, 0x1

    .line 59
    .line 60
    :cond_5
    iget-object v0, p0, Lkh6;->a:Lhh6;

    .line 61
    .line 62
    iget-wide v3, v0, Lhh6;->b:J

    .line 63
    .line 64
    int-to-long v5, p4

    .line 65
    sub-long/2addr v3, v5

    .line 66
    int-to-long v5, p5

    .line 67
    sub-long/2addr v3, v5

    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    iget p5, p0, Lkh6;->p:I

    .line 70
    .line 71
    if-lez p5, :cond_7

    .line 72
    .line 73
    sub-int/2addr p5, v2

    .line 74
    invoke-virtual {p0, p5}, Lkh6;->h(I)I

    .line 75
    .line 76
    .line 77
    move-result p5

    .line 78
    iget-object v0, p0, Lkh6;->k:[J

    .line 79
    .line 80
    aget-wide v5, v0, p5

    .line 81
    .line 82
    iget-object v0, p0, Lkh6;->l:[I

    .line 83
    .line 84
    aget p5, v0, p5

    .line 85
    .line 86
    int-to-long v7, p5

    .line 87
    add-long/2addr v5, v7

    .line 88
    cmp-long p5, v5, v3

    .line 89
    .line 90
    if-gtz p5, :cond_6

    .line 91
    .line 92
    move p5, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    move p5, v1

    .line 95
    :goto_1
    invoke-static {p5}, Lau2;->F(Z)V

    .line 96
    .line 97
    .line 98
    :cond_7
    const/high16 p5, 0x20000000

    .line 99
    .line 100
    and-int/2addr p5, p3

    .line 101
    if-eqz p5, :cond_8

    .line 102
    .line 103
    move p5, v2

    .line 104
    goto :goto_2

    .line 105
    :cond_8
    move p5, v1

    .line 106
    :goto_2
    iput-boolean p5, p0, Lkh6;->w:Z

    .line 107
    .line 108
    iget-wide v5, p0, Lkh6;->v:J

    .line 109
    .line 110
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    iput-wide v5, p0, Lkh6;->v:J

    .line 115
    .line 116
    iget p5, p0, Lkh6;->p:I

    .line 117
    .line 118
    invoke-virtual {p0, p5}, Lkh6;->h(I)I

    .line 119
    .line 120
    .line 121
    move-result p5

    .line 122
    iget-object v0, p0, Lkh6;->n:[J

    .line 123
    .line 124
    aput-wide p1, v0, p5

    .line 125
    .line 126
    iget-object p1, p0, Lkh6;->k:[J

    .line 127
    .line 128
    aput-wide v3, p1, p5

    .line 129
    .line 130
    iget-object p1, p0, Lkh6;->l:[I

    .line 131
    .line 132
    aput p4, p1, p5

    .line 133
    .line 134
    iget-object p1, p0, Lkh6;->m:[I

    .line 135
    .line 136
    aput p3, p1, p5

    .line 137
    .line 138
    iget-object p1, p0, Lkh6;->o:[Ltv7;

    .line 139
    .line 140
    aput-object p6, p1, p5

    .line 141
    .line 142
    iget-object p1, p0, Lkh6;->j:[I

    .line 143
    .line 144
    aput v1, p1, p5

    .line 145
    .line 146
    iget-object p1, p0, Lkh6;->c:Lbn9;

    .line 147
    .line 148
    iget-object p1, p1, Lbn9;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Landroid/util/SparseArray;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_9

    .line 157
    .line 158
    move p1, v2

    .line 159
    goto :goto_3

    .line 160
    :cond_9
    move p1, v1

    .line 161
    :goto_3
    if-nez p1, :cond_a

    .line 162
    .line 163
    iget-object p1, p0, Lkh6;->c:Lbn9;

    .line 164
    .line 165
    iget-object p1, p1, Lbn9;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Landroid/util/SparseArray;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    sub-int/2addr p2, v2

    .line 174
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lih6;

    .line 179
    .line 180
    iget-object p1, p1, Lih6;->a:Lzy2;

    .line 181
    .line 182
    iget-object p2, p0, Lkh6;->z:Lzy2;

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Lzy2;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_10

    .line 189
    .line 190
    :cond_a
    iget-object p1, p0, Lkh6;->d:Lia2;

    .line 191
    .line 192
    if-eqz p1, :cond_b

    .line 193
    .line 194
    sget-object p1, Lhp0;->c:Lhp0;

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_b
    sget-object p1, Lhp0;->c:Lhp0;

    .line 198
    .line 199
    :goto_4
    iget-object p2, p0, Lkh6;->c:Lbn9;

    .line 200
    .line 201
    iget p3, p0, Lkh6;->q:I

    .line 202
    .line 203
    iget p4, p0, Lkh6;->p:I

    .line 204
    .line 205
    add-int/2addr p3, p4

    .line 206
    new-instance p4, Lih6;

    .line 207
    .line 208
    iget-object p5, p0, Lkh6;->z:Lzy2;

    .line 209
    .line 210
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-direct {p4, p1, p5}, Lih6;-><init>(Lhp0;Lzy2;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p2, Lbn9;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Landroid/util/SparseArray;

    .line 219
    .line 220
    iget p5, p2, Lbn9;->c:I

    .line 221
    .line 222
    const/4 p6, -0x1

    .line 223
    if-ne p5, p6, :cond_d

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 226
    .line 227
    .line 228
    move-result p5

    .line 229
    if-nez p5, :cond_c

    .line 230
    .line 231
    move p5, v2

    .line 232
    goto :goto_5

    .line 233
    :cond_c
    move p5, v1

    .line 234
    :goto_5
    invoke-static {p5}, Lau2;->g0(Z)V

    .line 235
    .line 236
    .line 237
    iput v1, p2, Lbn9;->c:I

    .line 238
    .line 239
    :cond_d
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 240
    .line 241
    .line 242
    move-result p5

    .line 243
    if-lez p5, :cond_f

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 246
    .line 247
    .line 248
    move-result p5

    .line 249
    sub-int/2addr p5, v2

    .line 250
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 251
    .line 252
    .line 253
    move-result p5

    .line 254
    if-lt p3, p5, :cond_e

    .line 255
    .line 256
    move p6, v2

    .line 257
    goto :goto_6

    .line 258
    :cond_e
    move p6, v1

    .line 259
    :goto_6
    invoke-static {p6}, Lau2;->F(Z)V

    .line 260
    .line 261
    .line 262
    if-ne p5, p3, :cond_f

    .line 263
    .line 264
    iget-object p2, p2, Lbn9;->d:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p2, Loz5;

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 269
    .line 270
    .line 271
    move-result p5

    .line 272
    sub-int/2addr p5, v2

    .line 273
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p5

    .line 277
    invoke-virtual {p2, p5}, Loz5;->accept(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_f
    invoke-virtual {p1, p3, p4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_10
    iget p1, p0, Lkh6;->p:I

    .line 284
    .line 285
    add-int/2addr p1, v2

    .line 286
    iput p1, p0, Lkh6;->p:I

    .line 287
    .line 288
    iget p2, p0, Lkh6;->i:I

    .line 289
    .line 290
    if-ne p1, p2, :cond_11

    .line 291
    .line 292
    add-int/lit16 p1, p2, 0x3e8

    .line 293
    .line 294
    new-array p3, p1, [I

    .line 295
    .line 296
    new-array p4, p1, [J

    .line 297
    .line 298
    new-array p5, p1, [J

    .line 299
    .line 300
    new-array p6, p1, [I

    .line 301
    .line 302
    new-array v0, p1, [I

    .line 303
    .line 304
    new-array v2, p1, [Ltv7;

    .line 305
    .line 306
    iget v3, p0, Lkh6;->r:I

    .line 307
    .line 308
    sub-int/2addr p2, v3

    .line 309
    iget-object v4, p0, Lkh6;->k:[J

    .line 310
    .line 311
    invoke-static {v4, v3, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 312
    .line 313
    .line 314
    iget-object v3, p0, Lkh6;->n:[J

    .line 315
    .line 316
    iget v4, p0, Lkh6;->r:I

    .line 317
    .line 318
    invoke-static {v3, v4, p5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 319
    .line 320
    .line 321
    iget-object v3, p0, Lkh6;->m:[I

    .line 322
    .line 323
    iget v4, p0, Lkh6;->r:I

    .line 324
    .line 325
    invoke-static {v3, v4, p6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 326
    .line 327
    .line 328
    iget-object v3, p0, Lkh6;->l:[I

    .line 329
    .line 330
    iget v4, p0, Lkh6;->r:I

    .line 331
    .line 332
    invoke-static {v3, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 333
    .line 334
    .line 335
    iget-object v3, p0, Lkh6;->o:[Ltv7;

    .line 336
    .line 337
    iget v4, p0, Lkh6;->r:I

    .line 338
    .line 339
    invoke-static {v3, v4, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 340
    .line 341
    .line 342
    iget-object v3, p0, Lkh6;->j:[I

    .line 343
    .line 344
    iget v4, p0, Lkh6;->r:I

    .line 345
    .line 346
    invoke-static {v3, v4, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 347
    .line 348
    .line 349
    iget v3, p0, Lkh6;->r:I

    .line 350
    .line 351
    iget-object v4, p0, Lkh6;->k:[J

    .line 352
    .line 353
    invoke-static {v4, v1, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 354
    .line 355
    .line 356
    iget-object v4, p0, Lkh6;->n:[J

    .line 357
    .line 358
    invoke-static {v4, v1, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 359
    .line 360
    .line 361
    iget-object v4, p0, Lkh6;->m:[I

    .line 362
    .line 363
    invoke-static {v4, v1, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 364
    .line 365
    .line 366
    iget-object v4, p0, Lkh6;->l:[I

    .line 367
    .line 368
    invoke-static {v4, v1, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 369
    .line 370
    .line 371
    iget-object v4, p0, Lkh6;->o:[Ltv7;

    .line 372
    .line 373
    invoke-static {v4, v1, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 374
    .line 375
    .line 376
    iget-object v4, p0, Lkh6;->j:[I

    .line 377
    .line 378
    invoke-static {v4, v1, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 379
    .line 380
    .line 381
    iput-object p4, p0, Lkh6;->k:[J

    .line 382
    .line 383
    iput-object p5, p0, Lkh6;->n:[J

    .line 384
    .line 385
    iput-object p6, p0, Lkh6;->m:[I

    .line 386
    .line 387
    iput-object v0, p0, Lkh6;->l:[I

    .line 388
    .line 389
    iput-object v2, p0, Lkh6;->o:[Ltv7;

    .line 390
    .line 391
    iput-object p3, p0, Lkh6;->j:[I

    .line 392
    .line 393
    iput v1, p0, Lkh6;->r:I

    .line 394
    .line 395
    iput p1, p0, Lkh6;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    .line 397
    :cond_11
    monitor-exit p0

    .line 398
    return-void

    .line 399
    :goto_7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 400
    throw p1

    .line 401
    :catchall_0
    move-exception p1

    .line 402
    goto :goto_7
.end method

.method public final d(Lzy2;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lkh6;->y:Z

    .line 4
    .line 5
    iget-object v1, p0, Lkh6;->z:Lzy2;

    .line 6
    .line 7
    invoke-static {p1, v1}, Ls68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    :try_start_1
    iget-object v1, p0, Lkh6;->c:Lbn9;

    .line 17
    .line 18
    iget-object v1, v1, Lbn9;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v0

    .line 32
    :goto_0
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lkh6;->c:Lbn9;

    .line 35
    .line 36
    iget-object v1, v1, Lbn9;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-int/2addr v3, v2

    .line 45
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lih6;

    .line 50
    .line 51
    iget-object v1, v1, Lih6;->a:Lzy2;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lzy2;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lkh6;->c:Lbn9;

    .line 60
    .line 61
    iget-object p1, p1, Lbn9;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sub-int/2addr v1, v2

    .line 70
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lih6;

    .line 75
    .line 76
    iget-object p1, p1, Lih6;->a:Lzy2;

    .line 77
    .line 78
    iput-object p1, p0, Lkh6;->z:Lzy2;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iput-object p1, p0, Lkh6;->z:Lzy2;

    .line 82
    .line 83
    :goto_1
    iget-object v1, p1, Lzy2;->l:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p1, p1, Lzy2;->i:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v3, Lbv4;->a:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v4, -0x1

    .line 96
    sparse-switch v3, :sswitch_data_0

    .line 97
    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :sswitch_0
    const-string v3, "audio/g711-mlaw"

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    const/16 v4, 0xa

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :sswitch_1
    const-string v3, "audio/g711-alaw"

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    const/16 v4, 0x9

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :sswitch_2
    const-string v3, "audio/mpeg"

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    const/16 v4, 0x8

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :sswitch_3
    const-string v3, "audio/flac"

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    const/4 v4, 0x7

    .line 144
    goto :goto_2

    .line 145
    :sswitch_4
    const-string v3, "audio/eac3"

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    const/4 v4, 0x6

    .line 154
    goto :goto_2

    .line 155
    :sswitch_5
    const-string v3, "audio/raw"

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    const/4 v4, 0x5

    .line 164
    goto :goto_2

    .line 165
    :sswitch_6
    const-string v3, "audio/ac3"

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    const/4 v4, 0x4

    .line 174
    goto :goto_2

    .line 175
    :sswitch_7
    const-string v3, "audio/mp4a-latm"

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_3

    .line 182
    .line 183
    const/4 v4, 0x3

    .line 184
    goto :goto_2

    .line 185
    :sswitch_8
    const-string v3, "audio/mpeg-L2"

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_3

    .line 192
    .line 193
    const/4 v4, 0x2

    .line 194
    goto :goto_2

    .line 195
    :sswitch_9
    const-string v3, "audio/mpeg-L1"

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_3

    .line 202
    .line 203
    move v4, v2

    .line 204
    goto :goto_2

    .line 205
    :sswitch_a
    const-string v3, "audio/eac3-joc"

    .line 206
    .line 207
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_3

    .line 212
    .line 213
    move v4, v0

    .line 214
    :cond_3
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :pswitch_0
    if-eqz p1, :cond_4

    .line 219
    .line 220
    :try_start_2
    invoke-static {p1}, Lbv4;->d(Ljava/lang/String;)Lh06;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_4

    .line 225
    .line 226
    invoke-virtual {p1}, Lh06;->a()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_4

    .line 231
    .line 232
    const/16 v1, 0x10

    .line 233
    .line 234
    if-ne p1, v1, :cond_5

    .line 235
    .line 236
    :cond_4
    :goto_3
    move p1, v0

    .line 237
    goto :goto_4

    .line 238
    :cond_5
    :pswitch_1
    move p1, v2

    .line 239
    :goto_4
    iput-boolean p1, p0, Lkh6;->A:Z

    .line 240
    .line 241
    iput-boolean v0, p0, Lkh6;->B:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    .line 243
    monitor-exit p0

    .line 244
    move v0, v2

    .line 245
    :goto_5
    iget-object p0, p0, Lkh6;->f:Lex5;

    .line 246
    .line 247
    if-eqz p0, :cond_6

    .line 248
    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    iget-object p1, p0, Lex5;->o:Landroid/os/Handler;

    .line 252
    .line 253
    iget-object p0, p0, Lex5;->m:Lvw5;

    .line 254
    .line 255
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 256
    .line 257
    .line 258
    :cond_6
    return-void

    .line 259
    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 260
    throw p1

    .line 261
    :catchall_0
    move-exception p1

    .line 262
    goto :goto_6

    .line 263
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_a
        -0x19cc928c -> :sswitch_9
        -0x19cc928b -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb269698 -> :sswitch_6
        0xb26d66f -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59aeaa01 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final e(I)J
    .locals 10

    .line 1
    iget-wide v0, p0, Lkh6;->u:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/high16 v3, -0x8000000000000000L

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    add-int/lit8 v5, p1, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, v5}, Lkh6;->h(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    move v6, v2

    .line 15
    :goto_0
    if-ge v6, p1, :cond_1

    .line 16
    .line 17
    iget-object v7, p0, Lkh6;->n:[J

    .line 18
    .line 19
    aget-wide v8, v7, v5

    .line 20
    .line 21
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object v7, p0, Lkh6;->m:[I

    .line 26
    .line 27
    aget v7, v7, v5

    .line 28
    .line 29
    and-int/lit8 v7, v7, 0x1

    .line 30
    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    add-int/lit8 v5, v5, -0x1

    .line 34
    .line 35
    const/4 v7, -0x1

    .line 36
    if-ne v5, v7, :cond_0

    .line 37
    .line 38
    iget v5, p0, Lkh6;->i:I

    .line 39
    .line 40
    add-int/lit8 v5, v5, -0x1

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lkh6;->u:J

    .line 50
    .line 51
    iget v0, p0, Lkh6;->p:I

    .line 52
    .line 53
    sub-int/2addr v0, p1

    .line 54
    iput v0, p0, Lkh6;->p:I

    .line 55
    .line 56
    iget v0, p0, Lkh6;->q:I

    .line 57
    .line 58
    add-int/2addr v0, p1

    .line 59
    iput v0, p0, Lkh6;->q:I

    .line 60
    .line 61
    iget v1, p0, Lkh6;->r:I

    .line 62
    .line 63
    add-int/2addr v1, p1

    .line 64
    iput v1, p0, Lkh6;->r:I

    .line 65
    .line 66
    iget v3, p0, Lkh6;->i:I

    .line 67
    .line 68
    if-lt v1, v3, :cond_2

    .line 69
    .line 70
    sub-int/2addr v1, v3

    .line 71
    iput v1, p0, Lkh6;->r:I

    .line 72
    .line 73
    :cond_2
    iget v1, p0, Lkh6;->s:I

    .line 74
    .line 75
    sub-int/2addr v1, p1

    .line 76
    iput v1, p0, Lkh6;->s:I

    .line 77
    .line 78
    if-gez v1, :cond_3

    .line 79
    .line 80
    iput v2, p0, Lkh6;->s:I

    .line 81
    .line 82
    :cond_3
    iget-object p1, p0, Lkh6;->c:Lbn9;

    .line 83
    .line 84
    iget-object v1, p1, Lbn9;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Landroid/util/SparseArray;

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-int/lit8 v3, v3, -0x1

    .line 93
    .line 94
    if-ge v2, v3, :cond_5

    .line 95
    .line 96
    add-int/lit8 v3, v2, 0x1

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-lt v0, v4, :cond_5

    .line 103
    .line 104
    iget-object v4, p1, Lbn9;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Loz5;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4, v5}, Loz5;->accept(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 116
    .line 117
    .line 118
    iget v2, p1, Lbn9;->c:I

    .line 119
    .line 120
    if-lez v2, :cond_4

    .line 121
    .line 122
    add-int/lit8 v2, v2, -0x1

    .line 123
    .line 124
    iput v2, p1, Lbn9;->c:I

    .line 125
    .line 126
    :cond_4
    move v2, v3

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iget p1, p0, Lkh6;->p:I

    .line 129
    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    iget p1, p0, Lkh6;->r:I

    .line 133
    .line 134
    if-nez p1, :cond_6

    .line 135
    .line 136
    iget p1, p0, Lkh6;->i:I

    .line 137
    .line 138
    :cond_6
    add-int/lit8 p1, p1, -0x1

    .line 139
    .line 140
    iget-object v0, p0, Lkh6;->k:[J

    .line 141
    .line 142
    aget-wide v1, v0, p1

    .line 143
    .line 144
    iget-object p0, p0, Lkh6;->l:[I

    .line 145
    .line 146
    aget p0, p0, p1

    .line 147
    .line 148
    int-to-long p0, p0

    .line 149
    add-long/2addr v1, p0

    .line 150
    return-wide v1

    .line 151
    :cond_7
    iget-object p1, p0, Lkh6;->k:[J

    .line 152
    .line 153
    iget p0, p0, Lkh6;->r:I

    .line 154
    .line 155
    aget-wide p0, p1, p0

    .line 156
    .line 157
    return-wide p0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkh6;->a:Lhh6;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lkh6;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lkh6;->e(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, Lhh6;->a(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1
.end method

.method public final g(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, p2, :cond_4

    .line 5
    .line 6
    iget-object v3, p0, Lkh6;->n:[J

    .line 7
    .line 8
    aget-wide v4, v3, p1

    .line 9
    .line 10
    cmp-long v3, v4, p3

    .line 11
    .line 12
    if-gtz v3, :cond_4

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lkh6;->m:[I

    .line 17
    .line 18
    aget v4, v4, p1

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    :cond_0
    if-nez v3, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iget v3, p0, Lkh6;->i:I

    .line 31
    .line 32
    if-ne p1, v3, :cond_3

    .line 33
    .line 34
    move p1, v1

    .line 35
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    return v0
.end method

.method public final h(I)I
    .locals 1

    .line 1
    iget v0, p0, Lkh6;->r:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p0, p0, Lkh6;->i:I

    .line 5
    .line 6
    if-ge v0, p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final declared-synchronized i(Z)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lkh6;->s:I

    .line 3
    .line 4
    iget v1, p0, Lkh6;->p:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    if-nez v1, :cond_3

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Lkh6;->w:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lkh6;->z:Lzy2;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lkh6;->g:Lzy2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    :cond_1
    move v2, v3

    .line 30
    :cond_2
    monitor-exit p0

    .line 31
    return v2

    .line 32
    :cond_3
    :try_start_1
    iget-object p1, p0, Lkh6;->c:Lbn9;

    .line 33
    .line 34
    iget v1, p0, Lkh6;->q:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    invoke-virtual {p1, v1}, Lbn9;->i(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lih6;

    .line 42
    .line 43
    iget-object p1, p1, Lih6;->a:Lzy2;

    .line 44
    .line 45
    iget-object v0, p0, Lkh6;->g:Lzy2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    if-eq p1, v0, :cond_4

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return v3

    .line 51
    :cond_4
    :try_start_2
    iget p1, p0, Lkh6;->s:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lkh6;->h(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lkh6;->j(I)Z

    .line 58
    .line 59
    .line 60
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    monitor-exit p0

    .line 62
    return p1

    .line 63
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    throw p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1
.end method

.method public final j(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkh6;->h:Lzhb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lzhb;->u()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lkh6;->m:[I

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lkh6;->h:Lzhb;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final k(Lzy2;Ldra;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkh6;->g:Lzy2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, Lzy2;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 13
    .line 14
    :goto_1
    iput-object p1, p0, Lkh6;->g:Lzy2;

    .line 15
    .line 16
    iget-object v2, p1, Lzy2;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 17
    .line 18
    iget-object v3, p0, Lkh6;->d:Lia2;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v3, p1}, Lia2;->c(Lzy2;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1}, Lzy2;->a()Lxy2;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput v4, v5, Lxy2;->D:I

    .line 31
    .line 32
    new-instance v4, Lzy2;

    .line 33
    .line 34
    invoke-direct {v4, v5}, Lzy2;-><init>(Lxy2;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v4, p1

    .line 39
    :goto_2
    iput-object v4, p2, Ldra;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v4, p0, Lkh6;->h:Lzhb;

    .line 42
    .line 43
    iput-object v4, p2, Ldra;->a:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-static {v0, v2}, Ls68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lkh6;->h:Lzhb;

    .line 56
    .line 57
    iget-object v1, p0, Lkh6;->e:Lca2;

    .line 58
    .line 59
    invoke-interface {v3, v1, p1}, Lia2;->a(Lca2;Lzy2;)Lzhb;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lkh6;->h:Lzhb;

    .line 64
    .line 65
    iput-object p1, p2, Ldra;->a:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lzhb;->y(Lca2;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public final l(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lkh6;->a:Lhh6;

    .line 2
    .line 3
    iget-object v1, v0, Lhh6;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lns2;

    .line 6
    .line 7
    iget-object v2, v1, Lns2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lsa;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-object v2, v0, Lhh6;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljs1;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    move-object v5, v1

    .line 21
    :cond_0
    :goto_0
    if-eqz v5, :cond_2

    .line 22
    .line 23
    :try_start_0
    iget-object v6, v2, Ljs1;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, [Lsa;

    .line 26
    .line 27
    iget v7, v2, Ljs1;->d:I

    .line 28
    .line 29
    add-int/lit8 v8, v7, 0x1

    .line 30
    .line 31
    iput v8, v2, Ljs1;->d:I

    .line 32
    .line 33
    iget-object v8, v5, Lns2;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Lsa;

    .line 36
    .line 37
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    aput-object v8, v6, v7

    .line 41
    .line 42
    iget v6, v2, Ljs1;->c:I

    .line 43
    .line 44
    sub-int/2addr v6, v4

    .line 45
    iput v6, v2, Ljs1;->c:I

    .line 46
    .line 47
    iget-object v5, v5, Lns2;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lns2;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    iget-object v6, v5, Lns2;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Lsa;

    .line 56
    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    :cond_1
    move-object v5, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit v2

    .line 65
    iput-object v3, v1, Lns2;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v3, v1, Lns2;->e:Ljava/lang/Object;

    .line 68
    .line 69
    :cond_3
    iget-object v1, v0, Lhh6;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lns2;

    .line 72
    .line 73
    iget-object v2, v1, Lns2;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lsa;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    move v2, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move v2, v5

    .line 83
    :goto_1
    invoke-static {v2}, Lau2;->g0(Z)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v6, 0x0

    .line 87
    .line 88
    iput-wide v6, v1, Lns2;->b:J

    .line 89
    .line 90
    const-wide/32 v8, 0x10000

    .line 91
    .line 92
    .line 93
    iput-wide v8, v1, Lns2;->c:J

    .line 94
    .line 95
    iget-object v1, v0, Lhh6;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lns2;

    .line 98
    .line 99
    iput-object v1, v0, Lhh6;->f:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v1, v0, Lhh6;->g:Ljava/lang/Object;

    .line 102
    .line 103
    iput-wide v6, v0, Lhh6;->b:J

    .line 104
    .line 105
    iget-object v0, v0, Lhh6;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljs1;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljs1;->i()V

    .line 110
    .line 111
    .line 112
    iput v5, p0, Lkh6;->p:I

    .line 113
    .line 114
    iput v5, p0, Lkh6;->q:I

    .line 115
    .line 116
    iput v5, p0, Lkh6;->r:I

    .line 117
    .line 118
    iput v5, p0, Lkh6;->s:I

    .line 119
    .line 120
    iput-boolean v4, p0, Lkh6;->x:Z

    .line 121
    .line 122
    const-wide/high16 v0, -0x8000000000000000L

    .line 123
    .line 124
    iput-wide v0, p0, Lkh6;->t:J

    .line 125
    .line 126
    iput-wide v0, p0, Lkh6;->u:J

    .line 127
    .line 128
    iput-wide v0, p0, Lkh6;->v:J

    .line 129
    .line 130
    iput-boolean v5, p0, Lkh6;->w:Z

    .line 131
    .line 132
    iget-object v0, p0, Lkh6;->c:Lbn9;

    .line 133
    .line 134
    iget-object v1, v0, Lbn9;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Landroid/util/SparseArray;

    .line 137
    .line 138
    :goto_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-ge v5, v2, :cond_5

    .line 143
    .line 144
    iget-object v2, v0, Lbn9;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Loz5;

    .line 147
    .line 148
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v2, v6}, Loz5;->accept(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v5, v5, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    const/4 v2, -0x1

    .line 159
    iput v2, v0, Lbn9;->c:I

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 162
    .line 163
    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    iput-object v3, p0, Lkh6;->z:Lzy2;

    .line 167
    .line 168
    iput-boolean v4, p0, Lkh6;->y:Z

    .line 169
    .line 170
    :cond_6
    return-void

    .line 171
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    throw p0

    .line 173
    :catchall_0
    move-exception p0

    .line 174
    goto :goto_3
.end method

.method public final declared-synchronized m(JZ)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput v0, p0, Lkh6;->s:I

    .line 5
    .line 6
    iget-object v1, p0, Lkh6;->a:Lhh6;

    .line 7
    .line 8
    iget-object v2, v1, Lhh6;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lns2;

    .line 11
    .line 12
    iput-object v2, v1, Lhh6;->f:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    :try_start_2
    monitor-exit p0

    .line 15
    invoke-virtual {p0, v0}, Lkh6;->h(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget v1, p0, Lkh6;->s:I

    .line 20
    .line 21
    iget v2, p0, Lkh6;->p:I

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    move v3, v9

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v0

    .line 29
    :goto_0
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget-object v3, p0, Lkh6;->n:[J

    .line 32
    .line 33
    aget-wide v5, v3, v4

    .line 34
    .line 35
    cmp-long v3, p1, v5

    .line 36
    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    iget-wide v5, p0, Lkh6;->v:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    .line 41
    cmp-long v3, p1, v5

    .line 42
    .line 43
    if-lez v3, :cond_1

    .line 44
    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    :cond_1
    sub-int v5, v2, v1

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    move-object v3, p0

    .line 51
    move-wide v6, p1

    .line 52
    :try_start_3
    invoke-virtual/range {v3 .. v8}, Lkh6;->g(IIJZ)I

    .line 53
    .line 54
    .line 55
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 56
    const/4 p1, -0x1

    .line 57
    if-ne p0, p1, :cond_2

    .line 58
    .line 59
    monitor-exit v3

    .line 60
    return v0

    .line 61
    :cond_2
    :try_start_4
    iput-wide v6, v3, Lkh6;->t:J

    .line 62
    .line 63
    iget p1, v3, Lkh6;->s:I

    .line 64
    .line 65
    add-int/2addr p1, p0

    .line 66
    iput p1, v3, Lkh6;->s:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 67
    .line 68
    monitor-exit v3

    .line 69
    return v9

    .line 70
    :cond_3
    move-object v3, p0

    .line 71
    monitor-exit v3

    .line 72
    return v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object v3, p0

    .line 75
    :goto_1
    move-object p0, v0

    .line 76
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 77
    :try_start_6
    throw p0

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :catchall_2
    move-exception v0

    .line 81
    move-object v3, p0

    .line 82
    goto :goto_3

    .line 83
    :goto_2
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 84
    throw p0

    .line 85
    :catchall_3
    move-exception v0

    .line 86
    :goto_3
    move-object p0, v0

    .line 87
    goto :goto_2
.end method
