.class public final LT0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/n;


# static fields
.field public static final K:[B

.field public static final L:La0/o;


# instance fields
.field public A:LT0/l;

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Lz0/p;

.field public H:[Lz0/F;

.field public I:[Lz0/F;

.field public J:Z

.field public final a:LW0/h;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Ld0/p;

.field public final f:Ld0/p;

.field public final g:Ld0/p;

.field public final h:[B

.field public final i:Ld0/p;

.field public final j:Ld0/u;

.field public final k:Landroid/support/v4/media/session/o;

.field public final l:Ld0/p;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:LP1/e;

.field public p:Lk3/Z;

.field public q:I

.field public r:I

.field public s:J

.field public t:I

.field public u:Ld0/p;

.field public v:J

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LT0/m;->K:[B

    .line 9
    .line 10
    new-instance v0, La0/n;

    .line 11
    .line 12
    invoke-direct {v0}, La0/n;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-static {v1}, La0/F;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, La0/n;->m:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, La0/o;

    .line 24
    .line 25
    invoke-direct {v1, v0}, La0/o;-><init>(La0/n;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LT0/m;->L:La0/o;

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(LW0/h;ILd0/u;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT0/m;->a:LW0/h;

    .line 5
    .line 6
    iput p2, p0, LT0/m;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LT0/m;->j:Ld0/u;

    .line 9
    .line 10
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LT0/m;->c:Ljava/util/List;

    .line 15
    .line 16
    new-instance p1, Landroid/support/v4/media/session/o;

    .line 17
    .line 18
    const/4 p2, 0x5

    .line 19
    invoke-direct {p1, p2}, Landroid/support/v4/media/session/o;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LT0/m;->k:Landroid/support/v4/media/session/o;

    .line 23
    .line 24
    new-instance p1, Ld0/p;

    .line 25
    .line 26
    const/16 p3, 0x10

    .line 27
    .line 28
    invoke-direct {p1, p3}, Ld0/p;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LT0/m;->l:Ld0/p;

    .line 32
    .line 33
    new-instance p1, Ld0/p;

    .line 34
    .line 35
    sget-object p4, Le0/o;->a:[B

    .line 36
    .line 37
    invoke-direct {p1, p4}, Ld0/p;-><init>([B)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LT0/m;->e:Ld0/p;

    .line 41
    .line 42
    new-instance p1, Ld0/p;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ld0/p;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LT0/m;->f:Ld0/p;

    .line 48
    .line 49
    new-instance p1, Ld0/p;

    .line 50
    .line 51
    invoke-direct {p1}, Ld0/p;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LT0/m;->g:Ld0/p;

    .line 55
    .line 56
    new-array p1, p3, [B

    .line 57
    .line 58
    iput-object p1, p0, LT0/m;->h:[B

    .line 59
    .line 60
    new-instance p2, Ld0/p;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Ld0/p;-><init>([B)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, LT0/m;->i:Ld0/p;

    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayDeque;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LT0/m;->m:Ljava/util/ArrayDeque;

    .line 73
    .line 74
    new-instance p1, Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, LT0/m;->n:Ljava/util/ArrayDeque;

    .line 80
    .line 81
    new-instance p1, Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, LT0/m;->d:Landroid/util/SparseArray;

    .line 87
    .line 88
    sget-object p1, Lk3/G;->b:Lk3/E;

    .line 89
    .line 90
    sget-object p1, Lk3/Z;->e:Lk3/Z;

    .line 91
    .line 92
    iput-object p1, p0, LT0/m;->p:Lk3/Z;

    .line 93
    .line 94
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    iput-wide p1, p0, LT0/m;->y:J

    .line 100
    .line 101
    iput-wide p1, p0, LT0/m;->x:J

    .line 102
    .line 103
    iput-wide p1, p0, LT0/m;->z:J

    .line 104
    .line 105
    sget-object p1, Lz0/p;->o:Ls2/s;

    .line 106
    .line 107
    iput-object p1, p0, LT0/m;->G:Lz0/p;

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    new-array p2, p1, [Lz0/F;

    .line 111
    .line 112
    iput-object p2, p0, LT0/m;->H:[Lz0/F;

    .line 113
    .line 114
    new-array p1, p1, [Lz0/F;

    .line 115
    .line 116
    iput-object p1, p0, LT0/m;->I:[Lz0/F;

    .line 117
    .line 118
    new-instance p1, LP1/e;

    .line 119
    .line 120
    new-instance p2, LT0/j;

    .line 121
    .line 122
    invoke-direct {p2, p0}, LT0/j;-><init>(LT0/m;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p2}, LP1/e;-><init>(Le0/q;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, LT0/m;->o:LP1/e;

    .line 129
    .line 130
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)La0/k;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v3, v0, :cond_a

    .line 8
    .line 9
    move-object/from16 v5, p0

    .line 10
    .line 11
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, Le0/c;

    .line 16
    .line 17
    iget v7, v6, Le0/d;->b:I

    .line 18
    .line 19
    const v8, 0x70737368    # 3.013775E29f

    .line 20
    .line 21
    .line 22
    if-ne v7, v8, :cond_9

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v6, v6, Le0/c;->c:Ld0/p;

    .line 32
    .line 33
    iget-object v6, v6, Ld0/p;->a:[B

    .line 34
    .line 35
    new-instance v7, Ld0/p;

    .line 36
    .line 37
    invoke-direct {v7, v6}, Ld0/p;-><init>([B)V

    .line 38
    .line 39
    .line 40
    iget v8, v7, Ld0/p;->c:I

    .line 41
    .line 42
    const/16 v9, 0x20

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    if-ge v8, v9, :cond_1

    .line 46
    .line 47
    :goto_1
    move/from16 v16, v3

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    const/4 v8, 0x0

    .line 52
    invoke-virtual {v7, v8}, Ld0/p;->G(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ld0/p;->a()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-virtual {v7}, Ld0/p;->h()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const-string v12, "PsshAtomUtil"

    .line 64
    .line 65
    if-eq v11, v9, :cond_2

    .line 66
    .line 67
    new-instance v7, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v8, "Advertised atom size ("

    .line 70
    .line 71
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v8, ") does not match buffer size: "

    .line 78
    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v12, v7}, Ld0/l;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v7}, Ld0/p;->h()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    const v11, 0x70737368    # 3.013775E29f

    .line 98
    .line 99
    .line 100
    if-eq v9, v11, :cond_3

    .line 101
    .line 102
    const-string v7, "Atom type is not pssh: "

    .line 103
    .line 104
    invoke-static {v9, v7, v12}, LH1/b;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v7}, Ld0/p;->h()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-static {v9}, LT0/h;->c(I)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    const/4 v11, 0x1

    .line 117
    if-le v9, v11, :cond_4

    .line 118
    .line 119
    const-string v7, "Unsupported pssh version: "

    .line 120
    .line 121
    invoke-static {v9, v7, v12}, LH1/b;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    new-instance v13, Ljava/util/UUID;

    .line 126
    .line 127
    invoke-virtual {v7}, Ld0/p;->o()J

    .line 128
    .line 129
    .line 130
    move-result-wide v14

    .line 131
    move/from16 v16, v3

    .line 132
    .line 133
    invoke-virtual {v7}, Ld0/p;->o()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    invoke-direct {v13, v14, v15, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 138
    .line 139
    .line 140
    if-ne v9, v11, :cond_5

    .line 141
    .line 142
    invoke-virtual {v7}, Ld0/p;->y()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    new-array v3, v2, [Ljava/util/UUID;

    .line 147
    .line 148
    move v9, v8

    .line 149
    :goto_2
    if-ge v9, v2, :cond_5

    .line 150
    .line 151
    new-instance v11, Ljava/util/UUID;

    .line 152
    .line 153
    invoke-virtual {v7}, Ld0/p;->o()J

    .line 154
    .line 155
    .line 156
    move-result-wide v14

    .line 157
    move/from16 v17, v2

    .line 158
    .line 159
    invoke-virtual {v7}, Ld0/p;->o()J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    invoke-direct {v11, v14, v15, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 164
    .line 165
    .line 166
    aput-object v11, v3, v9

    .line 167
    .line 168
    add-int/lit8 v9, v9, 0x1

    .line 169
    .line 170
    move/from16 v2, v17

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    invoke-virtual {v7}, Ld0/p;->y()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v7}, Ld0/p;->a()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eq v1, v2, :cond_6

    .line 182
    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v7, "Atom data size ("

    .line 186
    .line 187
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ") does not match the bytes left: "

    .line 194
    .line 195
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v12, v1}, Ld0/l;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    new-array v2, v1, [B

    .line 210
    .line 211
    invoke-virtual {v7, v2, v8, v1}, Ld0/p;->f([BII)V

    .line 212
    .line 213
    .line 214
    new-instance v10, Lk2/p;

    .line 215
    .line 216
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v13, v10, Lk2/p;->a:Ljava/lang/Object;

    .line 220
    .line 221
    :goto_3
    if-nez v10, :cond_7

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    goto :goto_4

    .line 225
    :cond_7
    iget-object v1, v10, Lk2/p;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Ljava/util/UUID;

    .line 228
    .line 229
    :goto_4
    if-nez v1, :cond_8

    .line 230
    .line 231
    const-string v1, "FragmentedMp4Extractor"

    .line 232
    .line 233
    const-string v2, "Skipped pssh atom (failed to extract uuid)"

    .line 234
    .line 235
    invoke-static {v1, v2}, Ld0/l;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_8
    new-instance v2, La0/j;

    .line 240
    .line 241
    const-string v3, "video/mp4"

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    invoke-direct {v2, v1, v7, v3, v6}, La0/j;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_9
    move/from16 v16, v3

    .line 252
    .line 253
    :goto_5
    add-int/lit8 v3, v16, 0x1

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_a
    if-nez v4, :cond_b

    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    goto :goto_6

    .line 261
    :cond_b
    new-instance v0, La0/k;

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    new-array v2, v1, [La0/j;

    .line 265
    .line 266
    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, [La0/j;

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    invoke-direct {v0, v3, v1, v2}, La0/k;-><init>(Ljava/lang/String;Z[La0/j;)V

    .line 274
    .line 275
    .line 276
    move-object v1, v0

    .line 277
    :goto_6
    return-object v1
.end method

.method public static f(Ld0/p;ILT0/v;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 p1, p1, 0x8

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ld0/p;->G(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ld0/p;->h()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget-object v1, LT0/h;->a:[B

    .line 12
    .line 13
    and-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    invoke-virtual {p0}, Ld0/p;->y()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object p0, p2, LT0/v;->l:[Z

    .line 32
    .line 33
    iget p1, p2, LT0/v;->e:I

    .line 34
    .line 35
    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget v3, p2, LT0/v;->e:I

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget-object v3, p2, LT0/v;->l:[Z

    .line 44
    .line 45
    invoke-static {v3, v1, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ld0/p;->a()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v2, p2, LT0/v;->n:Ld0/p;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ld0/p;->D(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v0, p2, LT0/v;->k:Z

    .line 58
    .line 59
    iput-boolean v0, p2, LT0/v;->o:Z

    .line 60
    .line 61
    iget-object p1, v2, Ld0/p;->a:[B

    .line 62
    .line 63
    iget v0, v2, Ld0/p;->c:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v1, v0}, Ld0/p;->f([BII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ld0/p;->G(I)V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p2, LT0/v;->o:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string p0, "Senc sample count "

    .line 75
    .line 76
    const-string p1, " is different from fragment sample count"

    .line 77
    .line 78
    invoke-static {v2, p0, p1}, LH1/b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget p1, p2, LT0/v;->e:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-static {p1, p0}, La0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La0/G;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 98
    .line 99
    invoke-static {p0}, La0/G;->c(Ljava/lang/String;)La0/G;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0
.end method


# virtual methods
.method public final b(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, LT0/m;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LT0/l;

    .line 16
    .line 17
    invoke-virtual {v2}, LT0/l;->e()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, LT0/m;->n:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, LT0/m;->w:I

    .line 29
    .line 30
    iget-object p1, p0, LT0/m;->o:LP1/e;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LP1/e;->b(I)V

    .line 33
    .line 34
    .line 35
    iput-wide p3, p0, LT0/m;->x:J

    .line 36
    .line 37
    iget-object p1, p0, LT0/m;->m:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 40
    .line 41
    .line 42
    iput v0, p0, LT0/m;->q:I

    .line 43
    .line 44
    iput v0, p0, LT0/m;->t:I

    .line 45
    .line 46
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LT0/m;->p:Lk3/Z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lz0/o;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, LT0/s;->i(Lz0/o;ZZ)Lz0/D;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lk3/G;->u(Ljava/lang/Object;)Lk3/Z;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lk3/G;->b:Lk3/E;

    .line 15
    .line 16
    sget-object v2, Lk3/Z;->e:Lk3/Z;

    .line 17
    .line 18
    :goto_0
    iput-object v2, p0, LT0/m;->p:Lk3/Z;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, v1

    .line 24
    :goto_1
    return v0
.end method

.method public final e(Lz0/o;La0/r;)I
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x1

    .line 6
    :goto_1
    iget v3, v1, LT0/m;->q:I

    .line 7
    .line 8
    iget-object v4, v1, LT0/m;->m:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    iget-object v5, v1, LT0/m;->d:Landroid/util/SparseArray;

    .line 11
    .line 12
    iget-object v9, v1, LT0/m;->o:LP1/e;

    .line 13
    .line 14
    const/4 v13, 0x2

    .line 15
    if-eqz v3, :cond_47

    .line 16
    .line 17
    iget-object v14, v1, LT0/m;->n:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    iget-object v15, v1, LT0/m;->j:Ld0/u;

    .line 20
    .line 21
    const-string v8, "FragmentedMp4Extractor"

    .line 22
    .line 23
    if-eq v3, v2, :cond_36

    .line 24
    .line 25
    const-wide v16, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-eq v3, v13, :cond_31

    .line 31
    .line 32
    iget-object v3, v1, LT0/m;->A:LT0/l;

    .line 33
    .line 34
    if-nez v3, :cond_9

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    :goto_2
    if-ge v13, v3, :cond_4

    .line 43
    .line 44
    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v20

    .line 48
    move-object/from16 v7, v20

    .line 49
    .line 50
    check-cast v7, LT0/l;

    .line 51
    .line 52
    iget-boolean v11, v7, LT0/l;->l:Z

    .line 53
    .line 54
    if-nez v11, :cond_0

    .line 55
    .line 56
    iget v4, v7, LT0/l;->f:I

    .line 57
    .line 58
    iget-object v12, v7, LT0/l;->d:LT0/w;

    .line 59
    .line 60
    iget v12, v12, LT0/w;->b:I

    .line 61
    .line 62
    if-eq v4, v12, :cond_3

    .line 63
    .line 64
    :cond_0
    iget-object v4, v7, LT0/l;->b:LT0/v;

    .line 65
    .line 66
    if-eqz v11, :cond_1

    .line 67
    .line 68
    iget v12, v7, LT0/l;->h:I

    .line 69
    .line 70
    iget v6, v4, LT0/v;->d:I

    .line 71
    .line 72
    if-ne v12, v6, :cond_1

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_1
    if-nez v11, :cond_2

    .line 76
    .line 77
    iget-object v4, v7, LT0/l;->d:LT0/w;

    .line 78
    .line 79
    iget-object v4, v4, LT0/w;->c:[J

    .line 80
    .line 81
    iget v6, v7, LT0/l;->f:I

    .line 82
    .line 83
    aget-wide v11, v4, v6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    iget-object v4, v4, LT0/v;->f:[J

    .line 87
    .line 88
    iget v6, v7, LT0/l;->h:I

    .line 89
    .line 90
    aget-wide v11, v4, v6

    .line 91
    .line 92
    :goto_3
    cmp-long v4, v11, v16

    .line 93
    .line 94
    if-gez v4, :cond_3

    .line 95
    .line 96
    move-object v10, v7

    .line 97
    move-wide/from16 v16, v11

    .line 98
    .line 99
    :cond_3
    :goto_4
    add-int/2addr v13, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    if-nez v10, :cond_6

    .line 102
    .line 103
    iget-wide v3, v1, LT0/m;->v:J

    .line 104
    .line 105
    move-object v5, v0

    .line 106
    check-cast v5, Lz0/k;

    .line 107
    .line 108
    iget-wide v5, v5, Lz0/k;->d:J

    .line 109
    .line 110
    sub-long/2addr v3, v5

    .line 111
    long-to-int v3, v3

    .line 112
    if-ltz v3, :cond_5

    .line 113
    .line 114
    move-object v4, v0

    .line 115
    check-cast v4, Lz0/k;

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Lz0/k;->h(I)V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    iput v3, v1, LT0/m;->q:I

    .line 122
    .line 123
    iput v3, v1, LT0/m;->t:I

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-static {v2, v0}, La0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La0/G;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_6
    iget-boolean v3, v10, LT0/l;->l:Z

    .line 135
    .line 136
    if-nez v3, :cond_7

    .line 137
    .line 138
    iget-object v3, v10, LT0/l;->d:LT0/w;

    .line 139
    .line 140
    iget-object v3, v3, LT0/w;->c:[J

    .line 141
    .line 142
    iget v4, v10, LT0/l;->f:I

    .line 143
    .line 144
    aget-wide v4, v3, v4

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    iget-object v3, v10, LT0/l;->b:LT0/v;

    .line 148
    .line 149
    iget-object v3, v3, LT0/v;->f:[J

    .line 150
    .line 151
    iget v4, v10, LT0/l;->h:I

    .line 152
    .line 153
    aget-wide v4, v3, v4

    .line 154
    .line 155
    :goto_5
    move-object v3, v0

    .line 156
    check-cast v3, Lz0/k;

    .line 157
    .line 158
    iget-wide v6, v3, Lz0/k;->d:J

    .line 159
    .line 160
    sub-long/2addr v4, v6

    .line 161
    long-to-int v3, v4

    .line 162
    if-gez v3, :cond_8

    .line 163
    .line 164
    const-string v3, "Ignoring negative offset to sample data."

    .line 165
    .line 166
    invoke-static {v8, v3}, Ld0/l;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    :cond_8
    move-object v4, v0

    .line 171
    check-cast v4, Lz0/k;

    .line 172
    .line 173
    invoke-virtual {v4, v3}, Lz0/k;->h(I)V

    .line 174
    .line 175
    .line 176
    iput-object v10, v1, LT0/m;->A:LT0/l;

    .line 177
    .line 178
    move-object v3, v10

    .line 179
    :cond_9
    iget v4, v1, LT0/m;->q:I

    .line 180
    .line 181
    const/4 v5, 0x6

    .line 182
    iget v6, v1, LT0/m;->b:I

    .line 183
    .line 184
    const-string v7, "video/avc"

    .line 185
    .line 186
    iget-object v8, v3, LT0/l;->b:LT0/v;

    .line 187
    .line 188
    const/4 v10, 0x3

    .line 189
    if-ne v4, v10, :cond_14

    .line 190
    .line 191
    iget-boolean v4, v3, LT0/l;->l:Z

    .line 192
    .line 193
    if-nez v4, :cond_a

    .line 194
    .line 195
    iget-object v4, v3, LT0/l;->d:LT0/w;

    .line 196
    .line 197
    iget-object v4, v4, LT0/w;->d:[I

    .line 198
    .line 199
    iget v10, v3, LT0/l;->f:I

    .line 200
    .line 201
    aget v4, v4, v10

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_a
    iget-object v4, v8, LT0/v;->h:[I

    .line 205
    .line 206
    iget v10, v3, LT0/l;->f:I

    .line 207
    .line 208
    aget v4, v4, v10

    .line 209
    .line 210
    :goto_6
    iput v4, v1, LT0/m;->B:I

    .line 211
    .line 212
    and-int/lit8 v4, v6, 0x40

    .line 213
    .line 214
    if-eqz v4, :cond_c

    .line 215
    .line 216
    iget-object v4, v3, LT0/l;->d:LT0/w;

    .line 217
    .line 218
    iget-object v4, v4, LT0/w;->a:LT0/t;

    .line 219
    .line 220
    iget-object v4, v4, LT0/t;->g:La0/o;

    .line 221
    .line 222
    iget-object v4, v4, La0/o;->n:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v4, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_b

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_b
    const/4 v4, 0x0

    .line 232
    goto :goto_8

    .line 233
    :cond_c
    :goto_7
    move v4, v2

    .line 234
    :goto_8
    iput-boolean v4, v1, LT0/m;->E:Z

    .line 235
    .line 236
    iget v4, v3, LT0/l;->f:I

    .line 237
    .line 238
    iget v10, v3, LT0/l;->i:I

    .line 239
    .line 240
    if-ge v4, v10, :cond_11

    .line 241
    .line 242
    iget v2, v1, LT0/m;->B:I

    .line 243
    .line 244
    check-cast v0, Lz0/k;

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Lz0/k;->h(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, LT0/l;->b()LT0/u;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-nez v0, :cond_d

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_d
    iget-object v2, v8, LT0/v;->n:Ld0/p;

    .line 257
    .line 258
    iget v0, v0, LT0/u;->d:I

    .line 259
    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    invoke-virtual {v2, v0}, Ld0/p;->H(I)V

    .line 263
    .line 264
    .line 265
    :cond_e
    iget v0, v3, LT0/l;->f:I

    .line 266
    .line 267
    iget-boolean v4, v8, LT0/v;->k:Z

    .line 268
    .line 269
    if-eqz v4, :cond_f

    .line 270
    .line 271
    iget-object v4, v8, LT0/v;->l:[Z

    .line 272
    .line 273
    aget-boolean v0, v4, v0

    .line 274
    .line 275
    if-eqz v0, :cond_f

    .line 276
    .line 277
    invoke-virtual {v2}, Ld0/p;->A()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    mul-int/2addr v0, v5

    .line 282
    invoke-virtual {v2, v0}, Ld0/p;->H(I)V

    .line 283
    .line 284
    .line 285
    :cond_f
    :goto_9
    invoke-virtual {v3}, LT0/l;->c()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_10

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    iput-object v0, v1, LT0/m;->A:LT0/l;

    .line 293
    .line 294
    :cond_10
    const/4 v0, 0x3

    .line 295
    iput v0, v1, LT0/m;->q:I

    .line 296
    .line 297
    :goto_a
    const/4 v0, 0x0

    .line 298
    goto/16 :goto_1c

    .line 299
    .line 300
    :cond_11
    iget-object v4, v3, LT0/l;->d:LT0/w;

    .line 301
    .line 302
    iget-object v4, v4, LT0/w;->a:LT0/t;

    .line 303
    .line 304
    iget v4, v4, LT0/t;->h:I

    .line 305
    .line 306
    if-ne v4, v2, :cond_12

    .line 307
    .line 308
    iget v4, v1, LT0/m;->B:I

    .line 309
    .line 310
    const/16 v10, 0x8

    .line 311
    .line 312
    sub-int/2addr v4, v10

    .line 313
    iput v4, v1, LT0/m;->B:I

    .line 314
    .line 315
    move-object v4, v0

    .line 316
    check-cast v4, Lz0/k;

    .line 317
    .line 318
    invoke-virtual {v4, v10}, Lz0/k;->h(I)V

    .line 319
    .line 320
    .line 321
    :cond_12
    iget-object v4, v3, LT0/l;->d:LT0/w;

    .line 322
    .line 323
    iget-object v4, v4, LT0/w;->a:LT0/t;

    .line 324
    .line 325
    iget-object v4, v4, LT0/t;->g:La0/o;

    .line 326
    .line 327
    iget-object v4, v4, La0/o;->n:Ljava/lang/String;

    .line 328
    .line 329
    const-string v10, "audio/ac4"

    .line 330
    .line 331
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_13

    .line 336
    .line 337
    iget v4, v1, LT0/m;->B:I

    .line 338
    .line 339
    const/4 v10, 0x7

    .line 340
    invoke-virtual {v3, v4, v10}, LT0/l;->d(II)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    iput v4, v1, LT0/m;->C:I

    .line 345
    .line 346
    iget v4, v1, LT0/m;->B:I

    .line 347
    .line 348
    iget-object v11, v1, LT0/m;->i:Ld0/p;

    .line 349
    .line 350
    invoke-static {v4, v11}, Lz0/b;->g(ILd0/p;)V

    .line 351
    .line 352
    .line 353
    iget-object v4, v3, LT0/l;->a:Lz0/F;

    .line 354
    .line 355
    const/4 v12, 0x0

    .line 356
    invoke-interface {v4, v11, v10, v12}, Lz0/F;->b(Ld0/p;II)V

    .line 357
    .line 358
    .line 359
    iget v4, v1, LT0/m;->C:I

    .line 360
    .line 361
    add-int/2addr v4, v10

    .line 362
    iput v4, v1, LT0/m;->C:I

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_13
    const/4 v12, 0x0

    .line 366
    iget v4, v1, LT0/m;->B:I

    .line 367
    .line 368
    invoke-virtual {v3, v4, v12}, LT0/l;->d(II)I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    iput v4, v1, LT0/m;->C:I

    .line 373
    .line 374
    :goto_b
    iget v4, v1, LT0/m;->B:I

    .line 375
    .line 376
    iget v10, v1, LT0/m;->C:I

    .line 377
    .line 378
    add-int/2addr v4, v10

    .line 379
    iput v4, v1, LT0/m;->B:I

    .line 380
    .line 381
    const/4 v4, 0x4

    .line 382
    iput v4, v1, LT0/m;->q:I

    .line 383
    .line 384
    iput v12, v1, LT0/m;->D:I

    .line 385
    .line 386
    :cond_14
    iget-object v4, v3, LT0/l;->d:LT0/w;

    .line 387
    .line 388
    iget-boolean v10, v3, LT0/l;->l:Z

    .line 389
    .line 390
    if-nez v10, :cond_15

    .line 391
    .line 392
    iget-object v8, v4, LT0/w;->f:[J

    .line 393
    .line 394
    iget v10, v3, LT0/l;->f:I

    .line 395
    .line 396
    aget-wide v10, v8, v10

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_15
    iget v10, v3, LT0/l;->f:I

    .line 400
    .line 401
    iget-object v8, v8, LT0/v;->i:[J

    .line 402
    .line 403
    aget-wide v10, v8, v10

    .line 404
    .line 405
    :goto_c
    if-eqz v15, :cond_16

    .line 406
    .line 407
    invoke-virtual {v15, v10, v11}, Ld0/u;->a(J)J

    .line 408
    .line 409
    .line 410
    move-result-wide v10

    .line 411
    :cond_16
    iget-object v4, v4, LT0/w;->a:LT0/t;

    .line 412
    .line 413
    iget v8, v4, LT0/t;->k:I

    .line 414
    .line 415
    iget-object v12, v3, LT0/l;->a:Lz0/F;

    .line 416
    .line 417
    if-eqz v8, :cond_28

    .line 418
    .line 419
    iget-object v13, v1, LT0/m;->f:Ld0/p;

    .line 420
    .line 421
    iget-object v5, v13, Ld0/p;->a:[B

    .line 422
    .line 423
    const/16 v17, 0x0

    .line 424
    .line 425
    aput-byte v17, v5, v17

    .line 426
    .line 427
    aput-byte v17, v5, v2

    .line 428
    .line 429
    const/16 v19, 0x2

    .line 430
    .line 431
    aput-byte v17, v5, v19

    .line 432
    .line 433
    move-object/from16 v30, v15

    .line 434
    .line 435
    add-int/lit8 v15, v8, 0x1

    .line 436
    .line 437
    const/16 v17, 0x4

    .line 438
    .line 439
    rsub-int/lit8 v8, v8, 0x4

    .line 440
    .line 441
    :goto_d
    iget v2, v1, LT0/m;->C:I

    .line 442
    .line 443
    move-object/from16 v31, v14

    .line 444
    .line 445
    iget v14, v1, LT0/m;->B:I

    .line 446
    .line 447
    if-ge v2, v14, :cond_27

    .line 448
    .line 449
    iget v2, v1, LT0/m;->D:I

    .line 450
    .line 451
    const-string v14, "video/hevc"

    .line 452
    .line 453
    move/from16 v17, v6

    .line 454
    .line 455
    iget-object v6, v4, LT0/t;->g:La0/o;

    .line 456
    .line 457
    if-nez v2, :cond_1f

    .line 458
    .line 459
    move-object v2, v0

    .line 460
    check-cast v2, Lz0/k;

    .line 461
    .line 462
    move-object/from16 v19, v4

    .line 463
    .line 464
    const/4 v4, 0x0

    .line 465
    invoke-virtual {v2, v5, v8, v15, v4}, Lz0/k;->a([BIIZ)Z

    .line 466
    .line 467
    .line 468
    invoke-virtual {v13, v4}, Ld0/p;->G(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v13}, Ld0/p;->h()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    const/4 v4, 0x1

    .line 476
    if-lt v2, v4, :cond_1e

    .line 477
    .line 478
    sub-int/2addr v2, v4

    .line 479
    iput v2, v1, LT0/m;->D:I

    .line 480
    .line 481
    iget-object v2, v1, LT0/m;->e:Ld0/p;

    .line 482
    .line 483
    const/4 v4, 0x0

    .line 484
    invoke-virtual {v2, v4}, Ld0/p;->G(I)V

    .line 485
    .line 486
    .line 487
    move/from16 v20, v15

    .line 488
    .line 489
    const/4 v15, 0x4

    .line 490
    invoke-interface {v12, v2, v15, v4}, Lz0/F;->b(Ld0/p;II)V

    .line 491
    .line 492
    .line 493
    const/4 v2, 0x1

    .line 494
    invoke-interface {v12, v13, v2, v4}, Lz0/F;->b(Ld0/p;II)V

    .line 495
    .line 496
    .line 497
    iget-object v2, v1, LT0/m;->I:[Lz0/F;

    .line 498
    .line 499
    array-length v2, v2

    .line 500
    if-lez v2, :cond_1b

    .line 501
    .line 502
    aget-byte v2, v5, v15

    .line 503
    .line 504
    iget-object v4, v6, La0/o;->n:Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {v4, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    iget-object v15, v6, La0/o;->k:Ljava/lang/String;

    .line 511
    .line 512
    if-nez v4, :cond_18

    .line 513
    .line 514
    invoke-static {v15, v7}, La0/F;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    if-eqz v4, :cond_17

    .line 519
    .line 520
    goto :goto_e

    .line 521
    :cond_17
    move-object/from16 v23, v13

    .line 522
    .line 523
    const/4 v13, 0x6

    .line 524
    goto :goto_f

    .line 525
    :cond_18
    :goto_e
    and-int/lit8 v4, v2, 0x1f

    .line 526
    .line 527
    move-object/from16 v23, v13

    .line 528
    .line 529
    const/4 v13, 0x6

    .line 530
    if-eq v4, v13, :cond_1a

    .line 531
    .line 532
    :goto_f
    iget-object v4, v6, La0/o;->n:Ljava/lang/String;

    .line 533
    .line 534
    invoke-static {v4, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-nez v4, :cond_19

    .line 539
    .line 540
    invoke-static {v15, v14}, La0/F;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    if-eqz v4, :cond_1c

    .line 545
    .line 546
    :cond_19
    and-int/lit8 v2, v2, 0x7e

    .line 547
    .line 548
    const/4 v4, 0x1

    .line 549
    shr-int/2addr v2, v4

    .line 550
    const/16 v4, 0x27

    .line 551
    .line 552
    if-ne v2, v4, :cond_1c

    .line 553
    .line 554
    :cond_1a
    const/4 v2, 0x1

    .line 555
    goto :goto_10

    .line 556
    :cond_1b
    move-object/from16 v23, v13

    .line 557
    .line 558
    const/4 v13, 0x6

    .line 559
    :cond_1c
    const/4 v2, 0x0

    .line 560
    :goto_10
    iput-boolean v2, v1, LT0/m;->F:Z

    .line 561
    .line 562
    iget v2, v1, LT0/m;->C:I

    .line 563
    .line 564
    add-int/lit8 v2, v2, 0x5

    .line 565
    .line 566
    iput v2, v1, LT0/m;->C:I

    .line 567
    .line 568
    iget v2, v1, LT0/m;->B:I

    .line 569
    .line 570
    add-int/2addr v2, v8

    .line 571
    iput v2, v1, LT0/m;->B:I

    .line 572
    .line 573
    iget-boolean v2, v1, LT0/m;->E:Z

    .line 574
    .line 575
    if-nez v2, :cond_1d

    .line 576
    .line 577
    iget-object v2, v3, LT0/l;->d:LT0/w;

    .line 578
    .line 579
    iget-object v2, v2, LT0/w;->a:LT0/t;

    .line 580
    .line 581
    iget-object v2, v2, LT0/t;->g:La0/o;

    .line 582
    .line 583
    iget-object v2, v2, La0/o;->n:Ljava/lang/String;

    .line 584
    .line 585
    invoke-static {v2, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_1d

    .line 590
    .line 591
    const/4 v2, 0x4

    .line 592
    aget-byte v4, v5, v2

    .line 593
    .line 594
    invoke-static {v4}, Le0/o;->c(B)Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_1d

    .line 599
    .line 600
    const/4 v2, 0x1

    .line 601
    iput-boolean v2, v1, LT0/m;->E:Z

    .line 602
    .line 603
    :cond_1d
    move/from16 v6, v17

    .line 604
    .line 605
    move-object/from16 v4, v19

    .line 606
    .line 607
    move/from16 v15, v20

    .line 608
    .line 609
    move-object/from16 v13, v23

    .line 610
    .line 611
    :goto_11
    move-object/from16 v14, v31

    .line 612
    .line 613
    goto/16 :goto_d

    .line 614
    .line 615
    :cond_1e
    const-string v0, "Invalid NAL length"

    .line 616
    .line 617
    const/4 v2, 0x0

    .line 618
    invoke-static {v2, v0}, La0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La0/G;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    throw v0

    .line 623
    :cond_1f
    move-object/from16 v19, v4

    .line 624
    .line 625
    move-object/from16 v23, v13

    .line 626
    .line 627
    move/from16 v20, v15

    .line 628
    .line 629
    const/4 v13, 0x6

    .line 630
    iget-boolean v4, v1, LT0/m;->F:Z

    .line 631
    .line 632
    if-eqz v4, :cond_26

    .line 633
    .line 634
    iget-object v4, v1, LT0/m;->g:Ld0/p;

    .line 635
    .line 636
    invoke-virtual {v4, v2}, Ld0/p;->D(I)V

    .line 637
    .line 638
    .line 639
    iget-object v2, v4, Ld0/p;->a:[B

    .line 640
    .line 641
    iget v15, v1, LT0/m;->D:I

    .line 642
    .line 643
    move-object v13, v0

    .line 644
    check-cast v13, Lz0/k;

    .line 645
    .line 646
    move-object/from16 v24, v5

    .line 647
    .line 648
    const/4 v5, 0x0

    .line 649
    invoke-virtual {v13, v2, v5, v15, v5}, Lz0/k;->a([BIIZ)Z

    .line 650
    .line 651
    .line 652
    iget v2, v1, LT0/m;->D:I

    .line 653
    .line 654
    invoke-interface {v12, v4, v2, v5}, Lz0/F;->b(Ld0/p;II)V

    .line 655
    .line 656
    .line 657
    iget v2, v1, LT0/m;->D:I

    .line 658
    .line 659
    iget-object v5, v4, Ld0/p;->a:[B

    .line 660
    .line 661
    iget v13, v4, Ld0/p;->c:I

    .line 662
    .line 663
    invoke-static {v5, v13}, Le0/o;->k([BI)I

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    iget-object v13, v6, La0/o;->n:Ljava/lang/String;

    .line 668
    .line 669
    invoke-static {v13, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v13

    .line 673
    if-nez v13, :cond_21

    .line 674
    .line 675
    iget-object v13, v6, La0/o;->k:Ljava/lang/String;

    .line 676
    .line 677
    invoke-static {v13, v14}, La0/F;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v13

    .line 681
    if-eqz v13, :cond_20

    .line 682
    .line 683
    goto :goto_12

    .line 684
    :cond_20
    const/4 v13, 0x0

    .line 685
    goto :goto_13

    .line 686
    :cond_21
    :goto_12
    const/4 v13, 0x1

    .line 687
    :goto_13
    invoke-virtual {v4, v13}, Ld0/p;->G(I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v4, v5}, Ld0/p;->F(I)V

    .line 691
    .line 692
    .line 693
    iget v5, v6, La0/o;->p:I

    .line 694
    .line 695
    const/4 v6, -0x1

    .line 696
    if-ne v5, v6, :cond_22

    .line 697
    .line 698
    iget v5, v9, LP1/e;->b:I

    .line 699
    .line 700
    if-eqz v5, :cond_24

    .line 701
    .line 702
    const/4 v5, 0x0

    .line 703
    iput v5, v9, LP1/e;->b:I

    .line 704
    .line 705
    invoke-virtual {v9, v5}, LP1/e;->b(I)V

    .line 706
    .line 707
    .line 708
    goto :goto_15

    .line 709
    :cond_22
    iget v6, v9, LP1/e;->b:I

    .line 710
    .line 711
    if-eq v6, v5, :cond_24

    .line 712
    .line 713
    if-ltz v5, :cond_23

    .line 714
    .line 715
    const/4 v6, 0x1

    .line 716
    goto :goto_14

    .line 717
    :cond_23
    const/4 v6, 0x0

    .line 718
    :goto_14
    invoke-static {v6}, Ld0/l;->i(Z)V

    .line 719
    .line 720
    .line 721
    iput v5, v9, LP1/e;->b:I

    .line 722
    .line 723
    invoke-virtual {v9, v5}, LP1/e;->b(I)V

    .line 724
    .line 725
    .line 726
    :cond_24
    :goto_15
    invoke-virtual {v9, v10, v11, v4}, LP1/e;->a(JLd0/p;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3}, LT0/l;->a()I

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    const/4 v5, 0x4

    .line 734
    and-int/2addr v4, v5

    .line 735
    if-eqz v4, :cond_25

    .line 736
    .line 737
    const/4 v4, 0x0

    .line 738
    invoke-virtual {v9, v4}, LP1/e;->b(I)V

    .line 739
    .line 740
    .line 741
    goto :goto_16

    .line 742
    :cond_25
    const/4 v4, 0x0

    .line 743
    goto :goto_16

    .line 744
    :cond_26
    move-object/from16 v24, v5

    .line 745
    .line 746
    const/4 v4, 0x0

    .line 747
    invoke-interface {v12, v0, v2, v4}, Lz0/F;->d(La0/g;IZ)I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    :goto_16
    iget v4, v1, LT0/m;->C:I

    .line 752
    .line 753
    add-int/2addr v4, v2

    .line 754
    iput v4, v1, LT0/m;->C:I

    .line 755
    .line 756
    iget v4, v1, LT0/m;->D:I

    .line 757
    .line 758
    sub-int/2addr v4, v2

    .line 759
    iput v4, v1, LT0/m;->D:I

    .line 760
    .line 761
    move/from16 v6, v17

    .line 762
    .line 763
    move-object/from16 v4, v19

    .line 764
    .line 765
    move/from16 v15, v20

    .line 766
    .line 767
    move-object/from16 v13, v23

    .line 768
    .line 769
    move-object/from16 v5, v24

    .line 770
    .line 771
    goto/16 :goto_11

    .line 772
    .line 773
    :cond_27
    move/from16 v17, v6

    .line 774
    .line 775
    goto :goto_18

    .line 776
    :cond_28
    move/from16 v17, v6

    .line 777
    .line 778
    move-object/from16 v31, v14

    .line 779
    .line 780
    move-object/from16 v30, v15

    .line 781
    .line 782
    :goto_17
    iget v2, v1, LT0/m;->C:I

    .line 783
    .line 784
    iget v4, v1, LT0/m;->B:I

    .line 785
    .line 786
    if-ge v2, v4, :cond_29

    .line 787
    .line 788
    sub-int/2addr v4, v2

    .line 789
    const/4 v2, 0x0

    .line 790
    invoke-interface {v12, v0, v4, v2}, Lz0/F;->d(La0/g;IZ)I

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    iget v2, v1, LT0/m;->C:I

    .line 795
    .line 796
    add-int/2addr v2, v4

    .line 797
    iput v2, v1, LT0/m;->C:I

    .line 798
    .line 799
    goto :goto_17

    .line 800
    :cond_29
    :goto_18
    invoke-virtual {v3}, LT0/l;->a()I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    and-int/lit8 v2, v17, 0x40

    .line 805
    .line 806
    if-eqz v2, :cond_2a

    .line 807
    .line 808
    iget-boolean v2, v1, LT0/m;->E:Z

    .line 809
    .line 810
    if-nez v2, :cond_2a

    .line 811
    .line 812
    const/high16 v2, 0x4000000

    .line 813
    .line 814
    or-int/2addr v0, v2

    .line 815
    :cond_2a
    move/from16 v26, v0

    .line 816
    .line 817
    invoke-virtual {v3}, LT0/l;->b()LT0/u;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    if-eqz v0, :cond_2b

    .line 822
    .line 823
    iget-object v0, v0, LT0/u;->c:Lz0/E;

    .line 824
    .line 825
    move-object/from16 v29, v0

    .line 826
    .line 827
    goto :goto_19

    .line 828
    :cond_2b
    const/16 v29, 0x0

    .line 829
    .line 830
    :goto_19
    iget v0, v1, LT0/m;->B:I

    .line 831
    .line 832
    const/16 v28, 0x0

    .line 833
    .line 834
    move-object/from16 v23, v12

    .line 835
    .line 836
    move-wide/from16 v24, v10

    .line 837
    .line 838
    move/from16 v27, v0

    .line 839
    .line 840
    invoke-interface/range {v23 .. v29}, Lz0/F;->c(JIIILz0/E;)V

    .line 841
    .line 842
    .line 843
    :goto_1a
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-nez v0, :cond_2f

    .line 848
    .line 849
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    check-cast v0, LT0/k;

    .line 854
    .line 855
    iget v2, v1, LT0/m;->w:I

    .line 856
    .line 857
    iget v4, v0, LT0/k;->c:I

    .line 858
    .line 859
    sub-int/2addr v2, v4

    .line 860
    iput v2, v1, LT0/m;->w:I

    .line 861
    .line 862
    iget-boolean v2, v0, LT0/k;->b:Z

    .line 863
    .line 864
    iget-wide v4, v0, LT0/k;->a:J

    .line 865
    .line 866
    if-eqz v2, :cond_2c

    .line 867
    .line 868
    add-long/2addr v4, v10

    .line 869
    :cond_2c
    move-object/from16 v2, v30

    .line 870
    .line 871
    if-eqz v30, :cond_2d

    .line 872
    .line 873
    invoke-virtual {v2, v4, v5}, Ld0/u;->a(J)J

    .line 874
    .line 875
    .line 876
    move-result-wide v4

    .line 877
    :cond_2d
    iget-object v6, v1, LT0/m;->H:[Lz0/F;

    .line 878
    .line 879
    array-length v7, v6

    .line 880
    const/4 v8, 0x0

    .line 881
    :goto_1b
    if-ge v8, v7, :cond_2e

    .line 882
    .line 883
    aget-object v12, v6, v8

    .line 884
    .line 885
    iget v9, v1, LT0/m;->w:I

    .line 886
    .line 887
    const/16 v18, 0x0

    .line 888
    .line 889
    const/4 v15, 0x1

    .line 890
    iget v13, v0, LT0/k;->c:I

    .line 891
    .line 892
    move/from16 v16, v13

    .line 893
    .line 894
    move-wide v13, v4

    .line 895
    move/from16 v17, v9

    .line 896
    .line 897
    invoke-interface/range {v12 .. v18}, Lz0/F;->c(JIIILz0/E;)V

    .line 898
    .line 899
    .line 900
    const/4 v9, 0x1

    .line 901
    add-int/2addr v8, v9

    .line 902
    goto :goto_1b

    .line 903
    :cond_2e
    move-object/from16 v30, v2

    .line 904
    .line 905
    goto :goto_1a

    .line 906
    :cond_2f
    invoke-virtual {v3}, LT0/l;->c()Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-nez v0, :cond_30

    .line 911
    .line 912
    const/4 v0, 0x0

    .line 913
    iput-object v0, v1, LT0/m;->A:LT0/l;

    .line 914
    .line 915
    :cond_30
    const/4 v0, 0x3

    .line 916
    iput v0, v1, LT0/m;->q:I

    .line 917
    .line 918
    goto/16 :goto_a

    .line 919
    .line 920
    :goto_1c
    return v0

    .line 921
    :cond_31
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    const/4 v3, 0x0

    .line 926
    const/4 v4, 0x0

    .line 927
    :goto_1d
    if-ge v4, v2, :cond_33

    .line 928
    .line 929
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    check-cast v6, LT0/l;

    .line 934
    .line 935
    iget-object v6, v6, LT0/l;->b:LT0/v;

    .line 936
    .line 937
    iget-boolean v7, v6, LT0/v;->o:Z

    .line 938
    .line 939
    if-eqz v7, :cond_32

    .line 940
    .line 941
    iget-wide v6, v6, LT0/v;->c:J

    .line 942
    .line 943
    cmp-long v8, v6, v16

    .line 944
    .line 945
    if-gez v8, :cond_32

    .line 946
    .line 947
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    check-cast v3, LT0/l;

    .line 952
    .line 953
    move-wide/from16 v16, v6

    .line 954
    .line 955
    :cond_32
    const/4 v6, 0x1

    .line 956
    add-int/2addr v4, v6

    .line 957
    goto :goto_1d

    .line 958
    :cond_33
    if-nez v3, :cond_34

    .line 959
    .line 960
    const/4 v2, 0x3

    .line 961
    iput v2, v1, LT0/m;->q:I

    .line 962
    .line 963
    goto/16 :goto_0

    .line 964
    .line 965
    :cond_34
    move-object v2, v0

    .line 966
    check-cast v2, Lz0/k;

    .line 967
    .line 968
    iget-wide v4, v2, Lz0/k;->d:J

    .line 969
    .line 970
    sub-long v4, v16, v4

    .line 971
    .line 972
    long-to-int v2, v4

    .line 973
    if-ltz v2, :cond_35

    .line 974
    .line 975
    move-object v4, v0

    .line 976
    check-cast v4, Lz0/k;

    .line 977
    .line 978
    invoke-virtual {v4, v2}, Lz0/k;->h(I)V

    .line 979
    .line 980
    .line 981
    iget-object v2, v3, LT0/l;->b:LT0/v;

    .line 982
    .line 983
    iget-object v3, v2, LT0/v;->n:Ld0/p;

    .line 984
    .line 985
    iget-object v5, v3, Ld0/p;->a:[B

    .line 986
    .line 987
    iget v6, v3, Ld0/p;->c:I

    .line 988
    .line 989
    const/4 v7, 0x0

    .line 990
    invoke-virtual {v4, v5, v7, v6, v7}, Lz0/k;->a([BIIZ)Z

    .line 991
    .line 992
    .line 993
    invoke-virtual {v3, v7}, Ld0/p;->G(I)V

    .line 994
    .line 995
    .line 996
    iput-boolean v7, v2, LT0/v;->o:Z

    .line 997
    .line 998
    goto/16 :goto_0

    .line 999
    .line 1000
    :cond_35
    const-string v0, "Offset to encryption data was negative."

    .line 1001
    .line 1002
    const/4 v2, 0x0

    .line 1003
    invoke-static {v2, v0}, La0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La0/G;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    throw v0

    .line 1008
    :cond_36
    move-object/from16 v31, v14

    .line 1009
    .line 1010
    move-object v2, v15

    .line 1011
    iget-wide v5, v1, LT0/m;->s:J

    .line 1012
    .line 1013
    long-to-int v3, v5

    .line 1014
    iget v5, v1, LT0/m;->t:I

    .line 1015
    .line 1016
    sub-int/2addr v3, v5

    .line 1017
    iget-object v5, v1, LT0/m;->u:Ld0/p;

    .line 1018
    .line 1019
    if-eqz v5, :cond_45

    .line 1020
    .line 1021
    iget-object v6, v5, Ld0/p;->a:[B

    .line 1022
    .line 1023
    move-object v7, v0

    .line 1024
    check-cast v7, Lz0/k;

    .line 1025
    .line 1026
    const/4 v9, 0x0

    .line 1027
    const/16 v10, 0x8

    .line 1028
    .line 1029
    invoke-virtual {v7, v6, v10, v3, v9}, Lz0/k;->a([BIIZ)Z

    .line 1030
    .line 1031
    .line 1032
    new-instance v3, Le0/c;

    .line 1033
    .line 1034
    iget v6, v1, LT0/m;->r:I

    .line 1035
    .line 1036
    invoke-direct {v3, v6, v5}, Le0/c;-><init>(ILd0/p;)V

    .line 1037
    .line 1038
    .line 1039
    move-object v7, v0

    .line 1040
    check-cast v7, Lz0/k;

    .line 1041
    .line 1042
    iget-wide v9, v7, Lz0/k;->d:J

    .line 1043
    .line 1044
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v7

    .line 1048
    if-nez v7, :cond_37

    .line 1049
    .line 1050
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    check-cast v2, Le0/b;

    .line 1055
    .line 1056
    iget-object v2, v2, Le0/b;->d:Ljava/util/ArrayList;

    .line 1057
    .line 1058
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_25

    .line 1062
    .line 1063
    :cond_37
    const v3, 0x73696478

    .line 1064
    .line 1065
    .line 1066
    if-ne v6, v3, :cond_3b

    .line 1067
    .line 1068
    const/16 v3, 0x8

    .line 1069
    .line 1070
    invoke-virtual {v5, v3}, Ld0/p;->G(I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v5}, Ld0/p;->h()I

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    invoke-static {v2}, LT0/h;->c(I)I

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    const/4 v3, 0x4

    .line 1082
    invoke-virtual {v5, v3}, Ld0/p;->H(I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v5}, Ld0/p;->w()J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v3

    .line 1089
    if-nez v2, :cond_38

    .line 1090
    .line 1091
    invoke-virtual {v5}, Ld0/p;->w()J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v6

    .line 1095
    invoke-virtual {v5}, Ld0/p;->w()J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v11

    .line 1099
    :goto_1e
    add-long/2addr v11, v9

    .line 1100
    move-wide v8, v11

    .line 1101
    goto :goto_1f

    .line 1102
    :cond_38
    invoke-virtual {v5}, Ld0/p;->z()J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v6

    .line 1106
    invoke-virtual {v5}, Ld0/p;->z()J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v11

    .line 1110
    goto :goto_1e

    .line 1111
    :goto_1f
    sget v2, Ld0/w;->a:I

    .line 1112
    .line 1113
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1114
    .line 1115
    const-wide/32 v13, 0xf4240

    .line 1116
    .line 1117
    .line 1118
    move-wide v11, v6

    .line 1119
    move-wide v15, v3

    .line 1120
    invoke-static/range {v11 .. v17}, Ld0/w;->R(JJJLjava/math/RoundingMode;)J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v23

    .line 1124
    const/4 v2, 0x2

    .line 1125
    invoke-virtual {v5, v2}, Ld0/p;->H(I)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v5}, Ld0/p;->A()I

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    new-array v10, v2, [I

    .line 1133
    .line 1134
    new-array v15, v2, [J

    .line 1135
    .line 1136
    new-array v13, v2, [J

    .line 1137
    .line 1138
    new-array v14, v2, [J

    .line 1139
    .line 1140
    move-wide/from16 v18, v8

    .line 1141
    .line 1142
    move-wide/from16 v11, v23

    .line 1143
    .line 1144
    move-wide v7, v6

    .line 1145
    const/4 v6, 0x0

    .line 1146
    :goto_20
    if-ge v6, v2, :cond_3a

    .line 1147
    .line 1148
    invoke-virtual {v5}, Ld0/p;->h()I

    .line 1149
    .line 1150
    .line 1151
    move-result v9

    .line 1152
    const/high16 v16, -0x80000000

    .line 1153
    .line 1154
    and-int v16, v9, v16

    .line 1155
    .line 1156
    if-nez v16, :cond_39

    .line 1157
    .line 1158
    invoke-virtual {v5}, Ld0/p;->w()J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v16

    .line 1162
    const v20, 0x7fffffff

    .line 1163
    .line 1164
    .line 1165
    and-int v9, v9, v20

    .line 1166
    .line 1167
    aput v9, v10, v6

    .line 1168
    .line 1169
    aput-wide v18, v15, v6

    .line 1170
    .line 1171
    aput-wide v11, v14, v6

    .line 1172
    .line 1173
    add-long v7, v7, v16

    .line 1174
    .line 1175
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1176
    .line 1177
    const-wide/32 v25, 0xf4240

    .line 1178
    .line 1179
    .line 1180
    move-wide v11, v7

    .line 1181
    move/from16 p2, v2

    .line 1182
    .line 1183
    move-object v9, v13

    .line 1184
    move-object v2, v14

    .line 1185
    move-wide/from16 v13, v25

    .line 1186
    .line 1187
    move-object/from16 v32, v15

    .line 1188
    .line 1189
    move-wide v15, v3

    .line 1190
    invoke-static/range {v11 .. v17}, Ld0/w;->R(JJJLjava/math/RoundingMode;)J

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v11

    .line 1194
    aget-wide v13, v2, v6

    .line 1195
    .line 1196
    sub-long v13, v11, v13

    .line 1197
    .line 1198
    aput-wide v13, v9, v6

    .line 1199
    .line 1200
    const/4 v13, 0x4

    .line 1201
    invoke-virtual {v5, v13}, Ld0/p;->H(I)V

    .line 1202
    .line 1203
    .line 1204
    aget v14, v10, v6

    .line 1205
    .line 1206
    int-to-long v14, v14

    .line 1207
    add-long v18, v18, v14

    .line 1208
    .line 1209
    const/4 v14, 0x1

    .line 1210
    add-int/2addr v6, v14

    .line 1211
    move-object v14, v2

    .line 1212
    move-object v13, v9

    .line 1213
    move-object/from16 v15, v32

    .line 1214
    .line 1215
    move/from16 v2, p2

    .line 1216
    .line 1217
    goto :goto_20

    .line 1218
    :cond_39
    const-string v0, "Unhandled indirect reference"

    .line 1219
    .line 1220
    const/4 v2, 0x0

    .line 1221
    invoke-static {v2, v0}, La0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La0/G;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    throw v0

    .line 1226
    :cond_3a
    move-object v9, v13

    .line 1227
    move-object v2, v14

    .line 1228
    move-object/from16 v32, v15

    .line 1229
    .line 1230
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    new-instance v4, Lz0/i;

    .line 1235
    .line 1236
    move-object/from16 v5, v32

    .line 1237
    .line 1238
    invoke-direct {v4, v10, v5, v9, v2}, Lz0/i;-><init>([I[J[J[J)V

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v3, Ljava/lang/Long;

    .line 1248
    .line 1249
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v3

    .line 1253
    iput-wide v3, v1, LT0/m;->z:J

    .line 1254
    .line 1255
    iget-object v3, v1, LT0/m;->G:Lz0/p;

    .line 1256
    .line 1257
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v2, Lz0/z;

    .line 1260
    .line 1261
    invoke-interface {v3, v2}, Lz0/p;->i(Lz0/z;)V

    .line 1262
    .line 1263
    .line 1264
    const/4 v2, 0x1

    .line 1265
    iput-boolean v2, v1, LT0/m;->J:Z

    .line 1266
    .line 1267
    goto/16 :goto_25

    .line 1268
    .line 1269
    :cond_3b
    const v3, 0x656d7367

    .line 1270
    .line 1271
    .line 1272
    if-ne v6, v3, :cond_46

    .line 1273
    .line 1274
    iget-object v3, v1, LT0/m;->H:[Lz0/F;

    .line 1275
    .line 1276
    array-length v3, v3

    .line 1277
    if-nez v3, :cond_3c

    .line 1278
    .line 1279
    goto/16 :goto_25

    .line 1280
    .line 1281
    :cond_3c
    const/16 v3, 0x8

    .line 1282
    .line 1283
    invoke-virtual {v5, v3}, Ld0/p;->G(I)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v5}, Ld0/p;->h()I

    .line 1287
    .line 1288
    .line 1289
    move-result v3

    .line 1290
    invoke-static {v3}, LT0/h;->c(I)I

    .line 1291
    .line 1292
    .line 1293
    move-result v3

    .line 1294
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    if-eqz v3, :cond_3e

    .line 1300
    .line 1301
    const/4 v4, 0x1

    .line 1302
    if-eq v3, v4, :cond_3d

    .line 1303
    .line 1304
    const-string v2, "Skipping unsupported emsg version: "

    .line 1305
    .line 1306
    invoke-static {v3, v2, v8}, LH1/b;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    goto/16 :goto_25

    .line 1310
    .line 1311
    :cond_3d
    invoke-virtual {v5}, Ld0/p;->w()J

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v3

    .line 1315
    invoke-virtual {v5}, Ld0/p;->z()J

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v9

    .line 1319
    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1320
    .line 1321
    const-wide/32 v11, 0xf4240

    .line 1322
    .line 1323
    .line 1324
    move-wide v13, v3

    .line 1325
    move-object v15, v8

    .line 1326
    invoke-static/range {v9 .. v15}, Ld0/w;->R(JJJLjava/math/RoundingMode;)J

    .line 1327
    .line 1328
    .line 1329
    move-result-wide v16

    .line 1330
    invoke-virtual {v5}, Ld0/p;->w()J

    .line 1331
    .line 1332
    .line 1333
    move-result-wide v9

    .line 1334
    const-wide/16 v11, 0x3e8

    .line 1335
    .line 1336
    move-wide v13, v3

    .line 1337
    move-object v15, v8

    .line 1338
    invoke-static/range {v9 .. v15}, Ld0/w;->R(JJJLjava/math/RoundingMode;)J

    .line 1339
    .line 1340
    .line 1341
    move-result-wide v3

    .line 1342
    invoke-virtual {v5}, Ld0/p;->w()J

    .line 1343
    .line 1344
    .line 1345
    move-result-wide v8

    .line 1346
    invoke-virtual {v5}, Ld0/p;->p()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v10

    .line 1350
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v5}, Ld0/p;->p()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v11

    .line 1357
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1358
    .line 1359
    .line 1360
    move-wide v14, v6

    .line 1361
    move-wide/from16 v12, v16

    .line 1362
    .line 1363
    goto :goto_22

    .line 1364
    :cond_3e
    invoke-virtual {v5}, Ld0/p;->p()Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v10

    .line 1368
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v5}, Ld0/p;->p()Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v11

    .line 1375
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v5}, Ld0/p;->w()J

    .line 1379
    .line 1380
    .line 1381
    move-result-wide v3

    .line 1382
    invoke-virtual {v5}, Ld0/p;->w()J

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v12

    .line 1386
    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1387
    .line 1388
    const-wide/32 v14, 0xf4240

    .line 1389
    .line 1390
    .line 1391
    move-wide/from16 v16, v3

    .line 1392
    .line 1393
    move-object/from16 v18, v8

    .line 1394
    .line 1395
    invoke-static/range {v12 .. v18}, Ld0/w;->R(JJJLjava/math/RoundingMode;)J

    .line 1396
    .line 1397
    .line 1398
    move-result-wide v19

    .line 1399
    iget-wide v12, v1, LT0/m;->z:J

    .line 1400
    .line 1401
    cmp-long v9, v12, v6

    .line 1402
    .line 1403
    if-eqz v9, :cond_3f

    .line 1404
    .line 1405
    add-long v12, v12, v19

    .line 1406
    .line 1407
    move-wide/from16 v21, v12

    .line 1408
    .line 1409
    goto :goto_21

    .line 1410
    :cond_3f
    move-wide/from16 v21, v6

    .line 1411
    .line 1412
    :goto_21
    invoke-virtual {v5}, Ld0/p;->w()J

    .line 1413
    .line 1414
    .line 1415
    move-result-wide v12

    .line 1416
    const-wide/16 v14, 0x3e8

    .line 1417
    .line 1418
    move-wide/from16 v16, v3

    .line 1419
    .line 1420
    move-object/from16 v18, v8

    .line 1421
    .line 1422
    invoke-static/range {v12 .. v18}, Ld0/w;->R(JJJLjava/math/RoundingMode;)J

    .line 1423
    .line 1424
    .line 1425
    move-result-wide v3

    .line 1426
    invoke-virtual {v5}, Ld0/p;->w()J

    .line 1427
    .line 1428
    .line 1429
    move-result-wide v8

    .line 1430
    move-wide/from16 v14, v19

    .line 1431
    .line 1432
    move-wide/from16 v12, v21

    .line 1433
    .line 1434
    :goto_22
    invoke-virtual {v5}, Ld0/p;->a()I

    .line 1435
    .line 1436
    .line 1437
    move-result v6

    .line 1438
    new-array v6, v6, [B

    .line 1439
    .line 1440
    invoke-virtual {v5}, Ld0/p;->a()I

    .line 1441
    .line 1442
    .line 1443
    move-result v7

    .line 1444
    const/4 v0, 0x0

    .line 1445
    invoke-virtual {v5, v6, v0, v7}, Ld0/p;->f([BII)V

    .line 1446
    .line 1447
    .line 1448
    new-instance v0, LK0/a;

    .line 1449
    .line 1450
    new-instance v0, Ld0/p;

    .line 1451
    .line 1452
    iget-object v5, v1, LT0/m;->k:Landroid/support/v4/media/session/o;

    .line 1453
    .line 1454
    iget-object v7, v5, Landroid/support/v4/media/session/o;->b:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v7, Ljava/io/ByteArrayOutputStream;

    .line 1457
    .line 1458
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1459
    .line 1460
    .line 1461
    iget-object v5, v5, Landroid/support/v4/media/session/o;->c:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v5, Ljava/io/DataOutputStream;

    .line 1464
    .line 1465
    :try_start_0
    invoke-virtual {v5, v10}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    const/4 v10, 0x0

    .line 1469
    invoke-virtual {v5, v10}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v5, v11}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v5, v10}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v5, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v5, v8, v9}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1491
    .line 1492
    .line 1493
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1494
    invoke-direct {v0, v3}, Ld0/p;-><init>([B)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v0}, Ld0/p;->a()I

    .line 1498
    .line 1499
    .line 1500
    move-result v3

    .line 1501
    iget-object v4, v1, LT0/m;->H:[Lz0/F;

    .line 1502
    .line 1503
    array-length v5, v4

    .line 1504
    const/4 v6, 0x0

    .line 1505
    :goto_23
    if-ge v6, v5, :cond_40

    .line 1506
    .line 1507
    aget-object v7, v4, v6

    .line 1508
    .line 1509
    const/4 v8, 0x0

    .line 1510
    invoke-virtual {v0, v8}, Ld0/p;->G(I)V

    .line 1511
    .line 1512
    .line 1513
    invoke-interface {v7, v0, v3, v8}, Lz0/F;->b(Ld0/p;II)V

    .line 1514
    .line 1515
    .line 1516
    const/4 v7, 0x1

    .line 1517
    add-int/2addr v6, v7

    .line 1518
    goto :goto_23

    .line 1519
    :cond_40
    const/4 v7, 0x1

    .line 1520
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    cmp-long v0, v12, v8

    .line 1526
    .line 1527
    if-nez v0, :cond_41

    .line 1528
    .line 1529
    new-instance v0, LT0/k;

    .line 1530
    .line 1531
    invoke-direct {v0, v3, v14, v15, v7}, LT0/k;-><init>(IJZ)V

    .line 1532
    .line 1533
    .line 1534
    move-object/from16 v4, v31

    .line 1535
    .line 1536
    invoke-virtual {v4, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1537
    .line 1538
    .line 1539
    iget v0, v1, LT0/m;->w:I

    .line 1540
    .line 1541
    add-int/2addr v0, v3

    .line 1542
    iput v0, v1, LT0/m;->w:I

    .line 1543
    .line 1544
    goto :goto_25

    .line 1545
    :cond_41
    move-object/from16 v4, v31

    .line 1546
    .line 1547
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    if-nez v0, :cond_42

    .line 1552
    .line 1553
    new-instance v0, LT0/k;

    .line 1554
    .line 1555
    const/4 v5, 0x0

    .line 1556
    invoke-direct {v0, v3, v12, v13, v5}, LT0/k;-><init>(IJZ)V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v4, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1560
    .line 1561
    .line 1562
    iget v0, v1, LT0/m;->w:I

    .line 1563
    .line 1564
    add-int/2addr v0, v3

    .line 1565
    iput v0, v1, LT0/m;->w:I

    .line 1566
    .line 1567
    goto :goto_25

    .line 1568
    :cond_42
    const/4 v5, 0x0

    .line 1569
    if-eqz v2, :cond_43

    .line 1570
    .line 1571
    invoke-virtual {v2}, Ld0/u;->e()Z

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    if-nez v0, :cond_43

    .line 1576
    .line 1577
    new-instance v0, LT0/k;

    .line 1578
    .line 1579
    invoke-direct {v0, v3, v12, v13, v5}, LT0/k;-><init>(IJZ)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v4, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1583
    .line 1584
    .line 1585
    iget v0, v1, LT0/m;->w:I

    .line 1586
    .line 1587
    add-int/2addr v0, v3

    .line 1588
    iput v0, v1, LT0/m;->w:I

    .line 1589
    .line 1590
    goto :goto_25

    .line 1591
    :cond_43
    if-eqz v2, :cond_44

    .line 1592
    .line 1593
    invoke-virtual {v2, v12, v13}, Ld0/u;->a(J)J

    .line 1594
    .line 1595
    .line 1596
    move-result-wide v12

    .line 1597
    :cond_44
    iget-object v0, v1, LT0/m;->H:[Lz0/F;

    .line 1598
    .line 1599
    array-length v2, v0

    .line 1600
    const/4 v11, 0x0

    .line 1601
    :goto_24
    if-ge v11, v2, :cond_46

    .line 1602
    .line 1603
    aget-object v4, v0, v11

    .line 1604
    .line 1605
    const/4 v10, 0x0

    .line 1606
    const/4 v7, 0x1

    .line 1607
    const/4 v9, 0x0

    .line 1608
    move-wide v5, v12

    .line 1609
    move v8, v3

    .line 1610
    invoke-interface/range {v4 .. v10}, Lz0/F;->c(JIIILz0/E;)V

    .line 1611
    .line 1612
    .line 1613
    const/4 v4, 0x1

    .line 1614
    add-int/2addr v11, v4

    .line 1615
    goto :goto_24

    .line 1616
    :catch_0
    move-exception v0

    .line 1617
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1618
    .line 1619
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1620
    .line 1621
    .line 1622
    throw v2

    .line 1623
    :cond_45
    move-object/from16 v0, p1

    .line 1624
    .line 1625
    check-cast v0, Lz0/k;

    .line 1626
    .line 1627
    invoke-virtual {v0, v3}, Lz0/k;->h(I)V

    .line 1628
    .line 1629
    .line 1630
    :cond_46
    :goto_25
    move-object/from16 v0, p1

    .line 1631
    .line 1632
    check-cast v0, Lz0/k;

    .line 1633
    .line 1634
    iget-wide v2, v0, Lz0/k;->d:J

    .line 1635
    .line 1636
    invoke-virtual {v1, v2, v3}, LT0/m;->g(J)V

    .line 1637
    .line 1638
    .line 1639
    move-object/from16 v0, p1

    .line 1640
    .line 1641
    goto/16 :goto_0

    .line 1642
    .line 1643
    :cond_47
    iget v0, v1, LT0/m;->t:I

    .line 1644
    .line 1645
    iget-object v2, v1, LT0/m;->l:Ld0/p;

    .line 1646
    .line 1647
    if-nez v0, :cond_49

    .line 1648
    .line 1649
    iget-object v0, v2, Ld0/p;->a:[B

    .line 1650
    .line 1651
    move-object/from16 v3, p1

    .line 1652
    .line 1653
    check-cast v3, Lz0/k;

    .line 1654
    .line 1655
    const/4 v6, 0x0

    .line 1656
    const/16 v7, 0x8

    .line 1657
    .line 1658
    const/4 v8, 0x1

    .line 1659
    invoke-virtual {v3, v0, v6, v7, v8}, Lz0/k;->a([BIIZ)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v0

    .line 1663
    if-nez v0, :cond_48

    .line 1664
    .line 1665
    invoke-virtual {v9, v6}, LP1/e;->b(I)V

    .line 1666
    .line 1667
    .line 1668
    const/4 v0, -0x1

    .line 1669
    return v0

    .line 1670
    :cond_48
    iput v7, v1, LT0/m;->t:I

    .line 1671
    .line 1672
    invoke-virtual {v2, v6}, Ld0/p;->G(I)V

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v2}, Ld0/p;->w()J

    .line 1676
    .line 1677
    .line 1678
    move-result-wide v6

    .line 1679
    iput-wide v6, v1, LT0/m;->s:J

    .line 1680
    .line 1681
    invoke-virtual {v2}, Ld0/p;->h()I

    .line 1682
    .line 1683
    .line 1684
    move-result v0

    .line 1685
    iput v0, v1, LT0/m;->r:I

    .line 1686
    .line 1687
    :cond_49
    iget-wide v6, v1, LT0/m;->s:J

    .line 1688
    .line 1689
    const-wide/16 v8, 0x1

    .line 1690
    .line 1691
    cmp-long v0, v6, v8

    .line 1692
    .line 1693
    if-nez v0, :cond_4a

    .line 1694
    .line 1695
    iget-object v0, v2, Ld0/p;->a:[B

    .line 1696
    .line 1697
    move-object/from16 v3, p1

    .line 1698
    .line 1699
    check-cast v3, Lz0/k;

    .line 1700
    .line 1701
    const/4 v6, 0x0

    .line 1702
    const/16 v7, 0x8

    .line 1703
    .line 1704
    invoke-virtual {v3, v0, v7, v7, v6}, Lz0/k;->a([BIIZ)Z

    .line 1705
    .line 1706
    .line 1707
    iget v0, v1, LT0/m;->t:I

    .line 1708
    .line 1709
    add-int/2addr v0, v7

    .line 1710
    iput v0, v1, LT0/m;->t:I

    .line 1711
    .line 1712
    invoke-virtual {v2}, Ld0/p;->z()J

    .line 1713
    .line 1714
    .line 1715
    move-result-wide v6

    .line 1716
    iput-wide v6, v1, LT0/m;->s:J

    .line 1717
    .line 1718
    goto :goto_26

    .line 1719
    :cond_4a
    const-wide/16 v8, 0x0

    .line 1720
    .line 1721
    cmp-long v0, v6, v8

    .line 1722
    .line 1723
    if-nez v0, :cond_4c

    .line 1724
    .line 1725
    move-object/from16 v0, p1

    .line 1726
    .line 1727
    check-cast v0, Lz0/k;

    .line 1728
    .line 1729
    iget-wide v6, v0, Lz0/k;->c:J

    .line 1730
    .line 1731
    const-wide/16 v8, -0x1

    .line 1732
    .line 1733
    cmp-long v0, v6, v8

    .line 1734
    .line 1735
    if-nez v0, :cond_4b

    .line 1736
    .line 1737
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1738
    .line 1739
    .line 1740
    move-result v0

    .line 1741
    if-nez v0, :cond_4b

    .line 1742
    .line 1743
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    check-cast v0, Le0/b;

    .line 1748
    .line 1749
    iget-wide v6, v0, Le0/b;->c:J

    .line 1750
    .line 1751
    :cond_4b
    cmp-long v0, v6, v8

    .line 1752
    .line 1753
    if-eqz v0, :cond_4c

    .line 1754
    .line 1755
    move-object/from16 v0, p1

    .line 1756
    .line 1757
    check-cast v0, Lz0/k;

    .line 1758
    .line 1759
    iget-wide v8, v0, Lz0/k;->d:J

    .line 1760
    .line 1761
    sub-long/2addr v6, v8

    .line 1762
    iget v0, v1, LT0/m;->t:I

    .line 1763
    .line 1764
    int-to-long v8, v0

    .line 1765
    add-long/2addr v6, v8

    .line 1766
    iput-wide v6, v1, LT0/m;->s:J

    .line 1767
    .line 1768
    :cond_4c
    :goto_26
    iget-wide v6, v1, LT0/m;->s:J

    .line 1769
    .line 1770
    iget v0, v1, LT0/m;->t:I

    .line 1771
    .line 1772
    int-to-long v8, v0

    .line 1773
    cmp-long v3, v6, v8

    .line 1774
    .line 1775
    if-ltz v3, :cond_59

    .line 1776
    .line 1777
    move-object/from16 v3, p1

    .line 1778
    .line 1779
    check-cast v3, Lz0/k;

    .line 1780
    .line 1781
    iget-wide v6, v3, Lz0/k;->d:J

    .line 1782
    .line 1783
    int-to-long v8, v0

    .line 1784
    sub-long/2addr v6, v8

    .line 1785
    iget v0, v1, LT0/m;->r:I

    .line 1786
    .line 1787
    const v3, 0x6d646174

    .line 1788
    .line 1789
    .line 1790
    const v8, 0x6d6f6f66

    .line 1791
    .line 1792
    .line 1793
    if-eq v0, v8, :cond_4d

    .line 1794
    .line 1795
    if-ne v0, v3, :cond_4e

    .line 1796
    .line 1797
    :cond_4d
    iget-boolean v0, v1, LT0/m;->J:Z

    .line 1798
    .line 1799
    if-nez v0, :cond_4e

    .line 1800
    .line 1801
    iget-object v0, v1, LT0/m;->G:Lz0/p;

    .line 1802
    .line 1803
    new-instance v9, LB0/b;

    .line 1804
    .line 1805
    iget-wide v10, v1, LT0/m;->y:J

    .line 1806
    .line 1807
    invoke-direct {v9, v10, v11, v6, v7}, LB0/b;-><init>(JJ)V

    .line 1808
    .line 1809
    .line 1810
    invoke-interface {v0, v9}, Lz0/p;->i(Lz0/z;)V

    .line 1811
    .line 1812
    .line 1813
    const/4 v0, 0x1

    .line 1814
    iput-boolean v0, v1, LT0/m;->J:Z

    .line 1815
    .line 1816
    :cond_4e
    iget v0, v1, LT0/m;->r:I

    .line 1817
    .line 1818
    if-ne v0, v8, :cond_4f

    .line 1819
    .line 1820
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 1821
    .line 1822
    .line 1823
    move-result v0

    .line 1824
    const/4 v9, 0x0

    .line 1825
    :goto_27
    if-ge v9, v0, :cond_4f

    .line 1826
    .line 1827
    invoke-virtual {v5, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v10

    .line 1831
    check-cast v10, LT0/l;

    .line 1832
    .line 1833
    iget-object v10, v10, LT0/l;->b:LT0/v;

    .line 1834
    .line 1835
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1836
    .line 1837
    .line 1838
    iput-wide v6, v10, LT0/v;->c:J

    .line 1839
    .line 1840
    iput-wide v6, v10, LT0/v;->b:J

    .line 1841
    .line 1842
    const/4 v10, 0x1

    .line 1843
    add-int/2addr v9, v10

    .line 1844
    goto :goto_27

    .line 1845
    :cond_4f
    iget v0, v1, LT0/m;->r:I

    .line 1846
    .line 1847
    if-ne v0, v3, :cond_50

    .line 1848
    .line 1849
    const/4 v3, 0x0

    .line 1850
    iput-object v3, v1, LT0/m;->A:LT0/l;

    .line 1851
    .line 1852
    iget-wide v2, v1, LT0/m;->s:J

    .line 1853
    .line 1854
    add-long/2addr v6, v2

    .line 1855
    iput-wide v6, v1, LT0/m;->v:J

    .line 1856
    .line 1857
    const/4 v0, 0x2

    .line 1858
    iput v0, v1, LT0/m;->q:I

    .line 1859
    .line 1860
    const/4 v2, 0x1

    .line 1861
    goto/16 :goto_2a

    .line 1862
    .line 1863
    :cond_50
    const v3, 0x6d6f6f76

    .line 1864
    .line 1865
    .line 1866
    if-eq v0, v3, :cond_51

    .line 1867
    .line 1868
    const v3, 0x7472616b

    .line 1869
    .line 1870
    .line 1871
    if-eq v0, v3, :cond_51

    .line 1872
    .line 1873
    const v3, 0x6d646961

    .line 1874
    .line 1875
    .line 1876
    if-eq v0, v3, :cond_51

    .line 1877
    .line 1878
    const v3, 0x6d696e66

    .line 1879
    .line 1880
    .line 1881
    if-eq v0, v3, :cond_51

    .line 1882
    .line 1883
    const v3, 0x7374626c

    .line 1884
    .line 1885
    .line 1886
    if-eq v0, v3, :cond_51

    .line 1887
    .line 1888
    if-eq v0, v8, :cond_51

    .line 1889
    .line 1890
    const v3, 0x74726166

    .line 1891
    .line 1892
    .line 1893
    if-eq v0, v3, :cond_51

    .line 1894
    .line 1895
    const v3, 0x6d766578

    .line 1896
    .line 1897
    .line 1898
    if-eq v0, v3, :cond_51

    .line 1899
    .line 1900
    const v3, 0x65647473

    .line 1901
    .line 1902
    .line 1903
    if-ne v0, v3, :cond_52

    .line 1904
    .line 1905
    :cond_51
    const/4 v2, 0x1

    .line 1906
    goto/16 :goto_29

    .line 1907
    .line 1908
    :cond_52
    const v3, 0x68646c72    # 4.3148E24f

    .line 1909
    .line 1910
    .line 1911
    const-wide/32 v4, 0x7fffffff

    .line 1912
    .line 1913
    .line 1914
    if-eq v0, v3, :cond_55

    .line 1915
    .line 1916
    const v3, 0x6d646864

    .line 1917
    .line 1918
    .line 1919
    if-eq v0, v3, :cond_55

    .line 1920
    .line 1921
    const v3, 0x6d766864

    .line 1922
    .line 1923
    .line 1924
    if-eq v0, v3, :cond_55

    .line 1925
    .line 1926
    const v3, 0x73696478

    .line 1927
    .line 1928
    .line 1929
    if-eq v0, v3, :cond_55

    .line 1930
    .line 1931
    const v3, 0x73747364

    .line 1932
    .line 1933
    .line 1934
    if-eq v0, v3, :cond_55

    .line 1935
    .line 1936
    const v3, 0x73747473

    .line 1937
    .line 1938
    .line 1939
    if-eq v0, v3, :cond_55

    .line 1940
    .line 1941
    const v3, 0x63747473

    .line 1942
    .line 1943
    .line 1944
    if-eq v0, v3, :cond_55

    .line 1945
    .line 1946
    const v3, 0x73747363

    .line 1947
    .line 1948
    .line 1949
    if-eq v0, v3, :cond_55

    .line 1950
    .line 1951
    const v3, 0x7374737a

    .line 1952
    .line 1953
    .line 1954
    if-eq v0, v3, :cond_55

    .line 1955
    .line 1956
    const v3, 0x73747a32

    .line 1957
    .line 1958
    .line 1959
    if-eq v0, v3, :cond_55

    .line 1960
    .line 1961
    const v3, 0x7374636f

    .line 1962
    .line 1963
    .line 1964
    if-eq v0, v3, :cond_55

    .line 1965
    .line 1966
    const v3, 0x636f3634

    .line 1967
    .line 1968
    .line 1969
    if-eq v0, v3, :cond_55

    .line 1970
    .line 1971
    const v3, 0x73747373

    .line 1972
    .line 1973
    .line 1974
    if-eq v0, v3, :cond_55

    .line 1975
    .line 1976
    const v3, 0x74666474

    .line 1977
    .line 1978
    .line 1979
    if-eq v0, v3, :cond_55

    .line 1980
    .line 1981
    const v3, 0x74666864

    .line 1982
    .line 1983
    .line 1984
    if-eq v0, v3, :cond_55

    .line 1985
    .line 1986
    const v3, 0x746b6864

    .line 1987
    .line 1988
    .line 1989
    if-eq v0, v3, :cond_55

    .line 1990
    .line 1991
    const v3, 0x74726578

    .line 1992
    .line 1993
    .line 1994
    if-eq v0, v3, :cond_55

    .line 1995
    .line 1996
    const v3, 0x7472756e

    .line 1997
    .line 1998
    .line 1999
    if-eq v0, v3, :cond_55

    .line 2000
    .line 2001
    const v3, 0x70737368    # 3.013775E29f

    .line 2002
    .line 2003
    .line 2004
    if-eq v0, v3, :cond_55

    .line 2005
    .line 2006
    const v3, 0x7361697a

    .line 2007
    .line 2008
    .line 2009
    if-eq v0, v3, :cond_55

    .line 2010
    .line 2011
    const v3, 0x7361696f

    .line 2012
    .line 2013
    .line 2014
    if-eq v0, v3, :cond_55

    .line 2015
    .line 2016
    const v3, 0x73656e63

    .line 2017
    .line 2018
    .line 2019
    if-eq v0, v3, :cond_55

    .line 2020
    .line 2021
    const v3, 0x75756964

    .line 2022
    .line 2023
    .line 2024
    if-eq v0, v3, :cond_55

    .line 2025
    .line 2026
    const v3, 0x73626770

    .line 2027
    .line 2028
    .line 2029
    if-eq v0, v3, :cond_55

    .line 2030
    .line 2031
    const v3, 0x73677064

    .line 2032
    .line 2033
    .line 2034
    if-eq v0, v3, :cond_55

    .line 2035
    .line 2036
    const v3, 0x656c7374

    .line 2037
    .line 2038
    .line 2039
    if-eq v0, v3, :cond_55

    .line 2040
    .line 2041
    const v3, 0x6d656864

    .line 2042
    .line 2043
    .line 2044
    if-eq v0, v3, :cond_55

    .line 2045
    .line 2046
    const v3, 0x656d7367

    .line 2047
    .line 2048
    .line 2049
    if-ne v0, v3, :cond_53

    .line 2050
    .line 2051
    goto :goto_28

    .line 2052
    :cond_53
    iget-wide v2, v1, LT0/m;->s:J

    .line 2053
    .line 2054
    cmp-long v0, v2, v4

    .line 2055
    .line 2056
    if-gtz v0, :cond_54

    .line 2057
    .line 2058
    const/4 v0, 0x0

    .line 2059
    iput-object v0, v1, LT0/m;->u:Ld0/p;

    .line 2060
    .line 2061
    const/4 v0, 0x1

    .line 2062
    iput v0, v1, LT0/m;->q:I

    .line 2063
    .line 2064
    move v2, v0

    .line 2065
    goto :goto_2a

    .line 2066
    :cond_54
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 2067
    .line 2068
    invoke-static {v0}, La0/G;->c(Ljava/lang/String;)La0/G;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    throw v0

    .line 2073
    :cond_55
    :goto_28
    iget v0, v1, LT0/m;->t:I

    .line 2074
    .line 2075
    const/16 v3, 0x8

    .line 2076
    .line 2077
    if-ne v0, v3, :cond_57

    .line 2078
    .line 2079
    iget-wide v6, v1, LT0/m;->s:J

    .line 2080
    .line 2081
    cmp-long v0, v6, v4

    .line 2082
    .line 2083
    if-gtz v0, :cond_56

    .line 2084
    .line 2085
    new-instance v0, Ld0/p;

    .line 2086
    .line 2087
    iget-wide v3, v1, LT0/m;->s:J

    .line 2088
    .line 2089
    long-to-int v3, v3

    .line 2090
    invoke-direct {v0, v3}, Ld0/p;-><init>(I)V

    .line 2091
    .line 2092
    .line 2093
    iget-object v2, v2, Ld0/p;->a:[B

    .line 2094
    .line 2095
    iget-object v3, v0, Ld0/p;->a:[B

    .line 2096
    .line 2097
    const/4 v4, 0x0

    .line 2098
    const/16 v5, 0x8

    .line 2099
    .line 2100
    invoke-static {v2, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2101
    .line 2102
    .line 2103
    iput-object v0, v1, LT0/m;->u:Ld0/p;

    .line 2104
    .line 2105
    const/4 v2, 0x1

    .line 2106
    iput v2, v1, LT0/m;->q:I

    .line 2107
    .line 2108
    goto :goto_2a

    .line 2109
    :cond_56
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 2110
    .line 2111
    invoke-static {v0}, La0/G;->c(Ljava/lang/String;)La0/G;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    throw v0

    .line 2116
    :cond_57
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 2117
    .line 2118
    invoke-static {v0}, La0/G;->c(Ljava/lang/String;)La0/G;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    throw v0

    .line 2123
    :goto_29
    move-object/from16 v3, p1

    .line 2124
    .line 2125
    check-cast v3, Lz0/k;

    .line 2126
    .line 2127
    iget-wide v5, v3, Lz0/k;->d:J

    .line 2128
    .line 2129
    iget-wide v7, v1, LT0/m;->s:J

    .line 2130
    .line 2131
    add-long/2addr v5, v7

    .line 2132
    const-wide/16 v7, 0x8

    .line 2133
    .line 2134
    sub-long/2addr v5, v7

    .line 2135
    new-instance v3, Le0/b;

    .line 2136
    .line 2137
    invoke-direct {v3, v0, v5, v6}, Le0/b;-><init>(IJ)V

    .line 2138
    .line 2139
    .line 2140
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2141
    .line 2142
    .line 2143
    iget-wide v3, v1, LT0/m;->s:J

    .line 2144
    .line 2145
    iget v0, v1, LT0/m;->t:I

    .line 2146
    .line 2147
    int-to-long v7, v0

    .line 2148
    cmp-long v0, v3, v7

    .line 2149
    .line 2150
    if-nez v0, :cond_58

    .line 2151
    .line 2152
    invoke-virtual {v1, v5, v6}, LT0/m;->g(J)V

    .line 2153
    .line 2154
    .line 2155
    goto :goto_2a

    .line 2156
    :cond_58
    const/4 v0, 0x0

    .line 2157
    iput v0, v1, LT0/m;->q:I

    .line 2158
    .line 2159
    iput v0, v1, LT0/m;->t:I

    .line 2160
    .line 2161
    :goto_2a
    move-object/from16 v0, p1

    .line 2162
    .line 2163
    goto/16 :goto_1

    .line 2164
    .line 2165
    :cond_59
    const-string v0, "Atom size less than header length (unsupported)."

    .line 2166
    .line 2167
    invoke-static {v0}, La0/G;->c(Ljava/lang/String;)La0/G;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v0

    .line 2171
    throw v0
.end method

.method public final g(J)V
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    :goto_0
    iget-object v6, v0, LT0/m;->m:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    if-nez v7, :cond_5b

    .line 11
    .line 12
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, Le0/b;

    .line 17
    .line 18
    iget-wide v9, v7, Le0/b;->c:J

    .line 19
    .line 20
    cmp-long v7, v9, p1

    .line 21
    .line 22
    if-nez v7, :cond_5b

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    move-object v9, v7

    .line 29
    check-cast v9, Le0/b;

    .line 30
    .line 31
    iget v7, v9, Le0/d;->b:I

    .line 32
    .line 33
    iget-object v15, v0, LT0/m;->d:Landroid/util/SparseArray;

    .line 34
    .line 35
    iget-object v10, v9, Le0/b;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    const v11, 0x6d6f6f76

    .line 38
    .line 39
    .line 40
    iget v12, v0, LT0/m;->b:I

    .line 41
    .line 42
    const/16 v13, 0xc

    .line 43
    .line 44
    if-ne v7, v11, :cond_b

    .line 45
    .line 46
    invoke-static {v10}, LT0/m;->a(Ljava/util/ArrayList;)La0/k;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const v7, 0x6d766578

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v7}, Le0/b;->e(I)Le0/b;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v14, Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v7, v7, Le0/b;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    :goto_1
    if-ge v11, v10, :cond_3

    .line 78
    .line 79
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    move-object/from16 v1, v16

    .line 84
    .line 85
    check-cast v1, Le0/c;

    .line 86
    .line 87
    iget v8, v1, Le0/d;->b:I

    .line 88
    .line 89
    const v2, 0x74726578

    .line 90
    .line 91
    .line 92
    iget-object v1, v1, Le0/c;->c:Ld0/p;

    .line 93
    .line 94
    if-ne v8, v2, :cond_0

    .line 95
    .line 96
    invoke-virtual {v1, v13}, Ld0/p;->G(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ld0/p;->h()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v1}, Ld0/p;->h()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    sub-int/2addr v8, v5

    .line 108
    invoke-virtual {v1}, Ld0/p;->h()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    invoke-virtual {v1}, Ld0/p;->h()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v1}, Ld0/p;->h()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object/from16 v19, v7

    .line 125
    .line 126
    new-instance v7, LT0/i;

    .line 127
    .line 128
    invoke-direct {v7, v8, v13, v5, v1}, LT0/i;-><init>(IIII)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, LT0/i;

    .line 146
    .line 147
    invoke-virtual {v14, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_0
    move-object/from16 v19, v7

    .line 152
    .line 153
    const v2, 0x6d656864

    .line 154
    .line 155
    .line 156
    if-ne v8, v2, :cond_2

    .line 157
    .line 158
    const/16 v2, 0x8

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ld0/p;->G(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ld0/p;->h()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {v2}, LT0/h;->c(I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_1

    .line 172
    .line 173
    invoke-virtual {v1}, Ld0/p;->w()J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    :goto_2
    move-wide v3, v1

    .line 178
    goto :goto_3

    .line 179
    :cond_1
    invoke-virtual {v1}, Ld0/p;->z()J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    goto :goto_2

    .line 184
    :cond_2
    :goto_3
    const/4 v1, 0x1

    .line 185
    add-int/2addr v11, v1

    .line 186
    move v5, v1

    .line 187
    move-object/from16 v7, v19

    .line 188
    .line 189
    const/16 v13, 0xc

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    new-instance v10, Lz0/t;

    .line 193
    .line 194
    invoke-direct {v10}, Lz0/t;-><init>()V

    .line 195
    .line 196
    .line 197
    const/16 v1, 0x10

    .line 198
    .line 199
    and-int/lit8 v2, v12, 0x10

    .line 200
    .line 201
    if-eqz v2, :cond_4

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    goto :goto_4

    .line 205
    :cond_4
    const/4 v1, 0x0

    .line 206
    :goto_4
    new-instance v2, LT0/j;

    .line 207
    .line 208
    invoke-direct {v2, v0}, LT0/j;-><init>(LT0/m;)V

    .line 209
    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    move-wide v11, v3

    .line 213
    move-object v13, v6

    .line 214
    move-object v3, v14

    .line 215
    move v14, v1

    .line 216
    move-object v1, v15

    .line 217
    move v15, v5

    .line 218
    move-object/from16 v16, v2

    .line 219
    .line 220
    invoke-static/range {v9 .. v16}, LT0/h;->g(Le0/b;Lz0/t;JLa0/k;ZZLj3/d;)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-nez v5, :cond_7

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    :goto_5
    if-ge v5, v4, :cond_6

    .line 236
    .line 237
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, LT0/w;

    .line 242
    .line 243
    iget-object v7, v6, LT0/w;->a:LT0/t;

    .line 244
    .line 245
    new-instance v8, LT0/l;

    .line 246
    .line 247
    iget-object v9, v0, LT0/m;->G:Lz0/p;

    .line 248
    .line 249
    iget v10, v7, LT0/t;->b:I

    .line 250
    .line 251
    invoke-interface {v9, v5, v10}, Lz0/p;->m(II)Lz0/F;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    iget v11, v7, LT0/t;->a:I

    .line 260
    .line 261
    const/4 v12, 0x1

    .line 262
    if-ne v10, v12, :cond_5

    .line 263
    .line 264
    const/4 v10, 0x0

    .line 265
    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    check-cast v12, LT0/i;

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_5
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    move-object v12, v10

    .line 277
    check-cast v12, LT0/i;

    .line 278
    .line 279
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    :goto_6
    invoke-direct {v8, v9, v6, v12}, LT0/l;-><init>(Lz0/F;LT0/w;LT0/i;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v11, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-wide v8, v0, LT0/m;->y:J

    .line 289
    .line 290
    iget-wide v6, v7, LT0/t;->e:J

    .line 291
    .line 292
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 293
    .line 294
    .line 295
    move-result-wide v6

    .line 296
    iput-wide v6, v0, LT0/m;->y:J

    .line 297
    .line 298
    const/4 v6, 0x1

    .line 299
    add-int/2addr v5, v6

    .line 300
    goto :goto_5

    .line 301
    :cond_6
    iget-object v1, v0, LT0/m;->G:Lz0/p;

    .line 302
    .line 303
    invoke-interface {v1}, Lz0/p;->f()V

    .line 304
    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-ne v5, v4, :cond_8

    .line 312
    .line 313
    const/4 v5, 0x1

    .line 314
    goto :goto_7

    .line 315
    :cond_8
    const/4 v5, 0x0

    .line 316
    :goto_7
    invoke-static {v5}, Ld0/l;->i(Z)V

    .line 317
    .line 318
    .line 319
    const/4 v5, 0x0

    .line 320
    :goto_8
    if-ge v5, v4, :cond_a

    .line 321
    .line 322
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    check-cast v6, LT0/w;

    .line 327
    .line 328
    iget-object v7, v6, LT0/w;->a:LT0/t;

    .line 329
    .line 330
    iget v8, v7, LT0/t;->a:I

    .line 331
    .line 332
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    check-cast v8, LT0/l;

    .line 337
    .line 338
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    const/4 v10, 0x1

    .line 343
    if-ne v9, v10, :cond_9

    .line 344
    .line 345
    const/4 v9, 0x0

    .line 346
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    check-cast v7, LT0/i;

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_9
    iget v7, v7, LT0/t;->a:I

    .line 354
    .line 355
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    check-cast v7, LT0/i;

    .line 360
    .line 361
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    :goto_9
    iput-object v6, v8, LT0/l;->d:LT0/w;

    .line 365
    .line 366
    iput-object v7, v8, LT0/l;->e:LT0/i;

    .line 367
    .line 368
    iget-object v6, v6, LT0/w;->a:LT0/t;

    .line 369
    .line 370
    iget-object v6, v6, LT0/t;->g:La0/o;

    .line 371
    .line 372
    iget-object v7, v8, LT0/l;->a:Lz0/F;

    .line 373
    .line 374
    invoke-interface {v7, v6}, Lz0/F;->a(La0/o;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8}, LT0/l;->e()V

    .line 378
    .line 379
    .line 380
    const/4 v6, 0x1

    .line 381
    add-int/2addr v5, v6

    .line 382
    goto :goto_8

    .line 383
    :cond_a
    :goto_a
    move-object v5, v0

    .line 384
    const/16 v2, 0x8

    .line 385
    .line 386
    const/4 v3, 0x2

    .line 387
    const/16 v8, 0x10

    .line 388
    .line 389
    const/4 v11, 0x1

    .line 390
    const/4 v15, 0x4

    .line 391
    goto/16 :goto_43

    .line 392
    .line 393
    :cond_b
    move-object v1, v15

    .line 394
    const v2, 0x6d6f6f66

    .line 395
    .line 396
    .line 397
    if-ne v7, v2, :cond_59

    .line 398
    .line 399
    iget-object v2, v9, Le0/b;->e:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    const/4 v6, 0x0

    .line 406
    :goto_b
    if-ge v6, v5, :cond_52

    .line 407
    .line 408
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    check-cast v8, Le0/b;

    .line 413
    .line 414
    iget v9, v8, Le0/d;->b:I

    .line 415
    .line 416
    const v11, 0x74726166

    .line 417
    .line 418
    .line 419
    if-ne v9, v11, :cond_51

    .line 420
    .line 421
    const v9, 0x74666864

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8, v9}, Le0/b;->f(I)Le0/c;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iget-object v9, v9, Le0/c;->c:Ld0/p;

    .line 432
    .line 433
    const/16 v11, 0x8

    .line 434
    .line 435
    invoke-virtual {v9, v11}, Ld0/p;->G(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9}, Ld0/p;->h()I

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    sget-object v13, LT0/h;->a:[B

    .line 443
    .line 444
    invoke-virtual {v9}, Ld0/p;->h()I

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    check-cast v13, LT0/l;

    .line 453
    .line 454
    if-nez v13, :cond_c

    .line 455
    .line 456
    const/4 v13, 0x0

    .line 457
    goto :goto_12

    .line 458
    :cond_c
    const/4 v14, 0x1

    .line 459
    and-int/lit8 v15, v11, 0x1

    .line 460
    .line 461
    iget-object v14, v13, LT0/l;->b:LT0/v;

    .line 462
    .line 463
    if-eqz v15, :cond_d

    .line 464
    .line 465
    invoke-virtual {v9}, Ld0/p;->z()J

    .line 466
    .line 467
    .line 468
    move-result-wide v3

    .line 469
    iput-wide v3, v14, LT0/v;->b:J

    .line 470
    .line 471
    iput-wide v3, v14, LT0/v;->c:J

    .line 472
    .line 473
    :cond_d
    iget-object v3, v13, LT0/l;->e:LT0/i;

    .line 474
    .line 475
    const/4 v4, 0x2

    .line 476
    and-int/lit8 v15, v11, 0x2

    .line 477
    .line 478
    if-eqz v15, :cond_e

    .line 479
    .line 480
    invoke-virtual {v9}, Ld0/p;->h()I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    const/4 v15, 0x1

    .line 485
    sub-int/2addr v4, v15

    .line 486
    :goto_c
    const/16 v15, 0x8

    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_e
    iget v4, v3, LT0/i;->a:I

    .line 490
    .line 491
    goto :goto_c

    .line 492
    :goto_d
    and-int/lit8 v20, v11, 0x8

    .line 493
    .line 494
    if-eqz v20, :cond_f

    .line 495
    .line 496
    invoke-virtual {v9}, Ld0/p;->h()I

    .line 497
    .line 498
    .line 499
    move-result v15

    .line 500
    :goto_e
    const/16 v17, 0x10

    .line 501
    .line 502
    goto :goto_f

    .line 503
    :cond_f
    iget v15, v3, LT0/i;->b:I

    .line 504
    .line 505
    goto :goto_e

    .line 506
    :goto_f
    and-int/lit8 v20, v11, 0x10

    .line 507
    .line 508
    if-eqz v20, :cond_10

    .line 509
    .line 510
    invoke-virtual {v9}, Ld0/p;->h()I

    .line 511
    .line 512
    .line 513
    move-result v20

    .line 514
    move/from16 v7, v20

    .line 515
    .line 516
    goto :goto_10

    .line 517
    :cond_10
    iget v7, v3, LT0/i;->c:I

    .line 518
    .line 519
    :goto_10
    and-int/lit8 v11, v11, 0x20

    .line 520
    .line 521
    if-eqz v11, :cond_11

    .line 522
    .line 523
    invoke-virtual {v9}, Ld0/p;->h()I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    goto :goto_11

    .line 528
    :cond_11
    iget v3, v3, LT0/i;->d:I

    .line 529
    .line 530
    :goto_11
    new-instance v9, LT0/i;

    .line 531
    .line 532
    invoke-direct {v9, v4, v15, v7, v3}, LT0/i;-><init>(IIII)V

    .line 533
    .line 534
    .line 535
    iput-object v9, v14, LT0/v;->a:LT0/i;

    .line 536
    .line 537
    :goto_12
    if-nez v13, :cond_12

    .line 538
    .line 539
    goto/16 :goto_3d

    .line 540
    .line 541
    :cond_12
    iget-object v3, v13, LT0/l;->b:LT0/v;

    .line 542
    .line 543
    iget-wide v14, v3, LT0/v;->p:J

    .line 544
    .line 545
    iget-boolean v4, v3, LT0/v;->q:Z

    .line 546
    .line 547
    invoke-virtual {v13}, LT0/l;->e()V

    .line 548
    .line 549
    .line 550
    const/4 v7, 0x1

    .line 551
    iput-boolean v7, v13, LT0/l;->l:Z

    .line 552
    .line 553
    const v9, 0x74666474

    .line 554
    .line 555
    .line 556
    invoke-virtual {v8, v9}, Le0/b;->f(I)Le0/c;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    if-eqz v9, :cond_14

    .line 561
    .line 562
    const/4 v11, 0x2

    .line 563
    and-int/lit8 v18, v12, 0x2

    .line 564
    .line 565
    if-nez v18, :cond_14

    .line 566
    .line 567
    iget-object v4, v9, Le0/c;->c:Ld0/p;

    .line 568
    .line 569
    const/16 v9, 0x8

    .line 570
    .line 571
    invoke-virtual {v4, v9}, Ld0/p;->G(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4}, Ld0/p;->h()I

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    invoke-static {v9}, LT0/h;->c(I)I

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    if-ne v9, v7, :cond_13

    .line 583
    .line 584
    invoke-virtual {v4}, Ld0/p;->z()J

    .line 585
    .line 586
    .line 587
    move-result-wide v14

    .line 588
    goto :goto_13

    .line 589
    :cond_13
    invoke-virtual {v4}, Ld0/p;->w()J

    .line 590
    .line 591
    .line 592
    move-result-wide v14

    .line 593
    :goto_13
    iput-wide v14, v3, LT0/v;->p:J

    .line 594
    .line 595
    iput-boolean v7, v3, LT0/v;->q:Z

    .line 596
    .line 597
    goto :goto_14

    .line 598
    :cond_14
    iput-wide v14, v3, LT0/v;->p:J

    .line 599
    .line 600
    iput-boolean v4, v3, LT0/v;->q:Z

    .line 601
    .line 602
    :goto_14
    iget-object v4, v8, Le0/b;->d:Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    const/4 v9, 0x0

    .line 609
    const/4 v11, 0x0

    .line 610
    const/4 v14, 0x0

    .line 611
    :goto_15
    const v15, 0x7472756e

    .line 612
    .line 613
    .line 614
    if-ge v9, v7, :cond_16

    .line 615
    .line 616
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v21

    .line 620
    move-object/from16 v22, v2

    .line 621
    .line 622
    move-object/from16 v2, v21

    .line 623
    .line 624
    check-cast v2, Le0/c;

    .line 625
    .line 626
    move/from16 v21, v5

    .line 627
    .line 628
    iget v5, v2, Le0/d;->b:I

    .line 629
    .line 630
    if-ne v5, v15, :cond_15

    .line 631
    .line 632
    iget-object v2, v2, Le0/c;->c:Ld0/p;

    .line 633
    .line 634
    const/16 v5, 0xc

    .line 635
    .line 636
    invoke-virtual {v2, v5}, Ld0/p;->G(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2}, Ld0/p;->y()I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-lez v2, :cond_15

    .line 644
    .line 645
    add-int/2addr v14, v2

    .line 646
    const/4 v2, 0x1

    .line 647
    add-int/2addr v11, v2

    .line 648
    goto :goto_16

    .line 649
    :cond_15
    const/4 v2, 0x1

    .line 650
    :goto_16
    add-int/2addr v9, v2

    .line 651
    move/from16 v5, v21

    .line 652
    .line 653
    move-object/from16 v2, v22

    .line 654
    .line 655
    goto :goto_15

    .line 656
    :cond_16
    move-object/from16 v22, v2

    .line 657
    .line 658
    move/from16 v21, v5

    .line 659
    .line 660
    const/4 v2, 0x0

    .line 661
    iput v2, v13, LT0/l;->h:I

    .line 662
    .line 663
    iput v2, v13, LT0/l;->g:I

    .line 664
    .line 665
    iput v2, v13, LT0/l;->f:I

    .line 666
    .line 667
    iput v11, v3, LT0/v;->d:I

    .line 668
    .line 669
    iput v14, v3, LT0/v;->e:I

    .line 670
    .line 671
    iget-object v2, v3, LT0/v;->g:[I

    .line 672
    .line 673
    array-length v2, v2

    .line 674
    if-ge v2, v11, :cond_17

    .line 675
    .line 676
    new-array v2, v11, [J

    .line 677
    .line 678
    iput-object v2, v3, LT0/v;->f:[J

    .line 679
    .line 680
    new-array v2, v11, [I

    .line 681
    .line 682
    iput-object v2, v3, LT0/v;->g:[I

    .line 683
    .line 684
    :cond_17
    iget-object v2, v3, LT0/v;->h:[I

    .line 685
    .line 686
    array-length v2, v2

    .line 687
    if-ge v2, v14, :cond_18

    .line 688
    .line 689
    mul-int/lit8 v14, v14, 0x7d

    .line 690
    .line 691
    div-int/lit8 v14, v14, 0x64

    .line 692
    .line 693
    new-array v2, v14, [I

    .line 694
    .line 695
    iput-object v2, v3, LT0/v;->h:[I

    .line 696
    .line 697
    new-array v2, v14, [J

    .line 698
    .line 699
    iput-object v2, v3, LT0/v;->i:[J

    .line 700
    .line 701
    new-array v2, v14, [Z

    .line 702
    .line 703
    iput-object v2, v3, LT0/v;->j:[Z

    .line 704
    .line 705
    new-array v2, v14, [Z

    .line 706
    .line 707
    iput-object v2, v3, LT0/v;->l:[Z

    .line 708
    .line 709
    :cond_18
    const/4 v2, 0x0

    .line 710
    const/4 v5, 0x0

    .line 711
    const/4 v9, 0x0

    .line 712
    :goto_17
    const-wide/16 v23, 0x0

    .line 713
    .line 714
    if-ge v2, v7, :cond_32

    .line 715
    .line 716
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v11

    .line 720
    check-cast v11, Le0/c;

    .line 721
    .line 722
    iget v14, v11, Le0/d;->b:I

    .line 723
    .line 724
    if-ne v14, v15, :cond_31

    .line 725
    .line 726
    const/4 v14, 0x1

    .line 727
    add-int/lit8 v25, v5, 0x1

    .line 728
    .line 729
    iget-object v11, v11, Le0/c;->c:Ld0/p;

    .line 730
    .line 731
    const/16 v14, 0x8

    .line 732
    .line 733
    invoke-virtual {v11, v14}, Ld0/p;->G(I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v11}, Ld0/p;->h()I

    .line 737
    .line 738
    .line 739
    move-result v14

    .line 740
    sget-object v26, LT0/h;->a:[B

    .line 741
    .line 742
    iget-object v15, v13, LT0/l;->d:LT0/w;

    .line 743
    .line 744
    move/from16 v27, v7

    .line 745
    .line 746
    iget-object v7, v3, LT0/v;->a:LT0/i;

    .line 747
    .line 748
    sget v28, Ld0/w;->a:I

    .line 749
    .line 750
    move-object/from16 v28, v1

    .line 751
    .line 752
    iget-object v1, v3, LT0/v;->g:[I

    .line 753
    .line 754
    invoke-virtual {v11}, Ld0/p;->y()I

    .line 755
    .line 756
    .line 757
    move-result v29

    .line 758
    aput v29, v1, v5

    .line 759
    .line 760
    iget-object v1, v3, LT0/v;->f:[J

    .line 761
    .line 762
    move-object/from16 v29, v8

    .line 763
    .line 764
    move/from16 v30, v9

    .line 765
    .line 766
    iget-wide v8, v3, LT0/v;->b:J

    .line 767
    .line 768
    aput-wide v8, v1, v5

    .line 769
    .line 770
    const/16 v18, 0x1

    .line 771
    .line 772
    and-int/lit8 v31, v14, 0x1

    .line 773
    .line 774
    if-eqz v31, :cond_19

    .line 775
    .line 776
    move-object/from16 v31, v10

    .line 777
    .line 778
    invoke-virtual {v11}, Ld0/p;->h()I

    .line 779
    .line 780
    .line 781
    move-result v10

    .line 782
    move/from16 v32, v12

    .line 783
    .line 784
    move-object/from16 v33, v13

    .line 785
    .line 786
    int-to-long v12, v10

    .line 787
    add-long/2addr v8, v12

    .line 788
    aput-wide v8, v1, v5

    .line 789
    .line 790
    :goto_18
    const/4 v1, 0x4

    .line 791
    goto :goto_19

    .line 792
    :cond_19
    move-object/from16 v31, v10

    .line 793
    .line 794
    move/from16 v32, v12

    .line 795
    .line 796
    move-object/from16 v33, v13

    .line 797
    .line 798
    goto :goto_18

    .line 799
    :goto_19
    and-int/lit8 v8, v14, 0x4

    .line 800
    .line 801
    if-eqz v8, :cond_1a

    .line 802
    .line 803
    const/4 v1, 0x1

    .line 804
    goto :goto_1a

    .line 805
    :cond_1a
    const/4 v1, 0x0

    .line 806
    :goto_1a
    iget v8, v7, LT0/i;->d:I

    .line 807
    .line 808
    if-eqz v1, :cond_1b

    .line 809
    .line 810
    invoke-virtual {v11}, Ld0/p;->h()I

    .line 811
    .line 812
    .line 813
    move-result v8

    .line 814
    :cond_1b
    and-int/lit16 v9, v14, 0x100

    .line 815
    .line 816
    if-eqz v9, :cond_1c

    .line 817
    .line 818
    const/4 v9, 0x1

    .line 819
    goto :goto_1b

    .line 820
    :cond_1c
    const/4 v9, 0x0

    .line 821
    :goto_1b
    and-int/lit16 v10, v14, 0x200

    .line 822
    .line 823
    if-eqz v10, :cond_1d

    .line 824
    .line 825
    const/4 v10, 0x1

    .line 826
    goto :goto_1c

    .line 827
    :cond_1d
    const/4 v10, 0x0

    .line 828
    :goto_1c
    and-int/lit16 v12, v14, 0x400

    .line 829
    .line 830
    if-eqz v12, :cond_1e

    .line 831
    .line 832
    const/4 v12, 0x1

    .line 833
    goto :goto_1d

    .line 834
    :cond_1e
    const/4 v12, 0x0

    .line 835
    :goto_1d
    and-int/lit16 v13, v14, 0x800

    .line 836
    .line 837
    if-eqz v13, :cond_1f

    .line 838
    .line 839
    const/4 v13, 0x1

    .line 840
    goto :goto_1e

    .line 841
    :cond_1f
    const/4 v13, 0x0

    .line 842
    :goto_1e
    iget-object v14, v15, LT0/w;->a:LT0/t;

    .line 843
    .line 844
    iget-object v15, v14, LT0/t;->i:[J

    .line 845
    .line 846
    if-eqz v15, :cond_23

    .line 847
    .line 848
    move/from16 v34, v8

    .line 849
    .line 850
    array-length v8, v15

    .line 851
    move/from16 v35, v6

    .line 852
    .line 853
    const/4 v6, 0x1

    .line 854
    if-ne v8, v6, :cond_20

    .line 855
    .line 856
    iget-object v6, v14, LT0/t;->j:[J

    .line 857
    .line 858
    if-nez v6, :cond_21

    .line 859
    .line 860
    :cond_20
    move v8, v1

    .line 861
    move v15, v12

    .line 862
    move/from16 v36, v13

    .line 863
    .line 864
    goto :goto_21

    .line 865
    :cond_21
    const/4 v8, 0x0

    .line 866
    aget-wide v36, v15, v8

    .line 867
    .line 868
    cmp-long v8, v36, v23

    .line 869
    .line 870
    if-nez v8, :cond_22

    .line 871
    .line 872
    move v8, v1

    .line 873
    move v15, v12

    .line 874
    move/from16 v36, v13

    .line 875
    .line 876
    :goto_1f
    const/4 v0, 0x0

    .line 877
    goto :goto_20

    .line 878
    :cond_22
    sget-object v44, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 879
    .line 880
    const-wide/32 v38, 0xf4240

    .line 881
    .line 882
    .line 883
    move v8, v1

    .line 884
    iget-wide v0, v14, LT0/t;->d:J

    .line 885
    .line 886
    move-wide/from16 v40, v0

    .line 887
    .line 888
    move-object/from16 v42, v44

    .line 889
    .line 890
    invoke-static/range {v36 .. v42}, Ld0/w;->R(JJJLjava/math/RoundingMode;)J

    .line 891
    .line 892
    .line 893
    move-result-wide v0

    .line 894
    const/4 v15, 0x0

    .line 895
    aget-wide v38, v6, v15

    .line 896
    .line 897
    const-wide/32 v40, 0xf4240

    .line 898
    .line 899
    .line 900
    move v15, v12

    .line 901
    move/from16 v36, v13

    .line 902
    .line 903
    iget-wide v12, v14, LT0/t;->c:J

    .line 904
    .line 905
    move-wide/from16 v42, v12

    .line 906
    .line 907
    invoke-static/range {v38 .. v44}, Ld0/w;->R(JJJLjava/math/RoundingMode;)J

    .line 908
    .line 909
    .line 910
    move-result-wide v12

    .line 911
    add-long/2addr v0, v12

    .line 912
    iget-wide v12, v14, LT0/t;->e:J

    .line 913
    .line 914
    cmp-long v0, v0, v12

    .line 915
    .line 916
    if-ltz v0, :cond_24

    .line 917
    .line 918
    goto :goto_1f

    .line 919
    :goto_20
    aget-wide v23, v6, v0

    .line 920
    .line 921
    goto :goto_21

    .line 922
    :cond_23
    move/from16 v35, v6

    .line 923
    .line 924
    move/from16 v34, v8

    .line 925
    .line 926
    move v15, v12

    .line 927
    move/from16 v36, v13

    .line 928
    .line 929
    move v8, v1

    .line 930
    :cond_24
    :goto_21
    iget-object v0, v3, LT0/v;->h:[I

    .line 931
    .line 932
    iget-object v1, v3, LT0/v;->i:[J

    .line 933
    .line 934
    iget-object v6, v3, LT0/v;->j:[Z

    .line 935
    .line 936
    iget v12, v14, LT0/t;->b:I

    .line 937
    .line 938
    const/4 v13, 0x2

    .line 939
    if-ne v12, v13, :cond_25

    .line 940
    .line 941
    const/4 v12, 0x1

    .line 942
    and-int/lit8 v13, v32, 0x1

    .line 943
    .line 944
    if-eqz v13, :cond_25

    .line 945
    .line 946
    const/4 v12, 0x1

    .line 947
    goto :goto_22

    .line 948
    :cond_25
    const/4 v12, 0x0

    .line 949
    :goto_22
    iget-object v13, v3, LT0/v;->g:[I

    .line 950
    .line 951
    aget v5, v13, v5

    .line 952
    .line 953
    add-int v5, v30, v5

    .line 954
    .line 955
    move/from16 v37, v12

    .line 956
    .line 957
    iget-wide v12, v3, LT0/v;->p:J

    .line 958
    .line 959
    move/from16 v38, v2

    .line 960
    .line 961
    move-wide/from16 v51, v12

    .line 962
    .line 963
    move-object v13, v3

    .line 964
    move-wide/from16 v2, v51

    .line 965
    .line 966
    move/from16 v12, v30

    .line 967
    .line 968
    :goto_23
    if-ge v12, v5, :cond_30

    .line 969
    .line 970
    if-eqz v9, :cond_26

    .line 971
    .line 972
    invoke-virtual {v11}, Ld0/p;->h()I

    .line 973
    .line 974
    .line 975
    move-result v30

    .line 976
    move/from16 v39, v5

    .line 977
    .line 978
    move/from16 v40, v9

    .line 979
    .line 980
    move/from16 v5, v30

    .line 981
    .line 982
    goto :goto_24

    .line 983
    :cond_26
    move/from16 v39, v5

    .line 984
    .line 985
    iget v5, v7, LT0/i;->b:I

    .line 986
    .line 987
    move/from16 v40, v9

    .line 988
    .line 989
    :goto_24
    const-string v9, "Unexpected negative value: "

    .line 990
    .line 991
    if-ltz v5, :cond_2f

    .line 992
    .line 993
    if-eqz v10, :cond_27

    .line 994
    .line 995
    invoke-virtual {v11}, Ld0/p;->h()I

    .line 996
    .line 997
    .line 998
    move-result v30

    .line 999
    move/from16 v41, v10

    .line 1000
    .line 1001
    move/from16 v10, v30

    .line 1002
    .line 1003
    goto :goto_25

    .line 1004
    :cond_27
    move/from16 v41, v10

    .line 1005
    .line 1006
    iget v10, v7, LT0/i;->c:I

    .line 1007
    .line 1008
    :goto_25
    if-ltz v10, :cond_2e

    .line 1009
    .line 1010
    if-eqz v15, :cond_28

    .line 1011
    .line 1012
    invoke-virtual {v11}, Ld0/p;->h()I

    .line 1013
    .line 1014
    .line 1015
    move-result v9

    .line 1016
    goto :goto_26

    .line 1017
    :cond_28
    if-nez v12, :cond_29

    .line 1018
    .line 1019
    if-eqz v8, :cond_29

    .line 1020
    .line 1021
    move/from16 v9, v34

    .line 1022
    .line 1023
    goto :goto_26

    .line 1024
    :cond_29
    iget v9, v7, LT0/i;->d:I

    .line 1025
    .line 1026
    :goto_26
    if-eqz v36, :cond_2a

    .line 1027
    .line 1028
    invoke-virtual {v11}, Ld0/p;->h()I

    .line 1029
    .line 1030
    .line 1031
    move-result v30

    .line 1032
    move-object/from16 v42, v7

    .line 1033
    .line 1034
    move/from16 v43, v8

    .line 1035
    .line 1036
    move/from16 v7, v30

    .line 1037
    .line 1038
    goto :goto_27

    .line 1039
    :cond_2a
    move-object/from16 v42, v7

    .line 1040
    .line 1041
    move/from16 v43, v8

    .line 1042
    .line 1043
    const/4 v7, 0x0

    .line 1044
    :goto_27
    int-to-long v7, v7

    .line 1045
    add-long/2addr v7, v2

    .line 1046
    sub-long v44, v7, v23

    .line 1047
    .line 1048
    sget-object v50, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1049
    .line 1050
    const-wide/32 v46, 0xf4240

    .line 1051
    .line 1052
    .line 1053
    iget-wide v7, v14, LT0/t;->c:J

    .line 1054
    .line 1055
    move-wide/from16 v48, v7

    .line 1056
    .line 1057
    invoke-static/range {v44 .. v50}, Ld0/w;->R(JJJLjava/math/RoundingMode;)J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v7

    .line 1061
    aput-wide v7, v1, v12

    .line 1062
    .line 1063
    move-object/from16 v44, v11

    .line 1064
    .line 1065
    iget-boolean v11, v13, LT0/v;->q:Z

    .line 1066
    .line 1067
    if-nez v11, :cond_2b

    .line 1068
    .line 1069
    move-object/from16 v11, v33

    .line 1070
    .line 1071
    move-object/from16 v33, v14

    .line 1072
    .line 1073
    iget-object v14, v11, LT0/l;->d:LT0/w;

    .line 1074
    .line 1075
    move/from16 v45, v15

    .line 1076
    .line 1077
    iget-wide v14, v14, LT0/w;->h:J

    .line 1078
    .line 1079
    add-long/2addr v7, v14

    .line 1080
    aput-wide v7, v1, v12

    .line 1081
    .line 1082
    goto :goto_28

    .line 1083
    :cond_2b
    move/from16 v45, v15

    .line 1084
    .line 1085
    move-object/from16 v11, v33

    .line 1086
    .line 1087
    move-object/from16 v33, v14

    .line 1088
    .line 1089
    :goto_28
    aput v10, v0, v12

    .line 1090
    .line 1091
    const/16 v7, 0x10

    .line 1092
    .line 1093
    shr-int/lit8 v8, v9, 0x10

    .line 1094
    .line 1095
    const/4 v7, 0x1

    .line 1096
    and-int/2addr v8, v7

    .line 1097
    if-nez v8, :cond_2d

    .line 1098
    .line 1099
    if-eqz v37, :cond_2c

    .line 1100
    .line 1101
    if-nez v12, :cond_2d

    .line 1102
    .line 1103
    :cond_2c
    const/4 v7, 0x1

    .line 1104
    goto :goto_29

    .line 1105
    :cond_2d
    const/4 v7, 0x0

    .line 1106
    :goto_29
    aput-boolean v7, v6, v12

    .line 1107
    .line 1108
    int-to-long v7, v5

    .line 1109
    add-long/2addr v2, v7

    .line 1110
    const/4 v5, 0x1

    .line 1111
    add-int/2addr v12, v5

    .line 1112
    move-object/from16 v14, v33

    .line 1113
    .line 1114
    move/from16 v5, v39

    .line 1115
    .line 1116
    move/from16 v9, v40

    .line 1117
    .line 1118
    move/from16 v10, v41

    .line 1119
    .line 1120
    move-object/from16 v7, v42

    .line 1121
    .line 1122
    move/from16 v8, v43

    .line 1123
    .line 1124
    move/from16 v15, v45

    .line 1125
    .line 1126
    move-object/from16 v33, v11

    .line 1127
    .line 1128
    move-object/from16 v11, v44

    .line 1129
    .line 1130
    goto/16 :goto_23

    .line 1131
    .line 1132
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    const/4 v1, 0x0

    .line 1145
    invoke-static {v1, v0}, La0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La0/G;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    throw v0

    .line 1150
    :cond_2f
    const/4 v1, 0x0

    .line 1151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-static {v1, v0}, La0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La0/G;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    throw v0

    .line 1168
    :cond_30
    move/from16 v39, v5

    .line 1169
    .line 1170
    move-object/from16 v11, v33

    .line 1171
    .line 1172
    iput-wide v2, v13, LT0/v;->p:J

    .line 1173
    .line 1174
    move/from16 v5, v25

    .line 1175
    .line 1176
    move/from16 v9, v39

    .line 1177
    .line 1178
    :goto_2a
    const/4 v0, 0x1

    .line 1179
    goto :goto_2b

    .line 1180
    :cond_31
    move-object/from16 v28, v1

    .line 1181
    .line 1182
    move/from16 v38, v2

    .line 1183
    .line 1184
    move/from16 v35, v6

    .line 1185
    .line 1186
    move/from16 v27, v7

    .line 1187
    .line 1188
    move-object/from16 v29, v8

    .line 1189
    .line 1190
    move/from16 v30, v9

    .line 1191
    .line 1192
    move-object/from16 v31, v10

    .line 1193
    .line 1194
    move/from16 v32, v12

    .line 1195
    .line 1196
    move-object v11, v13

    .line 1197
    move-object v13, v3

    .line 1198
    goto :goto_2a

    .line 1199
    :goto_2b
    add-int/lit8 v2, v38, 0x1

    .line 1200
    .line 1201
    move-object/from16 v0, p0

    .line 1202
    .line 1203
    move-object v3, v13

    .line 1204
    move/from16 v7, v27

    .line 1205
    .line 1206
    move-object/from16 v1, v28

    .line 1207
    .line 1208
    move-object/from16 v8, v29

    .line 1209
    .line 1210
    move-object/from16 v10, v31

    .line 1211
    .line 1212
    move/from16 v12, v32

    .line 1213
    .line 1214
    move/from16 v6, v35

    .line 1215
    .line 1216
    const v15, 0x7472756e

    .line 1217
    .line 1218
    .line 1219
    move-object v13, v11

    .line 1220
    goto/16 :goto_17

    .line 1221
    .line 1222
    :cond_32
    move-object/from16 v28, v1

    .line 1223
    .line 1224
    move/from16 v35, v6

    .line 1225
    .line 1226
    move-object/from16 v29, v8

    .line 1227
    .line 1228
    move-object/from16 v31, v10

    .line 1229
    .line 1230
    move/from16 v32, v12

    .line 1231
    .line 1232
    move-object v11, v13

    .line 1233
    move-object v13, v3

    .line 1234
    iget-object v0, v11, LT0/l;->d:LT0/w;

    .line 1235
    .line 1236
    iget-object v1, v13, LT0/v;->a:LT0/i;

    .line 1237
    .line 1238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1239
    .line 1240
    .line 1241
    iget-object v0, v0, LT0/w;->a:LT0/t;

    .line 1242
    .line 1243
    iget-object v0, v0, LT0/t;->l:[LT0/u;

    .line 1244
    .line 1245
    iget v1, v1, LT0/i;->a:I

    .line 1246
    .line 1247
    aget-object v0, v0, v1

    .line 1248
    .line 1249
    const v1, 0x7361697a

    .line 1250
    .line 1251
    .line 1252
    move-object/from16 v8, v29

    .line 1253
    .line 1254
    invoke-virtual {v8, v1}, Le0/b;->f(I)Le0/c;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    if-eqz v1, :cond_39

    .line 1259
    .line 1260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1261
    .line 1262
    .line 1263
    iget-object v1, v1, Le0/c;->c:Ld0/p;

    .line 1264
    .line 1265
    const/16 v2, 0x8

    .line 1266
    .line 1267
    invoke-virtual {v1, v2}, Ld0/p;->G(I)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v1}, Ld0/p;->h()I

    .line 1271
    .line 1272
    .line 1273
    move-result v3

    .line 1274
    sget-object v5, LT0/h;->a:[B

    .line 1275
    .line 1276
    const/4 v5, 0x1

    .line 1277
    and-int/2addr v3, v5

    .line 1278
    if-ne v3, v5, :cond_33

    .line 1279
    .line 1280
    invoke-virtual {v1, v2}, Ld0/p;->H(I)V

    .line 1281
    .line 1282
    .line 1283
    :cond_33
    invoke-virtual {v1}, Ld0/p;->u()I

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    invoke-virtual {v1}, Ld0/p;->y()I

    .line 1288
    .line 1289
    .line 1290
    move-result v3

    .line 1291
    iget v5, v13, LT0/v;->e:I

    .line 1292
    .line 1293
    if-gt v3, v5, :cond_38

    .line 1294
    .line 1295
    iget v5, v0, LT0/u;->d:I

    .line 1296
    .line 1297
    if-nez v2, :cond_36

    .line 1298
    .line 1299
    iget-object v2, v13, LT0/v;->l:[Z

    .line 1300
    .line 1301
    const/4 v6, 0x0

    .line 1302
    const/4 v7, 0x0

    .line 1303
    :goto_2c
    if-ge v6, v3, :cond_35

    .line 1304
    .line 1305
    invoke-virtual {v1}, Ld0/p;->u()I

    .line 1306
    .line 1307
    .line 1308
    move-result v9

    .line 1309
    add-int/2addr v7, v9

    .line 1310
    if-le v9, v5, :cond_34

    .line 1311
    .line 1312
    const/4 v9, 0x1

    .line 1313
    goto :goto_2d

    .line 1314
    :cond_34
    const/4 v9, 0x0

    .line 1315
    :goto_2d
    aput-boolean v9, v2, v6

    .line 1316
    .line 1317
    const/4 v9, 0x1

    .line 1318
    add-int/2addr v6, v9

    .line 1319
    goto :goto_2c

    .line 1320
    :cond_35
    const/4 v5, 0x0

    .line 1321
    goto :goto_2f

    .line 1322
    :cond_36
    if-le v2, v5, :cond_37

    .line 1323
    .line 1324
    const/4 v1, 0x1

    .line 1325
    goto :goto_2e

    .line 1326
    :cond_37
    const/4 v1, 0x0

    .line 1327
    :goto_2e
    mul-int v7, v2, v3

    .line 1328
    .line 1329
    iget-object v2, v13, LT0/v;->l:[Z

    .line 1330
    .line 1331
    const/4 v5, 0x0

    .line 1332
    invoke-static {v2, v5, v3, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1333
    .line 1334
    .line 1335
    :goto_2f
    iget-object v1, v13, LT0/v;->l:[Z

    .line 1336
    .line 1337
    iget v2, v13, LT0/v;->e:I

    .line 1338
    .line 1339
    invoke-static {v1, v3, v2, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1340
    .line 1341
    .line 1342
    if-lez v7, :cond_39

    .line 1343
    .line 1344
    iget-object v1, v13, LT0/v;->n:Ld0/p;

    .line 1345
    .line 1346
    invoke-virtual {v1, v7}, Ld0/p;->D(I)V

    .line 1347
    .line 1348
    .line 1349
    const/4 v1, 0x1

    .line 1350
    iput-boolean v1, v13, LT0/v;->k:Z

    .line 1351
    .line 1352
    iput-boolean v1, v13, LT0/v;->o:Z

    .line 1353
    .line 1354
    goto :goto_30

    .line 1355
    :cond_38
    const-string v0, "Saiz sample count "

    .line 1356
    .line 1357
    const-string v1, " is greater than fragment sample count"

    .line 1358
    .line 1359
    invoke-static {v3, v0, v1}, LH1/b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    iget v1, v13, LT0/v;->e:I

    .line 1364
    .line 1365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    const/4 v1, 0x0

    .line 1373
    invoke-static {v1, v0}, La0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La0/G;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    throw v0

    .line 1378
    :cond_39
    :goto_30
    const v1, 0x7361696f

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v8, v1}, Le0/b;->f(I)Le0/c;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    if-eqz v1, :cond_3c

    .line 1386
    .line 1387
    iget-object v1, v1, Le0/c;->c:Ld0/p;

    .line 1388
    .line 1389
    const/16 v2, 0x8

    .line 1390
    .line 1391
    invoke-virtual {v1, v2}, Ld0/p;->G(I)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v1}, Ld0/p;->h()I

    .line 1395
    .line 1396
    .line 1397
    move-result v3

    .line 1398
    sget-object v5, LT0/h;->a:[B

    .line 1399
    .line 1400
    const/4 v5, 0x1

    .line 1401
    and-int/lit8 v6, v3, 0x1

    .line 1402
    .line 1403
    if-ne v6, v5, :cond_3a

    .line 1404
    .line 1405
    invoke-virtual {v1, v2}, Ld0/p;->H(I)V

    .line 1406
    .line 1407
    .line 1408
    :cond_3a
    invoke-virtual {v1}, Ld0/p;->y()I

    .line 1409
    .line 1410
    .line 1411
    move-result v2

    .line 1412
    if-ne v2, v5, :cond_3d

    .line 1413
    .line 1414
    invoke-static {v3}, LT0/h;->c(I)I

    .line 1415
    .line 1416
    .line 1417
    move-result v2

    .line 1418
    iget-wide v5, v13, LT0/v;->c:J

    .line 1419
    .line 1420
    if-nez v2, :cond_3b

    .line 1421
    .line 1422
    invoke-virtual {v1}, Ld0/p;->w()J

    .line 1423
    .line 1424
    .line 1425
    move-result-wide v1

    .line 1426
    goto :goto_31

    .line 1427
    :cond_3b
    invoke-virtual {v1}, Ld0/p;->z()J

    .line 1428
    .line 1429
    .line 1430
    move-result-wide v1

    .line 1431
    :goto_31
    add-long/2addr v5, v1

    .line 1432
    iput-wide v5, v13, LT0/v;->c:J

    .line 1433
    .line 1434
    :cond_3c
    const/4 v1, 0x0

    .line 1435
    goto :goto_32

    .line 1436
    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1437
    .line 1438
    const-string v1, "Unexpected saio entry count: "

    .line 1439
    .line 1440
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    const/4 v1, 0x0

    .line 1451
    invoke-static {v1, v0}, La0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La0/G;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    throw v0

    .line 1456
    :goto_32
    const v2, 0x73656e63

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v8, v2}, Le0/b;->f(I)Le0/c;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    if-eqz v2, :cond_3e

    .line 1464
    .line 1465
    iget-object v2, v2, Le0/c;->c:Ld0/p;

    .line 1466
    .line 1467
    const/4 v3, 0x0

    .line 1468
    invoke-static {v2, v3, v13}, LT0/m;->f(Ld0/p;ILT0/v;)V

    .line 1469
    .line 1470
    .line 1471
    :cond_3e
    if-eqz v0, :cond_3f

    .line 1472
    .line 1473
    iget-object v0, v0, LT0/u;->b:Ljava/lang/String;

    .line 1474
    .line 1475
    move-object v7, v0

    .line 1476
    goto :goto_33

    .line 1477
    :cond_3f
    move-object v7, v1

    .line 1478
    :goto_33
    move-object v0, v1

    .line 1479
    move-object v2, v0

    .line 1480
    const/4 v3, 0x0

    .line 1481
    :goto_34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1482
    .line 1483
    .line 1484
    move-result v5

    .line 1485
    if-ge v3, v5, :cond_42

    .line 1486
    .line 1487
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v5

    .line 1491
    check-cast v5, Le0/c;

    .line 1492
    .line 1493
    iget-object v6, v5, Le0/c;->c:Ld0/p;

    .line 1494
    .line 1495
    const v8, 0x73626770

    .line 1496
    .line 1497
    .line 1498
    const v9, 0x73656967

    .line 1499
    .line 1500
    .line 1501
    iget v5, v5, Le0/d;->b:I

    .line 1502
    .line 1503
    if-ne v5, v8, :cond_41

    .line 1504
    .line 1505
    const/16 v14, 0xc

    .line 1506
    .line 1507
    invoke-virtual {v6, v14}, Ld0/p;->G(I)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v6}, Ld0/p;->h()I

    .line 1511
    .line 1512
    .line 1513
    move-result v5

    .line 1514
    if-ne v5, v9, :cond_40

    .line 1515
    .line 1516
    move-object v0, v6

    .line 1517
    :cond_40
    :goto_35
    const/4 v5, 0x1

    .line 1518
    goto :goto_36

    .line 1519
    :cond_41
    const/16 v14, 0xc

    .line 1520
    .line 1521
    const v8, 0x73677064

    .line 1522
    .line 1523
    .line 1524
    if-ne v5, v8, :cond_40

    .line 1525
    .line 1526
    invoke-virtual {v6, v14}, Ld0/p;->G(I)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v6}, Ld0/p;->h()I

    .line 1530
    .line 1531
    .line 1532
    move-result v5

    .line 1533
    if-ne v5, v9, :cond_40

    .line 1534
    .line 1535
    move-object v2, v6

    .line 1536
    goto :goto_35

    .line 1537
    :goto_36
    add-int/2addr v3, v5

    .line 1538
    goto :goto_34

    .line 1539
    :cond_42
    const/4 v5, 0x1

    .line 1540
    const/16 v14, 0xc

    .line 1541
    .line 1542
    if-eqz v0, :cond_43

    .line 1543
    .line 1544
    if-nez v2, :cond_44

    .line 1545
    .line 1546
    :cond_43
    const/4 v3, 0x2

    .line 1547
    const/4 v15, 0x4

    .line 1548
    goto/16 :goto_39

    .line 1549
    .line 1550
    :cond_44
    const/16 v3, 0x8

    .line 1551
    .line 1552
    invoke-virtual {v0, v3}, Ld0/p;->G(I)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v0}, Ld0/p;->h()I

    .line 1556
    .line 1557
    .line 1558
    move-result v6

    .line 1559
    invoke-static {v6}, LT0/h;->c(I)I

    .line 1560
    .line 1561
    .line 1562
    move-result v6

    .line 1563
    const/4 v15, 0x4

    .line 1564
    invoke-virtual {v0, v15}, Ld0/p;->H(I)V

    .line 1565
    .line 1566
    .line 1567
    if-ne v6, v5, :cond_45

    .line 1568
    .line 1569
    invoke-virtual {v0, v15}, Ld0/p;->H(I)V

    .line 1570
    .line 1571
    .line 1572
    :cond_45
    invoke-virtual {v0}, Ld0/p;->h()I

    .line 1573
    .line 1574
    .line 1575
    move-result v0

    .line 1576
    if-ne v0, v5, :cond_4d

    .line 1577
    .line 1578
    invoke-virtual {v2, v3}, Ld0/p;->G(I)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v2}, Ld0/p;->h()I

    .line 1582
    .line 1583
    .line 1584
    move-result v0

    .line 1585
    invoke-static {v0}, LT0/h;->c(I)I

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    invoke-virtual {v2, v15}, Ld0/p;->H(I)V

    .line 1590
    .line 1591
    .line 1592
    if-ne v0, v5, :cond_47

    .line 1593
    .line 1594
    invoke-virtual {v2}, Ld0/p;->w()J

    .line 1595
    .line 1596
    .line 1597
    move-result-wide v5

    .line 1598
    cmp-long v0, v5, v23

    .line 1599
    .line 1600
    if-eqz v0, :cond_46

    .line 1601
    .line 1602
    const/4 v3, 0x2

    .line 1603
    goto :goto_37

    .line 1604
    :cond_46
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1605
    .line 1606
    invoke-static {v0}, La0/G;->c(Ljava/lang/String;)La0/G;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    throw v0

    .line 1611
    :cond_47
    const/4 v3, 0x2

    .line 1612
    if-lt v0, v3, :cond_48

    .line 1613
    .line 1614
    invoke-virtual {v2, v15}, Ld0/p;->H(I)V

    .line 1615
    .line 1616
    .line 1617
    :cond_48
    :goto_37
    invoke-virtual {v2}, Ld0/p;->w()J

    .line 1618
    .line 1619
    .line 1620
    move-result-wide v5

    .line 1621
    const-wide/16 v8, 0x1

    .line 1622
    .line 1623
    cmp-long v0, v5, v8

    .line 1624
    .line 1625
    if-nez v0, :cond_4c

    .line 1626
    .line 1627
    const/4 v0, 0x1

    .line 1628
    invoke-virtual {v2, v0}, Ld0/p;->H(I)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v2}, Ld0/p;->u()I

    .line 1632
    .line 1633
    .line 1634
    move-result v5

    .line 1635
    and-int/lit16 v6, v5, 0xf0

    .line 1636
    .line 1637
    shr-int/lit8 v10, v6, 0x4

    .line 1638
    .line 1639
    and-int/lit8 v11, v5, 0xf

    .line 1640
    .line 1641
    invoke-virtual {v2}, Ld0/p;->u()I

    .line 1642
    .line 1643
    .line 1644
    move-result v5

    .line 1645
    if-ne v5, v0, :cond_49

    .line 1646
    .line 1647
    const/4 v6, 0x1

    .line 1648
    goto :goto_38

    .line 1649
    :cond_49
    const/4 v6, 0x0

    .line 1650
    :goto_38
    if-nez v6, :cond_4a

    .line 1651
    .line 1652
    goto :goto_39

    .line 1653
    :cond_4a
    invoke-virtual {v2}, Ld0/p;->u()I

    .line 1654
    .line 1655
    .line 1656
    move-result v8

    .line 1657
    const/16 v0, 0x10

    .line 1658
    .line 1659
    new-array v9, v0, [B

    .line 1660
    .line 1661
    const/4 v5, 0x0

    .line 1662
    invoke-virtual {v2, v9, v5, v0}, Ld0/p;->f([BII)V

    .line 1663
    .line 1664
    .line 1665
    if-nez v8, :cond_4b

    .line 1666
    .line 1667
    invoke-virtual {v2}, Ld0/p;->u()I

    .line 1668
    .line 1669
    .line 1670
    move-result v0

    .line 1671
    new-array v1, v0, [B

    .line 1672
    .line 1673
    invoke-virtual {v2, v1, v5, v0}, Ld0/p;->f([BII)V

    .line 1674
    .line 1675
    .line 1676
    :cond_4b
    move-object v12, v1

    .line 1677
    const/4 v0, 0x1

    .line 1678
    iput-boolean v0, v13, LT0/v;->k:Z

    .line 1679
    .line 1680
    new-instance v0, LT0/u;

    .line 1681
    .line 1682
    move-object v5, v0

    .line 1683
    invoke-direct/range {v5 .. v12}, LT0/u;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1684
    .line 1685
    .line 1686
    iput-object v0, v13, LT0/v;->m:LT0/u;

    .line 1687
    .line 1688
    goto :goto_39

    .line 1689
    :cond_4c
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1690
    .line 1691
    invoke-static {v0}, La0/G;->c(Ljava/lang/String;)La0/G;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    throw v0

    .line 1696
    :cond_4d
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1697
    .line 1698
    invoke-static {v0}, La0/G;->c(Ljava/lang/String;)La0/G;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    throw v0

    .line 1703
    :goto_39
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1704
    .line 1705
    .line 1706
    move-result v0

    .line 1707
    const/4 v10, 0x0

    .line 1708
    :goto_3a
    if-ge v10, v0, :cond_50

    .line 1709
    .line 1710
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v1

    .line 1714
    check-cast v1, Le0/c;

    .line 1715
    .line 1716
    iget v2, v1, Le0/d;->b:I

    .line 1717
    .line 1718
    const v5, 0x75756964

    .line 1719
    .line 1720
    .line 1721
    if-ne v2, v5, :cond_4f

    .line 1722
    .line 1723
    iget-object v1, v1, Le0/c;->c:Ld0/p;

    .line 1724
    .line 1725
    const/16 v2, 0x8

    .line 1726
    .line 1727
    invoke-virtual {v1, v2}, Ld0/p;->G(I)V

    .line 1728
    .line 1729
    .line 1730
    move-object/from16 v5, p0

    .line 1731
    .line 1732
    iget-object v6, v5, LT0/m;->h:[B

    .line 1733
    .line 1734
    const/4 v7, 0x0

    .line 1735
    const/16 v8, 0x10

    .line 1736
    .line 1737
    invoke-virtual {v1, v6, v7, v8}, Ld0/p;->f([BII)V

    .line 1738
    .line 1739
    .line 1740
    sget-object v7, LT0/m;->K:[B

    .line 1741
    .line 1742
    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1743
    .line 1744
    .line 1745
    move-result v6

    .line 1746
    if-nez v6, :cond_4e

    .line 1747
    .line 1748
    goto :goto_3b

    .line 1749
    :cond_4e
    invoke-static {v1, v8, v13}, LT0/m;->f(Ld0/p;ILT0/v;)V

    .line 1750
    .line 1751
    .line 1752
    :goto_3b
    const/4 v1, 0x1

    .line 1753
    goto :goto_3c

    .line 1754
    :cond_4f
    const/16 v2, 0x8

    .line 1755
    .line 1756
    const/16 v8, 0x10

    .line 1757
    .line 1758
    move-object/from16 v5, p0

    .line 1759
    .line 1760
    goto :goto_3b

    .line 1761
    :goto_3c
    add-int/2addr v10, v1

    .line 1762
    goto :goto_3a

    .line 1763
    :cond_50
    const/4 v1, 0x1

    .line 1764
    const/16 v2, 0x8

    .line 1765
    .line 1766
    const/16 v8, 0x10

    .line 1767
    .line 1768
    move-object/from16 v5, p0

    .line 1769
    .line 1770
    goto :goto_3e

    .line 1771
    :cond_51
    :goto_3d
    move-object/from16 v28, v1

    .line 1772
    .line 1773
    move-object/from16 v22, v2

    .line 1774
    .line 1775
    move/from16 v21, v5

    .line 1776
    .line 1777
    move/from16 v35, v6

    .line 1778
    .line 1779
    move-object/from16 v31, v10

    .line 1780
    .line 1781
    move/from16 v32, v12

    .line 1782
    .line 1783
    const/4 v1, 0x1

    .line 1784
    const/16 v2, 0x8

    .line 1785
    .line 1786
    const/4 v3, 0x2

    .line 1787
    const/16 v8, 0x10

    .line 1788
    .line 1789
    const/16 v14, 0xc

    .line 1790
    .line 1791
    const/4 v15, 0x4

    .line 1792
    move-object v5, v0

    .line 1793
    :goto_3e
    add-int/lit8 v6, v35, 0x1

    .line 1794
    .line 1795
    move-object v0, v5

    .line 1796
    move/from16 v5, v21

    .line 1797
    .line 1798
    move-object/from16 v2, v22

    .line 1799
    .line 1800
    move-object/from16 v1, v28

    .line 1801
    .line 1802
    move-object/from16 v10, v31

    .line 1803
    .line 1804
    move/from16 v12, v32

    .line 1805
    .line 1806
    goto/16 :goto_b

    .line 1807
    .line 1808
    :cond_52
    move-object v5, v0

    .line 1809
    move-object/from16 v28, v1

    .line 1810
    .line 1811
    move-object/from16 v31, v10

    .line 1812
    .line 1813
    const/4 v1, 0x0

    .line 1814
    const/16 v2, 0x8

    .line 1815
    .line 1816
    const/4 v3, 0x2

    .line 1817
    const/16 v8, 0x10

    .line 1818
    .line 1819
    const/4 v15, 0x4

    .line 1820
    invoke-static/range {v31 .. v31}, LT0/m;->a(Ljava/util/ArrayList;)La0/k;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    if-eqz v0, :cond_54

    .line 1825
    .line 1826
    invoke-virtual/range {v28 .. v28}, Landroid/util/SparseArray;->size()I

    .line 1827
    .line 1828
    .line 1829
    move-result v4

    .line 1830
    const/4 v10, 0x0

    .line 1831
    :goto_3f
    if-ge v10, v4, :cond_54

    .line 1832
    .line 1833
    move-object/from16 v6, v28

    .line 1834
    .line 1835
    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v7

    .line 1839
    check-cast v7, LT0/l;

    .line 1840
    .line 1841
    iget-object v9, v7, LT0/l;->d:LT0/w;

    .line 1842
    .line 1843
    iget-object v11, v7, LT0/l;->b:LT0/v;

    .line 1844
    .line 1845
    iget-object v11, v11, LT0/v;->a:LT0/i;

    .line 1846
    .line 1847
    sget v12, Ld0/w;->a:I

    .line 1848
    .line 1849
    iget v11, v11, LT0/i;->a:I

    .line 1850
    .line 1851
    iget-object v9, v9, LT0/w;->a:LT0/t;

    .line 1852
    .line 1853
    iget-object v9, v9, LT0/t;->l:[LT0/u;

    .line 1854
    .line 1855
    aget-object v9, v9, v11

    .line 1856
    .line 1857
    if-eqz v9, :cond_53

    .line 1858
    .line 1859
    iget-object v9, v9, LT0/u;->b:Ljava/lang/String;

    .line 1860
    .line 1861
    goto :goto_40

    .line 1862
    :cond_53
    move-object v9, v1

    .line 1863
    :goto_40
    invoke-virtual {v0, v9}, La0/k;->c(Ljava/lang/String;)La0/k;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v9

    .line 1867
    iget-object v11, v7, LT0/l;->d:LT0/w;

    .line 1868
    .line 1869
    iget-object v11, v11, LT0/w;->a:LT0/t;

    .line 1870
    .line 1871
    iget-object v11, v11, LT0/t;->g:La0/o;

    .line 1872
    .line 1873
    invoke-virtual {v11}, La0/o;->a()La0/n;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v11

    .line 1877
    iput-object v9, v11, La0/n;->q:La0/k;

    .line 1878
    .line 1879
    new-instance v9, La0/o;

    .line 1880
    .line 1881
    invoke-direct {v9, v11}, La0/o;-><init>(La0/n;)V

    .line 1882
    .line 1883
    .line 1884
    iget-object v7, v7, LT0/l;->a:Lz0/F;

    .line 1885
    .line 1886
    invoke-interface {v7, v9}, Lz0/F;->a(La0/o;)V

    .line 1887
    .line 1888
    .line 1889
    const/4 v7, 0x1

    .line 1890
    add-int/2addr v10, v7

    .line 1891
    move-object/from16 v28, v6

    .line 1892
    .line 1893
    goto :goto_3f

    .line 1894
    :cond_54
    move-object/from16 v6, v28

    .line 1895
    .line 1896
    iget-wide v0, v5, LT0/m;->x:J

    .line 1897
    .line 1898
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    cmp-long v0, v0, v9

    .line 1904
    .line 1905
    if-eqz v0, :cond_58

    .line 1906
    .line 1907
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1908
    .line 1909
    .line 1910
    move-result v0

    .line 1911
    const/4 v1, 0x0

    .line 1912
    :goto_41
    if-ge v1, v0, :cond_57

    .line 1913
    .line 1914
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v4

    .line 1918
    check-cast v4, LT0/l;

    .line 1919
    .line 1920
    iget-wide v9, v5, LT0/m;->x:J

    .line 1921
    .line 1922
    iget v7, v4, LT0/l;->f:I

    .line 1923
    .line 1924
    :goto_42
    iget-object v11, v4, LT0/l;->b:LT0/v;

    .line 1925
    .line 1926
    iget v12, v11, LT0/v;->e:I

    .line 1927
    .line 1928
    if-ge v7, v12, :cond_56

    .line 1929
    .line 1930
    iget-object v12, v11, LT0/v;->i:[J

    .line 1931
    .line 1932
    aget-wide v13, v12, v7

    .line 1933
    .line 1934
    cmp-long v12, v13, v9

    .line 1935
    .line 1936
    if-gtz v12, :cond_56

    .line 1937
    .line 1938
    iget-object v11, v11, LT0/v;->j:[Z

    .line 1939
    .line 1940
    aget-boolean v11, v11, v7

    .line 1941
    .line 1942
    if-eqz v11, :cond_55

    .line 1943
    .line 1944
    iput v7, v4, LT0/l;->i:I

    .line 1945
    .line 1946
    :cond_55
    const/4 v11, 0x1

    .line 1947
    add-int/2addr v7, v11

    .line 1948
    goto :goto_42

    .line 1949
    :cond_56
    const/4 v11, 0x1

    .line 1950
    add-int/2addr v1, v11

    .line 1951
    goto :goto_41

    .line 1952
    :cond_57
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    const/4 v11, 0x1

    .line 1958
    iput-wide v9, v5, LT0/m;->x:J

    .line 1959
    .line 1960
    goto :goto_43

    .line 1961
    :cond_58
    const/4 v11, 0x1

    .line 1962
    goto :goto_43

    .line 1963
    :cond_59
    move-object v5, v0

    .line 1964
    const/16 v2, 0x8

    .line 1965
    .line 1966
    const/4 v3, 0x2

    .line 1967
    const/16 v8, 0x10

    .line 1968
    .line 1969
    const/4 v11, 0x1

    .line 1970
    const/4 v15, 0x4

    .line 1971
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1972
    .line 1973
    .line 1974
    move-result v0

    .line 1975
    if-nez v0, :cond_5a

    .line 1976
    .line 1977
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    check-cast v0, Le0/b;

    .line 1982
    .line 1983
    iget-object v0, v0, Le0/b;->e:Ljava/util/ArrayList;

    .line 1984
    .line 1985
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1986
    .line 1987
    .line 1988
    :cond_5a
    :goto_43
    move-object v0, v5

    .line 1989
    move v5, v11

    .line 1990
    goto/16 :goto_0

    .line 1991
    .line 1992
    :cond_5b
    move-object v5, v0

    .line 1993
    const/4 v0, 0x0

    .line 1994
    iput v0, v5, LT0/m;->q:I

    .line 1995
    .line 1996
    iput v0, v5, LT0/m;->t:I

    .line 1997
    .line 1998
    return-void
.end method

.method public final k(Lz0/p;)V
    .locals 6

    .line 1
    iget v0, p0, LT0/m;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, LC3/n;

    .line 8
    .line 9
    iget-object v2, p0, LT0/m;->a:LW0/h;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, LC3/n;-><init>(Lz0/p;LW0/h;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, LT0/m;->G:Lz0/p;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, LT0/m;->q:I

    .line 19
    .line 20
    iput v1, p0, LT0/m;->t:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Lz0/F;

    .line 24
    .line 25
    iput-object v2, p0, LT0/m;->H:[Lz0/F;

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x4

    .line 28
    .line 29
    const/16 v3, 0x64

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-interface {p1, v3, v0}, Lz0/p;->m(II)Lz0/F;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    aput-object p1, v2, v1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    const/16 v3, 0x65

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p1, v1

    .line 45
    :goto_0
    iget-object v0, p0, LT0/m;->H:[Lz0/F;

    .line 46
    .line 47
    invoke-static {p1, v0}, Ld0/w;->N(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [Lz0/F;

    .line 52
    .line 53
    iput-object p1, p0, LT0/m;->H:[Lz0/F;

    .line 54
    .line 55
    array-length v0, p1

    .line 56
    move v2, v1

    .line 57
    :goto_1
    if-ge v2, v0, :cond_2

    .line 58
    .line 59
    aget-object v4, p1, v2

    .line 60
    .line 61
    sget-object v5, LT0/m;->L:La0/o;

    .line 62
    .line 63
    invoke-interface {v4, v5}, Lz0/F;->a(La0/o;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object p1, p0, LT0/m;->c:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-array v0, v0, [Lz0/F;

    .line 76
    .line 77
    iput-object v0, p0, LT0/m;->I:[Lz0/F;

    .line 78
    .line 79
    :goto_2
    iget-object v0, p0, LT0/m;->I:[Lz0/F;

    .line 80
    .line 81
    array-length v0, v0

    .line 82
    if-ge v1, v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, LT0/m;->G:Lz0/p;

    .line 85
    .line 86
    add-int/lit8 v2, v3, 0x1

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    invoke-interface {v0, v3, v4}, Lz0/p;->m(II)Lz0/F;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, La0/o;

    .line 98
    .line 99
    invoke-interface {v0, v3}, Lz0/F;->a(La0/o;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, LT0/m;->I:[Lz0/F;

    .line 103
    .line 104
    aput-object v0, v3, v1

    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    move v3, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
