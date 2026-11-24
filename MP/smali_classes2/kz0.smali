.class public final Lkz0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lrq4;
.implements Lpq4;


# instance fields
.field public final a:Lrq4;

.field public b:Lpq4;

.field public c:[Liz0;

.field public d:J

.field public e:J

.field public f:J

.field public g:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;


# direct methods
.method public constructor <init>(Lrq4;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkz0;->a:Lrq4;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Liz0;

    .line 8
    .line 9
    iput-object p1, p0, Lkz0;->c:[Liz0;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    move-wide p1, p3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :goto_0
    iput-wide p1, p0, Lkz0;->d:J

    .line 21
    .line 22
    iput-wide p3, p0, Lkz0;->e:J

    .line 23
    .line 24
    iput-wide p5, p0, Lkz0;->f:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Laq6;)V
    .locals 0

    .line 1
    check-cast p1, Lrq4;

    .line 2
    .line 3
    iget-object p1, p0, Lkz0;->b:Lpq4;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lpq4;->a(Laq6;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lrq4;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkz0;->g:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lkz0;->b:Lpq4;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lpq4;->b(Lrq4;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkz0;->a:Lrq4;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lrq4;->c(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final continueLoading(J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkz0;->a:Lrq4;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Laq6;->continueLoading(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lkz0;->d:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final getBufferedPositionUs()J
    .locals 6

    .line 1
    iget-object v0, p0, Lkz0;->a:Lrq4;

    .line 2
    .line 3
    invoke-interface {v0}, Laq6;->getBufferedPositionUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, Lkz0;->f:J

    .line 14
    .line 15
    cmp-long p0, v4, v2

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    cmp-long p0, v0, v4

    .line 20
    .line 21
    if-gez p0, :cond_1

    .line 22
    .line 23
    :cond_0
    return-wide v0

    .line 24
    :cond_1
    return-wide v2
.end method

.method public final getNextLoadPositionUs()J
    .locals 6

    .line 1
    iget-object v0, p0, Lkz0;->a:Lrq4;

    .line 2
    .line 3
    invoke-interface {v0}, Laq6;->getNextLoadPositionUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, Lkz0;->f:J

    .line 14
    .line 15
    cmp-long p0, v4, v2

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    cmp-long p0, v0, v4

    .line 20
    .line 21
    if-gez p0, :cond_1

    .line 22
    .line 23
    :cond_0
    return-wide v0

    .line 24
    :cond_1
    return-wide v2
.end method

.method public final getTrackGroups()Lrv7;
    .locals 0

    .line 1
    iget-object p0, p0, Lkz0;->a:Lrq4;

    .line 2
    .line 3
    invoke-interface {p0}, Lrq4;->getTrackGroups()Lrv7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(JLcn6;)J
    .locals 9

    .line 1
    iget-wide v0, p0, Lkz0;->e:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v3, p3, Lcn6;->a:J

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    sub-long v7, p1, v0

    .line 13
    .line 14
    invoke-static/range {v3 .. v8}, Ls68;->j(JJJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p3, Lcn6;->b:J

    .line 19
    .line 20
    iget-wide v4, p0, Lkz0;->f:J

    .line 21
    .line 22
    const-wide/high16 v6, -0x8000000000000000L

    .line 23
    .line 24
    cmp-long v6, v4, v6

    .line 25
    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    const-wide v4, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    move-wide v6, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sub-long/2addr v4, p1

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    invoke-static/range {v2 .. v7}, Ls68;->j(JJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-wide v4, p3, Lcn6;->a:J

    .line 44
    .line 45
    cmp-long v4, v0, v4

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    iget-wide v4, p3, Lcn6;->b:J

    .line 50
    .line 51
    cmp-long v4, v2, v4

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    :cond_2
    new-instance p3, Lcn6;

    .line 56
    .line 57
    invoke-direct {p3, v0, v1, v2, v3}, Lcn6;-><init>(JJ)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object p0, p0, Lkz0;->a:Lrq4;

    .line 61
    .line 62
    invoke-interface {p0, p1, p2, p3}, Lrq4;->h(JLcn6;)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    return-wide p0
.end method

.method public final i([Lnm2;[Z[Lmh6;[ZJ)J
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [Liz0;

    .line 5
    .line 6
    iput-object v1, p0, Lkz0;->c:[Liz0;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    new-array v5, v1, [Lmh6;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    array-length v3, v0

    .line 14
    const/4 v9, 0x0

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lkz0;->c:[Liz0;

    .line 18
    .line 19
    aget-object v4, v0, v2

    .line 20
    .line 21
    check-cast v4, Liz0;

    .line 22
    .line 23
    aput-object v4, v3, v2

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v9, v4, Liz0;->a:Lmh6;

    .line 28
    .line 29
    :cond_0
    aput-object v9, v5, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, p0, Lkz0;->a:Lrq4;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    move-object/from16 v4, p2

    .line 38
    .line 39
    move-object/from16 v6, p4

    .line 40
    .line 41
    move-wide/from16 v7, p5

    .line 42
    .line 43
    invoke-interface/range {v2 .. v8}, Lrq4;->i([Lnm2;[Z[Lmh6;[ZJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    invoke-virtual {p0}, Lkz0;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v4, 0x1

    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    iget-wide v6, p0, Lkz0;->e:J

    .line 55
    .line 56
    cmp-long v2, p5, v6

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    const-wide/16 v12, 0x0

    .line 61
    .line 62
    cmp-long v2, v6, v12

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    array-length v2, p1

    .line 67
    move v6, v1

    .line 68
    :goto_1
    if-ge v6, v2, :cond_5

    .line 69
    .line 70
    aget-object v7, p1, v6

    .line 71
    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    invoke-interface {v7}, Lnm2;->getSelectedFormat()Lzy2;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object v8, v7, Lzy2;->l:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v7, v7, Lzy2;->i:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v12, Lbv4;->a:Ljava/util/ArrayList;

    .line 83
    .line 84
    if-eqz v8, :cond_3

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    const/4 v13, -0x1

    .line 91
    sparse-switch v12, :sswitch_data_0

    .line 92
    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :sswitch_0
    const-string v12, "audio/g711-mlaw"

    .line 97
    .line 98
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_2

    .line 103
    .line 104
    const/16 v13, 0xa

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :sswitch_1
    const-string v12, "audio/g711-alaw"

    .line 109
    .line 110
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_2

    .line 115
    .line 116
    const/16 v13, 0x9

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :sswitch_2
    const-string v12, "audio/mpeg"

    .line 120
    .line 121
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_2

    .line 126
    .line 127
    const/16 v13, 0x8

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :sswitch_3
    const-string v12, "audio/flac"

    .line 131
    .line 132
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_2

    .line 137
    .line 138
    const/4 v13, 0x7

    .line 139
    goto :goto_2

    .line 140
    :sswitch_4
    const-string v12, "audio/eac3"

    .line 141
    .line 142
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_2

    .line 147
    .line 148
    const/4 v13, 0x6

    .line 149
    goto :goto_2

    .line 150
    :sswitch_5
    const-string v12, "audio/raw"

    .line 151
    .line 152
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_2

    .line 157
    .line 158
    const/4 v13, 0x5

    .line 159
    goto :goto_2

    .line 160
    :sswitch_6
    const-string v12, "audio/ac3"

    .line 161
    .line 162
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_2

    .line 167
    .line 168
    const/4 v13, 0x4

    .line 169
    goto :goto_2

    .line 170
    :sswitch_7
    const-string v12, "audio/mp4a-latm"

    .line 171
    .line 172
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_2

    .line 177
    .line 178
    const/4 v13, 0x3

    .line 179
    goto :goto_2

    .line 180
    :sswitch_8
    const-string v12, "audio/mpeg-L2"

    .line 181
    .line 182
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_2

    .line 187
    .line 188
    const/4 v13, 0x2

    .line 189
    goto :goto_2

    .line 190
    :sswitch_9
    const-string v12, "audio/mpeg-L1"

    .line 191
    .line 192
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_2

    .line 197
    .line 198
    move v13, v4

    .line 199
    goto :goto_2

    .line 200
    :sswitch_a
    const-string v12, "audio/eac3-joc"

    .line 201
    .line 202
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_2

    .line 207
    .line 208
    move v13, v1

    .line 209
    :cond_2
    :goto_2
    packed-switch v13, :pswitch_data_0

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :pswitch_0
    if-eqz v7, :cond_3

    .line 214
    .line 215
    invoke-static {v7}, Lbv4;->d(Ljava/lang/String;)Lh06;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    if-eqz v7, :cond_3

    .line 220
    .line 221
    invoke-virtual {v7}, Lh06;->a()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_3

    .line 226
    .line 227
    const/16 v8, 0x10

    .line 228
    .line 229
    if-ne v7, v8, :cond_4

    .line 230
    .line 231
    :cond_3
    :goto_3
    move-wide v2, v10

    .line 232
    goto :goto_4

    .line 233
    :cond_4
    :pswitch_1
    add-int/lit8 v6, v6, 0x1

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    :goto_4
    iput-wide v2, p0, Lkz0;->d:J

    .line 243
    .line 244
    cmp-long p1, v10, p5

    .line 245
    .line 246
    if-eqz p1, :cond_7

    .line 247
    .line 248
    iget-wide v2, p0, Lkz0;->e:J

    .line 249
    .line 250
    cmp-long p1, v10, v2

    .line 251
    .line 252
    if-ltz p1, :cond_6

    .line 253
    .line 254
    iget-wide v2, p0, Lkz0;->f:J

    .line 255
    .line 256
    const-wide/high16 v6, -0x8000000000000000L

    .line 257
    .line 258
    cmp-long p1, v2, v6

    .line 259
    .line 260
    if-eqz p1, :cond_7

    .line 261
    .line 262
    cmp-long p1, v10, v2

    .line 263
    .line 264
    if-lez p1, :cond_7

    .line 265
    .line 266
    :cond_6
    move v4, v1

    .line 267
    :cond_7
    invoke-static {v4}, Lau2;->g0(Z)V

    .line 268
    .line 269
    .line 270
    :goto_5
    array-length p1, v0

    .line 271
    if-ge v1, p1, :cond_b

    .line 272
    .line 273
    aget-object p1, v5, v1

    .line 274
    .line 275
    iget-object v2, p0, Lkz0;->c:[Liz0;

    .line 276
    .line 277
    if-nez p1, :cond_8

    .line 278
    .line 279
    aput-object v9, v2, v1

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_8
    aget-object v3, v2, v1

    .line 283
    .line 284
    if-eqz v3, :cond_9

    .line 285
    .line 286
    iget-object v3, v3, Liz0;->a:Lmh6;

    .line 287
    .line 288
    if-eq v3, p1, :cond_a

    .line 289
    .line 290
    :cond_9
    new-instance v3, Liz0;

    .line 291
    .line 292
    invoke-direct {v3, p0, p1}, Liz0;-><init>(Lkz0;Lmh6;)V

    .line 293
    .line 294
    .line 295
    aput-object v3, v2, v1

    .line 296
    .line 297
    :cond_a
    :goto_6
    aget-object p1, v2, v1

    .line 298
    .line 299
    aput-object p1, v0, v1

    .line 300
    .line 301
    add-int/lit8 v1, v1, 0x1

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_b
    return-wide v10

    .line 305
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

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
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

.method public final isLoading()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkz0;->a:Lrq4;

    .line 2
    .line 3
    invoke-interface {p0}, Laq6;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final maybeThrowPrepareError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz0;->g:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkz0;->a:Lrq4;

    .line 6
    .line 7
    invoke-interface {p0}, Lrq4;->maybeThrowPrepareError()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public final readDiscontinuity()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lkz0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v3, p0, Lkz0;->d:J

    .line 13
    .line 14
    iput-wide v1, p0, Lkz0;->d:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lkz0;->readDiscontinuity()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long p0, v5, v1

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return-wide v5

    .line 25
    :cond_0
    return-wide v3

    .line 26
    :cond_1
    iget-object v0, p0, Lkz0;->a:Lrq4;

    .line 27
    .line 28
    invoke-interface {v0}, Lrq4;->readDiscontinuity()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-wide v1

    .line 37
    :cond_2
    iget-wide v0, p0, Lkz0;->e:J

    .line 38
    .line 39
    cmp-long v0, v3, v0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-ltz v0, :cond_3

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move v0, v1

    .line 48
    :goto_0
    invoke-static {v0}, Lau2;->g0(Z)V

    .line 49
    .line 50
    .line 51
    iget-wide v5, p0, Lkz0;->f:J

    .line 52
    .line 53
    const-wide/high16 v7, -0x8000000000000000L

    .line 54
    .line 55
    cmp-long p0, v5, v7

    .line 56
    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    cmp-long p0, v3, v5

    .line 60
    .line 61
    if-gtz p0, :cond_5

    .line 62
    .line 63
    :cond_4
    move v1, v2

    .line 64
    :cond_5
    invoke-static {v1}, Lau2;->g0(Z)V

    .line 65
    .line 66
    .line 67
    return-wide v3
.end method

.method public final reevaluateBuffer(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkz0;->a:Lrq4;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Laq6;->reevaluateBuffer(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final seekToUs(J)J
    .locals 5

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lkz0;->d:J

    .line 7
    .line 8
    iget-object v0, p0, Lkz0;->c:[Liz0;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iput-boolean v2, v4, Liz0;->b:Z

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lkz0;->a:Lrq4;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lrq4;->seekToUs(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    cmp-long p1, v0, p1

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-wide p1, p0, Lkz0;->e:J

    .line 35
    .line 36
    cmp-long p1, v0, p1

    .line 37
    .line 38
    if-ltz p1, :cond_3

    .line 39
    .line 40
    iget-wide p0, p0, Lkz0;->f:J

    .line 41
    .line 42
    const-wide/high16 v3, -0x8000000000000000L

    .line 43
    .line 44
    cmp-long p2, p0, v3

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    cmp-long p0, v0, p0

    .line 49
    .line 50
    if-gtz p0, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 v2, 0x1

    .line 53
    :cond_3
    invoke-static {v2}, Lau2;->g0(Z)V

    .line 54
    .line 55
    .line 56
    return-wide v0
.end method

.method public final t(Lpq4;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz0;->b:Lpq4;

    .line 2
    .line 3
    iget-object p1, p0, Lkz0;->a:Lrq4;

    .line 4
    .line 5
    invoke-interface {p1, p0, p2, p3}, Lrq4;->t(Lpq4;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
