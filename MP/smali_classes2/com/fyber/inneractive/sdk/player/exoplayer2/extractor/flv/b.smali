.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;


# static fields
.field public static final n:I


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;

.field public l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/f;

.field public m:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FLV"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->n:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 11
    .line 12
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 20
    .line 21
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 29
    .line 30
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->f:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;)I
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->f:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq p2, v4, :cond_7

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    if-eq p2, v2, :cond_6

    .line 15
    .line 16
    if-eq p2, v6, :cond_5

    .line 17
    .line 18
    if-ne p2, v3, :cond_0

    .line 19
    .line 20
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->h:I

    .line 21
    .line 22
    if-ne p2, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-wide v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->j:J

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;J)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-ne p2, v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/f;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-wide v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->j:J

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0, p2, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;J)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/16 v0, 0x12

    .line 64
    .line 65
    if-ne p2, v0, :cond_3

    .line 66
    .line 67
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/c;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-wide v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->j:J

    .line 76
    .line 77
    invoke-virtual {p2, v0, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;J)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->i:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 84
    .line 85
    .line 86
    move v4, v5

    .line 87
    :cond_4
    :goto_1
    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->g:I

    .line 88
    .line 89
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->f:I

    .line 90
    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    return v5

    .line 94
    :cond_5
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 95
    .line 96
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 97
    .line 98
    const/16 v0, 0xb

    .line 99
    .line 100
    invoke-virtual {p1, p2, v5, v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_8

    .line 105
    .line 106
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 107
    .line 108
    invoke-virtual {p2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->h:I

    .line 118
    .line 119
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->l()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->i:I

    .line 126
    .line 127
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->l()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    int-to-long v0, p2

    .line 134
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->j:J

    .line 135
    .line 136
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    shl-int/lit8 p2, p2, 0x18

    .line 143
    .line 144
    int-to-long v0, p2

    .line 145
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->j:J

    .line 146
    .line 147
    or-long/2addr v0, v4

    .line 148
    const-wide/16 v4, 0x3e8

    .line 149
    .line 150
    mul-long/2addr v0, v4

    .line 151
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->j:J

    .line 152
    .line 153
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 154
    .line 155
    iget v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 156
    .line 157
    add-int/2addr v0, v6

    .line 158
    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 159
    .line 160
    .line 161
    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->f:I

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_6
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->g:I

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 168
    .line 169
    .line 170
    iput v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->g:I

    .line 171
    .line 172
    iput v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->f:I

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 177
    .line 178
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 179
    .line 180
    invoke-virtual {p1, p2, v5, v1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-nez p2, :cond_9

    .line 185
    .line 186
    :cond_8
    const/4 p0, -0x1

    .line 187
    return p0

    .line 188
    :cond_9
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 189
    .line 190
    invoke-virtual {p2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 191
    .line 192
    .line 193
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 194
    .line 195
    iget v6, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 196
    .line 197
    add-int/2addr v6, v3

    .line 198
    invoke-virtual {p2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 202
    .line 203
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    and-int/lit8 v3, p2, 0x4

    .line 208
    .line 209
    if-eqz v3, :cond_a

    .line 210
    .line 211
    move v3, v4

    .line 212
    goto :goto_2

    .line 213
    :cond_a
    move v3, v5

    .line 214
    :goto_2
    and-int/lit8 p2, p2, 0x1

    .line 215
    .line 216
    if-eqz p2, :cond_b

    .line 217
    .line 218
    move v5, v4

    .line 219
    :cond_b
    if-eqz v3, :cond_c

    .line 220
    .line 221
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;

    .line 222
    .line 223
    if-nez p2, :cond_c

    .line 224
    .line 225
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;

    .line 226
    .line 227
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 228
    .line 229
    invoke-interface {v3, v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;)V

    .line 234
    .line 235
    .line 236
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;

    .line 237
    .line 238
    :cond_c
    if-eqz v5, :cond_d

    .line 239
    .line 240
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/f;

    .line 241
    .line 242
    if-nez p2, :cond_d

    .line 243
    .line 244
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/f;

    .line 245
    .line 246
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 247
    .line 248
    invoke-interface {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/f;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;)V

    .line 253
    .line 254
    .line 255
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/f;

    .line 256
    .line 257
    :cond_d
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/c;

    .line 258
    .line 259
    if-nez p2, :cond_e

    .line 260
    .line 261
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/c;

    .line 262
    .line 263
    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/c;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/c;

    .line 267
    .line 268
    :cond_e
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 269
    .line 270
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->b()V

    .line 271
    .line 272
    .line 273
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 274
    .line 275
    invoke-interface {p2, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;)V

    .line 276
    .line 277
    .line 278
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 279
    .line 280
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    add-int/lit8 p2, p2, -0x5

    .line 285
    .line 286
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->g:I

    .line 287
    .line 288
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->f:I

    .line 289
    .line 290
    goto/16 :goto_0
.end method

.method public final a(J)J
    .locals 0

    .line 313
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x1

    .line 311
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->f:I

    const/4 p1, 0x0

    .line 312
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->g:I

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    return-void
.end method

.method public final a()Z
    .locals 0

    .line 291
    const/4 p0, 0x0

    return p0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z
    .locals 3

    .line 292
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 293
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 294
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 295
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->l()I

    move-result v0

    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->n:I

    if-eq v0, v1, :cond_0

    return v2

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/4 v1, 0x2

    .line 297
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 298
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 299
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v2

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/4 v1, 0x4

    .line 301
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 302
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 303
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v0

    .line 304
    iput v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 305
    invoke-virtual {p1, v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    .line 306
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 307
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 308
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 309
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method public final b(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;
    .locals 4

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    shl-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->i:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 29
    .line 30
    iput v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 31
    .line 32
    iput v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 39
    .line 40
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->i:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->d(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 48
    .line 49
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->i:I

    .line 50
    .line 51
    invoke-virtual {p1, v0, v3, v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 55
    .line 56
    return-object p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/c;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/c;->b:J

    .line 4
    .line 5
    return-wide v0
.end method
