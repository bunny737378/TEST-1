.class public final LS3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/j;


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll4/x;

.field public final c:LA4/r;

.field public d:Lq3/l;

.field public e:[B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LOCAL:([^,]+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LS3/v;->g:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "MPEGTS:(-?\\d+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LS3/v;->h:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ll4/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS3/v;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LS3/v;->b:Ll4/x;

    .line 7
    .line 8
    new-instance p1, LA4/r;

    .line 9
    .line 10
    const/4 p2, 0x5

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p2, v0}, LA4/r;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LS3/v;->c:LA4/r;

    .line 16
    .line 17
    const/16 p1, 0x400

    .line 18
    .line 19
    new-array p1, p1, [B

    .line 20
    .line 21
    iput-object p1, p0, LS3/v;->e:[B

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(JJ)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final c(J)Lq3/u;
    .locals 3

    .line 1
    iget-object v0, p0, LS3/v;->d:Lq3/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-interface {v0, v1, v2}, Lq3/l;->u(II)Lq3/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lj3/L;

    .line 10
    .line 11
    invoke-direct {v1}, Lj3/L;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "text/vtt"

    .line 15
    .line 16
    iput-object v2, v1, Lj3/L;->k:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, LS3/v;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v1, Lj3/L;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p1, v1, Lj3/L;->o:J

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/a3;->t(Lj3/L;Lq3/u;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LS3/v;->d:Lq3/l;

    .line 28
    .line 29
    invoke-interface {p1}, Lq3/l;->i()V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final f(Lq3/k;Lc7/j;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LS3/v;->d:Lq3/l;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lq3/g;

    .line 11
    .line 12
    iget-wide v1, v1, Lq3/g;->c:J

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    iget v2, v0, LS3/v;->f:I

    .line 16
    .line 17
    iget-object v3, v0, LS3/v;->e:[B

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    const/4 v5, -0x1

    .line 21
    if-ne v2, v4, :cond_1

    .line 22
    .line 23
    if-eq v1, v5, :cond_0

    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    array-length v2, v3

    .line 28
    :goto_0
    mul-int/lit8 v2, v2, 0x3

    .line 29
    .line 30
    div-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v0, LS3/v;->e:[B

    .line 37
    .line 38
    :cond_1
    iget-object v2, v0, LS3/v;->e:[B

    .line 39
    .line 40
    iget v3, v0, LS3/v;->f:I

    .line 41
    .line 42
    array-length v4, v2

    .line 43
    sub-int/2addr v4, v3

    .line 44
    move-object/from16 v6, p1

    .line 45
    .line 46
    check-cast v6, Lq3/g;

    .line 47
    .line 48
    invoke-virtual {v6, v2, v3, v4}, Lq3/g;->D([BII)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eq v2, v5, :cond_3

    .line 53
    .line 54
    iget v3, v0, LS3/v;->f:I

    .line 55
    .line 56
    add-int/2addr v3, v2

    .line 57
    iput v3, v0, LS3/v;->f:I

    .line 58
    .line 59
    if-eq v1, v5, :cond_2

    .line 60
    .line 61
    if-eq v3, v1, :cond_3

    .line 62
    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    return v1

    .line 65
    :cond_3
    new-instance v1, LA4/r;

    .line 66
    .line 67
    iget-object v2, v0, LS3/v;->e:[B

    .line 68
    .line 69
    invoke-direct {v1, v2}, LA4/r;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lh4/i;->c(LA4/r;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, LA4/r;->j()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-wide/16 v3, 0x0

    .line 80
    .line 81
    move-wide v6, v3

    .line 82
    move-wide v8, v6

    .line 83
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    const-wide/32 v11, 0x15f90

    .line 88
    .line 89
    .line 90
    const-wide/32 v13, 0xf4240

    .line 91
    .line 92
    .line 93
    const/4 v15, 0x1

    .line 94
    move/from16 p2, v5

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    if-nez v10, :cond_7

    .line 98
    .line 99
    const-string v10, "X-TIMESTAMP-MAP"

    .line 100
    .line 101
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_6

    .line 106
    .line 107
    sget-object v6, LS3/v;->g:Ljava/util/regex/Pattern;

    .line 108
    .line 109
    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_5

    .line 118
    .line 119
    sget-object v7, LS3/v;->h:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_4

    .line 130
    .line 131
    invoke-virtual {v6, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lh4/i;->b(Ljava/lang/String;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    mul-long/2addr v5, v13

    .line 154
    div-long v6, v5, v11

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    const-string v1, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1, v5}, Lj3/j0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lj3/j0;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    throw v1

    .line 168
    :cond_5
    const-string v1, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1, v5}, Lj3/j0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lj3/j0;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    throw v1

    .line 179
    :cond_6
    :goto_2
    invoke-virtual {v1}, LA4/r;->j()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move/from16 v5, p2

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    invoke-virtual {v1}, LA4/r;->j()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    sget-object v10, Lh4/i;->a:Ljava/util/regex/Pattern;

    .line 193
    .line 194
    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_8

    .line 203
    .line 204
    :goto_3
    invoke-virtual {v1}, LA4/r;->j()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-eqz v2, :cond_7

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_7

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    sget-object v10, Lh4/h;->a:Ljava/util/regex/Pattern;

    .line 218
    .line 219
    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-eqz v10, :cond_7

    .line 228
    .line 229
    move-object v5, v2

    .line 230
    :cond_9
    if-nez v5, :cond_a

    .line 231
    .line 232
    invoke-virtual {v0, v3, v4}, LS3/v;->c(J)Lq3/u;

    .line 233
    .line 234
    .line 235
    return p2

    .line 236
    :cond_a
    invoke-virtual {v5, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Lh4/i;->b(Ljava/lang/String;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v1

    .line 247
    add-long/2addr v6, v1

    .line 248
    sub-long/2addr v6, v8

    .line 249
    mul-long/2addr v6, v11

    .line 250
    div-long/2addr v6, v13

    .line 251
    const-wide v3, 0x200000000L

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    rem-long/2addr v6, v3

    .line 257
    iget-object v3, v0, LS3/v;->b:Ll4/x;

    .line 258
    .line 259
    invoke-virtual {v3, v6, v7}, Ll4/x;->b(J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v9

    .line 263
    sub-long v1, v9, v1

    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, LS3/v;->c(J)Lq3/u;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    iget-object v1, v0, LS3/v;->e:[B

    .line 270
    .line 271
    iget v2, v0, LS3/v;->f:I

    .line 272
    .line 273
    iget-object v3, v0, LS3/v;->c:LA4/r;

    .line 274
    .line 275
    invoke-virtual {v3, v2, v1}, LA4/r;->F(I[B)V

    .line 276
    .line 277
    .line 278
    iget v1, v0, LS3/v;->f:I

    .line 279
    .line 280
    invoke-interface {v8, v1, v3}, Lq3/u;->c(ILA4/r;)V

    .line 281
    .line 282
    .line 283
    iget v12, v0, LS3/v;->f:I

    .line 284
    .line 285
    const/4 v11, 0x1

    .line 286
    const/4 v13, 0x0

    .line 287
    const/4 v14, 0x0

    .line 288
    invoke-interface/range {v8 .. v14}, Lq3/u;->d(JIIILq3/t;)V

    .line 289
    .line 290
    .line 291
    return p2
.end method

.method public final i(Lq3/l;)V
    .locals 3

    .line 1
    iput-object p1, p0, LS3/v;->d:Lq3/l;

    .line 2
    .line 3
    new-instance v0, Lq3/m;

    .line 4
    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lq3/m;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lq3/l;->r(Lq3/r;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Lq3/k;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LS3/v;->e:[B

    .line 2
    .line 3
    check-cast p1, Lq3/g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-virtual {p1, v0, v1, v2, v1}, Lq3/g;->t([BIIZ)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LS3/v;->e:[B

    .line 11
    .line 12
    iget-object v3, p0, LS3/v;->c:LA4/r;

    .line 13
    .line 14
    invoke-virtual {v3, v2, v0}, LA4/r;->F(I[B)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lh4/i;->a:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    invoke-virtual {v3}, LA4/r;->j()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v4, 0x1

    .line 24
    const-string v5, "WEBVTT"

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return v4

    .line 35
    :cond_0
    iget-object v0, p0, LS3/v;->e:[B

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    invoke-virtual {p1, v0, v2, v6, v1}, Lq3/g;->t([BIIZ)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LS3/v;->e:[B

    .line 42
    .line 43
    const/16 v0, 0x9

    .line 44
    .line 45
    invoke-virtual {v3, v0, p1}, LA4/r;->F(I[B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, LA4/r;->j()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    return v4

    .line 61
    :cond_1
    return v1
.end method
