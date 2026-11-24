.class public final Ly03;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lfn2;


# static fields
.field public static final H:[B

.field public static final I:Landroidx/media3/common/b;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Ljn2;

.field public E:[Lwv7;

.field public F:[Lwv7;

.field public G:Z

.field public final a:Luc7;

.field public final b:B

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lmk5;

.field public final f:Lmk5;

.field public final g:Lmk5;

.field public final h:[B

.field public final i:Lmk5;

.field public final j:Ldra;

.field public final k:Lmk5;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/ArrayDeque;

.field public n:Ly76;

.field public o:B

.field public p:I

.field public q:J

.field public r:I

.field public s:Lmk5;

.field public t:J

.field public u:I

.field public v:J

.field public w:J

.field public x:J

.field public y:Lw03;

.field public z:I


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
    sput-object v0, Ly03;->H:[B

    .line 9
    .line 10
    new-instance v0, Lyy2;

    .line 11
    .line 12
    invoke-direct {v0}, Lyy2;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-static {v1}, Lcv4;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lyy2;->l:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Landroidx/media3/common/b;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroidx/media3/common/b;-><init>(Lyy2;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Ly03;->I:Landroidx/media3/common/b;

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

.method public constructor <init>(Luc7;I)V
    .locals 2

    .line 1
    sget-object v0, Lsp3;->b:Lmp3;

    .line 2
    .line 3
    sget-object v0, Ly76;->e:Ly76;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ly03;->a:Luc7;

    .line 9
    .line 10
    iput-byte p2, p0, Ly03;->b:B

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ly03;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Ldra;

    .line 19
    .line 20
    const/16 p2, 0x13

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ldra;-><init>(B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ly03;->j:Ldra;

    .line 26
    .line 27
    new-instance p1, Lmk5;

    .line 28
    .line 29
    const/16 p2, 0x10

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lmk5;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ly03;->k:Lmk5;

    .line 35
    .line 36
    new-instance p1, Lmk5;

    .line 37
    .line 38
    sget-object v1, Lgqc;->w:[B

    .line 39
    .line 40
    invoke-direct {p1, v1}, Lmk5;-><init>([B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ly03;->e:Lmk5;

    .line 44
    .line 45
    new-instance p1, Lmk5;

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-direct {p1, v1}, Lmk5;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ly03;->f:Lmk5;

    .line 52
    .line 53
    new-instance p1, Lmk5;

    .line 54
    .line 55
    invoke-direct {p1}, Lmk5;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Ly03;->g:Lmk5;

    .line 59
    .line 60
    new-array p1, p2, [B

    .line 61
    .line 62
    iput-object p1, p0, Ly03;->h:[B

    .line 63
    .line 64
    new-instance p2, Lmk5;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lmk5;-><init>([B)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Ly03;->i:Lmk5;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Ly03;->l:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    new-instance p1, Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Ly03;->m:Ljava/util/ArrayDeque;

    .line 84
    .line 85
    new-instance p1, Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Ly03;->d:Landroid/util/SparseArray;

    .line 91
    .line 92
    iput-object v0, p0, Ly03;->n:Ly76;

    .line 93
    .line 94
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    iput-wide p1, p0, Ly03;->w:J

    .line 100
    .line 101
    iput-wide p1, p0, Ly03;->v:J

    .line 102
    .line 103
    iput-wide p1, p0, Ly03;->x:J

    .line 104
    .line 105
    sget-object p1, Ljn2;->c9:Lsl1;

    .line 106
    .line 107
    iput-object p1, p0, Ly03;->D:Ljn2;

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    new-array p2, p1, [Lwv7;

    .line 111
    .line 112
    iput-object p2, p0, Ly03;->E:[Lwv7;

    .line 113
    .line 114
    new-array p1, p1, [Lwv7;

    .line 115
    .line 116
    iput-object p1, p0, Ly03;->F:[Lwv7;

    .line 117
    .line 118
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Landroidx/media3/common/DrmInitData;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_a

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Liy;

    .line 17
    .line 18
    iget v7, v6, Ljy;->b:I

    .line 19
    .line 20
    const v8, 0x70737368    # 3.013775E29f

    .line 21
    .line 22
    .line 23
    if-ne v7, v8, :cond_9

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v6, v6, Liy;->c:Lmk5;

    .line 33
    .line 34
    iget-object v6, v6, Lmk5;->a:[B

    .line 35
    .line 36
    new-instance v7, Lmk5;

    .line 37
    .line 38
    invoke-direct {v7, v6}, Lmk5;-><init>([B)V

    .line 39
    .line 40
    .line 41
    iget v9, v7, Lmk5;->c:I

    .line 42
    .line 43
    const/16 v10, 0x20

    .line 44
    .line 45
    if-ge v9, v10, :cond_1

    .line 46
    .line 47
    :goto_1
    const/4 v1, 0x0

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v7, v2}, Lmk5;->F(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Lmk5;->a()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-virtual {v7}, Lmk5;->g()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const-string v11, "PsshAtomUtil"

    .line 62
    .line 63
    if-eq v10, v9, :cond_2

    .line 64
    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v8, "Advertised atom size ("

    .line 68
    .line 69
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v8, ") does not match buffer size: "

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v11, v7}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v7}, Lmk5;->g()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eq v9, v8, :cond_3

    .line 96
    .line 97
    const-string v7, "Atom type is not pssh: "

    .line 98
    .line 99
    invoke-static {v9, v7, v11}, Lpw3;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v7}, Lmk5;->g()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-static {v8}, Ljy;->l(I)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    const/4 v9, 0x1

    .line 112
    if-le v8, v9, :cond_4

    .line 113
    .line 114
    const-string v7, "Unsupported pssh version: "

    .line 115
    .line 116
    invoke-static {v8, v7, v11}, Lpw3;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 121
    .line 122
    invoke-virtual {v7}, Lmk5;->n()J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    invoke-virtual {v7}, Lmk5;->n()J

    .line 127
    .line 128
    .line 129
    move-result-wide v14

    .line 130
    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 131
    .line 132
    .line 133
    if-ne v8, v9, :cond_5

    .line 134
    .line 135
    invoke-virtual {v7}, Lmk5;->x()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    new-array v12, v9, [Ljava/util/UUID;

    .line 140
    .line 141
    move v13, v2

    .line 142
    :goto_2
    if-ge v13, v9, :cond_5

    .line 143
    .line 144
    new-instance v14, Ljava/util/UUID;

    .line 145
    .line 146
    invoke-virtual {v7}, Lmk5;->n()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    move-object/from16 v16, v12

    .line 151
    .line 152
    move/from16 v17, v13

    .line 153
    .line 154
    invoke-virtual {v7}, Lmk5;->n()J

    .line 155
    .line 156
    .line 157
    move-result-wide v12

    .line 158
    invoke-direct {v14, v1, v2, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    .line 159
    .line 160
    .line 161
    aput-object v14, v16, v17

    .line 162
    .line 163
    add-int/lit8 v13, v17, 0x1

    .line 164
    .line 165
    move-object/from16 v12, v16

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-virtual {v7}, Lmk5;->x()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v7}, Lmk5;->a()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eq v1, v2, :cond_6

    .line 177
    .line 178
    new-instance v7, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v8, "Atom data size ("

    .line 181
    .line 182
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, ") does not match the bytes left: "

    .line 189
    .line 190
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v11, v1}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_6
    new-array v2, v1, [B

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    invoke-virtual {v7, v2, v9, v1}, Lmk5;->e([BII)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Ly43;

    .line 212
    .line 213
    invoke-direct {v1, v10, v8, v2}, Ly43;-><init>(Ljava/util/UUID;I[B)V

    .line 214
    .line 215
    .line 216
    :goto_3
    if-nez v1, :cond_7

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    goto :goto_4

    .line 220
    :cond_7
    iget-object v1, v1, Ly43;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Ljava/util/UUID;

    .line 223
    .line 224
    :goto_4
    if-nez v1, :cond_8

    .line 225
    .line 226
    const-string v1, "FragmentedMp4Extractor"

    .line 227
    .line 228
    const-string v2, "Skipped pssh atom (failed to extract uuid)"

    .line 229
    .line 230
    invoke-static {v1, v2}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_8
    new-instance v2, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 235
    .line 236
    const-string v7, "video/mp4"

    .line 237
    .line 238
    const/4 v15, 0x0

    .line 239
    invoke-direct {v2, v1, v15, v7, v6}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_a
    const/4 v15, 0x0

    .line 251
    if-nez v4, :cond_b

    .line 252
    .line 253
    return-object v15

    .line 254
    :cond_b
    new-instance v0, Landroidx/media3/common/DrmInitData;

    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    new-array v1, v9, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 258
    .line 259
    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 264
    .line 265
    invoke-direct {v0, v15, v9, v1}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 266
    .line 267
    .line 268
    return-object v0
.end method

.method public static f(Lmk5;ILov7;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmk5;->F(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmk5;->g()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v0

    .line 23
    :goto_0
    invoke-virtual {p0}, Lmk5;->x()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object p0, p2, Lov7;->k:[Z

    .line 30
    .line 31
    iget p1, p2, Lov7;->d:I

    .line 32
    .line 33
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget v3, p2, Lov7;->d:I

    .line 38
    .line 39
    iget-object v4, p2, Lov7;->q:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lmk5;

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p2, Lov7;->k:[Z

    .line 46
    .line 47
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lmk5;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v4, p1}, Lmk5;->C(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p2, Lov7;->j:Z

    .line 58
    .line 59
    iput-boolean v1, p2, Lov7;->l:Z

    .line 60
    .line 61
    iget-object p1, v4, Lmk5;->a:[B

    .line 62
    .line 63
    iget v1, v4, Lmk5;->c:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0, v1}, Lmk5;->e([BII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lmk5;->F(I)V

    .line 69
    .line 70
    .line 71
    iput-boolean v0, p2, Lov7;->l:Z

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
    invoke-static {v2, p0, p1}, Lv95;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget p1, p2, Lov7;->d:I

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
    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

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
    invoke-static {p0}, Landroidx/media3/common/ParserException;->f(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0
.end method


# virtual methods
.method public final b(Lhn2;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Laa1;->G(Lhn2;ZZ)Lx17;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lsp3;->w(Ljava/lang/Object;)Ly76;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lsp3;->b:Lmp3;

    .line 15
    .line 16
    sget-object v2, Ly76;->e:Ly76;

    .line 17
    .line 18
    :goto_0
    iput-object v2, p0, Ly03;->n:Ly76;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public final c(Lhn2;Lms2;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :goto_0
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_1
    iget-byte v2, v0, Ly03;->o:B

    .line 6
    .line 7
    const v3, 0x656d7367

    .line 8
    .line 9
    .line 10
    const v4, 0x73696478

    .line 11
    .line 12
    .line 13
    iget-object v5, v0, Ly03;->l:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    iget-object v6, v0, Ly03;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    if-eqz v2, :cond_36

    .line 22
    .line 23
    iget-object v12, v0, Ly03;->m:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    const-string v13, "FragmentedMp4Extractor"

    .line 26
    .line 27
    if-eq v2, v11, :cond_28

    .line 28
    .line 29
    const-wide v3, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-eq v2, v9, :cond_23

    .line 35
    .line 36
    iget-object v2, v0, Ly03;->y:Lw03;

    .line 37
    .line 38
    if-nez v2, :cond_8

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move-wide v15, v3

    .line 45
    move-object v3, v8

    .line 46
    move v4, v10

    .line 47
    :goto_2
    if-ge v4, v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v17

    .line 53
    move/from16 p2, v9

    .line 54
    .line 55
    move-object/from16 v9, v17

    .line 56
    .line 57
    check-cast v9, Lw03;

    .line 58
    .line 59
    iget-boolean v14, v9, Lw03;->l:Z

    .line 60
    .line 61
    iget-object v7, v9, Lw03;->b:Lov7;

    .line 62
    .line 63
    if-nez v14, :cond_0

    .line 64
    .line 65
    iget v11, v9, Lw03;->f:I

    .line 66
    .line 67
    iget-object v5, v9, Lw03;->d:Lyv7;

    .line 68
    .line 69
    iget v5, v5, Lyv7;->b:I

    .line 70
    .line 71
    if-eq v11, v5, :cond_2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_0
    iget v5, v9, Lw03;->h:I

    .line 75
    .line 76
    iget v11, v7, Lov7;->c:I

    .line 77
    .line 78
    if-eq v5, v11, :cond_2

    .line 79
    .line 80
    :goto_3
    if-nez v14, :cond_1

    .line 81
    .line 82
    iget-object v5, v9, Lw03;->d:Lyv7;

    .line 83
    .line 84
    iget-object v5, v5, Lyv7;->c:[J

    .line 85
    .line 86
    iget v7, v9, Lw03;->f:I

    .line 87
    .line 88
    aget-wide v21, v5, v7

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_1
    iget-object v5, v7, Lov7;->e:[J

    .line 92
    .line 93
    iget v7, v9, Lw03;->h:I

    .line 94
    .line 95
    aget-wide v21, v5, v7

    .line 96
    .line 97
    :goto_4
    cmp-long v5, v21, v15

    .line 98
    .line 99
    if-gez v5, :cond_2

    .line 100
    .line 101
    move-object v3, v9

    .line 102
    move-wide/from16 v15, v21

    .line 103
    .line 104
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    move/from16 v9, p2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move/from16 p2, v9

    .line 110
    .line 111
    const/16 v18, 0x8

    .line 112
    .line 113
    if-nez v3, :cond_5

    .line 114
    .line 115
    iget-wide v2, v0, Ly03;->t:J

    .line 116
    .line 117
    move-object v4, v1

    .line 118
    check-cast v4, Lou1;

    .line 119
    .line 120
    iget-wide v4, v4, Lou1;->d:J

    .line 121
    .line 122
    sub-long/2addr v2, v4

    .line 123
    long-to-int v2, v2

    .line 124
    if-ltz v2, :cond_4

    .line 125
    .line 126
    move-object v3, v1

    .line 127
    check-cast v3, Lou1;

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Lou1;->skipFully(I)V

    .line 130
    .line 131
    .line 132
    iput-byte v10, v0, Ly03;->o:B

    .line 133
    .line 134
    iput v10, v0, Ly03;->r:I

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_4
    const-string v0, "Offset to end of mdat was negative."

    .line 139
    .line 140
    invoke-static {v8, v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_5
    iget-boolean v2, v3, Lw03;->l:Z

    .line 146
    .line 147
    if-nez v2, :cond_6

    .line 148
    .line 149
    iget-object v2, v3, Lw03;->d:Lyv7;

    .line 150
    .line 151
    iget-object v2, v2, Lyv7;->c:[J

    .line 152
    .line 153
    iget v4, v3, Lw03;->f:I

    .line 154
    .line 155
    aget-wide v4, v2, v4

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    iget-object v2, v3, Lw03;->b:Lov7;

    .line 159
    .line 160
    iget-object v2, v2, Lov7;->e:[J

    .line 161
    .line 162
    iget v4, v3, Lw03;->h:I

    .line 163
    .line 164
    aget-wide v4, v2, v4

    .line 165
    .line 166
    :goto_5
    move-object v2, v1

    .line 167
    check-cast v2, Lou1;

    .line 168
    .line 169
    iget-wide v6, v2, Lou1;->d:J

    .line 170
    .line 171
    sub-long/2addr v4, v6

    .line 172
    long-to-int v2, v4

    .line 173
    if-gez v2, :cond_7

    .line 174
    .line 175
    const-string v2, "Ignoring negative offset to sample data."

    .line 176
    .line 177
    invoke-static {v13, v2}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move v2, v10

    .line 181
    :cond_7
    move-object v4, v1

    .line 182
    check-cast v4, Lou1;

    .line 183
    .line 184
    invoke-virtual {v4, v2}, Lou1;->skipFully(I)V

    .line 185
    .line 186
    .line 187
    iput-object v3, v0, Ly03;->y:Lw03;

    .line 188
    .line 189
    move-object v2, v3

    .line 190
    goto :goto_6

    .line 191
    :cond_8
    move/from16 p2, v9

    .line 192
    .line 193
    const/16 v18, 0x8

    .line 194
    .line 195
    :goto_6
    iget-object v3, v2, Lw03;->b:Lov7;

    .line 196
    .line 197
    iget-byte v4, v0, Ly03;->o:B

    .line 198
    .line 199
    const/4 v5, 0x6

    .line 200
    const/4 v6, 0x3

    .line 201
    if-ne v4, v6, :cond_10

    .line 202
    .line 203
    iget-boolean v4, v2, Lw03;->l:Z

    .line 204
    .line 205
    if-nez v4, :cond_9

    .line 206
    .line 207
    iget-object v4, v2, Lw03;->d:Lyv7;

    .line 208
    .line 209
    iget-object v4, v4, Lyv7;->d:[I

    .line 210
    .line 211
    iget v6, v2, Lw03;->f:I

    .line 212
    .line 213
    aget v4, v4, v6

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_9
    iget-object v4, v3, Lov7;->g:[I

    .line 217
    .line 218
    iget v6, v2, Lw03;->f:I

    .line 219
    .line 220
    aget v4, v4, v6

    .line 221
    .line 222
    :goto_7
    iput v4, v0, Ly03;->z:I

    .line 223
    .line 224
    iget v7, v2, Lw03;->i:I

    .line 225
    .line 226
    if-ge v6, v7, :cond_d

    .line 227
    .line 228
    check-cast v1, Lou1;

    .line 229
    .line 230
    invoke-virtual {v1, v4}, Lou1;->skipFully(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lw03;->a()Lnv7;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_b

    .line 238
    .line 239
    iget-object v4, v3, Lov7;->q:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v4, Lmk5;

    .line 242
    .line 243
    iget-short v1, v1, Lnv7;->d:S

    .line 244
    .line 245
    if-eqz v1, :cond_a

    .line 246
    .line 247
    invoke-virtual {v4, v1}, Lmk5;->G(I)V

    .line 248
    .line 249
    .line 250
    :cond_a
    iget v1, v2, Lw03;->f:I

    .line 251
    .line 252
    iget-boolean v6, v3, Lov7;->j:Z

    .line 253
    .line 254
    if-eqz v6, :cond_b

    .line 255
    .line 256
    iget-object v3, v3, Lov7;->k:[Z

    .line 257
    .line 258
    aget-boolean v1, v3, v1

    .line 259
    .line 260
    if-eqz v1, :cond_b

    .line 261
    .line 262
    invoke-virtual {v4}, Lmk5;->z()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    mul-int/2addr v1, v5

    .line 267
    invoke-virtual {v4, v1}, Lmk5;->G(I)V

    .line 268
    .line 269
    .line 270
    :cond_b
    invoke-virtual {v2}, Lw03;->b()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_c

    .line 275
    .line 276
    iput-object v8, v0, Ly03;->y:Lw03;

    .line 277
    .line 278
    :cond_c
    const/4 v6, 0x3

    .line 279
    iput-byte v6, v0, Ly03;->o:B

    .line 280
    .line 281
    return v10

    .line 282
    :cond_d
    iget-object v6, v2, Lw03;->d:Lyv7;

    .line 283
    .line 284
    iget-object v6, v6, Lyv7;->a:Llv7;

    .line 285
    .line 286
    iget-boolean v6, v6, Llv7;->g:Z

    .line 287
    .line 288
    const/4 v7, 0x1

    .line 289
    if-ne v6, v7, :cond_e

    .line 290
    .line 291
    add-int/lit8 v4, v4, -0x8

    .line 292
    .line 293
    iput v4, v0, Ly03;->z:I

    .line 294
    .line 295
    move-object v4, v1

    .line 296
    check-cast v4, Lou1;

    .line 297
    .line 298
    move/from16 v6, v18

    .line 299
    .line 300
    invoke-virtual {v4, v6}, Lou1;->skipFully(I)V

    .line 301
    .line 302
    .line 303
    :cond_e
    iget-object v4, v2, Lw03;->d:Lyv7;

    .line 304
    .line 305
    iget-object v4, v4, Lyv7;->a:Llv7;

    .line 306
    .line 307
    iget-object v4, v4, Llv7;->f:Landroidx/media3/common/b;

    .line 308
    .line 309
    iget-object v4, v4, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 310
    .line 311
    const-string v6, "audio/ac4"

    .line 312
    .line 313
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    iget v6, v0, Ly03;->z:I

    .line 318
    .line 319
    if-eqz v4, :cond_f

    .line 320
    .line 321
    const/4 v4, 0x7

    .line 322
    invoke-virtual {v2, v6, v4}, Lw03;->c(II)I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    iput v6, v0, Ly03;->A:I

    .line 327
    .line 328
    iget v6, v0, Ly03;->z:I

    .line 329
    .line 330
    iget-object v7, v0, Ly03;->i:Lmk5;

    .line 331
    .line 332
    invoke-static {v6, v7}, Lbh1;->m(ILmk5;)V

    .line 333
    .line 334
    .line 335
    iget-object v6, v2, Lw03;->a:Lwv7;

    .line 336
    .line 337
    invoke-interface {v6, v7, v4, v10}, Lwv7;->b(Lmk5;II)V

    .line 338
    .line 339
    .line 340
    iget v6, v0, Ly03;->A:I

    .line 341
    .line 342
    add-int/2addr v6, v4

    .line 343
    iput v6, v0, Ly03;->A:I

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_f
    invoke-virtual {v2, v6, v10}, Lw03;->c(II)I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    iput v6, v0, Ly03;->A:I

    .line 351
    .line 352
    :goto_8
    iget v4, v0, Ly03;->z:I

    .line 353
    .line 354
    add-int/2addr v4, v6

    .line 355
    iput v4, v0, Ly03;->z:I

    .line 356
    .line 357
    const/4 v4, 0x4

    .line 358
    iput-byte v4, v0, Ly03;->o:B

    .line 359
    .line 360
    iput v10, v0, Ly03;->B:I

    .line 361
    .line 362
    :cond_10
    iget-object v4, v2, Lw03;->d:Lyv7;

    .line 363
    .line 364
    iget-object v6, v4, Lyv7;->a:Llv7;

    .line 365
    .line 366
    iget-object v7, v2, Lw03;->a:Lwv7;

    .line 367
    .line 368
    iget-boolean v9, v2, Lw03;->l:Z

    .line 369
    .line 370
    if-nez v9, :cond_11

    .line 371
    .line 372
    iget-object v4, v4, Lyv7;->f:[J

    .line 373
    .line 374
    iget v9, v2, Lw03;->f:I

    .line 375
    .line 376
    aget-wide v13, v4, v9

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_11
    iget v4, v2, Lw03;->f:I

    .line 380
    .line 381
    iget-object v9, v3, Lov7;->h:[J

    .line 382
    .line 383
    aget-wide v13, v9, v4

    .line 384
    .line 385
    :goto_9
    iget v4, v6, Llv7;->j:I

    .line 386
    .line 387
    iget-object v6, v6, Llv7;->f:Landroidx/media3/common/b;

    .line 388
    .line 389
    if-eqz v4, :cond_19

    .line 390
    .line 391
    iget-object v9, v0, Ly03;->f:Lmk5;

    .line 392
    .line 393
    iget-object v11, v9, Lmk5;->a:[B

    .line 394
    .line 395
    aput-byte v10, v11, v10

    .line 396
    .line 397
    const/16 v19, 0x1

    .line 398
    .line 399
    aput-byte v10, v11, v19

    .line 400
    .line 401
    aput-byte v10, v11, p2

    .line 402
    .line 403
    add-int/lit8 v15, v4, 0x1

    .line 404
    .line 405
    const/16 v17, 0x4

    .line 406
    .line 407
    rsub-int/lit8 v4, v4, 0x4

    .line 408
    .line 409
    :goto_a
    iget v8, v0, Ly03;->A:I

    .line 410
    .line 411
    iget v5, v0, Ly03;->z:I

    .line 412
    .line 413
    if-ge v8, v5, :cond_1a

    .line 414
    .line 415
    iget v5, v0, Ly03;->B:I

    .line 416
    .line 417
    const-string v8, "video/hevc"

    .line 418
    .line 419
    if-nez v5, :cond_17

    .line 420
    .line 421
    move-object v5, v1

    .line 422
    check-cast v5, Lou1;

    .line 423
    .line 424
    invoke-virtual {v5, v11, v4, v15, v10}, Lou1;->readFully([BIIZ)Z

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9, v10}, Lmk5;->F(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9}, Lmk5;->g()I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    const/4 v10, 0x1

    .line 435
    if-lt v5, v10, :cond_16

    .line 436
    .line 437
    add-int/lit8 v5, v5, -0x1

    .line 438
    .line 439
    iput v5, v0, Ly03;->B:I

    .line 440
    .line 441
    iget-object v5, v0, Ly03;->e:Lmk5;

    .line 442
    .line 443
    const/4 v10, 0x0

    .line 444
    invoke-virtual {v5, v10}, Lmk5;->F(I)V

    .line 445
    .line 446
    .line 447
    move/from16 p2, v4

    .line 448
    .line 449
    const/4 v4, 0x4

    .line 450
    invoke-interface {v7, v5, v4, v10}, Lwv7;->b(Lmk5;II)V

    .line 451
    .line 452
    .line 453
    const/4 v5, 0x1

    .line 454
    invoke-interface {v7, v9, v5, v10}, Lwv7;->b(Lmk5;II)V

    .line 455
    .line 456
    .line 457
    iget-object v5, v0, Ly03;->F:[Lwv7;

    .line 458
    .line 459
    array-length v5, v5

    .line 460
    if-lez v5, :cond_14

    .line 461
    .line 462
    iget-object v5, v6, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 463
    .line 464
    aget-byte v10, v11, v4

    .line 465
    .line 466
    const-string v4, "video/avc"

    .line 467
    .line 468
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-eqz v4, :cond_12

    .line 473
    .line 474
    and-int/lit8 v4, v10, 0x1f

    .line 475
    .line 476
    move-object/from16 v21, v9

    .line 477
    .line 478
    const/4 v9, 0x6

    .line 479
    if-eq v4, v9, :cond_13

    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_12
    move-object/from16 v21, v9

    .line 483
    .line 484
    :goto_b
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-eqz v4, :cond_15

    .line 489
    .line 490
    and-int/lit8 v10, v10, 0x7e

    .line 491
    .line 492
    const/16 v19, 0x1

    .line 493
    .line 494
    shr-int/lit8 v10, v10, 0x1

    .line 495
    .line 496
    const/16 v4, 0x27

    .line 497
    .line 498
    if-ne v10, v4, :cond_15

    .line 499
    .line 500
    :cond_13
    const/4 v4, 0x1

    .line 501
    goto :goto_c

    .line 502
    :cond_14
    move-object/from16 v21, v9

    .line 503
    .line 504
    :cond_15
    const/4 v4, 0x0

    .line 505
    :goto_c
    iput-boolean v4, v0, Ly03;->C:Z

    .line 506
    .line 507
    iget v4, v0, Ly03;->A:I

    .line 508
    .line 509
    add-int/lit8 v4, v4, 0x5

    .line 510
    .line 511
    iput v4, v0, Ly03;->A:I

    .line 512
    .line 513
    iget v4, v0, Ly03;->z:I

    .line 514
    .line 515
    add-int v4, v4, p2

    .line 516
    .line 517
    iput v4, v0, Ly03;->z:I

    .line 518
    .line 519
    move/from16 v4, p2

    .line 520
    .line 521
    move-object/from16 v9, v21

    .line 522
    .line 523
    :goto_d
    const/4 v10, 0x0

    .line 524
    goto :goto_a

    .line 525
    :cond_16
    const-string v0, "Invalid NAL length"

    .line 526
    .line 527
    const/4 v1, 0x0

    .line 528
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    throw v0

    .line 533
    :cond_17
    move/from16 p2, v4

    .line 534
    .line 535
    move-object/from16 v21, v9

    .line 536
    .line 537
    iget-boolean v4, v0, Ly03;->C:Z

    .line 538
    .line 539
    if-eqz v4, :cond_18

    .line 540
    .line 541
    iget-object v4, v0, Ly03;->g:Lmk5;

    .line 542
    .line 543
    invoke-virtual {v4, v5}, Lmk5;->C(I)V

    .line 544
    .line 545
    .line 546
    iget-object v5, v4, Lmk5;->a:[B

    .line 547
    .line 548
    iget v10, v0, Ly03;->B:I

    .line 549
    .line 550
    move-object v9, v1

    .line 551
    check-cast v9, Lou1;

    .line 552
    .line 553
    move-object/from16 v22, v11

    .line 554
    .line 555
    const/4 v11, 0x0

    .line 556
    invoke-virtual {v9, v5, v11, v10, v11}, Lou1;->readFully([BIIZ)Z

    .line 557
    .line 558
    .line 559
    iget v5, v0, Ly03;->B:I

    .line 560
    .line 561
    invoke-interface {v7, v4, v5, v11}, Lwv7;->b(Lmk5;II)V

    .line 562
    .line 563
    .line 564
    iget v5, v0, Ly03;->B:I

    .line 565
    .line 566
    iget-object v9, v4, Lmk5;->a:[B

    .line 567
    .line 568
    iget v10, v4, Lmk5;->c:I

    .line 569
    .line 570
    invoke-static {v9, v10}, Lgqc;->Y([BI)I

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    iget-object v10, v6, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    invoke-virtual {v4, v8}, Lmk5;->F(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4, v9}, Lmk5;->E(I)V

    .line 584
    .line 585
    .line 586
    iget-object v8, v0, Ly03;->F:[Lwv7;

    .line 587
    .line 588
    invoke-static {v13, v14, v4, v8}, Le79;->i(JLmk5;[Lwv7;)V

    .line 589
    .line 590
    .line 591
    goto :goto_e

    .line 592
    :cond_18
    move-object/from16 v22, v11

    .line 593
    .line 594
    const/4 v10, 0x0

    .line 595
    invoke-interface {v7, v1, v5, v10}, Lwv7;->d(Lrn1;IZ)I

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    :goto_e
    iget v4, v0, Ly03;->A:I

    .line 600
    .line 601
    add-int/2addr v4, v5

    .line 602
    iput v4, v0, Ly03;->A:I

    .line 603
    .line 604
    iget v4, v0, Ly03;->B:I

    .line 605
    .line 606
    sub-int/2addr v4, v5

    .line 607
    iput v4, v0, Ly03;->B:I

    .line 608
    .line 609
    move/from16 v4, p2

    .line 610
    .line 611
    move-object/from16 v9, v21

    .line 612
    .line 613
    move-object/from16 v11, v22

    .line 614
    .line 615
    goto :goto_d

    .line 616
    :cond_19
    :goto_f
    iget v4, v0, Ly03;->A:I

    .line 617
    .line 618
    iget v5, v0, Ly03;->z:I

    .line 619
    .line 620
    if-ge v4, v5, :cond_1a

    .line 621
    .line 622
    sub-int/2addr v5, v4

    .line 623
    const/4 v10, 0x0

    .line 624
    invoke-interface {v7, v1, v5, v10}, Lwv7;->d(Lrn1;IZ)I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    iget v5, v0, Ly03;->A:I

    .line 629
    .line 630
    add-int/2addr v5, v4

    .line 631
    iput v5, v0, Ly03;->A:I

    .line 632
    .line 633
    goto :goto_f

    .line 634
    :cond_1a
    iget-boolean v1, v2, Lw03;->l:Z

    .line 635
    .line 636
    if-nez v1, :cond_1b

    .line 637
    .line 638
    iget-object v1, v2, Lw03;->d:Lyv7;

    .line 639
    .line 640
    iget-object v1, v1, Lyv7;->g:[I

    .line 641
    .line 642
    iget v3, v2, Lw03;->f:I

    .line 643
    .line 644
    aget v11, v1, v3

    .line 645
    .line 646
    goto :goto_10

    .line 647
    :cond_1b
    iget-object v1, v3, Lov7;->i:[Z

    .line 648
    .line 649
    iget v3, v2, Lw03;->f:I

    .line 650
    .line 651
    aget-boolean v1, v1, v3

    .line 652
    .line 653
    if-eqz v1, :cond_1c

    .line 654
    .line 655
    const/4 v11, 0x1

    .line 656
    goto :goto_10

    .line 657
    :cond_1c
    const/4 v11, 0x0

    .line 658
    :goto_10
    invoke-virtual {v2}, Lw03;->a()Lnv7;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    if-eqz v1, :cond_1d

    .line 663
    .line 664
    const/high16 v1, 0x40000000    # 2.0f

    .line 665
    .line 666
    or-int/2addr v11, v1

    .line 667
    :cond_1d
    move/from16 v24, v11

    .line 668
    .line 669
    invoke-virtual {v2}, Lw03;->a()Lnv7;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    if-eqz v1, :cond_1e

    .line 674
    .line 675
    iget-object v1, v1, Lnv7;->c:Luv7;

    .line 676
    .line 677
    move-object/from16 v27, v1

    .line 678
    .line 679
    goto :goto_11

    .line 680
    :cond_1e
    const/16 v27, 0x0

    .line 681
    .line 682
    :goto_11
    iget v1, v0, Ly03;->z:I

    .line 683
    .line 684
    const/16 v26, 0x0

    .line 685
    .line 686
    move/from16 v25, v1

    .line 687
    .line 688
    move-object/from16 v21, v7

    .line 689
    .line 690
    move-wide/from16 v22, v13

    .line 691
    .line 692
    invoke-interface/range {v21 .. v27}, Lwv7;->a(JIIILuv7;)V

    .line 693
    .line 694
    .line 695
    :cond_1f
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-nez v1, :cond_21

    .line 700
    .line 701
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, Lu03;

    .line 706
    .line 707
    iget v3, v0, Ly03;->u:I

    .line 708
    .line 709
    iget v4, v1, Lu03;->c:I

    .line 710
    .line 711
    sub-int/2addr v3, v4

    .line 712
    iput v3, v0, Ly03;->u:I

    .line 713
    .line 714
    iget-wide v3, v1, Lu03;->a:J

    .line 715
    .line 716
    iget-boolean v5, v1, Lu03;->b:Z

    .line 717
    .line 718
    if-eqz v5, :cond_20

    .line 719
    .line 720
    add-long v3, v3, v22

    .line 721
    .line 722
    :cond_20
    move-wide v6, v3

    .line 723
    iget-object v3, v0, Ly03;->E:[Lwv7;

    .line 724
    .line 725
    array-length v4, v3

    .line 726
    const/4 v13, 0x0

    .line 727
    :goto_12
    if-ge v13, v4, :cond_1f

    .line 728
    .line 729
    aget-object v5, v3, v13

    .line 730
    .line 731
    iget v9, v1, Lu03;->c:I

    .line 732
    .line 733
    iget v10, v0, Ly03;->u:I

    .line 734
    .line 735
    const/4 v11, 0x0

    .line 736
    const/4 v8, 0x1

    .line 737
    invoke-interface/range {v5 .. v11}, Lwv7;->a(JIIILuv7;)V

    .line 738
    .line 739
    .line 740
    add-int/lit8 v13, v13, 0x1

    .line 741
    .line 742
    goto :goto_12

    .line 743
    :cond_21
    invoke-virtual {v2}, Lw03;->b()Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-nez v1, :cond_22

    .line 748
    .line 749
    const/4 v1, 0x0

    .line 750
    iput-object v1, v0, Ly03;->y:Lw03;

    .line 751
    .line 752
    :cond_22
    const/4 v6, 0x3

    .line 753
    iput-byte v6, v0, Ly03;->o:B

    .line 754
    .line 755
    :goto_13
    const/16 v28, 0x0

    .line 756
    .line 757
    return v28

    .line 758
    :cond_23
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    const/4 v5, 0x0

    .line 763
    const/4 v7, 0x0

    .line 764
    :goto_14
    if-ge v7, v2, :cond_25

    .line 765
    .line 766
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    check-cast v8, Lw03;

    .line 771
    .line 772
    iget-object v8, v8, Lw03;->b:Lov7;

    .line 773
    .line 774
    iget-boolean v9, v8, Lov7;->l:Z

    .line 775
    .line 776
    if-eqz v9, :cond_24

    .line 777
    .line 778
    iget-wide v8, v8, Lov7;->b:J

    .line 779
    .line 780
    cmp-long v10, v8, v3

    .line 781
    .line 782
    if-gez v10, :cond_24

    .line 783
    .line 784
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    check-cast v3, Lw03;

    .line 789
    .line 790
    move-object v5, v3

    .line 791
    move-wide v3, v8

    .line 792
    :cond_24
    add-int/lit8 v7, v7, 0x1

    .line 793
    .line 794
    goto :goto_14

    .line 795
    :cond_25
    if-nez v5, :cond_26

    .line 796
    .line 797
    const/4 v6, 0x3

    .line 798
    iput-byte v6, v0, Ly03;->o:B

    .line 799
    .line 800
    goto/16 :goto_1

    .line 801
    .line 802
    :cond_26
    move-object v2, v1

    .line 803
    check-cast v2, Lou1;

    .line 804
    .line 805
    iget-wide v6, v2, Lou1;->d:J

    .line 806
    .line 807
    sub-long/2addr v3, v6

    .line 808
    long-to-int v2, v3

    .line 809
    if-ltz v2, :cond_27

    .line 810
    .line 811
    move-object v3, v1

    .line 812
    check-cast v3, Lou1;

    .line 813
    .line 814
    invoke-virtual {v3, v2}, Lou1;->skipFully(I)V

    .line 815
    .line 816
    .line 817
    iget-object v2, v5, Lw03;->b:Lov7;

    .line 818
    .line 819
    iget-object v4, v2, Lov7;->q:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v4, Lmk5;

    .line 822
    .line 823
    iget-object v5, v4, Lmk5;->a:[B

    .line 824
    .line 825
    iget v6, v4, Lmk5;->c:I

    .line 826
    .line 827
    const/4 v10, 0x0

    .line 828
    invoke-virtual {v3, v5, v10, v6, v10}, Lou1;->readFully([BIIZ)Z

    .line 829
    .line 830
    .line 831
    invoke-virtual {v4, v10}, Lmk5;->F(I)V

    .line 832
    .line 833
    .line 834
    iput-boolean v10, v2, Lov7;->l:Z

    .line 835
    .line 836
    goto/16 :goto_1

    .line 837
    .line 838
    :cond_27
    const-string v0, "Offset to encryption data was negative."

    .line 839
    .line 840
    const/4 v1, 0x0

    .line 841
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    throw v0

    .line 846
    :cond_28
    move/from16 p2, v9

    .line 847
    .line 848
    iget-wide v6, v0, Ly03;->q:J

    .line 849
    .line 850
    long-to-int v2, v6

    .line 851
    iget v6, v0, Ly03;->r:I

    .line 852
    .line 853
    sub-int/2addr v2, v6

    .line 854
    iget-object v6, v0, Ly03;->s:Lmk5;

    .line 855
    .line 856
    if-eqz v6, :cond_34

    .line 857
    .line 858
    iget-object v7, v6, Lmk5;->a:[B

    .line 859
    .line 860
    move-object v8, v1

    .line 861
    check-cast v8, Lou1;

    .line 862
    .line 863
    const/16 v9, 0x8

    .line 864
    .line 865
    const/4 v10, 0x0

    .line 866
    invoke-virtual {v8, v7, v9, v2, v10}, Lou1;->readFully([BIIZ)Z

    .line 867
    .line 868
    .line 869
    new-instance v2, Liy;

    .line 870
    .line 871
    iget v7, v0, Ly03;->p:I

    .line 872
    .line 873
    invoke-direct {v2, v7, v6}, Liy;-><init>(ILmk5;)V

    .line 874
    .line 875
    .line 876
    move-object v8, v1

    .line 877
    check-cast v8, Lou1;

    .line 878
    .line 879
    iget-wide v8, v8, Lou1;->d:J

    .line 880
    .line 881
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 882
    .line 883
    .line 884
    move-result v10

    .line 885
    if-nez v10, :cond_29

    .line 886
    .line 887
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    check-cast v3, Lgy;

    .line 892
    .line 893
    iget-object v3, v3, Lgy;->d:Ljava/util/ArrayList;

    .line 894
    .line 895
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    goto/16 :goto_1c

    .line 899
    .line 900
    :cond_29
    if-ne v7, v4, :cond_2d

    .line 901
    .line 902
    const/16 v2, 0x8

    .line 903
    .line 904
    invoke-virtual {v6, v2}, Lmk5;->F(I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v6}, Lmk5;->g()I

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    invoke-static {v2}, Ljy;->l(I)I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    const/4 v4, 0x4

    .line 916
    invoke-virtual {v6, v4}, Lmk5;->G(I)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v6}, Lmk5;->v()J

    .line 920
    .line 921
    .line 922
    move-result-wide v24

    .line 923
    if-nez v2, :cond_2a

    .line 924
    .line 925
    invoke-virtual {v6}, Lmk5;->v()J

    .line 926
    .line 927
    .line 928
    move-result-wide v2

    .line 929
    invoke-virtual {v6}, Lmk5;->v()J

    .line 930
    .line 931
    .line 932
    move-result-wide v4

    .line 933
    :goto_15
    add-long/2addr v4, v8

    .line 934
    move-wide/from16 v20, v2

    .line 935
    .line 936
    goto :goto_16

    .line 937
    :cond_2a
    invoke-virtual {v6}, Lmk5;->y()J

    .line 938
    .line 939
    .line 940
    move-result-wide v2

    .line 941
    invoke-virtual {v6}, Lmk5;->y()J

    .line 942
    .line 943
    .line 944
    move-result-wide v4

    .line 945
    goto :goto_15

    .line 946
    :goto_16
    sget v2, Lu68;->a:I

    .line 947
    .line 948
    sget-object v26, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 949
    .line 950
    const-wide/32 v22, 0xf4240

    .line 951
    .line 952
    .line 953
    invoke-static/range {v20 .. v26}, Lu68;->H(JJJLjava/math/RoundingMode;)J

    .line 954
    .line 955
    .line 956
    move-result-wide v2

    .line 957
    move/from16 v7, p2

    .line 958
    .line 959
    invoke-virtual {v6, v7}, Lmk5;->G(I)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v6}, Lmk5;->z()I

    .line 963
    .line 964
    .line 965
    move-result v7

    .line 966
    new-array v8, v7, [I

    .line 967
    .line 968
    new-array v9, v7, [J

    .line 969
    .line 970
    new-array v10, v7, [J

    .line 971
    .line 972
    new-array v11, v7, [J

    .line 973
    .line 974
    move-wide v13, v2

    .line 975
    const/4 v12, 0x0

    .line 976
    :goto_17
    if-ge v12, v7, :cond_2c

    .line 977
    .line 978
    invoke-virtual {v6}, Lmk5;->g()I

    .line 979
    .line 980
    .line 981
    move-result v15

    .line 982
    const/high16 v18, -0x80000000

    .line 983
    .line 984
    and-int v18, v15, v18

    .line 985
    .line 986
    if-nez v18, :cond_2b

    .line 987
    .line 988
    invoke-virtual {v6}, Lmk5;->v()J

    .line 989
    .line 990
    .line 991
    move-result-wide v22

    .line 992
    const v18, 0x7fffffff

    .line 993
    .line 994
    .line 995
    and-int v15, v15, v18

    .line 996
    .line 997
    aput v15, v8, v12

    .line 998
    .line 999
    aput-wide v4, v9, v12

    .line 1000
    .line 1001
    aput-wide v13, v11, v12

    .line 1002
    .line 1003
    add-long v20, v20, v22

    .line 1004
    .line 1005
    const-wide/32 v22, 0xf4240

    .line 1006
    .line 1007
    .line 1008
    sget-object v26, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1009
    .line 1010
    invoke-static/range {v20 .. v26}, Lu68;->H(JJJLjava/math/RoundingMode;)J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v13

    .line 1014
    aget-wide v22, v11, v12

    .line 1015
    .line 1016
    sub-long v22, v13, v22

    .line 1017
    .line 1018
    aput-wide v22, v10, v12

    .line 1019
    .line 1020
    const/4 v15, 0x4

    .line 1021
    invoke-virtual {v6, v15}, Lmk5;->G(I)V

    .line 1022
    .line 1023
    .line 1024
    aget v15, v8, v12

    .line 1025
    .line 1026
    move-wide/from16 v22, v2

    .line 1027
    .line 1028
    int-to-long v1, v15

    .line 1029
    add-long/2addr v4, v1

    .line 1030
    add-int/lit8 v12, v12, 0x1

    .line 1031
    .line 1032
    move-wide/from16 v2, v22

    .line 1033
    .line 1034
    goto :goto_17

    .line 1035
    :cond_2b
    const-string v0, "Unhandled indirect reference"

    .line 1036
    .line 1037
    const/4 v1, 0x0

    .line 1038
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    throw v0

    .line 1043
    :cond_2c
    move-wide/from16 v22, v2

    .line 1044
    .line 1045
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    new-instance v2, Lay0;

    .line 1050
    .line 1051
    invoke-direct {v2, v8, v9, v10, v11}, Lay0;-><init>([I[J[J[J)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v2, Ljava/lang/Long;

    .line 1061
    .line 1062
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v2

    .line 1066
    iput-wide v2, v0, Ly03;->x:J

    .line 1067
    .line 1068
    iget-object v2, v0, Ly03;->D:Ljn2;

    .line 1069
    .line 1070
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v1, Lbn6;

    .line 1073
    .line 1074
    invoke-interface {v2, v1}, Ljn2;->i(Lbn6;)V

    .line 1075
    .line 1076
    .line 1077
    const/4 v5, 0x1

    .line 1078
    iput-boolean v5, v0, Ly03;->G:Z

    .line 1079
    .line 1080
    goto/16 :goto_1c

    .line 1081
    .line 1082
    :cond_2d
    if-ne v7, v3, :cond_35

    .line 1083
    .line 1084
    iget-object v1, v0, Ly03;->E:[Lwv7;

    .line 1085
    .line 1086
    array-length v1, v1

    .line 1087
    if-eqz v1, :cond_35

    .line 1088
    .line 1089
    const/16 v2, 0x8

    .line 1090
    .line 1091
    invoke-virtual {v6, v2}, Lmk5;->F(I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v6}, Lmk5;->g()I

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    invoke-static {v1}, Ljy;->l(I)I

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    if-eqz v1, :cond_2f

    .line 1108
    .line 1109
    const/4 v5, 0x1

    .line 1110
    if-eq v1, v5, :cond_2e

    .line 1111
    .line 1112
    const-string v2, "Skipping unsupported emsg version: "

    .line 1113
    .line 1114
    invoke-static {v1, v2, v13}, Lpw3;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_1c

    .line 1118
    .line 1119
    :cond_2e
    invoke-virtual {v6}, Lmk5;->v()J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v24

    .line 1123
    invoke-virtual {v6}, Lmk5;->y()J

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v20

    .line 1127
    sget-object v26, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1128
    .line 1129
    const-wide/32 v22, 0xf4240

    .line 1130
    .line 1131
    .line 1132
    invoke-static/range {v20 .. v26}, Lu68;->H(JJJLjava/math/RoundingMode;)J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v4

    .line 1136
    invoke-virtual {v6}, Lmk5;->v()J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v20

    .line 1140
    const-wide/16 v22, 0x3e8

    .line 1141
    .line 1142
    invoke-static/range {v20 .. v26}, Lu68;->H(JJJLjava/math/RoundingMode;)J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v7

    .line 1146
    invoke-virtual {v6}, Lmk5;->v()J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v9

    .line 1150
    invoke-virtual {v6}, Lmk5;->o()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v6}, Lmk5;->o()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v11

    .line 1161
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    .line 1163
    .line 1164
    move-wide v13, v9

    .line 1165
    move-wide v9, v7

    .line 1166
    move-wide v7, v2

    .line 1167
    goto :goto_19

    .line 1168
    :cond_2f
    invoke-virtual {v6}, Lmk5;->o()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v6}, Lmk5;->o()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v11

    .line 1179
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v6}, Lmk5;->v()J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v24

    .line 1186
    invoke-virtual {v6}, Lmk5;->v()J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v20

    .line 1190
    sget-object v26, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1191
    .line 1192
    const-wide/32 v22, 0xf4240

    .line 1193
    .line 1194
    .line 1195
    invoke-static/range {v20 .. v26}, Lu68;->H(JJJLjava/math/RoundingMode;)J

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v4

    .line 1199
    iget-wide v7, v0, Ly03;->x:J

    .line 1200
    .line 1201
    cmp-long v9, v7, v2

    .line 1202
    .line 1203
    if-eqz v9, :cond_30

    .line 1204
    .line 1205
    add-long/2addr v7, v4

    .line 1206
    goto :goto_18

    .line 1207
    :cond_30
    move-wide v7, v2

    .line 1208
    :goto_18
    invoke-virtual {v6}, Lmk5;->v()J

    .line 1209
    .line 1210
    .line 1211
    move-result-wide v20

    .line 1212
    const-wide/16 v22, 0x3e8

    .line 1213
    .line 1214
    invoke-static/range {v20 .. v26}, Lu68;->H(JJJLjava/math/RoundingMode;)J

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v9

    .line 1218
    invoke-virtual {v6}, Lmk5;->v()J

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v13

    .line 1222
    move-wide/from16 v29, v7

    .line 1223
    .line 1224
    move-wide v7, v4

    .line 1225
    move-wide/from16 v4, v29

    .line 1226
    .line 1227
    :goto_19
    invoke-virtual {v6}, Lmk5;->a()I

    .line 1228
    .line 1229
    .line 1230
    move-result v15

    .line 1231
    new-array v15, v15, [B

    .line 1232
    .line 1233
    move-wide/from16 v16, v2

    .line 1234
    .line 1235
    invoke-virtual {v6}, Lmk5;->a()I

    .line 1236
    .line 1237
    .line 1238
    move-result v2

    .line 1239
    const/4 v3, 0x0

    .line 1240
    invoke-virtual {v6, v15, v3, v2}, Lmk5;->e([BII)V

    .line 1241
    .line 1242
    .line 1243
    new-instance v2, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    .line 1244
    .line 1245
    new-instance v2, Lmk5;

    .line 1246
    .line 1247
    iget-object v3, v0, Ly03;->j:Ldra;

    .line 1248
    .line 1249
    iget-object v6, v3, Ldra;->b:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v6, Ljava/io/DataOutputStream;

    .line 1252
    .line 1253
    iget-object v3, v3, Ldra;->a:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v3, Ljava/io/ByteArrayOutputStream;

    .line 1256
    .line 1257
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1258
    .line 1259
    .line 1260
    :try_start_0
    invoke-virtual {v6, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    const/4 v1, 0x0

    .line 1264
    invoke-virtual {v6, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v6, v11}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v6, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v6, v9, v10}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v6, v13, v14}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v6, v15}, Ljava/io/OutputStream;->write([B)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->flush()V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1289
    invoke-direct {v2, v1}, Lmk5;-><init>([B)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v2}, Lmk5;->a()I

    .line 1293
    .line 1294
    .line 1295
    move-result v1

    .line 1296
    iget-object v3, v0, Ly03;->E:[Lwv7;

    .line 1297
    .line 1298
    array-length v6, v3

    .line 1299
    const/4 v9, 0x0

    .line 1300
    :goto_1a
    if-ge v9, v6, :cond_31

    .line 1301
    .line 1302
    aget-object v10, v3, v9

    .line 1303
    .line 1304
    const/4 v11, 0x0

    .line 1305
    invoke-virtual {v2, v11}, Lmk5;->F(I)V

    .line 1306
    .line 1307
    .line 1308
    invoke-interface {v10, v2, v1, v11}, Lwv7;->b(Lmk5;II)V

    .line 1309
    .line 1310
    .line 1311
    add-int/lit8 v9, v9, 0x1

    .line 1312
    .line 1313
    goto :goto_1a

    .line 1314
    :cond_31
    cmp-long v2, v4, v16

    .line 1315
    .line 1316
    if-nez v2, :cond_32

    .line 1317
    .line 1318
    new-instance v2, Lu03;

    .line 1319
    .line 1320
    const/4 v5, 0x1

    .line 1321
    invoke-direct {v2, v7, v8, v1, v5}, Lu03;-><init>(JIZ)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v12, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    iget v2, v0, Ly03;->u:I

    .line 1328
    .line 1329
    add-int/2addr v2, v1

    .line 1330
    iput v2, v0, Ly03;->u:I

    .line 1331
    .line 1332
    goto :goto_1c

    .line 1333
    :cond_32
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v2

    .line 1337
    if-nez v2, :cond_33

    .line 1338
    .line 1339
    new-instance v2, Lu03;

    .line 1340
    .line 1341
    const/4 v10, 0x0

    .line 1342
    invoke-direct {v2, v4, v5, v1, v10}, Lu03;-><init>(JIZ)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v12, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    iget v2, v0, Ly03;->u:I

    .line 1349
    .line 1350
    add-int/2addr v2, v1

    .line 1351
    iput v2, v0, Ly03;->u:I

    .line 1352
    .line 1353
    goto :goto_1c

    .line 1354
    :cond_33
    iget-object v2, v0, Ly03;->E:[Lwv7;

    .line 1355
    .line 1356
    array-length v3, v2

    .line 1357
    const/4 v10, 0x0

    .line 1358
    :goto_1b
    if-ge v10, v3, :cond_35

    .line 1359
    .line 1360
    aget-object v20, v2, v10

    .line 1361
    .line 1362
    const/16 v25, 0x0

    .line 1363
    .line 1364
    const/16 v26, 0x0

    .line 1365
    .line 1366
    const/16 v23, 0x1

    .line 1367
    .line 1368
    move/from16 v24, v1

    .line 1369
    .line 1370
    move-wide/from16 v21, v4

    .line 1371
    .line 1372
    invoke-interface/range {v20 .. v26}, Lwv7;->a(JIIILuv7;)V

    .line 1373
    .line 1374
    .line 1375
    add-int/lit8 v10, v10, 0x1

    .line 1376
    .line 1377
    goto :goto_1b

    .line 1378
    :catch_0
    move-exception v0

    .line 1379
    invoke-static {v0}, Ldr2;->m(Ljava/lang/Throwable;)V

    .line 1380
    .line 1381
    .line 1382
    goto/16 :goto_13

    .line 1383
    .line 1384
    :cond_34
    move-object/from16 v1, p1

    .line 1385
    .line 1386
    check-cast v1, Lou1;

    .line 1387
    .line 1388
    invoke-virtual {v1, v2}, Lou1;->skipFully(I)V

    .line 1389
    .line 1390
    .line 1391
    :cond_35
    :goto_1c
    move-object/from16 v1, p1

    .line 1392
    .line 1393
    check-cast v1, Lou1;

    .line 1394
    .line 1395
    iget-wide v1, v1, Lou1;->d:J

    .line 1396
    .line 1397
    invoke-virtual {v0, v1, v2}, Ly03;->h(J)V

    .line 1398
    .line 1399
    .line 1400
    goto/16 :goto_0

    .line 1401
    .line 1402
    :cond_36
    iget v1, v0, Ly03;->r:I

    .line 1403
    .line 1404
    iget-object v2, v0, Ly03;->k:Lmk5;

    .line 1405
    .line 1406
    if-nez v1, :cond_38

    .line 1407
    .line 1408
    iget-object v1, v2, Lmk5;->a:[B

    .line 1409
    .line 1410
    move-object/from16 v7, p1

    .line 1411
    .line 1412
    check-cast v7, Lou1;

    .line 1413
    .line 1414
    const/4 v8, 0x1

    .line 1415
    const/16 v9, 0x8

    .line 1416
    .line 1417
    const/4 v10, 0x0

    .line 1418
    invoke-virtual {v7, v1, v10, v9, v8}, Lou1;->readFully([BIIZ)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v1

    .line 1422
    if-nez v1, :cond_37

    .line 1423
    .line 1424
    const/4 v0, -0x1

    .line 1425
    return v0

    .line 1426
    :cond_37
    iput v9, v0, Ly03;->r:I

    .line 1427
    .line 1428
    invoke-virtual {v2, v10}, Lmk5;->F(I)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v2}, Lmk5;->v()J

    .line 1432
    .line 1433
    .line 1434
    move-result-wide v7

    .line 1435
    iput-wide v7, v0, Ly03;->q:J

    .line 1436
    .line 1437
    invoke-virtual {v2}, Lmk5;->g()I

    .line 1438
    .line 1439
    .line 1440
    move-result v1

    .line 1441
    iput v1, v0, Ly03;->p:I

    .line 1442
    .line 1443
    :cond_38
    iget-wide v7, v0, Ly03;->q:J

    .line 1444
    .line 1445
    const-wide/16 v9, 0x1

    .line 1446
    .line 1447
    cmp-long v1, v7, v9

    .line 1448
    .line 1449
    if-nez v1, :cond_39

    .line 1450
    .line 1451
    iget-object v1, v2, Lmk5;->a:[B

    .line 1452
    .line 1453
    move-object/from16 v7, p1

    .line 1454
    .line 1455
    check-cast v7, Lou1;

    .line 1456
    .line 1457
    const/16 v9, 0x8

    .line 1458
    .line 1459
    const/4 v10, 0x0

    .line 1460
    invoke-virtual {v7, v1, v9, v9, v10}, Lou1;->readFully([BIIZ)Z

    .line 1461
    .line 1462
    .line 1463
    iget v1, v0, Ly03;->r:I

    .line 1464
    .line 1465
    add-int/2addr v1, v9

    .line 1466
    iput v1, v0, Ly03;->r:I

    .line 1467
    .line 1468
    invoke-virtual {v2}, Lmk5;->y()J

    .line 1469
    .line 1470
    .line 1471
    move-result-wide v7

    .line 1472
    iput-wide v7, v0, Ly03;->q:J

    .line 1473
    .line 1474
    goto :goto_1d

    .line 1475
    :cond_39
    const-wide/16 v9, 0x0

    .line 1476
    .line 1477
    cmp-long v1, v7, v9

    .line 1478
    .line 1479
    if-nez v1, :cond_3b

    .line 1480
    .line 1481
    move-object/from16 v1, p1

    .line 1482
    .line 1483
    check-cast v1, Lou1;

    .line 1484
    .line 1485
    iget-wide v7, v1, Lou1;->c:J

    .line 1486
    .line 1487
    const-wide/16 v9, -0x1

    .line 1488
    .line 1489
    cmp-long v1, v7, v9

    .line 1490
    .line 1491
    if-nez v1, :cond_3a

    .line 1492
    .line 1493
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v1

    .line 1497
    if-nez v1, :cond_3a

    .line 1498
    .line 1499
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    check-cast v1, Lgy;

    .line 1504
    .line 1505
    iget-wide v7, v1, Lgy;->c:J

    .line 1506
    .line 1507
    :cond_3a
    cmp-long v1, v7, v9

    .line 1508
    .line 1509
    if-eqz v1, :cond_3b

    .line 1510
    .line 1511
    move-object/from16 v1, p1

    .line 1512
    .line 1513
    check-cast v1, Lou1;

    .line 1514
    .line 1515
    iget-wide v9, v1, Lou1;->d:J

    .line 1516
    .line 1517
    sub-long/2addr v7, v9

    .line 1518
    iget v1, v0, Ly03;->r:I

    .line 1519
    .line 1520
    int-to-long v9, v1

    .line 1521
    add-long/2addr v7, v9

    .line 1522
    iput-wide v7, v0, Ly03;->q:J

    .line 1523
    .line 1524
    :cond_3b
    :goto_1d
    iget-wide v7, v0, Ly03;->q:J

    .line 1525
    .line 1526
    iget v1, v0, Ly03;->r:I

    .line 1527
    .line 1528
    int-to-long v9, v1

    .line 1529
    cmp-long v7, v7, v9

    .line 1530
    .line 1531
    if-ltz v7, :cond_46

    .line 1532
    .line 1533
    move-object/from16 v7, p1

    .line 1534
    .line 1535
    check-cast v7, Lou1;

    .line 1536
    .line 1537
    iget-wide v7, v7, Lou1;->d:J

    .line 1538
    .line 1539
    int-to-long v9, v1

    .line 1540
    sub-long/2addr v7, v9

    .line 1541
    iget v1, v0, Ly03;->p:I

    .line 1542
    .line 1543
    const v9, 0x6d646174

    .line 1544
    .line 1545
    .line 1546
    const v10, 0x6d6f6f66

    .line 1547
    .line 1548
    .line 1549
    if-eq v1, v10, :cond_3c

    .line 1550
    .line 1551
    if-ne v1, v9, :cond_3d

    .line 1552
    .line 1553
    :cond_3c
    iget-boolean v1, v0, Ly03;->G:Z

    .line 1554
    .line 1555
    if-nez v1, :cond_3d

    .line 1556
    .line 1557
    iget-object v1, v0, Ly03;->D:Ljn2;

    .line 1558
    .line 1559
    new-instance v11, Lk60;

    .line 1560
    .line 1561
    iget-wide v12, v0, Ly03;->w:J

    .line 1562
    .line 1563
    invoke-direct {v11, v12, v13, v7, v8}, Lk60;-><init>(JJ)V

    .line 1564
    .line 1565
    .line 1566
    invoke-interface {v1, v11}, Ljn2;->i(Lbn6;)V

    .line 1567
    .line 1568
    .line 1569
    const/4 v1, 0x1

    .line 1570
    iput-boolean v1, v0, Ly03;->G:Z

    .line 1571
    .line 1572
    :cond_3d
    iget v1, v0, Ly03;->p:I

    .line 1573
    .line 1574
    if-ne v1, v10, :cond_3e

    .line 1575
    .line 1576
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1577
    .line 1578
    .line 1579
    move-result v1

    .line 1580
    const/4 v11, 0x0

    .line 1581
    :goto_1e
    if-ge v11, v1, :cond_3e

    .line 1582
    .line 1583
    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v12

    .line 1587
    check-cast v12, Lw03;

    .line 1588
    .line 1589
    iget-object v12, v12, Lw03;->b:Lov7;

    .line 1590
    .line 1591
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1592
    .line 1593
    .line 1594
    iput-wide v7, v12, Lov7;->b:J

    .line 1595
    .line 1596
    iput-wide v7, v12, Lov7;->a:J

    .line 1597
    .line 1598
    add-int/lit8 v11, v11, 0x1

    .line 1599
    .line 1600
    goto :goto_1e

    .line 1601
    :cond_3e
    iget v1, v0, Ly03;->p:I

    .line 1602
    .line 1603
    if-ne v1, v9, :cond_3f

    .line 1604
    .line 1605
    const/4 v6, 0x0

    .line 1606
    iput-object v6, v0, Ly03;->y:Lw03;

    .line 1607
    .line 1608
    iget-wide v1, v0, Ly03;->q:J

    .line 1609
    .line 1610
    add-long/2addr v7, v1

    .line 1611
    iput-wide v7, v0, Ly03;->t:J

    .line 1612
    .line 1613
    const/4 v7, 0x2

    .line 1614
    iput-byte v7, v0, Ly03;->o:B

    .line 1615
    .line 1616
    goto/16 :goto_0

    .line 1617
    .line 1618
    :cond_3f
    const v6, 0x6d6f6f76

    .line 1619
    .line 1620
    .line 1621
    if-eq v1, v6, :cond_44

    .line 1622
    .line 1623
    const v6, 0x7472616b

    .line 1624
    .line 1625
    .line 1626
    if-eq v1, v6, :cond_44

    .line 1627
    .line 1628
    const v6, 0x6d646961

    .line 1629
    .line 1630
    .line 1631
    if-eq v1, v6, :cond_44

    .line 1632
    .line 1633
    const v6, 0x6d696e66

    .line 1634
    .line 1635
    .line 1636
    if-eq v1, v6, :cond_44

    .line 1637
    .line 1638
    const v6, 0x7374626c

    .line 1639
    .line 1640
    .line 1641
    if-eq v1, v6, :cond_44

    .line 1642
    .line 1643
    if-eq v1, v10, :cond_44

    .line 1644
    .line 1645
    const v6, 0x74726166

    .line 1646
    .line 1647
    .line 1648
    if-eq v1, v6, :cond_44

    .line 1649
    .line 1650
    const v6, 0x6d766578

    .line 1651
    .line 1652
    .line 1653
    if-eq v1, v6, :cond_44

    .line 1654
    .line 1655
    const v6, 0x65647473

    .line 1656
    .line 1657
    .line 1658
    if-eq v1, v6, :cond_44

    .line 1659
    .line 1660
    const v5, 0x68646c72    # 4.3148E24f

    .line 1661
    .line 1662
    .line 1663
    const-wide/32 v6, 0x7fffffff

    .line 1664
    .line 1665
    .line 1666
    if-eq v1, v5, :cond_41

    .line 1667
    .line 1668
    const v5, 0x6d646864

    .line 1669
    .line 1670
    .line 1671
    if-eq v1, v5, :cond_41

    .line 1672
    .line 1673
    const v5, 0x6d766864

    .line 1674
    .line 1675
    .line 1676
    if-eq v1, v5, :cond_41

    .line 1677
    .line 1678
    if-eq v1, v4, :cond_41

    .line 1679
    .line 1680
    const v4, 0x73747364

    .line 1681
    .line 1682
    .line 1683
    if-eq v1, v4, :cond_41

    .line 1684
    .line 1685
    const v4, 0x73747473

    .line 1686
    .line 1687
    .line 1688
    if-eq v1, v4, :cond_41

    .line 1689
    .line 1690
    const v4, 0x63747473

    .line 1691
    .line 1692
    .line 1693
    if-eq v1, v4, :cond_41

    .line 1694
    .line 1695
    const v4, 0x73747363

    .line 1696
    .line 1697
    .line 1698
    if-eq v1, v4, :cond_41

    .line 1699
    .line 1700
    const v4, 0x7374737a

    .line 1701
    .line 1702
    .line 1703
    if-eq v1, v4, :cond_41

    .line 1704
    .line 1705
    const v4, 0x73747a32

    .line 1706
    .line 1707
    .line 1708
    if-eq v1, v4, :cond_41

    .line 1709
    .line 1710
    const v4, 0x7374636f

    .line 1711
    .line 1712
    .line 1713
    if-eq v1, v4, :cond_41

    .line 1714
    .line 1715
    const v4, 0x636f3634

    .line 1716
    .line 1717
    .line 1718
    if-eq v1, v4, :cond_41

    .line 1719
    .line 1720
    const v4, 0x73747373

    .line 1721
    .line 1722
    .line 1723
    if-eq v1, v4, :cond_41

    .line 1724
    .line 1725
    const v4, 0x74666474

    .line 1726
    .line 1727
    .line 1728
    if-eq v1, v4, :cond_41

    .line 1729
    .line 1730
    const v4, 0x74666864

    .line 1731
    .line 1732
    .line 1733
    if-eq v1, v4, :cond_41

    .line 1734
    .line 1735
    const v4, 0x746b6864

    .line 1736
    .line 1737
    .line 1738
    if-eq v1, v4, :cond_41

    .line 1739
    .line 1740
    const v4, 0x74726578

    .line 1741
    .line 1742
    .line 1743
    if-eq v1, v4, :cond_41

    .line 1744
    .line 1745
    const v4, 0x7472756e

    .line 1746
    .line 1747
    .line 1748
    if-eq v1, v4, :cond_41

    .line 1749
    .line 1750
    const v4, 0x70737368    # 3.013775E29f

    .line 1751
    .line 1752
    .line 1753
    if-eq v1, v4, :cond_41

    .line 1754
    .line 1755
    const v4, 0x7361697a

    .line 1756
    .line 1757
    .line 1758
    if-eq v1, v4, :cond_41

    .line 1759
    .line 1760
    const v4, 0x7361696f

    .line 1761
    .line 1762
    .line 1763
    if-eq v1, v4, :cond_41

    .line 1764
    .line 1765
    const v4, 0x73656e63

    .line 1766
    .line 1767
    .line 1768
    if-eq v1, v4, :cond_41

    .line 1769
    .line 1770
    const v4, 0x75756964

    .line 1771
    .line 1772
    .line 1773
    if-eq v1, v4, :cond_41

    .line 1774
    .line 1775
    const v4, 0x73626770

    .line 1776
    .line 1777
    .line 1778
    if-eq v1, v4, :cond_41

    .line 1779
    .line 1780
    const v4, 0x73677064

    .line 1781
    .line 1782
    .line 1783
    if-eq v1, v4, :cond_41

    .line 1784
    .line 1785
    const v4, 0x656c7374

    .line 1786
    .line 1787
    .line 1788
    if-eq v1, v4, :cond_41

    .line 1789
    .line 1790
    const v4, 0x6d656864

    .line 1791
    .line 1792
    .line 1793
    if-eq v1, v4, :cond_41

    .line 1794
    .line 1795
    if-eq v1, v3, :cond_41

    .line 1796
    .line 1797
    iget-wide v1, v0, Ly03;->q:J

    .line 1798
    .line 1799
    cmp-long v1, v1, v6

    .line 1800
    .line 1801
    if-gtz v1, :cond_40

    .line 1802
    .line 1803
    const/4 v1, 0x0

    .line 1804
    iput-object v1, v0, Ly03;->s:Lmk5;

    .line 1805
    .line 1806
    const/4 v5, 0x1

    .line 1807
    iput-byte v5, v0, Ly03;->o:B

    .line 1808
    .line 1809
    goto/16 :goto_0

    .line 1810
    .line 1811
    :cond_40
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1812
    .line 1813
    invoke-static {v0}, Landroidx/media3/common/ParserException;->f(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    throw v0

    .line 1818
    :cond_41
    iget v1, v0, Ly03;->r:I

    .line 1819
    .line 1820
    const/16 v9, 0x8

    .line 1821
    .line 1822
    if-ne v1, v9, :cond_43

    .line 1823
    .line 1824
    iget-wide v3, v0, Ly03;->q:J

    .line 1825
    .line 1826
    cmp-long v1, v3, v6

    .line 1827
    .line 1828
    if-gtz v1, :cond_42

    .line 1829
    .line 1830
    new-instance v1, Lmk5;

    .line 1831
    .line 1832
    iget-wide v3, v0, Ly03;->q:J

    .line 1833
    .line 1834
    long-to-int v3, v3

    .line 1835
    invoke-direct {v1, v3}, Lmk5;-><init>(I)V

    .line 1836
    .line 1837
    .line 1838
    iget-object v2, v2, Lmk5;->a:[B

    .line 1839
    .line 1840
    iget-object v3, v1, Lmk5;->a:[B

    .line 1841
    .line 1842
    const/4 v10, 0x0

    .line 1843
    invoke-static {v2, v10, v3, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1844
    .line 1845
    .line 1846
    iput-object v1, v0, Ly03;->s:Lmk5;

    .line 1847
    .line 1848
    const/4 v5, 0x1

    .line 1849
    iput-byte v5, v0, Ly03;->o:B

    .line 1850
    .line 1851
    goto/16 :goto_0

    .line 1852
    .line 1853
    :cond_42
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1854
    .line 1855
    invoke-static {v0}, Landroidx/media3/common/ParserException;->f(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    throw v0

    .line 1860
    :cond_43
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 1861
    .line 1862
    invoke-static {v0}, Landroidx/media3/common/ParserException;->f(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    throw v0

    .line 1867
    :cond_44
    move-object/from16 v2, p1

    .line 1868
    .line 1869
    check-cast v2, Lou1;

    .line 1870
    .line 1871
    iget-wide v2, v2, Lou1;->d:J

    .line 1872
    .line 1873
    iget-wide v6, v0, Ly03;->q:J

    .line 1874
    .line 1875
    add-long/2addr v2, v6

    .line 1876
    const-wide/16 v6, 0x8

    .line 1877
    .line 1878
    sub-long/2addr v2, v6

    .line 1879
    new-instance v4, Lgy;

    .line 1880
    .line 1881
    invoke-direct {v4, v1, v2, v3}, Lgy;-><init>(IJ)V

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1885
    .line 1886
    .line 1887
    iget-wide v4, v0, Ly03;->q:J

    .line 1888
    .line 1889
    iget v1, v0, Ly03;->r:I

    .line 1890
    .line 1891
    int-to-long v6, v1

    .line 1892
    cmp-long v1, v4, v6

    .line 1893
    .line 1894
    if-nez v1, :cond_45

    .line 1895
    .line 1896
    invoke-virtual {v0, v2, v3}, Ly03;->h(J)V

    .line 1897
    .line 1898
    .line 1899
    goto/16 :goto_0

    .line 1900
    .line 1901
    :cond_45
    const/4 v10, 0x0

    .line 1902
    iput-byte v10, v0, Ly03;->o:B

    .line 1903
    .line 1904
    iput v10, v0, Ly03;->r:I

    .line 1905
    .line 1906
    goto/16 :goto_0

    .line 1907
    .line 1908
    :cond_46
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1909
    .line 1910
    invoke-static {v0}, Landroidx/media3/common/ParserException;->f(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    throw v0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ly03;->n:Ly76;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljn2;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Ly03;->b:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbab;

    .line 8
    .line 9
    iget-object v1, p0, Ly03;->a:Luc7;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lbab;-><init>(Ljn2;Luc7;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Ly03;->D:Ljn2;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-byte p1, p0, Ly03;->o:B

    .line 19
    .line 20
    iput p1, p0, Ly03;->r:I

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [Lwv7;

    .line 24
    .line 25
    iput-object v0, p0, Ly03;->E:[Lwv7;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lu68;->D([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lwv7;

    .line 32
    .line 33
    iput-object v0, p0, Ly03;->E:[Lwv7;

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    move v2, p1

    .line 37
    :goto_0
    if-ge v2, v1, :cond_1

    .line 38
    .line 39
    aget-object v3, v0, v2

    .line 40
    .line 41
    sget-object v4, Ly03;->I:Landroidx/media3/common/b;

    .line 42
    .line 43
    invoke-interface {v3, v4}, Lwv7;->c(Landroidx/media3/common/b;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Ly03;->c:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    new-array v1, v1, [Lwv7;

    .line 56
    .line 57
    iput-object v1, p0, Ly03;->F:[Lwv7;

    .line 58
    .line 59
    const/16 v1, 0x64

    .line 60
    .line 61
    :goto_1
    iget-object v2, p0, Ly03;->F:[Lwv7;

    .line 62
    .line 63
    array-length v2, v2

    .line 64
    if-ge p1, v2, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Ly03;->D:Ljn2;

    .line 67
    .line 68
    add-int/lit8 v3, v1, 0x1

    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    invoke-interface {v2, v1, v4}, Ljn2;->track(II)Lwv7;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroidx/media3/common/b;

    .line 80
    .line 81
    invoke-interface {v1, v2}, Lwv7;->c(Landroidx/media3/common/b;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Ly03;->F:[Lwv7;

    .line 85
    .line 86
    aput-object v1, v2, p1

    .line 87
    .line 88
    add-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    move v1, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    return-void
.end method

.method public final h(J)V
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Ly03;->l:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_4e

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lgy;

    .line 16
    .line 17
    iget-wide v4, v2, Lgy;->c:J

    .line 18
    .line 19
    cmp-long v2, v4, p1

    .line 20
    .line 21
    if-nez v2, :cond_4e

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lgy;

    .line 29
    .line 30
    iget v2, v4, Ljy;->b:I

    .line 31
    .line 32
    iget-object v5, v4, Lgy;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v6, v4, Lgy;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    const v7, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    const/16 v9, 0xc

    .line 41
    .line 42
    iget-object v13, v0, Ly03;->d:Landroid/util/SparseArray;

    .line 43
    .line 44
    if-ne v2, v7, :cond_a

    .line 45
    .line 46
    invoke-static {v6}, Ly03;->a(Ljava/util/ArrayList;)Landroidx/media3/common/DrmInitData;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v2, 0x6d766578

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Lgy;->n(I)Lgy;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iget-object v2, v2, Lgy;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    :goto_1
    if-ge v10, v5, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Liy;

    .line 84
    .line 85
    iget v15, v11, Ljy;->b:I

    .line 86
    .line 87
    iget-object v11, v11, Liy;->c:Lmk5;

    .line 88
    .line 89
    const v3, 0x74726578

    .line 90
    .line 91
    .line 92
    if-ne v15, v3, :cond_1

    .line 93
    .line 94
    invoke-virtual {v11, v9}, Lmk5;->F(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11}, Lmk5;->g()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v11}, Lmk5;->g()I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    sub-int/2addr v15, v12

    .line 106
    invoke-virtual {v11}, Lmk5;->g()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-virtual {v11}, Lmk5;->g()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    invoke-virtual {v11}, Lmk5;->g()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v8, Lmx1;

    .line 123
    .line 124
    invoke-direct {v8, v15, v9, v12, v11}, Lmx1;-><init>(IIII)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v8, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Lmx1;

    .line 142
    .line 143
    invoke-virtual {v14, v8, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_1
    const v3, 0x6d656864

    .line 148
    .line 149
    .line 150
    if-ne v15, v3, :cond_3

    .line 151
    .line 152
    const/16 v3, 0x8

    .line 153
    .line 154
    invoke-virtual {v11, v3}, Lmk5;->F(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11}, Lmk5;->g()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-static {v3}, Ljy;->l(I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_2

    .line 166
    .line 167
    invoke-virtual {v11}, Lmk5;->v()J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    goto :goto_2

    .line 172
    :cond_2
    invoke-virtual {v11}, Lmk5;->y()J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    :cond_3
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 177
    .line 178
    const/16 v9, 0xc

    .line 179
    .line 180
    const/4 v12, 0x1

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    new-instance v5, Ll33;

    .line 183
    .line 184
    invoke-direct {v5}, Ll33;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v11, Lok0;

    .line 188
    .line 189
    const/4 v2, 0x7

    .line 190
    invoke-direct {v11, v0, v2}, Lok0;-><init>(Ljava/lang/Object;B)V

    .line 191
    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    move-object v8, v1

    .line 196
    invoke-static/range {v4 .. v11}, Lsy;->f(Lgy;Ll33;JLandroidx/media3/common/DrmInitData;ZZLy13;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_7

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    :goto_3
    if-ge v3, v2, :cond_6

    .line 212
    .line 213
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lyv7;

    .line 218
    .line 219
    iget-object v5, v4, Lyv7;->a:Llv7;

    .line 220
    .line 221
    new-instance v6, Lw03;

    .line 222
    .line 223
    iget-object v7, v0, Ly03;->D:Ljn2;

    .line 224
    .line 225
    iget v8, v5, Llv7;->b:I

    .line 226
    .line 227
    iget v9, v5, Llv7;->a:I

    .line 228
    .line 229
    invoke-interface {v7, v3, v8}, Ljn2;->track(II)Lwv7;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    const/4 v10, 0x1

    .line 238
    if-ne v8, v10, :cond_5

    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    invoke-virtual {v14, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    check-cast v10, Lmx1;

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_5
    invoke-virtual {v14, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    move-object v10, v8

    .line 253
    check-cast v10, Lmx1;

    .line 254
    .line 255
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    :goto_4
    invoke-direct {v6, v7, v4, v10}, Lw03;-><init>(Lwv7;Lyv7;Lmx1;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v9, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-wide v6, v0, Ly03;->w:J

    .line 265
    .line 266
    iget-wide v4, v5, Llv7;->e:J

    .line 267
    .line 268
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    iput-wide v4, v0, Ly03;->w:J

    .line 273
    .line 274
    add-int/lit8 v3, v3, 0x1

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_6
    iget-object v1, v0, Ly03;->D:Ljn2;

    .line 278
    .line 279
    invoke-interface {v1}, Ljn2;->endTracks()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_7
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-ne v3, v2, :cond_8

    .line 289
    .line 290
    const/4 v3, 0x1

    .line 291
    goto :goto_5

    .line 292
    :cond_8
    const/4 v3, 0x0

    .line 293
    :goto_5
    invoke-static {v3}, Llu3;->I(Z)V

    .line 294
    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    :goto_6
    if-ge v3, v2, :cond_0

    .line 298
    .line 299
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Lyv7;

    .line 304
    .line 305
    iget-object v5, v4, Lyv7;->a:Llv7;

    .line 306
    .line 307
    iget v5, v5, Llv7;->a:I

    .line 308
    .line 309
    invoke-virtual {v13, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, Lw03;

    .line 314
    .line 315
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    const/4 v10, 0x1

    .line 320
    if-ne v7, v10, :cond_9

    .line 321
    .line 322
    const/4 v8, 0x0

    .line 323
    invoke-virtual {v14, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Lmx1;

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_9
    invoke-virtual {v14, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Lmx1;

    .line 335
    .line 336
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    :goto_7
    iput-object v4, v6, Lw03;->d:Lyv7;

    .line 340
    .line 341
    iput-object v5, v6, Lw03;->e:Lmx1;

    .line 342
    .line 343
    iget-object v5, v6, Lw03;->a:Lwv7;

    .line 344
    .line 345
    iget-object v4, v4, Lyv7;->a:Llv7;

    .line 346
    .line 347
    iget-object v4, v4, Llv7;->f:Landroidx/media3/common/b;

    .line 348
    .line 349
    invoke-interface {v5, v4}, Lwv7;->c(Landroidx/media3/common/b;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6}, Lw03;->d()V

    .line 353
    .line 354
    .line 355
    add-int/lit8 v3, v3, 0x1

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_a
    const v3, 0x6d6f6f66

    .line 359
    .line 360
    .line 361
    if-ne v2, v3, :cond_4d

    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    const/4 v8, 0x0

    .line 368
    :goto_8
    if-ge v8, v1, :cond_47

    .line 369
    .line 370
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Lgy;

    .line 375
    .line 376
    iget v4, v3, Ljy;->b:I

    .line 377
    .line 378
    const v7, 0x74726166

    .line 379
    .line 380
    .line 381
    if-ne v4, v7, :cond_45

    .line 382
    .line 383
    const v4, 0x74666864

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v4}, Lgy;->o(I)Liy;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    iget-object v7, v3, Lgy;->d:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iget-object v4, v4, Liy;->c:Lmk5;

    .line 396
    .line 397
    const/16 v9, 0x8

    .line 398
    .line 399
    invoke-virtual {v4, v9}, Lmk5;->F(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4}, Lmk5;->g()I

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    invoke-virtual {v4}, Lmk5;->g()I

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    check-cast v12, Lw03;

    .line 415
    .line 416
    if-nez v12, :cond_b

    .line 417
    .line 418
    const/4 v12, 0x0

    .line 419
    goto :goto_d

    .line 420
    :cond_b
    iget-object v14, v12, Lw03;->b:Lov7;

    .line 421
    .line 422
    and-int/lit8 v15, v9, 0x1

    .line 423
    .line 424
    if-eqz v15, :cond_c

    .line 425
    .line 426
    invoke-virtual {v4}, Lmk5;->y()J

    .line 427
    .line 428
    .line 429
    move-result-wide v10

    .line 430
    iput-wide v10, v14, Lov7;->a:J

    .line 431
    .line 432
    iput-wide v10, v14, Lov7;->b:J

    .line 433
    .line 434
    :cond_c
    iget-object v10, v12, Lw03;->e:Lmx1;

    .line 435
    .line 436
    and-int/lit8 v11, v9, 0x2

    .line 437
    .line 438
    if-eqz v11, :cond_d

    .line 439
    .line 440
    invoke-virtual {v4}, Lmk5;->g()I

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    const/16 v17, 0x1

    .line 445
    .line 446
    add-int/lit8 v11, v11, -0x1

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_d
    iget v11, v10, Lmx1;->a:I

    .line 450
    .line 451
    :goto_9
    and-int/lit8 v15, v9, 0x8

    .line 452
    .line 453
    if-eqz v15, :cond_e

    .line 454
    .line 455
    invoke-virtual {v4}, Lmk5;->g()I

    .line 456
    .line 457
    .line 458
    move-result v15

    .line 459
    goto :goto_a

    .line 460
    :cond_e
    iget v15, v10, Lmx1;->b:I

    .line 461
    .line 462
    :goto_a
    and-int/lit8 v20, v9, 0x10

    .line 463
    .line 464
    if-eqz v20, :cond_f

    .line 465
    .line 466
    invoke-virtual {v4}, Lmk5;->g()I

    .line 467
    .line 468
    .line 469
    move-result v20

    .line 470
    move/from16 v2, v20

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_f
    iget v2, v10, Lmx1;->c:I

    .line 474
    .line 475
    :goto_b
    and-int/lit8 v9, v9, 0x20

    .line 476
    .line 477
    if-eqz v9, :cond_10

    .line 478
    .line 479
    invoke-virtual {v4}, Lmk5;->g()I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    goto :goto_c

    .line 484
    :cond_10
    iget v4, v10, Lmx1;->d:I

    .line 485
    .line 486
    :goto_c
    new-instance v9, Lmx1;

    .line 487
    .line 488
    invoke-direct {v9, v11, v15, v2, v4}, Lmx1;-><init>(IIII)V

    .line 489
    .line 490
    .line 491
    iput-object v9, v14, Lov7;->o:Ljava/lang/Object;

    .line 492
    .line 493
    :goto_d
    if-eqz v12, :cond_45

    .line 494
    .line 495
    iget-object v2, v12, Lw03;->b:Lov7;

    .line 496
    .line 497
    iget-wide v9, v2, Lov7;->m:J

    .line 498
    .line 499
    iget-boolean v4, v2, Lov7;->n:Z

    .line 500
    .line 501
    invoke-virtual {v12}, Lw03;->d()V

    .line 502
    .line 503
    .line 504
    const/4 v11, 0x1

    .line 505
    iput-boolean v11, v12, Lw03;->l:Z

    .line 506
    .line 507
    const v14, 0x74666474

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v14}, Lgy;->o(I)Liy;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    if-eqz v14, :cond_12

    .line 515
    .line 516
    iget-object v4, v14, Liy;->c:Lmk5;

    .line 517
    .line 518
    const/16 v9, 0x8

    .line 519
    .line 520
    invoke-virtual {v4, v9}, Lmk5;->F(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4}, Lmk5;->g()I

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    invoke-static {v9}, Ljy;->l(I)I

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    if-ne v9, v11, :cond_11

    .line 532
    .line 533
    invoke-virtual {v4}, Lmk5;->y()J

    .line 534
    .line 535
    .line 536
    move-result-wide v9

    .line 537
    goto :goto_e

    .line 538
    :cond_11
    invoke-virtual {v4}, Lmk5;->v()J

    .line 539
    .line 540
    .line 541
    move-result-wide v9

    .line 542
    :goto_e
    iput-wide v9, v2, Lov7;->m:J

    .line 543
    .line 544
    iput-boolean v11, v2, Lov7;->n:Z

    .line 545
    .line 546
    goto :goto_f

    .line 547
    :cond_12
    iput-wide v9, v2, Lov7;->m:J

    .line 548
    .line 549
    iput-boolean v4, v2, Lov7;->n:Z

    .line 550
    .line 551
    :goto_f
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    const/4 v9, 0x0

    .line 556
    const/4 v10, 0x0

    .line 557
    const/4 v11, 0x0

    .line 558
    :goto_10
    const v14, 0x7472756e

    .line 559
    .line 560
    .line 561
    if-ge v9, v4, :cond_14

    .line 562
    .line 563
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v15

    .line 567
    check-cast v15, Liy;

    .line 568
    .line 569
    move/from16 v21, v1

    .line 570
    .line 571
    iget v1, v15, Ljy;->b:I

    .line 572
    .line 573
    if-ne v1, v14, :cond_13

    .line 574
    .line 575
    iget-object v1, v15, Liy;->c:Lmk5;

    .line 576
    .line 577
    const/16 v14, 0xc

    .line 578
    .line 579
    invoke-virtual {v1, v14}, Lmk5;->F(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, Lmk5;->x()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-lez v1, :cond_13

    .line 587
    .line 588
    add-int/2addr v11, v1

    .line 589
    add-int/lit8 v10, v10, 0x1

    .line 590
    .line 591
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 592
    .line 593
    move/from16 v1, v21

    .line 594
    .line 595
    goto :goto_10

    .line 596
    :cond_14
    move/from16 v21, v1

    .line 597
    .line 598
    const/4 v1, 0x0

    .line 599
    iput v1, v12, Lw03;->h:I

    .line 600
    .line 601
    iput v1, v12, Lw03;->g:I

    .line 602
    .line 603
    iput v1, v12, Lw03;->f:I

    .line 604
    .line 605
    iput v10, v2, Lov7;->c:I

    .line 606
    .line 607
    iput v11, v2, Lov7;->d:I

    .line 608
    .line 609
    iget-object v1, v2, Lov7;->f:[I

    .line 610
    .line 611
    array-length v1, v1

    .line 612
    if-ge v1, v10, :cond_15

    .line 613
    .line 614
    new-array v1, v10, [J

    .line 615
    .line 616
    iput-object v1, v2, Lov7;->e:[J

    .line 617
    .line 618
    new-array v1, v10, [I

    .line 619
    .line 620
    iput-object v1, v2, Lov7;->f:[I

    .line 621
    .line 622
    :cond_15
    iget-object v1, v2, Lov7;->g:[I

    .line 623
    .line 624
    array-length v1, v1

    .line 625
    if-ge v1, v11, :cond_16

    .line 626
    .line 627
    mul-int/lit8 v11, v11, 0x7d

    .line 628
    .line 629
    div-int/lit8 v11, v11, 0x64

    .line 630
    .line 631
    new-array v1, v11, [I

    .line 632
    .line 633
    iput-object v1, v2, Lov7;->g:[I

    .line 634
    .line 635
    new-array v1, v11, [J

    .line 636
    .line 637
    iput-object v1, v2, Lov7;->h:[J

    .line 638
    .line 639
    new-array v1, v11, [Z

    .line 640
    .line 641
    iput-object v1, v2, Lov7;->i:[Z

    .line 642
    .line 643
    new-array v1, v11, [Z

    .line 644
    .line 645
    iput-object v1, v2, Lov7;->k:[Z

    .line 646
    .line 647
    :cond_16
    const/4 v1, 0x0

    .line 648
    const/4 v9, 0x0

    .line 649
    const/4 v10, 0x0

    .line 650
    :goto_11
    const-wide/16 v22, 0x0

    .line 651
    .line 652
    if-ge v1, v4, :cond_2b

    .line 653
    .line 654
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v15

    .line 658
    check-cast v15, Liy;

    .line 659
    .line 660
    const/16 v24, 0x10

    .line 661
    .line 662
    iget v11, v15, Ljy;->b:I

    .line 663
    .line 664
    if-ne v11, v14, :cond_2a

    .line 665
    .line 666
    add-int/lit8 v11, v9, 0x1

    .line 667
    .line 668
    iget-object v15, v15, Liy;->c:Lmk5;

    .line 669
    .line 670
    const/16 v14, 0x8

    .line 671
    .line 672
    invoke-virtual {v15, v14}, Lmk5;->F(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v15}, Lmk5;->g()I

    .line 676
    .line 677
    .line 678
    move-result v14

    .line 679
    move/from16 v25, v1

    .line 680
    .line 681
    iget-object v1, v12, Lw03;->d:Lyv7;

    .line 682
    .line 683
    iget-object v1, v1, Lyv7;->a:Llv7;

    .line 684
    .line 685
    move/from16 v26, v4

    .line 686
    .line 687
    iget-object v4, v2, Lov7;->o:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v4, Lmx1;

    .line 690
    .line 691
    sget v27, Lu68;->a:I

    .line 692
    .line 693
    move-object/from16 v27, v5

    .line 694
    .line 695
    iget-object v5, v2, Lov7;->f:[I

    .line 696
    .line 697
    invoke-virtual {v15}, Lmk5;->x()I

    .line 698
    .line 699
    .line 700
    move-result v28

    .line 701
    aput v28, v5, v9

    .line 702
    .line 703
    iget-object v5, v2, Lov7;->e:[J

    .line 704
    .line 705
    move-object/from16 v29, v5

    .line 706
    .line 707
    move-object/from16 v28, v6

    .line 708
    .line 709
    iget-wide v5, v2, Lov7;->a:J

    .line 710
    .line 711
    aput-wide v5, v29, v9

    .line 712
    .line 713
    and-int/lit8 v30, v14, 0x1

    .line 714
    .line 715
    if-eqz v30, :cond_17

    .line 716
    .line 717
    move-wide/from16 v30, v5

    .line 718
    .line 719
    invoke-virtual {v15}, Lmk5;->g()I

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    int-to-long v5, v5

    .line 724
    add-long v5, v30, v5

    .line 725
    .line 726
    aput-wide v5, v29, v9

    .line 727
    .line 728
    :cond_17
    and-int/lit8 v5, v14, 0x4

    .line 729
    .line 730
    if-eqz v5, :cond_18

    .line 731
    .line 732
    const/4 v5, 0x1

    .line 733
    goto :goto_12

    .line 734
    :cond_18
    const/4 v5, 0x0

    .line 735
    :goto_12
    iget v6, v4, Lmx1;->d:I

    .line 736
    .line 737
    if-eqz v5, :cond_19

    .line 738
    .line 739
    invoke-virtual {v15}, Lmk5;->g()I

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    :cond_19
    move/from16 v29, v5

    .line 744
    .line 745
    and-int/lit16 v5, v14, 0x100

    .line 746
    .line 747
    if-eqz v5, :cond_1a

    .line 748
    .line 749
    const/4 v5, 0x1

    .line 750
    goto :goto_13

    .line 751
    :cond_1a
    const/4 v5, 0x0

    .line 752
    :goto_13
    move/from16 v30, v5

    .line 753
    .line 754
    and-int/lit16 v5, v14, 0x200

    .line 755
    .line 756
    if-eqz v5, :cond_1b

    .line 757
    .line 758
    const/4 v5, 0x1

    .line 759
    goto :goto_14

    .line 760
    :cond_1b
    const/4 v5, 0x0

    .line 761
    :goto_14
    move/from16 v31, v5

    .line 762
    .line 763
    and-int/lit16 v5, v14, 0x400

    .line 764
    .line 765
    if-eqz v5, :cond_1c

    .line 766
    .line 767
    const/4 v5, 0x1

    .line 768
    goto :goto_15

    .line 769
    :cond_1c
    const/4 v5, 0x0

    .line 770
    :goto_15
    and-int/lit16 v14, v14, 0x800

    .line 771
    .line 772
    if-eqz v14, :cond_1d

    .line 773
    .line 774
    const/4 v14, 0x1

    .line 775
    :goto_16
    move/from16 v32, v5

    .line 776
    .line 777
    goto :goto_17

    .line 778
    :cond_1d
    const/4 v14, 0x0

    .line 779
    goto :goto_16

    .line 780
    :goto_17
    iget-object v5, v1, Llv7;->h:[J

    .line 781
    .line 782
    move/from16 v33, v6

    .line 783
    .line 784
    iget-object v6, v1, Llv7;->i:[J

    .line 785
    .line 786
    if-eqz v5, :cond_1f

    .line 787
    .line 788
    move-object/from16 v34, v6

    .line 789
    .line 790
    array-length v6, v5

    .line 791
    move-object/from16 v35, v5

    .line 792
    .line 793
    const/4 v5, 0x1

    .line 794
    if-ne v6, v5, :cond_1f

    .line 795
    .line 796
    if-eqz v34, :cond_1f

    .line 797
    .line 798
    const/16 v16, 0x0

    .line 799
    .line 800
    aget-wide v5, v35, v16

    .line 801
    .line 802
    cmp-long v35, v5, v22

    .line 803
    .line 804
    if-eqz v35, :cond_1e

    .line 805
    .line 806
    aget-wide v35, v34, v16

    .line 807
    .line 808
    add-long v37, v5, v35

    .line 809
    .line 810
    iget-wide v5, v1, Llv7;->d:J

    .line 811
    .line 812
    sget-object v43, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 813
    .line 814
    const-wide/32 v39, 0xf4240

    .line 815
    .line 816
    .line 817
    move-wide/from16 v41, v5

    .line 818
    .line 819
    invoke-static/range {v37 .. v43}, Lu68;->H(JJJLjava/math/RoundingMode;)J

    .line 820
    .line 821
    .line 822
    move-result-wide v5

    .line 823
    move-wide/from16 v35, v5

    .line 824
    .line 825
    iget-wide v5, v1, Llv7;->e:J

    .line 826
    .line 827
    cmp-long v5, v35, v5

    .line 828
    .line 829
    if-ltz v5, :cond_1f

    .line 830
    .line 831
    :cond_1e
    aget-wide v22, v34, v16

    .line 832
    .line 833
    :cond_1f
    iget-object v5, v2, Lov7;->g:[I

    .line 834
    .line 835
    iget-object v6, v2, Lov7;->h:[J

    .line 836
    .line 837
    move-object/from16 v34, v5

    .line 838
    .line 839
    iget-object v5, v2, Lov7;->i:[Z

    .line 840
    .line 841
    move-object/from16 v35, v5

    .line 842
    .line 843
    iget-object v5, v2, Lov7;->f:[I

    .line 844
    .line 845
    aget v5, v5, v9

    .line 846
    .line 847
    add-int/2addr v5, v10

    .line 848
    move/from16 v43, v8

    .line 849
    .line 850
    iget-wide v8, v1, Llv7;->c:J

    .line 851
    .line 852
    move-wide/from16 v40, v8

    .line 853
    .line 854
    iget-wide v8, v2, Lov7;->m:J

    .line 855
    .line 856
    :goto_18
    if-ge v10, v5, :cond_29

    .line 857
    .line 858
    if-eqz v30, :cond_20

    .line 859
    .line 860
    invoke-virtual {v15}, Lmk5;->g()I

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    :goto_19
    move/from16 v44, v5

    .line 865
    .line 866
    goto :goto_1a

    .line 867
    :cond_20
    iget v1, v4, Lmx1;->b:I

    .line 868
    .line 869
    goto :goto_19

    .line 870
    :goto_1a
    const-string v5, "Unexpected negative value: "

    .line 871
    .line 872
    if-ltz v1, :cond_28

    .line 873
    .line 874
    if-eqz v31, :cond_21

    .line 875
    .line 876
    invoke-virtual {v15}, Lmk5;->g()I

    .line 877
    .line 878
    .line 879
    move-result v36

    .line 880
    move-object/from16 v45, v6

    .line 881
    .line 882
    move/from16 v6, v36

    .line 883
    .line 884
    goto :goto_1b

    .line 885
    :cond_21
    move-object/from16 v45, v6

    .line 886
    .line 887
    iget v6, v4, Lmx1;->c:I

    .line 888
    .line 889
    :goto_1b
    if-ltz v6, :cond_27

    .line 890
    .line 891
    if-eqz v32, :cond_22

    .line 892
    .line 893
    invoke-virtual {v15}, Lmk5;->g()I

    .line 894
    .line 895
    .line 896
    move-result v5

    .line 897
    goto :goto_1c

    .line 898
    :cond_22
    if-nez v10, :cond_23

    .line 899
    .line 900
    if-eqz v29, :cond_23

    .line 901
    .line 902
    move/from16 v5, v33

    .line 903
    .line 904
    goto :goto_1c

    .line 905
    :cond_23
    iget v5, v4, Lmx1;->d:I

    .line 906
    .line 907
    :goto_1c
    if-eqz v14, :cond_24

    .line 908
    .line 909
    invoke-virtual {v15}, Lmk5;->g()I

    .line 910
    .line 911
    .line 912
    move-result v36

    .line 913
    move-object/from16 v46, v4

    .line 914
    .line 915
    move/from16 v4, v36

    .line 916
    .line 917
    :goto_1d
    move/from16 v47, v5

    .line 918
    .line 919
    goto :goto_1e

    .line 920
    :cond_24
    move-object/from16 v46, v4

    .line 921
    .line 922
    const/4 v4, 0x0

    .line 923
    goto :goto_1d

    .line 924
    :goto_1e
    int-to-long v4, v4

    .line 925
    add-long/2addr v4, v8

    .line 926
    sub-long v36, v4, v22

    .line 927
    .line 928
    const-wide/32 v38, 0xf4240

    .line 929
    .line 930
    .line 931
    sget-object v42, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 932
    .line 933
    invoke-static/range {v36 .. v42}, Lu68;->H(JJJLjava/math/RoundingMode;)J

    .line 934
    .line 935
    .line 936
    move-result-wide v4

    .line 937
    aput-wide v4, v45, v10

    .line 938
    .line 939
    move-wide/from16 v36, v4

    .line 940
    .line 941
    iget-boolean v4, v2, Lov7;->n:Z

    .line 942
    .line 943
    if-nez v4, :cond_25

    .line 944
    .line 945
    iget-object v4, v12, Lw03;->d:Lyv7;

    .line 946
    .line 947
    iget-wide v4, v4, Lyv7;->h:J

    .line 948
    .line 949
    add-long v4, v36, v4

    .line 950
    .line 951
    aput-wide v4, v45, v10

    .line 952
    .line 953
    :cond_25
    aput v6, v34, v10

    .line 954
    .line 955
    shr-int/lit8 v5, v47, 0x10

    .line 956
    .line 957
    const/16 v17, 0x1

    .line 958
    .line 959
    and-int/lit8 v5, v5, 0x1

    .line 960
    .line 961
    if-nez v5, :cond_26

    .line 962
    .line 963
    const/4 v4, 0x1

    .line 964
    goto :goto_1f

    .line 965
    :cond_26
    const/4 v4, 0x0

    .line 966
    :goto_1f
    aput-boolean v4, v35, v10

    .line 967
    .line 968
    int-to-long v4, v1

    .line 969
    add-long/2addr v8, v4

    .line 970
    add-int/lit8 v10, v10, 0x1

    .line 971
    .line 972
    move/from16 v5, v44

    .line 973
    .line 974
    move-object/from16 v6, v45

    .line 975
    .line 976
    move-object/from16 v4, v46

    .line 977
    .line 978
    goto :goto_18

    .line 979
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 980
    .line 981
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    const/4 v2, 0x0

    .line 992
    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    throw v0

    .line 997
    :cond_28
    const/4 v2, 0x0

    .line 998
    new-instance v0, Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    throw v0

    .line 1015
    :cond_29
    move/from16 v44, v5

    .line 1016
    .line 1017
    iput-wide v8, v2, Lov7;->m:J

    .line 1018
    .line 1019
    move v9, v11

    .line 1020
    move/from16 v10, v44

    .line 1021
    .line 1022
    goto :goto_20

    .line 1023
    :cond_2a
    move/from16 v25, v1

    .line 1024
    .line 1025
    move/from16 v26, v4

    .line 1026
    .line 1027
    move-object/from16 v27, v5

    .line 1028
    .line 1029
    move-object/from16 v28, v6

    .line 1030
    .line 1031
    move/from16 v43, v8

    .line 1032
    .line 1033
    :goto_20
    add-int/lit8 v1, v25, 0x1

    .line 1034
    .line 1035
    move/from16 v4, v26

    .line 1036
    .line 1037
    move-object/from16 v5, v27

    .line 1038
    .line 1039
    move-object/from16 v6, v28

    .line 1040
    .line 1041
    move/from16 v8, v43

    .line 1042
    .line 1043
    const v14, 0x7472756e

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_11

    .line 1047
    .line 1048
    :cond_2b
    move-object/from16 v27, v5

    .line 1049
    .line 1050
    move-object/from16 v28, v6

    .line 1051
    .line 1052
    move/from16 v43, v8

    .line 1053
    .line 1054
    const/16 v24, 0x10

    .line 1055
    .line 1056
    iget-object v1, v12, Lw03;->d:Lyv7;

    .line 1057
    .line 1058
    iget-object v1, v1, Lyv7;->a:Llv7;

    .line 1059
    .line 1060
    iget-object v4, v2, Lov7;->o:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v4, Lmx1;

    .line 1063
    .line 1064
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    iget v4, v4, Lmx1;->a:I

    .line 1068
    .line 1069
    iget-object v1, v1, Llv7;->k:[Lnv7;

    .line 1070
    .line 1071
    aget-object v1, v1, v4

    .line 1072
    .line 1073
    const v4, 0x7361697a

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v3, v4}, Lgy;->o(I)Liy;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    if-eqz v4, :cond_32

    .line 1081
    .line 1082
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    .line 1085
    iget-object v4, v4, Liy;->c:Lmk5;

    .line 1086
    .line 1087
    iget-short v5, v1, Lnv7;->d:S

    .line 1088
    .line 1089
    const/16 v9, 0x8

    .line 1090
    .line 1091
    invoke-virtual {v4, v9}, Lmk5;->F(I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v4}, Lmk5;->g()I

    .line 1095
    .line 1096
    .line 1097
    move-result v6

    .line 1098
    const/4 v10, 0x1

    .line 1099
    and-int/2addr v6, v10

    .line 1100
    if-ne v6, v10, :cond_2c

    .line 1101
    .line 1102
    invoke-virtual {v4, v9}, Lmk5;->G(I)V

    .line 1103
    .line 1104
    .line 1105
    :cond_2c
    invoke-virtual {v4}, Lmk5;->t()I

    .line 1106
    .line 1107
    .line 1108
    move-result v6

    .line 1109
    invoke-virtual {v4}, Lmk5;->x()I

    .line 1110
    .line 1111
    .line 1112
    move-result v8

    .line 1113
    iget v9, v2, Lov7;->d:I

    .line 1114
    .line 1115
    if-gt v8, v9, :cond_31

    .line 1116
    .line 1117
    if-nez v6, :cond_2f

    .line 1118
    .line 1119
    iget-object v6, v2, Lov7;->k:[Z

    .line 1120
    .line 1121
    const/4 v9, 0x0

    .line 1122
    const/4 v10, 0x0

    .line 1123
    :goto_21
    if-ge v9, v8, :cond_2e

    .line 1124
    .line 1125
    invoke-virtual {v4}, Lmk5;->t()I

    .line 1126
    .line 1127
    .line 1128
    move-result v11

    .line 1129
    add-int/2addr v10, v11

    .line 1130
    if-le v11, v5, :cond_2d

    .line 1131
    .line 1132
    const/4 v11, 0x1

    .line 1133
    goto :goto_22

    .line 1134
    :cond_2d
    const/4 v11, 0x0

    .line 1135
    :goto_22
    aput-boolean v11, v6, v9

    .line 1136
    .line 1137
    add-int/lit8 v9, v9, 0x1

    .line 1138
    .line 1139
    goto :goto_21

    .line 1140
    :cond_2e
    const/4 v6, 0x0

    .line 1141
    goto :goto_24

    .line 1142
    :cond_2f
    if-le v6, v5, :cond_30

    .line 1143
    .line 1144
    const/4 v4, 0x1

    .line 1145
    goto :goto_23

    .line 1146
    :cond_30
    const/4 v4, 0x0

    .line 1147
    :goto_23
    mul-int v10, v6, v8

    .line 1148
    .line 1149
    iget-object v5, v2, Lov7;->k:[Z

    .line 1150
    .line 1151
    const/4 v6, 0x0

    .line 1152
    invoke-static {v5, v6, v8, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1153
    .line 1154
    .line 1155
    :goto_24
    iget-object v4, v2, Lov7;->k:[Z

    .line 1156
    .line 1157
    iget v5, v2, Lov7;->d:I

    .line 1158
    .line 1159
    invoke-static {v4, v8, v5, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1160
    .line 1161
    .line 1162
    if-lez v10, :cond_32

    .line 1163
    .line 1164
    iget-object v4, v2, Lov7;->q:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v4, Lmk5;

    .line 1167
    .line 1168
    invoke-virtual {v4, v10}, Lmk5;->C(I)V

    .line 1169
    .line 1170
    .line 1171
    const/4 v10, 0x1

    .line 1172
    iput-boolean v10, v2, Lov7;->j:Z

    .line 1173
    .line 1174
    iput-boolean v10, v2, Lov7;->l:Z

    .line 1175
    .line 1176
    goto :goto_25

    .line 1177
    :cond_31
    const-string v0, "Saiz sample count "

    .line 1178
    .line 1179
    const-string v1, " is greater than fragment sample count"

    .line 1180
    .line 1181
    invoke-static {v8, v0, v1}, Lv95;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    iget v1, v2, Lov7;->d:I

    .line 1186
    .line 1187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    const/4 v2, 0x0

    .line 1195
    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    throw v0

    .line 1200
    :cond_32
    :goto_25
    const v4, 0x7361696f

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v3, v4}, Lgy;->o(I)Liy;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    if-eqz v4, :cond_35

    .line 1208
    .line 1209
    iget-object v4, v4, Liy;->c:Lmk5;

    .line 1210
    .line 1211
    const/16 v9, 0x8

    .line 1212
    .line 1213
    invoke-virtual {v4, v9}, Lmk5;->F(I)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v4}, Lmk5;->g()I

    .line 1217
    .line 1218
    .line 1219
    move-result v5

    .line 1220
    and-int/lit8 v6, v5, 0x1

    .line 1221
    .line 1222
    const/4 v10, 0x1

    .line 1223
    if-ne v6, v10, :cond_33

    .line 1224
    .line 1225
    invoke-virtual {v4, v9}, Lmk5;->G(I)V

    .line 1226
    .line 1227
    .line 1228
    :cond_33
    invoke-virtual {v4}, Lmk5;->x()I

    .line 1229
    .line 1230
    .line 1231
    move-result v6

    .line 1232
    if-ne v6, v10, :cond_36

    .line 1233
    .line 1234
    invoke-static {v5}, Ljy;->l(I)I

    .line 1235
    .line 1236
    .line 1237
    move-result v5

    .line 1238
    iget-wide v8, v2, Lov7;->b:J

    .line 1239
    .line 1240
    if-nez v5, :cond_34

    .line 1241
    .line 1242
    invoke-virtual {v4}, Lmk5;->v()J

    .line 1243
    .line 1244
    .line 1245
    move-result-wide v4

    .line 1246
    goto :goto_26

    .line 1247
    :cond_34
    invoke-virtual {v4}, Lmk5;->y()J

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v4

    .line 1251
    :goto_26
    add-long/2addr v8, v4

    .line 1252
    iput-wide v8, v2, Lov7;->b:J

    .line 1253
    .line 1254
    :cond_35
    const/4 v4, 0x0

    .line 1255
    goto :goto_27

    .line 1256
    :cond_36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    const-string v1, "Unexpected saio entry count: "

    .line 1259
    .line 1260
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    const/4 v4, 0x0

    .line 1271
    invoke-static {v4, v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    throw v0

    .line 1276
    :goto_27
    const v5, 0x73656e63

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v3, v5}, Lgy;->o(I)Liy;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    if-eqz v3, :cond_37

    .line 1284
    .line 1285
    iget-object v3, v3, Liy;->c:Lmk5;

    .line 1286
    .line 1287
    const/4 v8, 0x0

    .line 1288
    invoke-static {v3, v8, v2}, Ly03;->f(Lmk5;ILov7;)V

    .line 1289
    .line 1290
    .line 1291
    :cond_37
    if-eqz v1, :cond_38

    .line 1292
    .line 1293
    iget-object v1, v1, Lnv7;->b:Ljava/lang/String;

    .line 1294
    .line 1295
    move-object/from16 v31, v1

    .line 1296
    .line 1297
    goto :goto_28

    .line 1298
    :cond_38
    move-object/from16 v31, v4

    .line 1299
    .line 1300
    :goto_28
    move-object v1, v4

    .line 1301
    move-object v3, v1

    .line 1302
    const/4 v5, 0x0

    .line 1303
    :goto_29
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1304
    .line 1305
    .line 1306
    move-result v6

    .line 1307
    if-ge v5, v6, :cond_3b

    .line 1308
    .line 1309
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v6

    .line 1313
    check-cast v6, Liy;

    .line 1314
    .line 1315
    iget-object v8, v6, Liy;->c:Lmk5;

    .line 1316
    .line 1317
    iget v6, v6, Ljy;->b:I

    .line 1318
    .line 1319
    const v9, 0x73626770

    .line 1320
    .line 1321
    .line 1322
    const v10, 0x73656967

    .line 1323
    .line 1324
    .line 1325
    const/16 v14, 0xc

    .line 1326
    .line 1327
    if-ne v6, v9, :cond_39

    .line 1328
    .line 1329
    invoke-virtual {v8, v14}, Lmk5;->F(I)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v8}, Lmk5;->g()I

    .line 1333
    .line 1334
    .line 1335
    move-result v6

    .line 1336
    if-ne v6, v10, :cond_3a

    .line 1337
    .line 1338
    move-object v1, v8

    .line 1339
    goto :goto_2a

    .line 1340
    :cond_39
    const v9, 0x73677064

    .line 1341
    .line 1342
    .line 1343
    if-ne v6, v9, :cond_3a

    .line 1344
    .line 1345
    invoke-virtual {v8, v14}, Lmk5;->F(I)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v8}, Lmk5;->g()I

    .line 1349
    .line 1350
    .line 1351
    move-result v6

    .line 1352
    if-ne v6, v10, :cond_3a

    .line 1353
    .line 1354
    move-object v3, v8

    .line 1355
    :cond_3a
    :goto_2a
    add-int/lit8 v5, v5, 0x1

    .line 1356
    .line 1357
    goto :goto_29

    .line 1358
    :cond_3b
    if-eqz v1, :cond_43

    .line 1359
    .line 1360
    if-eqz v3, :cond_43

    .line 1361
    .line 1362
    const/16 v9, 0x8

    .line 1363
    .line 1364
    invoke-virtual {v1, v9}, Lmk5;->F(I)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v1}, Lmk5;->g()I

    .line 1368
    .line 1369
    .line 1370
    move-result v5

    .line 1371
    invoke-static {v5}, Ljy;->l(I)I

    .line 1372
    .line 1373
    .line 1374
    move-result v5

    .line 1375
    const/4 v6, 0x4

    .line 1376
    invoke-virtual {v1, v6}, Lmk5;->G(I)V

    .line 1377
    .line 1378
    .line 1379
    const/4 v10, 0x1

    .line 1380
    if-ne v5, v10, :cond_3c

    .line 1381
    .line 1382
    invoke-virtual {v1, v6}, Lmk5;->G(I)V

    .line 1383
    .line 1384
    .line 1385
    :cond_3c
    invoke-virtual {v1}, Lmk5;->g()I

    .line 1386
    .line 1387
    .line 1388
    move-result v1

    .line 1389
    if-ne v1, v10, :cond_42

    .line 1390
    .line 1391
    invoke-virtual {v3, v9}, Lmk5;->F(I)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v3}, Lmk5;->g()I

    .line 1395
    .line 1396
    .line 1397
    move-result v1

    .line 1398
    invoke-static {v1}, Ljy;->l(I)I

    .line 1399
    .line 1400
    .line 1401
    move-result v1

    .line 1402
    invoke-virtual {v3, v6}, Lmk5;->G(I)V

    .line 1403
    .line 1404
    .line 1405
    if-ne v1, v10, :cond_3d

    .line 1406
    .line 1407
    invoke-virtual {v3}, Lmk5;->v()J

    .line 1408
    .line 1409
    .line 1410
    move-result-wide v8

    .line 1411
    cmp-long v1, v8, v22

    .line 1412
    .line 1413
    if-nez v1, :cond_3e

    .line 1414
    .line 1415
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1416
    .line 1417
    invoke-static {v0}, Landroidx/media3/common/ParserException;->f(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    throw v0

    .line 1422
    :cond_3d
    const/4 v5, 0x2

    .line 1423
    if-lt v1, v5, :cond_3e

    .line 1424
    .line 1425
    invoke-virtual {v3, v6}, Lmk5;->G(I)V

    .line 1426
    .line 1427
    .line 1428
    :cond_3e
    invoke-virtual {v3}, Lmk5;->v()J

    .line 1429
    .line 1430
    .line 1431
    move-result-wide v8

    .line 1432
    const-wide/16 v10, 0x1

    .line 1433
    .line 1434
    cmp-long v1, v8, v10

    .line 1435
    .line 1436
    if-nez v1, :cond_41

    .line 1437
    .line 1438
    const/4 v10, 0x1

    .line 1439
    invoke-virtual {v3, v10}, Lmk5;->G(I)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v3}, Lmk5;->t()I

    .line 1443
    .line 1444
    .line 1445
    move-result v1

    .line 1446
    and-int/lit16 v5, v1, 0xf0

    .line 1447
    .line 1448
    shr-int/lit8 v34, v5, 0x4

    .line 1449
    .line 1450
    and-int/lit8 v35, v1, 0xf

    .line 1451
    .line 1452
    invoke-virtual {v3}, Lmk5;->t()I

    .line 1453
    .line 1454
    .line 1455
    move-result v1

    .line 1456
    if-ne v1, v10, :cond_3f

    .line 1457
    .line 1458
    const/16 v30, 0x1

    .line 1459
    .line 1460
    goto :goto_2b

    .line 1461
    :cond_3f
    const/16 v30, 0x0

    .line 1462
    .line 1463
    :goto_2b
    if-eqz v30, :cond_43

    .line 1464
    .line 1465
    invoke-virtual {v3}, Lmk5;->t()I

    .line 1466
    .line 1467
    .line 1468
    move-result v32

    .line 1469
    move/from16 v1, v24

    .line 1470
    .line 1471
    new-array v5, v1, [B

    .line 1472
    .line 1473
    const/4 v8, 0x0

    .line 1474
    invoke-virtual {v3, v5, v8, v1}, Lmk5;->e([BII)V

    .line 1475
    .line 1476
    .line 1477
    if-nez v32, :cond_40

    .line 1478
    .line 1479
    invoke-virtual {v3}, Lmk5;->t()I

    .line 1480
    .line 1481
    .line 1482
    move-result v1

    .line 1483
    new-array v4, v1, [B

    .line 1484
    .line 1485
    invoke-virtual {v3, v4, v8, v1}, Lmk5;->e([BII)V

    .line 1486
    .line 1487
    .line 1488
    :cond_40
    move-object/from16 v36, v4

    .line 1489
    .line 1490
    const/4 v10, 0x1

    .line 1491
    iput-boolean v10, v2, Lov7;->j:Z

    .line 1492
    .line 1493
    new-instance v29, Lnv7;

    .line 1494
    .line 1495
    move-object/from16 v33, v5

    .line 1496
    .line 1497
    invoke-direct/range {v29 .. v36}, Lnv7;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1498
    .line 1499
    .line 1500
    move-object/from16 v1, v29

    .line 1501
    .line 1502
    iput-object v1, v2, Lov7;->p:Ljava/lang/Object;

    .line 1503
    .line 1504
    goto :goto_2c

    .line 1505
    :cond_41
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1506
    .line 1507
    invoke-static {v0}, Landroidx/media3/common/ParserException;->f(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    throw v0

    .line 1512
    :cond_42
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1513
    .line 1514
    invoke-static {v0}, Landroidx/media3/common/ParserException;->f(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    throw v0

    .line 1519
    :cond_43
    :goto_2c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1520
    .line 1521
    .line 1522
    move-result v1

    .line 1523
    const/4 v8, 0x0

    .line 1524
    :goto_2d
    if-ge v8, v1, :cond_46

    .line 1525
    .line 1526
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v3

    .line 1530
    check-cast v3, Liy;

    .line 1531
    .line 1532
    iget v4, v3, Ljy;->b:I

    .line 1533
    .line 1534
    const v5, 0x75756964

    .line 1535
    .line 1536
    .line 1537
    if-ne v4, v5, :cond_44

    .line 1538
    .line 1539
    iget-object v3, v3, Liy;->c:Lmk5;

    .line 1540
    .line 1541
    const/16 v9, 0x8

    .line 1542
    .line 1543
    invoke-virtual {v3, v9}, Lmk5;->F(I)V

    .line 1544
    .line 1545
    .line 1546
    iget-object v4, v0, Ly03;->h:[B

    .line 1547
    .line 1548
    const/16 v5, 0x10

    .line 1549
    .line 1550
    const/4 v6, 0x0

    .line 1551
    invoke-virtual {v3, v4, v6, v5}, Lmk5;->e([BII)V

    .line 1552
    .line 1553
    .line 1554
    sget-object v6, Ly03;->H:[B

    .line 1555
    .line 1556
    invoke-static {v4, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v4

    .line 1560
    if-eqz v4, :cond_44

    .line 1561
    .line 1562
    invoke-static {v3, v5, v2}, Ly03;->f(Lmk5;ILov7;)V

    .line 1563
    .line 1564
    .line 1565
    :cond_44
    add-int/lit8 v8, v8, 0x1

    .line 1566
    .line 1567
    goto :goto_2d

    .line 1568
    :cond_45
    move/from16 v21, v1

    .line 1569
    .line 1570
    move-object/from16 v27, v5

    .line 1571
    .line 1572
    move-object/from16 v28, v6

    .line 1573
    .line 1574
    move/from16 v43, v8

    .line 1575
    .line 1576
    :cond_46
    add-int/lit8 v8, v43, 0x1

    .line 1577
    .line 1578
    move/from16 v1, v21

    .line 1579
    .line 1580
    move-object/from16 v5, v27

    .line 1581
    .line 1582
    move-object/from16 v6, v28

    .line 1583
    .line 1584
    goto/16 :goto_8

    .line 1585
    .line 1586
    :cond_47
    move-object/from16 v28, v6

    .line 1587
    .line 1588
    const/4 v4, 0x0

    .line 1589
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    invoke-static/range {v28 .. v28}, Ly03;->a(Ljava/util/ArrayList;)Landroidx/media3/common/DrmInitData;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    if-eqz v1, :cond_49

    .line 1599
    .line 1600
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 1601
    .line 1602
    .line 1603
    move-result v2

    .line 1604
    const/4 v8, 0x0

    .line 1605
    :goto_2e
    if-ge v8, v2, :cond_49

    .line 1606
    .line 1607
    invoke-virtual {v13, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    check-cast v3, Lw03;

    .line 1612
    .line 1613
    iget-object v5, v3, Lw03;->d:Lyv7;

    .line 1614
    .line 1615
    iget-object v5, v5, Lyv7;->a:Llv7;

    .line 1616
    .line 1617
    iget-object v6, v3, Lw03;->b:Lov7;

    .line 1618
    .line 1619
    iget-object v6, v6, Lov7;->o:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v6, Lmx1;

    .line 1622
    .line 1623
    sget v7, Lu68;->a:I

    .line 1624
    .line 1625
    iget v6, v6, Lmx1;->a:I

    .line 1626
    .line 1627
    iget-object v5, v5, Llv7;->k:[Lnv7;

    .line 1628
    .line 1629
    aget-object v5, v5, v6

    .line 1630
    .line 1631
    if-eqz v5, :cond_48

    .line 1632
    .line 1633
    iget-object v5, v5, Lnv7;->b:Ljava/lang/String;

    .line 1634
    .line 1635
    goto :goto_2f

    .line 1636
    :cond_48
    move-object v5, v4

    .line 1637
    :goto_2f
    invoke-virtual {v1, v5}, Landroidx/media3/common/DrmInitData;->a(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v5

    .line 1641
    iget-object v6, v3, Lw03;->d:Lyv7;

    .line 1642
    .line 1643
    iget-object v6, v6, Lyv7;->a:Llv7;

    .line 1644
    .line 1645
    iget-object v6, v6, Llv7;->f:Landroidx/media3/common/b;

    .line 1646
    .line 1647
    invoke-virtual {v6}, Landroidx/media3/common/b;->a()Lyy2;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v6

    .line 1651
    iput-object v5, v6, Lyy2;->p:Landroidx/media3/common/DrmInitData;

    .line 1652
    .line 1653
    new-instance v5, Landroidx/media3/common/b;

    .line 1654
    .line 1655
    invoke-direct {v5, v6}, Landroidx/media3/common/b;-><init>(Lyy2;)V

    .line 1656
    .line 1657
    .line 1658
    iget-object v3, v3, Lw03;->a:Lwv7;

    .line 1659
    .line 1660
    invoke-interface {v3, v5}, Lwv7;->c(Landroidx/media3/common/b;)V

    .line 1661
    .line 1662
    .line 1663
    add-int/lit8 v8, v8, 0x1

    .line 1664
    .line 1665
    goto :goto_2e

    .line 1666
    :cond_49
    iget-wide v1, v0, Ly03;->v:J

    .line 1667
    .line 1668
    cmp-long v1, v1, v18

    .line 1669
    .line 1670
    if-eqz v1, :cond_0

    .line 1671
    .line 1672
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 1673
    .line 1674
    .line 1675
    move-result v1

    .line 1676
    const/4 v3, 0x0

    .line 1677
    :goto_30
    if-ge v3, v1, :cond_4c

    .line 1678
    .line 1679
    invoke-virtual {v13, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v2

    .line 1683
    check-cast v2, Lw03;

    .line 1684
    .line 1685
    iget-wide v4, v0, Ly03;->v:J

    .line 1686
    .line 1687
    iget v6, v2, Lw03;->f:I

    .line 1688
    .line 1689
    :goto_31
    iget-object v7, v2, Lw03;->b:Lov7;

    .line 1690
    .line 1691
    iget v8, v7, Lov7;->d:I

    .line 1692
    .line 1693
    if-ge v6, v8, :cond_4b

    .line 1694
    .line 1695
    iget-object v8, v7, Lov7;->h:[J

    .line 1696
    .line 1697
    aget-wide v9, v8, v6

    .line 1698
    .line 1699
    cmp-long v8, v9, v4

    .line 1700
    .line 1701
    if-gtz v8, :cond_4b

    .line 1702
    .line 1703
    iget-object v7, v7, Lov7;->i:[Z

    .line 1704
    .line 1705
    aget-boolean v7, v7, v6

    .line 1706
    .line 1707
    if-eqz v7, :cond_4a

    .line 1708
    .line 1709
    iput v6, v2, Lw03;->i:I

    .line 1710
    .line 1711
    :cond_4a
    add-int/lit8 v6, v6, 0x1

    .line 1712
    .line 1713
    goto :goto_31

    .line 1714
    :cond_4b
    add-int/lit8 v3, v3, 0x1

    .line 1715
    .line 1716
    goto :goto_30

    .line 1717
    :cond_4c
    move-wide/from16 v2, v18

    .line 1718
    .line 1719
    iput-wide v2, v0, Ly03;->v:J

    .line 1720
    .line 1721
    goto/16 :goto_0

    .line 1722
    .line 1723
    :cond_4d
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1724
    .line 1725
    .line 1726
    move-result v2

    .line 1727
    if-nez v2, :cond_0

    .line 1728
    .line 1729
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v1

    .line 1733
    check-cast v1, Lgy;

    .line 1734
    .line 1735
    iget-object v1, v1, Lgy;->e:Ljava/util/ArrayList;

    .line 1736
    .line 1737
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1738
    .line 1739
    .line 1740
    goto/16 :goto_0

    .line 1741
    .line 1742
    :cond_4e
    const/4 v8, 0x0

    .line 1743
    iput-byte v8, v0, Ly03;->o:B

    .line 1744
    .line 1745
    iput v8, v0, Ly03;->r:I

    .line 1746
    .line 1747
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Ly03;->d:Landroid/util/SparseArray;

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
    check-cast v2, Lw03;

    .line 16
    .line 17
    invoke-virtual {v2}, Lw03;->d()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Ly03;->m:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Ly03;->u:I

    .line 29
    .line 30
    iput-wide p3, p0, Ly03;->v:J

    .line 31
    .line 32
    iget-object p1, p0, Ly03;->l:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 35
    .line 36
    .line 37
    iput-byte v0, p0, Ly03;->o:B

    .line 38
    .line 39
    iput v0, p0, Ly03;->r:I

    .line 40
    .line 41
    return-void
.end method
