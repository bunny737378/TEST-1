.class public final LA1/g;
.super LA1/d;
.source "SourceFile"


# instance fields
.field public e:Le1/o;


# direct methods
.method public static m(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_e

    .line 11
    .line 12
    sget v1, Lh1/I;->a:I

    .line 13
    .line 14
    sget-object v1, LN4/e;->e:LN4/b;

    .line 15
    .line 16
    iget-object v2, v1, LN4/e;->d:LN4/e;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, LN4/e;->a:LN4/a;

    .line 21
    .line 22
    invoke-virtual {v2}, LN4/a;->b()LN4/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v1, LN4/e;->a:LN4/a;

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v3, LN4/b;

    .line 33
    .line 34
    invoke-direct {v3, v2}, LN4/b;-><init>(LN4/a;)V

    .line 35
    .line 36
    .line 37
    move-object v2, v3

    .line 38
    :goto_0
    iput-object v2, v1, LN4/e;->d:LN4/e;

    .line 39
    .line 40
    :cond_1
    :try_start_0
    invoke-virtual {v2, p0}, LN4/e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v3, v2, LN4/e;->a:LN4/a;

    .line 49
    .line 50
    iget v3, v3, LN4/a;->d:I

    .line 51
    .line 52
    int-to-long v3, v3

    .line 53
    int-to-long v5, v1

    .line 54
    mul-long/2addr v3, v5

    .line 55
    const-wide/16 v5, 0x7

    .line 56
    .line 57
    add-long/2addr v3, v5

    .line 58
    const-wide/16 v5, 0x8

    .line 59
    .line 60
    div-long/2addr v3, v5

    .line 61
    long-to-int v1, v3

    .line 62
    new-array v3, v1, [B

    .line 63
    .line 64
    invoke-virtual {v2, v3, p0}, LN4/e;->a([BLjava/lang/CharSequence;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const/4 v2, 0x0

    .line 69
    if-ne p0, v1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-array v1, p0, [B

    .line 73
    .line 74
    invoke-static {v3, v2, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch LN4/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    move-object v3, v1

    .line 78
    :goto_1
    sget-object p0, Lh1/d;->a:[B

    .line 79
    .line 80
    array-length p0, v3

    .line 81
    const/4 v1, 0x4

    .line 82
    if-gt p0, v1, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move p0, v2

    .line 86
    :goto_2
    if-ge p0, v1, :cond_5

    .line 87
    .line 88
    aget-byte v4, v3, p0

    .line 89
    .line 90
    sget-object v5, Lh1/d;->a:[B

    .line 91
    .line 92
    aget-byte v5, v5, p0

    .line 93
    .line 94
    if-eq v4, v5, :cond_4

    .line 95
    .line 96
    :goto_3
    const/4 p0, 0x0

    .line 97
    goto/16 :goto_9

    .line 98
    .line 99
    :cond_4
    add-int/lit8 p0, p0, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    move v4, v2

    .line 108
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/2addr v4, v1

    .line 116
    array-length v5, v3

    .line 117
    sub-int/2addr v5, v1

    .line 118
    :goto_4
    const/4 v6, -0x1

    .line 119
    if-gt v4, v5, :cond_9

    .line 120
    .line 121
    array-length v7, v3

    .line 122
    sub-int/2addr v7, v4

    .line 123
    if-gt v7, v1, :cond_7

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_7
    move v7, v2

    .line 127
    :goto_5
    if-ge v7, v1, :cond_a

    .line 128
    .line 129
    add-int v8, v4, v7

    .line 130
    .line 131
    aget-byte v8, v3, v8

    .line 132
    .line 133
    sget-object v9, Lh1/d;->a:[B

    .line 134
    .line 135
    aget-byte v9, v9, v7

    .line 136
    .line 137
    if-eq v8, v9, :cond_8

    .line 138
    .line 139
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_9
    move v4, v6

    .line 146
    :cond_a
    if-ne v4, v6, :cond_6

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    new-array v1, v1, [[B

    .line 153
    .line 154
    move v4, v2

    .line 155
    :goto_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ge v4, v5, :cond_c

    .line 160
    .line 161
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    add-int/lit8 v6, v6, -0x1

    .line 176
    .line 177
    if-ge v4, v6, :cond_b

    .line 178
    .line 179
    add-int/lit8 v6, v4, 0x1

    .line 180
    .line 181
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    goto :goto_8

    .line 192
    :cond_b
    array-length v6, v3

    .line 193
    :goto_8
    sub-int/2addr v6, v5

    .line 194
    new-array v7, v6, [B

    .line 195
    .line 196
    invoke-static {v3, v5, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    .line 198
    .line 199
    aput-object v7, v1, v4

    .line 200
    .line 201
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_c
    move-object p0, v1

    .line 205
    :goto_9
    if-nez p0, :cond_d

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_d
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :catch_0
    move-exception p0

    .line 216
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_e
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LA1/g;->e:Le1/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Le1/n;

    .line 4
    .line 5
    invoke-direct {v2}, Le1/n;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "FourCC"

    .line 10
    .line 11
    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_1c

    .line 16
    .line 17
    const-string v4, "H264"

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v6, "audio/mp4a-latm"

    .line 24
    .line 25
    if-nez v4, :cond_e

    .line 26
    .line 27
    const-string v4, "X264"

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_e

    .line 34
    .line 35
    const-string v4, "AVC1"

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_e

    .line 42
    .line 43
    const-string v4, "DAVC"

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_0
    const-string v4, "AAC"

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_d

    .line 60
    .line 61
    const-string v4, "AACL"

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_d

    .line 68
    .line 69
    const-string v4, "AACH"

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_d

    .line 76
    .line 77
    const-string v4, "AACP"

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_1
    const-string v4, "TTML"

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_c

    .line 94
    .line 95
    const-string v4, "DFXP"

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_2
    const-string v4, "ac-3"

    .line 106
    .line 107
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_b

    .line 112
    .line 113
    const-string v4, "dac3"

    .line 114
    .line 115
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const-string v4, "ec-3"

    .line 123
    .line 124
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_a

    .line 129
    .line 130
    const-string v4, "dec3"

    .line 131
    .line 132
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const-string v4, "dtsc"

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    const-string v4, "audio/vnd.dts"

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_5
    const-string v4, "dtsh"

    .line 151
    .line 152
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_9

    .line 157
    .line 158
    const-string v4, "dtsl"

    .line 159
    .line 160
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_6

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_6
    const-string v4, "dtse"

    .line 168
    .line 169
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_7

    .line 174
    .line 175
    const-string v4, "audio/vnd.dts.hd;profile=lbr"

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_7
    const-string v4, "opus"

    .line 179
    .line 180
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_8

    .line 185
    .line 186
    const-string v4, "audio/opus"

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_8
    move-object v4, v3

    .line 190
    goto :goto_6

    .line 191
    :cond_9
    :goto_0
    const-string v4, "audio/vnd.dts.hd"

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_a
    :goto_1
    const-string v4, "audio/eac3"

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_b
    :goto_2
    const-string v4, "audio/ac3"

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_c
    :goto_3
    const-string v4, "application/ttml+xml"

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_d
    :goto_4
    move-object v4, v6

    .line 204
    goto :goto_6

    .line 205
    :cond_e
    :goto_5
    const-string v4, "video/avc"

    .line 206
    .line 207
    :goto_6
    const-string v5, "Type"

    .line 208
    .line 209
    invoke-virtual {p0, v5}, LA1/d;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    const-string v7, "CodecPrivateData"

    .line 220
    .line 221
    const/4 v8, 0x2

    .line 222
    if-ne v5, v8, :cond_f

    .line 223
    .line 224
    invoke-interface {p1, v3, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LA1/g;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v1, "video/mp4"

    .line 233
    .line 234
    invoke-static {v1}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iput-object v1, v2, Le1/n;->l:Ljava/lang/String;

    .line 239
    .line 240
    const-string v1, "MaxWidth"

    .line 241
    .line 242
    invoke-static {p1, v1}, LA1/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iput v1, v2, Le1/n;->t:I

    .line 247
    .line 248
    const-string v1, "MaxHeight"

    .line 249
    .line 250
    invoke-static {p1, v1}, LA1/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    iput v1, v2, Le1/n;->u:I

    .line 255
    .line 256
    iput-object v0, v2, Le1/n;->p:Ljava/util/List;

    .line 257
    .line 258
    goto/16 :goto_b

    .line 259
    .line 260
    :cond_f
    if-ne v5, v1, :cond_17

    .line 261
    .line 262
    if-nez v4, :cond_10

    .line 263
    .line 264
    move-object v4, v6

    .line 265
    :cond_10
    const-string v5, "Channels"

    .line 266
    .line 267
    invoke-static {p1, v5}, LA1/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    const-string v9, "SamplingRate"

    .line 272
    .line 273
    invoke-static {p1, v9}, LA1/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    invoke-interface {p1, v3, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-static {v7}, LA1/g;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-eqz v10, :cond_16

    .line 290
    .line 291
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_16

    .line 296
    .line 297
    const/4 v6, -0x1

    .line 298
    move v7, v0

    .line 299
    move v10, v6

    .line 300
    :goto_7
    const/16 v11, 0xd

    .line 301
    .line 302
    if-ge v7, v11, :cond_12

    .line 303
    .line 304
    sget-object v11, LJ1/b;->a:[I

    .line 305
    .line 306
    aget v11, v11, v7

    .line 307
    .line 308
    if-ne v9, v11, :cond_11

    .line 309
    .line 310
    move v10, v7

    .line 311
    :cond_11
    add-int/2addr v7, v1

    .line 312
    goto :goto_7

    .line 313
    :cond_12
    move v7, v6

    .line 314
    :goto_8
    const/16 v11, 0x10

    .line 315
    .line 316
    if-ge v0, v11, :cond_14

    .line 317
    .line 318
    sget-object v11, LJ1/b;->b:[I

    .line 319
    .line 320
    aget v11, v11, v0

    .line 321
    .line 322
    if-ne v5, v11, :cond_13

    .line 323
    .line 324
    move v7, v0

    .line 325
    :cond_13
    add-int/2addr v0, v1

    .line 326
    goto :goto_8

    .line 327
    :cond_14
    if-eq v9, v6, :cond_15

    .line 328
    .line 329
    if-eq v7, v6, :cond_15

    .line 330
    .line 331
    invoke-static {v8, v10, v7}, LJ1/b;->a(III)[B

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    goto :goto_9

    .line 340
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    const-string v0, "Invalid sample rate or number of channels: "

    .line 343
    .line 344
    const-string v1, ", "

    .line 345
    .line 346
    invoke-static {v9, v5, v0, v1}, LB/e;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p1

    .line 354
    :cond_16
    :goto_9
    const-string v0, "audio/mp4"

    .line 355
    .line 356
    invoke-static {v0}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, v2, Le1/n;->l:Ljava/lang/String;

    .line 361
    .line 362
    iput v5, v2, Le1/n;->E:I

    .line 363
    .line 364
    iput v9, v2, Le1/n;->F:I

    .line 365
    .line 366
    iput-object v7, v2, Le1/n;->p:Ljava/util/List;

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_17
    const/4 v1, 0x3

    .line 370
    const-string v6, "application/mp4"

    .line 371
    .line 372
    if-ne v5, v1, :cond_1b

    .line 373
    .line 374
    const-string v1, "Subtype"

    .line 375
    .line 376
    invoke-virtual {p0, v1}, LA1/d;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Ljava/lang/String;

    .line 381
    .line 382
    if-eqz v1, :cond_1a

    .line 383
    .line 384
    const-string v5, "CAPT"

    .line 385
    .line 386
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-nez v5, :cond_19

    .line 391
    .line 392
    const-string v5, "DESC"

    .line 393
    .line 394
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-nez v1, :cond_18

    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_18
    const/16 v0, 0x400

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_19
    const/16 v0, 0x40

    .line 405
    .line 406
    :cond_1a
    :goto_a
    invoke-static {v6}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iput-object v1, v2, Le1/n;->l:Ljava/lang/String;

    .line 411
    .line 412
    iput v0, v2, Le1/n;->f:I

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_1b
    invoke-static {v6}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iput-object v0, v2, Le1/n;->l:Ljava/lang/String;

    .line 420
    .line 421
    :goto_b
    const-string v0, "Index"

    .line 422
    .line 423
    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iput-object v0, v2, Le1/n;->a:Ljava/lang/String;

    .line 428
    .line 429
    const-string v0, "Name"

    .line 430
    .line 431
    invoke-virtual {p0, v0}, LA1/d;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Ljava/lang/String;

    .line 436
    .line 437
    iput-object v0, v2, Le1/n;->b:Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v4}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput-object v0, v2, Le1/n;->m:Ljava/lang/String;

    .line 444
    .line 445
    const-string v0, "Bitrate"

    .line 446
    .line 447
    invoke-static {p1, v0}, LA1/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    iput p1, v2, Le1/n;->h:I

    .line 452
    .line 453
    const-string p1, "Language"

    .line 454
    .line 455
    invoke-virtual {p0, p1}, LA1/d;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    check-cast p1, Ljava/lang/String;

    .line 460
    .line 461
    iput-object p1, v2, Le1/n;->d:Ljava/lang/String;

    .line 462
    .line 463
    new-instance p1, Le1/o;

    .line 464
    .line 465
    invoke-direct {p1, v2}, Le1/o;-><init>(Le1/n;)V

    .line 466
    .line 467
    .line 468
    iput-object p1, p0, LA1/g;->e:Le1/o;

    .line 469
    .line 470
    return-void

    .line 471
    :cond_1c
    new-instance p1, LA1/e;

    .line 472
    .line 473
    invoke-direct {p1, v4, v0}, LA1/e;-><init>(Ljava/lang/String;I)V

    .line 474
    .line 475
    .line 476
    throw p1
.end method
