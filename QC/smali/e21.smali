.class public final Le21;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ld01;


# instance fields
.field public final a:Lrn2;

.field public b:Lf01;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Li21;

.field public h:Le01;

.field public i:Lwc;

.field public j:Ls41;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrn2;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lrn2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Le21;->a:Lrn2;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Le21;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Le21;->b:Lf01;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lf01;->A()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Le21;->b:Lf01;

    .line 10
    .line 11
    new-instance v1, Li01;

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4, v5}, Li01;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lf01;->C(Lt01;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    iput v0, p0, Le21;->c:I

    .line 28
    .line 29
    return-void
.end method

.method public final b(Le01;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Le21;->a:Lrn2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lrn2;->y(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lrn2;->a:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {p1, v2, v3, v1}, Le01;->v([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lrn2;->J()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v4, 0xffd8

    .line 18
    .line 19
    .line 20
    if-ne v2, v4, :cond_6

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Lrn2;->y(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lrn2;->a:[B

    .line 26
    .line 27
    invoke-interface {p1, v2, v3, v1}, Le01;->v([BII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lrn2;->J()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, p0, Le21;->d:I

    .line 35
    .line 36
    const v4, 0xffda

    .line 37
    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {v0, v1}, Lrn2;->y(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lrn2;->a:[B

    .line 46
    .line 47
    invoke-interface {p1, v2, v3, v1}, Le01;->v([BII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lrn2;->J()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/lit8 v2, v2, -0x2

    .line 55
    .line 56
    if-ltz v2, :cond_6

    .line 57
    .line 58
    iget v4, p0, Le21;->d:I

    .line 59
    .line 60
    const v5, 0xffe1

    .line 61
    .line 62
    .line 63
    if-eq v4, v5, :cond_2

    .line 64
    .line 65
    invoke-interface {p1, v2}, Le01;->t(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0, v2}, Lrn2;->y(I)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v0, Lrn2;->a:[B

    .line 73
    .line 74
    invoke-interface {p1, v4, v3, v2}, Le01;->v([BII)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lrn2;->m()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v4, "http://ns.adobe.com/xap/1.0/"

    .line 82
    .line 83
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v0}, Lrn2;->m()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    sget-object v4, Lzd1;->q:[Ljava/lang/String;

    .line 98
    .line 99
    move v5, v3

    .line 100
    :goto_1
    const/4 v6, 0x4

    .line 101
    if-ge v5, v6, :cond_0

    .line 102
    .line 103
    aget-object v6, v4, v5

    .line 104
    .line 105
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-string v7, "=\"1\""

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    const/4 p0, 0x1

    .line 122
    return p0

    .line 123
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    :goto_2
    return v3
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Le21;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Le21;->j:Ls41;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Le21;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Le21;->j:Ls41;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Ls41;->e(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final f(Lf01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le21;->b:Lf01;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Le01;Lh01;)I
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Le21;->c:I

    .line 8
    .line 9
    iget-object v4, v0, Le21;->a:Lrn2;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x2

    .line 13
    const-wide/16 v7, -0x1

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_27

    .line 18
    .line 19
    if-eq v3, v9, :cond_26

    .line 20
    .line 21
    const/4 v11, -0x1

    .line 22
    if-eq v3, v6, :cond_a

    .line 23
    .line 24
    const/4 v6, 0x5

    .line 25
    if-eq v3, v5, :cond_5

    .line 26
    .line 27
    if-eq v3, v6, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    if-ne v3, v0, :cond_0

    .line 31
    .line 32
    return v11

    .line 33
    :cond_0
    invoke-static {}, Lc;->b()V

    .line 34
    .line 35
    .line 36
    return v10

    .line 37
    :cond_1
    iget-object v3, v0, Le21;->i:Lwc;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v0, Le21;->h:Le01;

    .line 42
    .line 43
    if-eq v1, v3, :cond_3

    .line 44
    .line 45
    :cond_2
    iput-object v1, v0, Le21;->h:Le01;

    .line 46
    .line 47
    new-instance v3, Lwc;

    .line 48
    .line 49
    iget-wide v4, v0, Le21;->f:J

    .line 50
    .line 51
    invoke-direct {v3, v1, v4, v5}, Lwc;-><init>(Le01;J)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Le21;->i:Lwc;

    .line 55
    .line 56
    :cond_3
    iget-object v1, v0, Le21;->j:Ls41;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Le21;->i:Lwc;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Ls41;->g(Le01;Lh01;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v9, :cond_4

    .line 68
    .line 69
    iget-wide v3, v2, Lh01;->f:J

    .line 70
    .line 71
    iget-wide v5, v0, Le21;->f:J

    .line 72
    .line 73
    add-long/2addr v3, v5

    .line 74
    iput-wide v3, v2, Lh01;->f:J

    .line 75
    .line 76
    :cond_4
    return v1

    .line 77
    :cond_5
    invoke-interface {v1}, Le01;->o()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    iget-wide v11, v0, Le21;->f:J

    .line 82
    .line 83
    cmp-long v3, v7, v11

    .line 84
    .line 85
    if-nez v3, :cond_9

    .line 86
    .line 87
    iget-object v2, v4, Lrn2;->a:[B

    .line 88
    .line 89
    invoke-interface {v1, v2, v10, v9, v9}, Le01;->D([BIIZ)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0}, Le21;->a()V

    .line 96
    .line 97
    .line 98
    return v10

    .line 99
    :cond_6
    invoke-interface {v1}, Le01;->i()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Le21;->j:Ls41;

    .line 103
    .line 104
    if-nez v2, :cond_7

    .line 105
    .line 106
    new-instance v2, Ls41;

    .line 107
    .line 108
    sget-object v3, Ls51;->e:Le90;

    .line 109
    .line 110
    const/16 v4, 0x8

    .line 111
    .line 112
    invoke-direct {v2, v3, v4}, Ls41;-><init>(Ls51;I)V

    .line 113
    .line 114
    .line 115
    iput-object v2, v0, Le21;->j:Ls41;

    .line 116
    .line 117
    :cond_7
    new-instance v2, Lwc;

    .line 118
    .line 119
    iget-wide v3, v0, Le21;->f:J

    .line 120
    .line 121
    invoke-direct {v2, v1, v3, v4}, Lwc;-><init>(Le01;J)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v0, Le21;->i:Lwc;

    .line 125
    .line 126
    iget-object v1, v0, Le21;->j:Ls41;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ls41;->b(Le01;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    iget-object v1, v0, Le21;->j:Ls41;

    .line 135
    .line 136
    new-instance v2, Lwc;

    .line 137
    .line 138
    iget-wide v3, v0, Le21;->f:J

    .line 139
    .line 140
    iget-object v7, v0, Le21;->b:Lf01;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const/4 v8, 0x3

    .line 146
    invoke-direct {v2, v3, v4, v7, v8}, Lwc;-><init>(JLjava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ls41;->f(Lf01;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Le21;->g:Li21;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Le21;->b:Lf01;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const/16 v3, 0x400

    .line 163
    .line 164
    invoke-interface {v2, v3, v5}, Lf01;->B(II)La11;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v3, Lx04;

    .line 169
    .line 170
    invoke-direct {v3}, Lx04;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v4, "image/jpeg"

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Lx04;->c(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v4, Lt61;

    .line 179
    .line 180
    new-array v5, v9, [Lu51;

    .line 181
    .line 182
    aput-object v1, v5, v10

    .line 183
    .line 184
    invoke-direct {v4, v5}, Lt61;-><init>([Lu51;)V

    .line 185
    .line 186
    .line 187
    iput-object v4, v3, Lx04;->k:Lt61;

    .line 188
    .line 189
    new-instance v1, Lv14;

    .line 190
    .line 191
    invoke-direct {v1, v3}, Lv14;-><init>(Lx04;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v1}, La11;->d(Lv14;)V

    .line 195
    .line 196
    .line 197
    iput v6, v0, Le21;->c:I

    .line 198
    .line 199
    return v10

    .line 200
    :cond_8
    invoke-virtual {v0}, Le21;->a()V

    .line 201
    .line 202
    .line 203
    return v10

    .line 204
    :cond_9
    iput-wide v11, v2, Lh01;->f:J

    .line 205
    .line 206
    return v9

    .line 207
    :cond_a
    iget v2, v0, Le21;->d:I

    .line 208
    .line 209
    const v3, 0xffe1

    .line 210
    .line 211
    .line 212
    if-ne v2, v3, :cond_24

    .line 213
    .line 214
    new-instance v2, Lrn2;

    .line 215
    .line 216
    iget v3, v0, Le21;->e:I

    .line 217
    .line 218
    invoke-direct {v2, v3}, Lrn2;-><init>(I)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v2, Lrn2;->a:[B

    .line 222
    .line 223
    iget v4, v0, Le21;->e:I

    .line 224
    .line 225
    invoke-interface {v1, v3, v10, v4}, Le01;->y([BII)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v0, Le21;->g:Li21;

    .line 229
    .line 230
    if-nez v3, :cond_25

    .line 231
    .line 232
    invoke-virtual {v2}, Lrn2;->m()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const-string v4, "http://ns.adobe.com/xap/1.0/"

    .line 237
    .line 238
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_25

    .line 243
    .line 244
    invoke-virtual {v2}, Lrn2;->m()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-eqz v2, :cond_25

    .line 249
    .line 250
    invoke-interface {v1}, Le01;->s()J

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    cmp-long v1, v3, v7

    .line 255
    .line 256
    const/4 v12, 0x0

    .line 257
    if-nez v1, :cond_b

    .line 258
    .line 259
    goto/16 :goto_e

    .line 260
    .line 261
    :cond_b
    const-string v1, "x:xmpmeta"

    .line 262
    .line 263
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    invoke-virtual {v13}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    new-instance v14, Ljava/io/StringReader;

    .line 272
    .line 273
    invoke-direct {v14, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v13, v14}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 280
    .line 281
    .line 282
    invoke-static {v13, v1}, Lky;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_18

    .line 287
    .line 288
    sget-object v2, Lu83;->g:Ls83;

    .line 289
    .line 290
    sget-object v2, Lo93;->j:Lo93;

    .line 291
    .line 292
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    move-wide/from16 v16, v14

    .line 298
    .line 299
    :goto_0
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lf91; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    .line 301
    .line 302
    move-wide/from16 v18, v7

    .line 303
    .line 304
    :try_start_1
    const-string v7, "rdf:Description"

    .line 305
    .line 306
    invoke-static {v13, v7}, Lky;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-nez v7, :cond_e

    .line 311
    .line 312
    const-string v7, "Container:Directory"

    .line 313
    .line 314
    invoke-static {v13, v7}, Lky;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_d

    .line 319
    .line 320
    const-string v2, "Container"

    .line 321
    .line 322
    const-string v7, "Item"

    .line 323
    .line 324
    invoke-static {v13, v2, v7}, Lzd1;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lo93;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    :cond_c
    :goto_1
    move-wide/from16 v7, v16

    .line 329
    .line 330
    goto/16 :goto_6

    .line 331
    .line 332
    :cond_d
    const-string v7, "GContainer:Directory"

    .line 333
    .line 334
    invoke-static {v13, v7}, Lky;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-eqz v7, :cond_c

    .line 339
    .line 340
    const-string v2, "GContainer"

    .line 341
    .line 342
    const-string v7, "GContainerItem"

    .line 343
    .line 344
    invoke-static {v13, v2, v7}, Lzd1;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lo93;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    goto :goto_1

    .line 349
    :cond_e
    sget-object v2, Lzd1;->q:[Ljava/lang/String;

    .line 350
    .line 351
    move v7, v10

    .line 352
    :goto_2
    if-ge v7, v5, :cond_14

    .line 353
    .line 354
    aget-object v8, v2, v7

    .line 355
    .line 356
    invoke-static {v13, v8}, Lky;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    if-eqz v8, :cond_17

    .line 361
    .line 362
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-ne v2, v9, :cond_14

    .line 367
    .line 368
    sget-object v2, Lzd1;->r:[Ljava/lang/String;

    .line 369
    .line 370
    move v7, v10

    .line 371
    :goto_3
    if-ge v7, v5, :cond_f

    .line 372
    .line 373
    aget-object v8, v2, v7

    .line 374
    .line 375
    invoke-static {v13, v8}, Lky;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    if-eqz v8, :cond_11

    .line 380
    .line 381
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 382
    .line 383
    .line 384
    move-result-wide v7

    .line 385
    cmp-long v2, v7, v18

    .line 386
    .line 387
    if-nez v2, :cond_10

    .line 388
    .line 389
    :cond_f
    move-wide/from16 v16, v14

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_10
    move-wide/from16 v16, v7

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :goto_4
    sget-object v2, Lzd1;->s:[Ljava/lang/String;

    .line 399
    .line 400
    move v7, v10

    .line 401
    :goto_5
    if-ge v7, v6, :cond_13

    .line 402
    .line 403
    aget-object v8, v2, v7

    .line 404
    .line 405
    invoke-static {v13, v8}, Lky;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    if-eqz v8, :cond_12

    .line 410
    .line 411
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 412
    .line 413
    .line 414
    move-result-wide v21

    .line 415
    new-instance v23, Lf21;

    .line 416
    .line 417
    const-string v28, "image/jpeg"

    .line 418
    .line 419
    const-wide/16 v24, 0x0

    .line 420
    .line 421
    const-wide/16 v26, 0x0

    .line 422
    .line 423
    invoke-direct/range {v23 .. v28}, Lf21;-><init>(JJLjava/lang/String;)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v2, v23

    .line 427
    .line 428
    new-instance v20, Lf21;

    .line 429
    .line 430
    const-string v25, "video/mp4"

    .line 431
    .line 432
    const-wide/16 v23, 0x0

    .line 433
    .line 434
    invoke-direct/range {v20 .. v25}, Lf21;-><init>(JJLjava/lang/String;)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v7, v20

    .line 438
    .line 439
    invoke-static {v2, v7}, Lu83;->j(Ljava/lang/Object;Ljava/lang/Object;)Lo93;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    goto :goto_1

    .line 444
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_13
    sget-object v2, Lo93;->j:Lo93;

    .line 448
    .line 449
    goto :goto_1

    .line 450
    :goto_6
    invoke-static {v13, v1}, Lky;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v16

    .line 454
    if-eqz v16, :cond_16

    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_15

    .line 461
    .line 462
    :cond_14
    :goto_7
    move-object v1, v12

    .line 463
    goto :goto_9

    .line 464
    :cond_15
    new-instance v1, Lwc;

    .line 465
    .line 466
    invoke-direct {v1, v7, v8, v2, v5}, Lwc;-><init>(JLjava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_16
    move-wide/from16 v16, v7

    .line 471
    .line 472
    move-wide/from16 v7, v18

    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 477
    .line 478
    goto :goto_2

    .line 479
    :catch_0
    move-wide/from16 v18, v7

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_18
    move-wide/from16 v18, v7

    .line 483
    .line 484
    const-string v1, "Couldn\'t find xmp metadata"

    .line 485
    .line 486
    invoke-static {v12, v1}, Lf91;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf91;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    throw v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lf91; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 491
    :catch_1
    :goto_8
    const-string v1, "MotionPhotoXmpParser"

    .line 492
    .line 493
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 494
    .line 495
    invoke-static {v1, v2}, Lr63;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    goto :goto_7

    .line 499
    :goto_9
    if-nez v1, :cond_19

    .line 500
    .line 501
    goto/16 :goto_e

    .line 502
    .line 503
    :cond_19
    iget-object v2, v1, Lwc;->h:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v2, Lo93;

    .line 506
    .line 507
    iget v5, v2, Lo93;->i:I

    .line 508
    .line 509
    if-ge v5, v6, :cond_1a

    .line 510
    .line 511
    goto/16 :goto_e

    .line 512
    .line 513
    :cond_1a
    add-int/2addr v5, v11

    .line 514
    move-wide/from16 v21, v18

    .line 515
    .line 516
    move-wide/from16 v23, v21

    .line 517
    .line 518
    move-wide/from16 v27, v23

    .line 519
    .line 520
    move-wide/from16 v29, v27

    .line 521
    .line 522
    :goto_a
    if-ltz v5, :cond_21

    .line 523
    .line 524
    invoke-virtual {v2, v5}, Lo93;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    check-cast v6, Lf21;

    .line 529
    .line 530
    iget-object v7, v6, Lf21;->a:Ljava/lang/String;

    .line 531
    .line 532
    const-string v8, "video/mp4"

    .line 533
    .line 534
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    if-nez v8, :cond_1b

    .line 539
    .line 540
    const-string v8, "video/quicktime"

    .line 541
    .line 542
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    if-eqz v7, :cond_1c

    .line 547
    .line 548
    :cond_1b
    move v7, v9

    .line 549
    goto :goto_b

    .line 550
    :cond_1c
    move v7, v10

    .line 551
    :goto_b
    if-nez v5, :cond_1d

    .line 552
    .line 553
    iget-wide v13, v6, Lf21;->c:J

    .line 554
    .line 555
    sub-long/2addr v3, v13

    .line 556
    const-wide/16 v13, 0x0

    .line 557
    .line 558
    :goto_c
    move-wide/from16 v31, v13

    .line 559
    .line 560
    move-wide v13, v3

    .line 561
    move-wide/from16 v3, v31

    .line 562
    .line 563
    goto :goto_d

    .line 564
    :cond_1d
    iget-wide v13, v6, Lf21;->b:J

    .line 565
    .line 566
    sub-long v13, v3, v13

    .line 567
    .line 568
    goto :goto_c

    .line 569
    :goto_d
    if-eqz v7, :cond_1e

    .line 570
    .line 571
    cmp-long v6, v3, v13

    .line 572
    .line 573
    if-eqz v6, :cond_1e

    .line 574
    .line 575
    sub-long v29, v13, v3

    .line 576
    .line 577
    move-wide/from16 v27, v3

    .line 578
    .line 579
    :cond_1e
    if-nez v5, :cond_1f

    .line 580
    .line 581
    move-wide/from16 v23, v13

    .line 582
    .line 583
    :cond_1f
    if-nez v5, :cond_20

    .line 584
    .line 585
    move-wide/from16 v21, v3

    .line 586
    .line 587
    :cond_20
    add-int/lit8 v5, v5, -0x1

    .line 588
    .line 589
    goto :goto_a

    .line 590
    :cond_21
    cmp-long v2, v27, v18

    .line 591
    .line 592
    if-eqz v2, :cond_23

    .line 593
    .line 594
    cmp-long v2, v29, v18

    .line 595
    .line 596
    if-eqz v2, :cond_23

    .line 597
    .line 598
    cmp-long v2, v21, v18

    .line 599
    .line 600
    if-eqz v2, :cond_23

    .line 601
    .line 602
    cmp-long v2, v23, v18

    .line 603
    .line 604
    if-nez v2, :cond_22

    .line 605
    .line 606
    goto :goto_e

    .line 607
    :cond_22
    iget-wide v1, v1, Lwc;->g:J

    .line 608
    .line 609
    new-instance v20, Li21;

    .line 610
    .line 611
    move-wide/from16 v25, v1

    .line 612
    .line 613
    invoke-direct/range {v20 .. v30}, Li21;-><init>(JJJJJ)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v12, v20

    .line 617
    .line 618
    :cond_23
    :goto_e
    iput-object v12, v0, Le21;->g:Li21;

    .line 619
    .line 620
    if-eqz v12, :cond_25

    .line 621
    .line 622
    iget-wide v1, v12, Li21;->d:J

    .line 623
    .line 624
    iput-wide v1, v0, Le21;->f:J

    .line 625
    .line 626
    goto :goto_f

    .line 627
    :cond_24
    iget v2, v0, Le21;->e:I

    .line 628
    .line 629
    invoke-interface {v1, v2}, Le01;->w(I)V

    .line 630
    .line 631
    .line 632
    :cond_25
    :goto_f
    iput v10, v0, Le21;->c:I

    .line 633
    .line 634
    return v10

    .line 635
    :cond_26
    invoke-virtual {v4, v6}, Lrn2;->y(I)V

    .line 636
    .line 637
    .line 638
    iget-object v2, v4, Lrn2;->a:[B

    .line 639
    .line 640
    invoke-interface {v1, v2, v10, v6}, Le01;->v([BII)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v4}, Lrn2;->J()I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    add-int/lit8 v2, v2, -0x2

    .line 648
    .line 649
    iput v2, v0, Le21;->e:I

    .line 650
    .line 651
    invoke-interface {v1, v6}, Le01;->w(I)V

    .line 652
    .line 653
    .line 654
    iput v6, v0, Le21;->c:I

    .line 655
    .line 656
    return v10

    .line 657
    :cond_27
    move-wide/from16 v18, v7

    .line 658
    .line 659
    invoke-virtual {v4, v6}, Lrn2;->y(I)V

    .line 660
    .line 661
    .line 662
    iget-object v2, v4, Lrn2;->a:[B

    .line 663
    .line 664
    invoke-interface {v1, v2, v10, v6}, Le01;->y([BII)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v4}, Lrn2;->J()I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    iput v1, v0, Le21;->d:I

    .line 672
    .line 673
    const v2, 0xffda

    .line 674
    .line 675
    .line 676
    if-ne v1, v2, :cond_29

    .line 677
    .line 678
    iget-wide v1, v0, Le21;->f:J

    .line 679
    .line 680
    cmp-long v1, v1, v18

    .line 681
    .line 682
    if-eqz v1, :cond_28

    .line 683
    .line 684
    iput v5, v0, Le21;->c:I

    .line 685
    .line 686
    return v10

    .line 687
    :cond_28
    invoke-virtual {v0}, Le21;->a()V

    .line 688
    .line 689
    .line 690
    return v10

    .line 691
    :cond_29
    const v2, 0xffd0

    .line 692
    .line 693
    .line 694
    if-lt v1, v2, :cond_2a

    .line 695
    .line 696
    const v2, 0xffd9

    .line 697
    .line 698
    .line 699
    if-le v1, v2, :cond_2b

    .line 700
    .line 701
    :cond_2a
    const v2, 0xff01

    .line 702
    .line 703
    .line 704
    if-eq v1, v2, :cond_2b

    .line 705
    .line 706
    iput v9, v0, Le21;->c:I

    .line 707
    .line 708
    :cond_2b
    return v10
.end method
