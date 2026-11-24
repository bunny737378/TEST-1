.class public final Lo28;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final k:Ls58;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:Lq28;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;

.field public i:Lck5;

.field public j:Luhb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo28;

    .line 2
    .line 3
    invoke-direct {v0}, Lo28;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "http://localhost"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lp28;->b(Lo28;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lo28;->b()Ls58;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lo28;->k:Ls58;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    sget-object v0, Lak5;->b:Lzj5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzj5;->b:Lbf2;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    iput-object v1, p0, Lo28;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, p0, Lo28;->b:Z

    .line 20
    .line 21
    iput v2, p0, Lo28;->c:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iput-object v3, p0, Lo28;->d:Lq28;

    .line 25
    .line 26
    iput-object v3, p0, Lo28;->e:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v3, p0, Lo28;->f:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v3, Lb01;->a:Ljava/util/Set;

    .line 31
    .line 32
    sget-object v3, Luw0;->a:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v3, v1, v2, v5}, Lzda;->i(Ljava/nio/charset/CharsetEncoder;Ljava/lang/String;II)Lmj0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v3, Ll0;

    .line 58
    .line 59
    const/16 v5, 0x17

    .line 60
    .line 61
    invoke-direct {v3, v4, v5}, Ll0;-><init>(Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v3}, Lb01;->f(Lmj0;Lo13;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lo28;->g:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    sget-object v3, Lxe2;->a:Lxe2;

    .line 76
    .line 77
    const/16 v4, 0xa

    .line 78
    .line 79
    invoke-static {v3, v4}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const/4 v7, 0x1

    .line 95
    if-eqz v6, :cond_5

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v8, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    sget-object v9, Luw0;->a:Ljava/nio/charset/Charset;

    .line 112
    .line 113
    move v10, v2

    .line 114
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-ge v10, v11, :cond_4

    .line 119
    .line 120
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    sget-object v12, Lb01;->b:Ljava/util/Set;

    .line 125
    .line 126
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-nez v12, :cond_3

    .line 135
    .line 136
    sget-object v12, Lb01;->d:Ljava/util/Set;

    .line 137
    .line 138
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-nez v12, :cond_3

    .line 147
    .line 148
    const v12, 0xd800

    .line 149
    .line 150
    .line 151
    if-gt v12, v11, :cond_0

    .line 152
    .line 153
    const v12, 0xe000

    .line 154
    .line 155
    .line 156
    if-ge v11, v12, :cond_0

    .line 157
    .line 158
    const/4 v11, 0x2

    .line 159
    goto :goto_2

    .line 160
    :cond_0
    move v11, v7

    .line 161
    :goto_2
    invoke-virtual {v9}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    add-int/2addr v11, v10

    .line 169
    invoke-static {v12, v6, v10, v11}, Lzda;->i(Ljava/nio/charset/CharsetEncoder;Ljava/lang/String;II)Lmj0;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    :cond_1
    invoke-virtual {v10}, Lmj0;->exhausted()Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-nez v12, :cond_2

    .line 178
    .line 179
    :goto_3
    invoke-virtual {v10}, Lmj0;->exhausted()Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-nez v12, :cond_1

    .line 184
    .line 185
    invoke-virtual {v10}, Lmj0;->readByte()B

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    invoke-static {v12}, Lb01;->g(B)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_2
    move v10, v11

    .line 198
    goto :goto_1

    .line 199
    :cond_3
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    add-int/lit8 v10, v10, 0x1

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_5
    iput-object v1, p0, Lo28;->h:Ljava/util/List;

    .line 214
    .line 215
    new-instance v1, Lck5;

    .line 216
    .line 217
    const/4 v5, 0x4

    .line 218
    invoke-direct {v1, v5}, Lfa9;-><init>(B)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v0}, Lf87;->names()Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Ljava/lang/Iterable;

    .line 226
    .line 227
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_8

    .line 236
    .line 237
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {v0, v6}, Lf87;->d(Ljava/lang/String;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    if-nez v8, :cond_6

    .line 248
    .line 249
    move-object v8, v3

    .line 250
    :cond_6
    invoke-static {v6, v2}, Lb01;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v8, Ljava/lang/Iterable;

    .line 255
    .line 256
    new-instance v9, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-static {v8, v4}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-eqz v10, :cond_7

    .line 274
    .line 275
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    check-cast v10, Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {v10, v7}, Lb01;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_7
    invoke-virtual {v1, v6, v9}, Lfa9;->I(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_8
    iput-object v1, p0, Lo28;->i:Lck5;

    .line 297
    .line 298
    new-instance v0, Luhb;

    .line 299
    .line 300
    const/16 v2, 0x19

    .line 301
    .line 302
    invoke-direct {v0, v1, v2}, Luhb;-><init>(Ljava/lang/Object;B)V

    .line 303
    .line 304
    .line 305
    iput-object v0, p0, Lo28;->j:Luhb;

    .line 306
    .line 307
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo28;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lo28;->d()Lq28;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lq28;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "file"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lo28;->k:Ls58;

    .line 24
    .line 25
    iget-object v1, v0, Ls58;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p0, Lo28;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lo28;->d:Lq28;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, Ls58;->g:Lq28;

    .line 34
    .line 35
    iput-object v1, p0, Lo28;->d:Lq28;

    .line 36
    .line 37
    :cond_0
    iget v1, p0, Lo28;->c:I

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget v0, v0, Ls58;->b:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lo28;->e(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final b()Ls58;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lo28;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls58;

    .line 5
    .line 6
    iget-object v1, p0, Lo28;->d:Lq28;

    .line 7
    .line 8
    iget-object v2, p0, Lo28;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget v3, p0, Lo28;->c:I

    .line 11
    .line 12
    iget-object v4, p0, Lo28;->h:Ljava/util/List;

    .line 13
    .line 14
    check-cast v4, Ljava/lang/Iterable;

    .line 15
    .line 16
    move-object v5, v4

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v6, 0xa

    .line 20
    .line 21
    invoke-static {v5, v6}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v6}, Lb01;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v5, p0, Lo28;->j:Luhb;

    .line 53
    .line 54
    iget-object v5, v5, Luhb;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lck5;

    .line 57
    .line 58
    invoke-static {v5}, Llu3;->S(Lck5;)Lak5;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v6, p0, Lo28;->g:Ljava/lang/String;

    .line 63
    .line 64
    const/16 v7, 0xf

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-static {v8, v8, v7, v6}, Lb01;->d(IIILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v7, p0, Lo28;->e:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    invoke-static {v7}, Lb01;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v7, v8

    .line 82
    :goto_1
    iget-object v9, p0, Lo28;->f:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    invoke-static {v9}, Lb01;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    :cond_2
    iget-boolean v9, p0, Lo28;->b:Z

    .line 91
    .line 92
    invoke-virtual {p0}, Lo28;->c()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-direct/range {v0 .. v10}, Ls58;-><init>(Lq28;Ljava/lang/String;ILjava/util/ArrayList;Lak5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo28;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v1, 0x100

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lgk0;->d(Lo28;Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final d()Lq28;
    .locals 0

    .line 1
    iget-object p0, p0, Lo28;->d:Lq28;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lq28;->c:Lq28;

    .line 6
    .line 7
    sget-object p0, Lq28;->c:Lq28;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public final e(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x10000

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lo28;->c:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Port must be between 0 and 65535, or 0 if not set. Provided: "

    .line 11
    .line 12
    invoke-static {p1, p0}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lgk0;->d(Lo28;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
