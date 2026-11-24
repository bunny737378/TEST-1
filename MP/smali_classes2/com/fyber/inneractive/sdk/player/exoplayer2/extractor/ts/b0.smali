.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;


# static fields
.field public static final l:J

.field public static final m:J

.field public static final n:J


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final d:Landroid/util/SparseIntArray;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;

.field public final f:Landroid/util/SparseArray;

.field public final g:Landroid/util/SparseBooleanArray;

.field public h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

.field public i:I

.field public j:Z

.field public k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AC-3"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    sput-wide v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->l:J

    .line 9
    .line 10
    const-string v0, "EAC3"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    sput-wide v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->m:J

    .line 18
    .line 19
    const-string v0, "HEVC"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v0, v0

    .line 26
    sput-wide v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->n:J

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/v;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;

    .line 5
    .line 6
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->a:I

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-eq p1, p3, :cond_0

    .line 10
    .line 11
    const/4 p3, 0x2

    .line 12
    if-eq p1, p3, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->b:Ljava/util/List;

    .line 30
    .line 31
    :goto_0
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 32
    .line 33
    const/16 p2, 0x3ac

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 39
    .line 40
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->g:Landroid/util/SparseBooleanArray;

    .line 46
    .line 47
    new-instance p1, Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->f:Landroid/util/SparseArray;

    .line 53
    .line 54
    new-instance p1, Landroid/util/SparseIntArray;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->d:Landroid/util/SparseIntArray;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->a()V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;)I
    .locals 10

    .line 1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 4
    .line 5
    iget v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 6
    .line 7
    rsub-int v2, v0, 0x3ac

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/16 v7, 0xbc

    .line 11
    .line 12
    if-ge v2, v7, :cond_1

    .line 13
    .line 14
    iget p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    if-lez p2, :cond_0

    .line 18
    .line 19
    invoke-static {v1, v0, v1, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 25
    .line 26
    iput p2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 27
    .line 28
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 31
    .line 32
    iget v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 33
    .line 34
    iget p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 35
    .line 36
    sub-int v0, v2, p2

    .line 37
    .line 38
    if-ge v0, v7, :cond_6

    .line 39
    .line 40
    rsub-int v3, v2, 0x3ac

    .line 41
    .line 42
    iget p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->f:I

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    move p2, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->d:[B

    .line 53
    .line 54
    invoke-static {v0, v6, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b(I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    if-nez p2, :cond_3

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    move-object v0, p1

    .line 65
    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIIZ)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v0, p1

    .line 71
    :goto_2
    const/4 p1, -0x1

    .line 72
    if-eq p2, p1, :cond_4

    .line 73
    .line 74
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 75
    .line 76
    int-to-long v8, p2

    .line 77
    add-long/2addr v3, v8

    .line 78
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 79
    .line 80
    :cond_4
    if-ne p2, p1, :cond_5

    .line 81
    .line 82
    return p1

    .line 83
    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 84
    .line 85
    add-int/2addr v2, p2

    .line 86
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->d(I)V

    .line 87
    .line 88
    .line 89
    move-object p1, v0

    .line 90
    goto :goto_0

    .line 91
    :cond_6
    :goto_3
    if-ge p2, v2, :cond_7

    .line 92
    .line 93
    aget-byte p1, v1, p2

    .line 94
    .line 95
    const/16 v0, 0x47

    .line 96
    .line 97
    if-eq p1, v0, :cond_7

    .line 98
    .line 99
    add-int/lit8 p2, p2, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 105
    .line 106
    .line 107
    add-int/2addr p2, v7

    .line 108
    if-le p2, v2, :cond_8

    .line 109
    .line 110
    return v6

    .line 111
    :cond_8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const/high16 v0, 0x800000

    .line 118
    .line 119
    and-int/2addr v0, p1

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 123
    .line 124
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 125
    .line 126
    .line 127
    return v6

    .line 128
    :cond_9
    const/high16 v0, 0x400000

    .line 129
    .line 130
    and-int/2addr v0, p1

    .line 131
    const/4 v1, 0x1

    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    move v0, v1

    .line 135
    goto :goto_4

    .line 136
    :cond_a
    move v0, v6

    .line 137
    :goto_4
    const v3, 0x1fff00

    .line 138
    .line 139
    .line 140
    and-int/2addr v3, p1

    .line 141
    shr-int/lit8 v3, v3, 0x8

    .line 142
    .line 143
    and-int/lit8 v4, p1, 0x20

    .line 144
    .line 145
    if-eqz v4, :cond_b

    .line 146
    .line 147
    move v4, v1

    .line 148
    goto :goto_5

    .line 149
    :cond_b
    move v4, v6

    .line 150
    :goto_5
    and-int/lit8 v5, p1, 0x10

    .line 151
    .line 152
    if-eqz v5, :cond_c

    .line 153
    .line 154
    move v5, v1

    .line 155
    goto :goto_6

    .line 156
    :cond_c
    move v5, v6

    .line 157
    :goto_6
    iget v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->a:I

    .line 158
    .line 159
    const/4 v8, 0x2

    .line 160
    if-eq v7, v8, :cond_e

    .line 161
    .line 162
    and-int/lit8 p1, p1, 0xf

    .line 163
    .line 164
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->d:Landroid/util/SparseIntArray;

    .line 165
    .line 166
    add-int/lit8 v8, p1, -0x1

    .line 167
    .line 168
    invoke-virtual {v7, v3, v8}, Landroid/util/SparseIntArray;->get(II)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->d:Landroid/util/SparseIntArray;

    .line 173
    .line 174
    invoke-virtual {v8, v3, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 175
    .line 176
    .line 177
    if-ne v7, p1, :cond_d

    .line 178
    .line 179
    if-eqz v5, :cond_e

    .line 180
    .line 181
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 182
    .line 183
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 184
    .line 185
    .line 186
    return v6

    .line 187
    :cond_d
    add-int/2addr v7, v1

    .line 188
    and-int/lit8 v7, v7, 0xf

    .line 189
    .line 190
    if-ne p1, v7, :cond_f

    .line 191
    .line 192
    :cond_e
    move v1, v6

    .line 193
    :cond_f
    if-eqz v4, :cond_10

    .line 194
    .line 195
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 202
    .line 203
    iget v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 204
    .line 205
    add-int/2addr v7, p1

    .line 206
    invoke-virtual {v4, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 207
    .line 208
    .line 209
    :cond_10
    if-eqz v5, :cond_12

    .line 210
    .line 211
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->f:Landroid/util/SparseArray;

    .line 212
    .line 213
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f0;

    .line 218
    .line 219
    if-eqz p1, :cond_12

    .line 220
    .line 221
    if-eqz v1, :cond_11

    .line 222
    .line 223
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f0;->a()V

    .line 224
    .line 225
    .line 226
    :cond_11
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 227
    .line 228
    invoke-virtual {v1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->d(I)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 232
    .line 233
    invoke-interface {p1, v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f0;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Z)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 237
    .line 238
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->d(I)V

    .line 239
    .line 240
    .line 241
    :cond_12
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 242
    .line 243
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 244
    .line 245
    .line 246
    return v6
.end method

.method public final a()V
    .locals 7

    .line 261
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 262
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 263
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;

    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 266
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    .line 267
    :goto_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->f:Landroid/util/SparseArray;

    if-ge v3, v1, :cond_0

    .line 268
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f0;

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 269
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/z;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/z;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;)V

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;)V

    invoke-virtual {v4, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 270
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f0;

    return-void
.end method

.method public final a(JJ)V
    .locals 2

    .line 249
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_0

    .line 250
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->b:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 251
    iput-wide v0, p4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->c:J

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 252
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 253
    iput p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 254
    iput p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 255
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->d:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 256
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->a()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;)V
    .locals 2

    .line 247
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 248
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/p;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/p;-><init>(J)V

    invoke-interface {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z
    .locals 5

    .line 257
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/16 v0, 0x3ac

    const/4 v1, 0x0

    .line 258
    invoke-virtual {p1, p0, v1, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    move v0, v1

    :goto_0
    const/16 v2, 0xbc

    if-ge v0, v2, :cond_2

    move v2, v1

    :goto_1
    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    .line 259
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    mul-int/lit16 v3, v2, 0xbc

    add-int/2addr v3, v0

    .line 260
    aget-byte v3, p0, v3

    const/16 v4, 0x47

    if-eq v3, v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method
