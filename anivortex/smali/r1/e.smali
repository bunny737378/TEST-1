.class public final Lr1/e;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements LF1/q;


# static fields
.field public static final Y:Ljava/util/regex/Pattern;

.field public static final Z:Ljava/util/regex/Pattern;

.field public static final g0:Ljava/util/regex/Pattern;

.field public static final h0:[I

.field public static final i0:[I


# instance fields
.field public final X:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr1/e;->Y:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "CC([1-4])=.*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lr1/e;->Z:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lr1/e;->g0:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const/16 v0, 0x13

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    sput-object v0, Lr1/e;->h0:[I

    .line 33
    .line 34
    const/16 v0, 0x15

    .line 35
    .line 36
    new-array v0, v0, [I

    .line 37
    .line 38
    fill-array-data v0, :array_1

    .line 39
    .line 40
    .line 41
    sput-object v0, Lr1/e;->i0:[I

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x2
        0x2
        0x2
        0x1
        0x2
        0x2
        0x1
        0x1
        0x1
        0x1
        0x2
        0x1
        0x1
        0x2
        0x2
        0x2
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :array_1
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lr1/e;->X:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public static a(Ljava/util/ArrayList;JJIJ)J
    .locals 2

    .line 1
    if-ltz p5, :cond_0

    .line 2
    .line 3
    add-int/lit8 p5, p5, 0x1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sub-long/2addr p6, p1

    .line 7
    sget p5, Lh1/I;->a:I

    .line 8
    .line 9
    add-long/2addr p6, p3

    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    sub-long/2addr p6, v0

    .line 13
    div-long/2addr p6, p3

    .line 14
    long-to-int p5, p6

    .line 15
    :goto_0
    const/4 p6, 0x0

    .line 16
    :goto_1
    if-ge p6, p5, :cond_1

    .line 17
    .line 18
    new-instance p7, Lr1/q;

    .line 19
    .line 20
    invoke-direct {p7, p1, p2, p3, p4}, Lr1/q;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-long/2addr p1, p3

    .line 27
    add-int/lit8 p6, p6, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-wide p1
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v2, v1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x3

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I
    .locals 13

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, -0x1

    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    const-string v9, "schemeIdUri"

    .line 11
    .line 12
    invoke-interface {p0, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    if-nez v9, :cond_0

    .line 17
    .line 18
    move-object v9, v8

    .line 19
    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v10, "value"

    .line 23
    .line 24
    const/16 v11, 0x10

    .line 25
    .line 26
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    sparse-switch v12, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    :goto_0
    move v9, v6

    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :sswitch_0
    const-string v12, "urn:dolby:dash:audio_channel_configuration:2011"

    .line 37
    .line 38
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-nez v9, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v9, 0x7

    .line 46
    goto :goto_1

    .line 47
    :sswitch_1
    const-string v12, "tag:dts.com,2018:uhd:audio_channel_configuration"

    .line 48
    .line 49
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-nez v9, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v9, v1

    .line 57
    goto :goto_1

    .line 58
    :sswitch_2
    const-string v12, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    .line 59
    .line 60
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move v9, v0

    .line 68
    goto :goto_1

    .line 69
    :sswitch_3
    const-string v12, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    .line 70
    .line 71
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move v9, v2

    .line 79
    goto :goto_1

    .line 80
    :sswitch_4
    const-string v12, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 81
    .line 82
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-nez v9, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    move v9, v3

    .line 90
    goto :goto_1

    .line 91
    :sswitch_5
    const-string v12, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 92
    .line 93
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-nez v9, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    move v9, v4

    .line 101
    goto :goto_1

    .line 102
    :sswitch_6
    const-string v12, "tag:dolby.com,2015:dash:audio_channel_configuration:2015"

    .line 103
    .line 104
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-nez v9, :cond_7

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    move v9, v7

    .line 112
    goto :goto_1

    .line 113
    :sswitch_7
    const-string v12, "urn:dts:dash:audio_channel_configuration:2012"

    .line 114
    .line 115
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-nez v9, :cond_8

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    move v9, v5

    .line 123
    :goto_1
    packed-switch v9, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    goto/16 :goto_a

    .line 127
    .line 128
    :pswitch_0
    invoke-interface {p0, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_9

    .line 133
    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    :cond_9
    invoke-static {p1, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_a

    .line 145
    .line 146
    goto/16 :goto_a

    .line 147
    .line 148
    :cond_a
    :goto_2
    move v6, p1

    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    :pswitch_1
    invoke-interface {p0, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-nez p1, :cond_b

    .line 156
    .line 157
    move p1, v6

    .line 158
    goto :goto_3

    .line 159
    :cond_b
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    :goto_3
    if-ltz p1, :cond_1b

    .line 164
    .line 165
    sget-object v0, Lr1/e;->i0:[I

    .line 166
    .line 167
    array-length v1, v0

    .line 168
    if-ge p1, v1, :cond_1b

    .line 169
    .line 170
    aget v6, v0, p1

    .line 171
    .line 172
    goto/16 :goto_a

    .line 173
    .line 174
    :pswitch_2
    invoke-interface {p0, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-nez p1, :cond_c

    .line 179
    .line 180
    :goto_4
    move v0, v6

    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :cond_c
    invoke-static {p1}, Le4/l0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    sparse-switch v8, :sswitch_data_1

    .line 195
    .line 196
    .line 197
    :goto_5
    move v2, v6

    .line 198
    goto :goto_6

    .line 199
    :sswitch_8
    const-string v3, "fa01"

    .line 200
    .line 201
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_11

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :sswitch_9
    const-string v2, "f801"

    .line 209
    .line 210
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_d

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_d
    move v2, v3

    .line 218
    goto :goto_6

    .line 219
    :sswitch_a
    const-string v2, "f800"

    .line 220
    .line 221
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_e

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_e
    move v2, v4

    .line 229
    goto :goto_6

    .line 230
    :sswitch_b
    const-string v2, "a000"

    .line 231
    .line 232
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_f

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_f
    move v2, v7

    .line 240
    goto :goto_6

    .line 241
    :sswitch_c
    const-string v2, "4000"

    .line 242
    .line 243
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_10

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_10
    move v2, v5

    .line 251
    :cond_11
    :goto_6
    packed-switch v2, :pswitch_data_1

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :pswitch_3
    const/16 v0, 0x8

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :pswitch_4
    move v0, v1

    .line 259
    goto :goto_7

    .line 260
    :pswitch_5
    move v0, v4

    .line 261
    goto :goto_7

    .line 262
    :pswitch_6
    move v0, v7

    .line 263
    :goto_7
    :pswitch_7
    move v6, v0

    .line 264
    goto/16 :goto_a

    .line 265
    .line 266
    :pswitch_8
    invoke-interface {p0, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-nez p1, :cond_12

    .line 271
    .line 272
    goto/16 :goto_a

    .line 273
    .line 274
    :cond_12
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    goto/16 :goto_a

    .line 279
    .line 280
    :pswitch_9
    invoke-interface {p0, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_1b

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eq v4, v1, :cond_13

    .line 291
    .line 292
    goto/16 :goto_a

    .line 293
    .line 294
    :cond_13
    invoke-static {v0, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const/high16 v1, 0x800000

    .line 299
    .line 300
    and-int/2addr v1, v0

    .line 301
    if-eqz v1, :cond_18

    .line 302
    .line 303
    invoke-static {p1}, Lh1/I;->W(Ljava/lang/String;)[Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    array-length v0, p1

    .line 308
    if-nez v0, :cond_14

    .line 309
    .line 310
    goto/16 :goto_a

    .line 311
    .line 312
    :cond_14
    const/16 v0, 0x2e

    .line 313
    .line 314
    invoke-static {v0}, LB1/E;->t(C)LB1/E;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    aget-object p1, p1, v5

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p1}, Le4/l0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {v0, p1}, LB1/E;->C(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-ne v0, v2, :cond_1b

    .line 337
    .line 338
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/lang/String;

    .line 343
    .line 344
    const-string v1, "ac-4"

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_15

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_15
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    const-string v0, "03"

    .line 363
    .line 364
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_17

    .line 369
    .line 370
    const-string v0, "04"

    .line 371
    .line 372
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-nez p1, :cond_16

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_16
    const/16 v6, 0x15

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_17
    const/16 v6, 0x12

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_18
    move p1, v5

    .line 386
    :goto_8
    sget-object v1, Lr1/e;->h0:[I

    .line 387
    .line 388
    array-length v2, v1

    .line 389
    if-ge v5, v2, :cond_19

    .line 390
    .line 391
    shr-int v2, v0, v5

    .line 392
    .line 393
    and-int/2addr v2, v7

    .line 394
    aget v1, v1, v5

    .line 395
    .line 396
    mul-int/2addr v2, v1

    .line 397
    add-int/2addr p1, v2

    .line 398
    add-int/2addr v5, v7

    .line 399
    goto :goto_8

    .line 400
    :cond_19
    if-nez p1, :cond_a

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :pswitch_a
    invoke-interface {p0, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    if-nez p1, :cond_1a

    .line 408
    .line 409
    move p1, v6

    .line 410
    goto :goto_9

    .line 411
    :cond_1a
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    :goto_9
    if-lez p1, :cond_1b

    .line 416
    .line 417
    const/16 v0, 0x21

    .line 418
    .line 419
    if-ge p1, v0, :cond_1b

    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :cond_1b
    :goto_a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 424
    .line 425
    .line 426
    const-string p1, "AudioChannelConfiguration"

    .line 427
    .line 428
    invoke-static {p0, p1}, Lh1/b;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-eqz p1, :cond_1b

    .line 433
    .line 434
    return v6

    .line 435
    :sswitch_data_0
    .sparse-switch
        -0x7ee09c90 -> :sswitch_7
        -0x7ad5b1c4 -> :sswitch_6
        -0x50a2db6e -> :sswitch_5
        -0x43d6a909 -> :sswitch_4
        -0x3aced4cf -> :sswitch_3
        -0x4b58cf3 -> :sswitch_2
        0x129b7989 -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_c
        0x2cd22f -> :sswitch_b
        0x2f3612 -> :sswitch_a
        0x2f3613 -> :sswitch_9
        0x2fcffc -> :sswitch_8
    .end sparse-switch

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "availabilityTimeOffset"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_0
    const-string p1, "INF"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-wide p0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const p1, 0x49742400    # 1000000.0f

    .line 30
    .line 31
    .line 32
    mul-float/2addr p0, p1

    .line 33
    float-to-long p0, p0

    .line 34
    return-wide p0
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "dvb:priority"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    :goto_0
    const-string v3, "dvb:weight"

    .line 23
    .line 24
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_2
    const-string v3, "serviceLocation"

    .line 35
    .line 36
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, ""

    .line 41
    .line 42
    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x4

    .line 50
    if-ne v4, v5, :cond_4

    .line 51
    .line 52
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-static {p0}, Lr1/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    const-string v4, "BaseURL"

    .line 61
    .line 62
    invoke-static {p0, v4}, Lh1/b;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    invoke-static {v3}, Lh1/b;->i(Ljava/lang/String;)[I

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    aget v4, v4, p0

    .line 76
    .line 77
    const/4 v5, -0x1

    .line 78
    if-eq v4, v5, :cond_6

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    move-object v0, v3

    .line 83
    :cond_5
    new-instance p0, Lr1/b;

    .line 84
    .line 85
    invoke-direct {p0, v1, v2, v3, v0}, Lr1/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    filled-new-array {p0}, [Lr1/b;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, LM4/t;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-ge p0, v5, :cond_9

    .line 107
    .line 108
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lr1/b;

    .line 113
    .line 114
    iget-object v6, v5, Lr1/b;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v6, v3}, Lh1/b;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    move-object v7, v6

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    move-object v7, v0

    .line 125
    :goto_3
    if-eqz p2, :cond_8

    .line 126
    .line 127
    iget v1, v5, Lr1/b;->c:I

    .line 128
    .line 129
    iget v2, v5, Lr1/b;->d:I

    .line 130
    .line 131
    iget-object v7, v5, Lr1/b;->b:Ljava/lang/String;

    .line 132
    .line 133
    :cond_8
    new-instance v5, Lr1/b;

    .line 134
    .line 135
    invoke-direct {v5, v1, v2, v6, v7}, Lr1/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 p0, p0, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    return-object v4
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "schemeIdUri"

    .line 5
    .line 6
    invoke-interface {p0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, -0x1

    .line 11
    const/16 v5, 0x3a

    .line 12
    .line 13
    const-string v6, "MpdParser"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v3, :cond_9

    .line 17
    .line 18
    invoke-static {v3}, Le4/l0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    sparse-switch v8, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    :goto_0
    move v3, v4

    .line 33
    goto :goto_1

    .line 34
    :sswitch_0
    const-string v8, "urn:mpeg:dash:mp4protection:2011"

    .line 35
    .line 36
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x3

    .line 44
    goto :goto_1

    .line 45
    :sswitch_1
    const-string v8, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 46
    .line 47
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v3, v0

    .line 55
    goto :goto_1

    .line 56
    :sswitch_2
    const-string v8, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    .line 57
    .line 58
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v3, v1

    .line 66
    goto :goto_1

    .line 67
    :sswitch_3
    const-string v8, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    .line 68
    .line 69
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move v3, v7

    .line 77
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :pswitch_0
    const-string v3, "value"

    .line 83
    .line 84
    invoke-interface {p0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    move v9, v7

    .line 93
    :goto_2
    if-ge v9, v8, :cond_6

    .line 94
    .line 95
    invoke-interface {p0, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v10, v5}, Ljava/lang/String;->indexOf(I)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-ne v11, v4, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    add-int/2addr v11, v1

    .line 107
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    :goto_3
    const-string v11, "default_KID"

    .line 112
    .line 113
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_5

    .line 118
    .line 119
    invoke-interface {p0, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    add-int/2addr v9, v1

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move-object v8, v2

    .line 127
    :goto_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_8

    .line 132
    .line 133
    const-string v9, "00000000-0000-0000-0000-000000000000"

    .line 134
    .line 135
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-nez v9, :cond_8

    .line 140
    .line 141
    const-string v9, "\\s+"

    .line 142
    .line 143
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    array-length v9, v8

    .line 148
    new-array v9, v9, [Ljava/util/UUID;

    .line 149
    .line 150
    move v10, v7

    .line 151
    :goto_5
    array-length v11, v8

    .line 152
    if-ge v10, v11, :cond_7

    .line 153
    .line 154
    aget-object v11, v8, v10

    .line 155
    .line 156
    invoke-static {v11}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    aput-object v11, v9, v10

    .line 161
    .line 162
    add-int/2addr v10, v1

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    sget-object v8, Le1/f;->b:Ljava/util/UUID;

    .line 165
    .line 166
    invoke-static {v8, v9, v2}, Ld2/s;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    move-object v10, v2

    .line 171
    goto :goto_a

    .line 172
    :cond_8
    const-string v8, "Ignoring <ContentProtection> with schemeIdUri=\"urn:mpeg:dash:mp4protection:2011\" (ClearKey) due to missing required default_KID attribute."

    .line 173
    .line 174
    invoke-static {v6, v8}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v8, v2

    .line 178
    :goto_6
    move-object v9, v8

    .line 179
    :goto_7
    move-object v10, v9

    .line 180
    goto :goto_a

    .line 181
    :pswitch_1
    sget-object v8, Le1/f;->d:Ljava/util/UUID;

    .line 182
    .line 183
    :goto_8
    move-object v3, v2

    .line 184
    move-object v9, v3

    .line 185
    goto :goto_7

    .line 186
    :pswitch_2
    sget-object v8, Le1/f;->e:Ljava/util/UUID;

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :pswitch_3
    sget-object v8, Le1/f;->c:Ljava/util/UUID;

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_9
    :goto_9
    move-object v3, v2

    .line 193
    move-object v8, v3

    .line 194
    goto :goto_6

    .line 195
    :cond_a
    :goto_a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 196
    .line 197
    .line 198
    const-string v11, "clearkey:Laurl"

    .line 199
    .line 200
    invoke-static {p0, v11}, Lh1/b;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    const/4 v12, 0x4

    .line 205
    if-nez v11, :cond_b

    .line 206
    .line 207
    const-string v11, "dashif:Laurl"

    .line 208
    .line 209
    invoke-static {p0, v11}, Lh1/b;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-eqz v11, :cond_c

    .line 214
    .line 215
    :cond_b
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-ne v11, v12, :cond_c

    .line 220
    .line 221
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    goto/16 :goto_d

    .line 226
    .line 227
    :cond_c
    const-string v11, "ms:laurl"

    .line 228
    .line 229
    invoke-static {p0, v11}, Lh1/b;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-eqz v11, :cond_d

    .line 234
    .line 235
    const-string v10, "licenseUrl"

    .line 236
    .line 237
    invoke-interface {p0, v2, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    goto/16 :goto_d

    .line 242
    .line 243
    :cond_d
    if-nez v9, :cond_11

    .line 244
    .line 245
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-ne v11, v0, :cond_11

    .line 250
    .line 251
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-virtual {v11, v5}, Ljava/lang/String;->indexOf(I)I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    if-ne v13, v4, :cond_e

    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_e
    add-int/2addr v13, v1

    .line 263
    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    :goto_b
    const-string v13, "pssh"

    .line 268
    .line 269
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    if-eqz v11, :cond_11

    .line 274
    .line 275
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-ne v11, v12, :cond_11

    .line 280
    .line 281
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-static {v8, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-static {v8}, Ld2/s;->i([B)LK3/l;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    if-nez v9, :cond_f

    .line 294
    .line 295
    move-object v9, v2

    .line 296
    goto :goto_c

    .line 297
    :cond_f
    iget-object v9, v9, LK3/l;->Y:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v9, Ljava/util/UUID;

    .line 300
    .line 301
    :goto_c
    if-nez v9, :cond_10

    .line 302
    .line 303
    const-string v8, "Skipping malformed cenc:pssh data"

    .line 304
    .line 305
    invoke-static {v6, v8}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move-object v8, v9

    .line 309
    move-object v9, v2

    .line 310
    goto :goto_d

    .line 311
    :cond_10
    move-object v14, v9

    .line 312
    move-object v9, v8

    .line 313
    move-object v8, v14

    .line 314
    goto :goto_d

    .line 315
    :cond_11
    if-nez v9, :cond_12

    .line 316
    .line 317
    sget-object v11, Le1/f;->e:Ljava/util/UUID;

    .line 318
    .line 319
    invoke-virtual {v11, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    if-eqz v13, :cond_12

    .line 324
    .line 325
    const-string v13, "mspr:pro"

    .line 326
    .line 327
    invoke-static {p0, v13}, Lh1/b;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    if-eqz v13, :cond_12

    .line 332
    .line 333
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    if-ne v13, v12, :cond_12

    .line 338
    .line 339
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-static {v9, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-static {v11, v2, v9}, Ld2/s;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    goto :goto_d

    .line 352
    :cond_12
    invoke-static {p0}, Lr1/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 353
    .line 354
    .line 355
    :goto_d
    const-string v11, "ContentProtection"

    .line 356
    .line 357
    invoke-static {p0, v11}, Lh1/b;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    if-eqz v11, :cond_a

    .line 362
    .line 363
    if-eqz v8, :cond_13

    .line 364
    .line 365
    new-instance v2, Le1/k;

    .line 366
    .line 367
    const-string p0, "video/mp4"

    .line 368
    .line 369
    invoke-direct {v2, v8, v10, p0, v9}, Le1/k;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 370
    .line 371
    .line 372
    :cond_13
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    :sswitch_data_0
    .sparse-switch
        -0x7610741f -> :sswitch_3
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "contentType"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "audio"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const-string v0, "video"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    return p0

    .line 35
    :cond_2
    const-string v0, "text"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    return p0

    .line 45
    :cond_3
    const-string v0, "image"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    const/4 p0, 0x4

    .line 54
    return p0

    .line 55
    :cond_4
    :goto_0
    const/4 p0, -0x1

    .line 56
    return p0
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lr1/f;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "schemeIdUri"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    :cond_0
    const-string v2, "value"

    .line 13
    .line 14
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    :cond_1
    const-string v3, "id"

    .line 22
    .line 23
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v0, v3

    .line 31
    :cond_3
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lh1/b;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    new-instance p0, Lr1/f;

    .line 41
    .line 42
    invoke-direct {p0, v1, v2, v0}, Lr1/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-wide p2

    .line 9
    :cond_0
    sget-object p1, Lh1/I;->f:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_8

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double/2addr p2, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-wide p2, v4

    .line 61
    :goto_0
    const/4 v6, 0x5

    .line 62
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    const-wide v8, 0x4144103580000000L    # 2629739.0

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double/2addr v6, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-wide v6, v4

    .line 80
    :goto_1
    add-double/2addr p2, v6

    .line 81
    const/4 v6, 0x7

    .line 82
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    const-wide v8, 0x40f5180000000000L    # 86400.0

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    mul-double/2addr v6, v8

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-wide v6, v4

    .line 100
    :goto_2
    add-double/2addr p2, v6

    .line 101
    const/16 v6, 0xa

    .line 102
    .line 103
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    mul-double/2addr v6, v2

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move-wide v6, v4

    .line 116
    :goto_3
    add-double/2addr p2, v6

    .line 117
    const/16 v2, 0xc

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 130
    .line 131
    mul-double/2addr v2, v6

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move-wide v2, v4

    .line 134
    :goto_4
    add-double/2addr p2, v2

    .line 135
    const/16 v2, 0xe

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    :cond_6
    add-double/2addr p2, v4

    .line 148
    mul-double/2addr p2, v0

    .line 149
    double-to-long p1, p2

    .line 150
    if-nez p0, :cond_7

    .line 151
    .line 152
    neg-long p0, p1

    .line 153
    return-wide p0

    .line 154
    :cond_7
    return-wide p1

    .line 155
    :cond_8
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 156
    .line 157
    .line 158
    move-result-wide p0

    .line 159
    mul-double/2addr p0, v2

    .line 160
    mul-double/2addr p0, v0

    .line 161
    double-to-long p0, p0

    .line 162
    return-wide p0
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "frameRate"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lr1/e;->Y:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    div-float/2addr p1, p0

    .line 49
    return p1

    .line 50
    :cond_0
    int-to-float p0, p1

    .line 51
    return p0

    .line 52
    :cond_1
    return p1
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lr1/c;
    .locals 157

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v12, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    new-array v2, v1, [Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "profiles"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v2, ","

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    array-length v3, v2

    .line 24
    move v5, v1

    .line 25
    :goto_1
    if-ge v5, v3, :cond_2

    .line 26
    .line 27
    aget-object v6, v2, v5

    .line 28
    .line 29
    const-string v7, "urn:dvb:dash:profile:dvb-dash:"

    .line 30
    .line 31
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    move v2, v12

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    add-int/2addr v5, v12

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v2, v1

    .line 42
    :goto_2
    const-string v3, "availabilityStartTime"

    .line 43
    .line 44
    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    move-wide/from16 v17, v5

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-static {v3}, Lh1/I;->O(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    move-wide/from16 v17, v7

    .line 63
    .line 64
    :goto_3
    const-string v3, "mediaPresentationDuration"

    .line 65
    .line 66
    invoke-static {v0, v3, v5, v6}, Lr1/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v19

    .line 70
    const-string v3, "minBufferTime"

    .line 71
    .line 72
    invoke-static {v0, v3, v5, v6}, Lr1/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v21

    .line 76
    const-string v3, "type"

    .line 77
    .line 78
    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v7, "dynamic"

    .line 83
    .line 84
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v23

    .line 88
    if-eqz v23, :cond_4

    .line 89
    .line 90
    const-string v3, "minimumUpdatePeriod"

    .line 91
    .line 92
    invoke-static {v0, v3, v5, v6}, Lr1/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    move-wide/from16 v24, v7

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move-wide/from16 v24, v5

    .line 100
    .line 101
    :goto_4
    if-eqz v23, :cond_5

    .line 102
    .line 103
    const-string v3, "timeShiftBufferDepth"

    .line 104
    .line 105
    invoke-static {v0, v3, v5, v6}, Lr1/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    move-wide v10, v7

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    move-wide v10, v5

    .line 112
    :goto_5
    if-eqz v23, :cond_6

    .line 113
    .line 114
    const-string v3, "suggestedPresentationDelay"

    .line 115
    .line 116
    invoke-static {v0, v3, v5, v6}, Lr1/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    move-wide/from16 v28, v7

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_6
    move-wide/from16 v28, v5

    .line 124
    .line 125
    :goto_6
    const-string v3, "publishTime"

    .line 126
    .line 127
    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-nez v3, :cond_7

    .line 132
    .line 133
    move-wide/from16 v30, v5

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_7
    invoke-static {v3}, Lh1/I;->O(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    move-wide/from16 v30, v7

    .line 141
    .line 142
    :goto_7
    const-wide/16 v26, 0x0

    .line 143
    .line 144
    if-eqz v23, :cond_8

    .line 145
    .line 146
    move-wide/from16 v7, v26

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_8
    move-wide v7, v5

    .line 150
    :goto_8
    new-instance v3, Lr1/b;

    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    move v14, v12

    .line 163
    goto :goto_9

    .line 164
    :cond_9
    const/high16 v32, -0x80000000

    .line 165
    .line 166
    move/from16 v14, v32

    .line 167
    .line 168
    :goto_9
    invoke-direct {v3, v14, v12, v9, v1}, Lr1/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    filled-new-array {v3}, [Lr1/b;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, LM4/t;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    new-instance v36, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct/range {v36 .. v36}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v1, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    if-eqz v23, :cond_a

    .line 190
    .line 191
    move-wide/from16 v34, v5

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_a
    move-wide/from16 v34, v26

    .line 195
    .line 196
    :goto_a
    move-wide/from16 v37, v34

    .line 197
    .line 198
    move-wide/from16 v34, v5

    .line 199
    .line 200
    move-wide/from16 v5, v37

    .line 201
    .line 202
    move-object/from16 v38, v4

    .line 203
    .line 204
    move-object/from16 v39, v38

    .line 205
    .line 206
    move-object/from16 v40, v39

    .line 207
    .line 208
    move-object/from16 v41, v40

    .line 209
    .line 210
    const/16 v32, 0x0

    .line 211
    .line 212
    const/16 v37, 0x0

    .line 213
    .line 214
    :goto_b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 215
    .line 216
    .line 217
    const-string v3, "BaseURL"

    .line 218
    .line 219
    invoke-static {v0, v3}, Lh1/b;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_c

    .line 224
    .line 225
    if-nez v32, :cond_b

    .line 226
    .line 227
    invoke-static {v0, v7, v8}, Lr1/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v7

    .line 231
    move/from16 v32, v12

    .line 232
    .line 233
    :cond_b
    invoke-static {v0, v14, v2}, Lr1/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 238
    .line 239
    .line 240
    move-object/from16 v51, v1

    .line 241
    .line 242
    move/from16 v46, v2

    .line 243
    .line 244
    move/from16 v61, v12

    .line 245
    .line 246
    move-object/from16 v45, v14

    .line 247
    .line 248
    move-wide/from16 v136, v34

    .line 249
    .line 250
    move-object/from16 v4, v36

    .line 251
    .line 252
    move-object/from16 v35, v40

    .line 253
    .line 254
    move-object/from16 v34, v41

    .line 255
    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    const/16 v33, 0x4

    .line 259
    .line 260
    const/16 v43, 0x2

    .line 261
    .line 262
    const/16 v44, -0x1

    .line 263
    .line 264
    :goto_c
    move-wide v11, v10

    .line 265
    goto/16 :goto_94

    .line 266
    .line 267
    :cond_c
    const-string v9, "ProgramInformation"

    .line 268
    .line 269
    invoke-static {v0, v9}, Lh1/b;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v42

    .line 273
    const-string v13, "lang"

    .line 274
    .line 275
    if-eqz v42, :cond_13

    .line 276
    .line 277
    const-string v3, "moreInformationURL"

    .line 278
    .line 279
    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    if-nez v3, :cond_d

    .line 284
    .line 285
    move-object/from16 v48, v4

    .line 286
    .line 287
    goto :goto_d

    .line 288
    :cond_d
    move-object/from16 v48, v3

    .line 289
    .line 290
    :goto_d
    invoke-interface {v0, v4, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    if-nez v3, :cond_e

    .line 295
    .line 296
    move-object/from16 v49, v4

    .line 297
    .line 298
    goto :goto_e

    .line 299
    :cond_e
    move-object/from16 v49, v3

    .line 300
    .line 301
    :goto_e
    move-object v3, v4

    .line 302
    move-object v13, v3

    .line 303
    move-object/from16 v38, v13

    .line 304
    .line 305
    :goto_f
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 306
    .line 307
    .line 308
    const-string v12, "Title"

    .line 309
    .line 310
    invoke-static {v0, v12}, Lh1/b;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    if-eqz v12, :cond_f

    .line 315
    .line 316
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    :goto_10
    move-object/from16 v45, v3

    .line 321
    .line 322
    move-object/from16 v46, v13

    .line 323
    .line 324
    move-object/from16 v47, v38

    .line 325
    .line 326
    goto :goto_11

    .line 327
    :cond_f
    const-string v12, "Source"

    .line 328
    .line 329
    invoke-static {v0, v12}, Lh1/b;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    if-eqz v12, :cond_10

    .line 334
    .line 335
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    goto :goto_10

    .line 340
    :cond_10
    const-string v12, "Copyright"

    .line 341
    .line 342
    invoke-static {v0, v12}, Lh1/b;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    if-eqz v12, :cond_11

    .line 347
    .line 348
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v38

    .line 352
    goto :goto_10

    .line 353
    :cond_11
    invoke-static {v0}, Lr1/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 354
    .line 355
    .line 356
    goto :goto_10

    .line 357
    :goto_11
    invoke-static {v0, v9}, Lh1/b;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_12

    .line 362
    .line 363
    new-instance v44, Lr1/i;

    .line 364
    .line 365
    invoke-direct/range {v44 .. v49}, Lr1/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v51, v1

    .line 369
    .line 370
    move/from16 v46, v2

    .line 371
    .line 372
    move-wide v11, v10

    .line 373
    move-object/from16 v45, v14

    .line 374
    .line 375
    move-wide/from16 v136, v34

    .line 376
    .line 377
    move-object/from16 v4, v36

    .line 378
    .line 379
    move-object/from16 v35, v40

    .line 380
    .line 381
    move-object/from16 v34, v41

    .line 382
    .line 383
    move-object/from16 v38, v44

    .line 384
    .line 385
    :goto_12
    const/16 v16, 0x0

    .line 386
    .line 387
    const/16 v33, 0x4

    .line 388
    .line 389
    const/16 v43, 0x2

    .line 390
    .line 391
    const/16 v44, -0x1

    .line 392
    .line 393
    const/16 v61, 0x1

    .line 394
    .line 395
    goto/16 :goto_94

    .line 396
    .line 397
    :cond_12
    move-object/from16 v3, v45

    .line 398
    .line 399
    move-object/from16 v13, v46

    .line 400
    .line 401
    move-object/from16 v38, v47

    .line 402
    .line 403
    const/4 v12, 0x1

    .line 404
    goto :goto_f

    .line 405
    :cond_13
    const-string v9, "UTCTiming"

    .line 406
    .line 407
    invoke-static {v0, v9}, Lh1/b;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    const-string v12, "value"

    .line 412
    .line 413
    const-string v15, "schemeIdUri"

    .line 414
    .line 415
    if-eqz v9, :cond_14

    .line 416
    .line 417
    invoke-interface {v0, v4, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-interface {v0, v4, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    new-instance v12, Lf3/s;

    .line 426
    .line 427
    const/16 v13, 0x1a

    .line 428
    .line 429
    invoke-direct {v12, v3, v13, v9}, Lf3/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v51, v1

    .line 433
    .line 434
    move/from16 v46, v2

    .line 435
    .line 436
    move-object/from16 v39, v12

    .line 437
    .line 438
    move-object/from16 v45, v14

    .line 439
    .line 440
    move-wide/from16 v136, v34

    .line 441
    .line 442
    move-object/from16 v4, v36

    .line 443
    .line 444
    move-object/from16 v35, v40

    .line 445
    .line 446
    move-object/from16 v34, v41

    .line 447
    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    const/16 v33, 0x4

    .line 451
    .line 452
    const/16 v43, 0x2

    .line 453
    .line 454
    const/16 v44, -0x1

    .line 455
    .line 456
    const/16 v61, 0x1

    .line 457
    .line 458
    goto/16 :goto_c

    .line 459
    .line 460
    :cond_14
    const-string v9, "Location"

    .line 461
    .line 462
    invoke-static {v0, v9}, Lh1/b;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    if-eqz v9, :cond_15

    .line 467
    .line 468
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    invoke-static {v3, v9}, Lh1/b;->q(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 477
    .line 478
    .line 479
    move-result-object v40

    .line 480
    move-object/from16 v51, v1

    .line 481
    .line 482
    move/from16 v46, v2

    .line 483
    .line 484
    move-wide v11, v10

    .line 485
    move-object/from16 v45, v14

    .line 486
    .line 487
    move-wide/from16 v136, v34

    .line 488
    .line 489
    move-object/from16 v4, v36

    .line 490
    .line 491
    move-object/from16 v35, v40

    .line 492
    .line 493
    move-object/from16 v34, v41

    .line 494
    .line 495
    goto :goto_12

    .line 496
    :cond_15
    const-string v9, "ServiceDescription"

    .line 497
    .line 498
    invoke-static {v0, v9}, Lh1/b;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v45

    .line 502
    if-eqz v45, :cond_1e

    .line 503
    .line 504
    const v45, -0x800001

    .line 505
    .line 506
    .line 507
    move-wide/from16 v12, v34

    .line 508
    .line 509
    move-wide/from16 v46, v12

    .line 510
    .line 511
    move-wide/from16 v48, v46

    .line 512
    .line 513
    move/from16 v3, v45

    .line 514
    .line 515
    move v15, v3

    .line 516
    :goto_13
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 517
    .line 518
    .line 519
    const-string v4, "Latency"

    .line 520
    .line 521
    invoke-static {v0, v4}, Lh1/b;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    move-object/from16 v51, v1

    .line 526
    .line 527
    const-string v1, "max"

    .line 528
    .line 529
    move/from16 v41, v3

    .line 530
    .line 531
    const-string v3, "min"

    .line 532
    .line 533
    if-eqz v4, :cond_19

    .line 534
    .line 535
    const-string v4, "target"

    .line 536
    .line 537
    const/4 v12, 0x0

    .line 538
    invoke-interface {v0, v12, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    if-nez v4, :cond_16

    .line 543
    .line 544
    move-wide/from16 v46, v34

    .line 545
    .line 546
    goto :goto_14

    .line 547
    :cond_16
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 548
    .line 549
    .line 550
    move-result-wide v46

    .line 551
    :goto_14
    invoke-interface {v0, v12, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    if-nez v3, :cond_17

    .line 556
    .line 557
    move-wide/from16 v3, v34

    .line 558
    .line 559
    goto :goto_15

    .line 560
    :cond_17
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 561
    .line 562
    .line 563
    move-result-wide v3

    .line 564
    :goto_15
    invoke-interface {v0, v12, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    if-nez v1, :cond_18

    .line 569
    .line 570
    move-wide/from16 v48, v34

    .line 571
    .line 572
    goto :goto_16

    .line 573
    :cond_18
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 574
    .line 575
    .line 576
    move-result-wide v48

    .line 577
    :goto_16
    move-wide/from16 v12, v48

    .line 578
    .line 579
    move-wide/from16 v48, v10

    .line 580
    .line 581
    move-wide v10, v12

    .line 582
    move-wide/from16 v12, v46

    .line 583
    .line 584
    move-wide/from16 v46, v7

    .line 585
    .line 586
    move-wide v7, v3

    .line 587
    :goto_17
    move/from16 v3, v41

    .line 588
    .line 589
    goto :goto_1a

    .line 590
    :cond_19
    const-string v4, "PlaybackRate"

    .line 591
    .line 592
    invoke-static {v0, v4}, Lh1/b;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    if-eqz v4, :cond_1c

    .line 597
    .line 598
    const/4 v4, 0x0

    .line 599
    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    if-nez v3, :cond_1a

    .line 604
    .line 605
    move/from16 v3, v45

    .line 606
    .line 607
    goto :goto_18

    .line 608
    :cond_1a
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    :goto_18
    invoke-interface {v0, v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    if-nez v1, :cond_1b

    .line 617
    .line 618
    move/from16 v15, v45

    .line 619
    .line 620
    goto :goto_19

    .line 621
    :cond_1b
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    move v15, v1

    .line 626
    :goto_19
    move-wide/from16 v153, v46

    .line 627
    .line 628
    move-wide/from16 v46, v7

    .line 629
    .line 630
    move-wide/from16 v7, v153

    .line 631
    .line 632
    move-wide/from16 v153, v48

    .line 633
    .line 634
    move-wide/from16 v48, v10

    .line 635
    .line 636
    move-wide/from16 v10, v153

    .line 637
    .line 638
    goto :goto_1a

    .line 639
    :cond_1c
    move-wide/from16 v153, v46

    .line 640
    .line 641
    move-wide/from16 v46, v7

    .line 642
    .line 643
    move-wide/from16 v7, v153

    .line 644
    .line 645
    move-wide/from16 v153, v48

    .line 646
    .line 647
    move-wide/from16 v48, v10

    .line 648
    .line 649
    move-wide/from16 v10, v153

    .line 650
    .line 651
    goto :goto_17

    .line 652
    :goto_1a
    invoke-static {v0, v9}, Lh1/b;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-eqz v1, :cond_1d

    .line 657
    .line 658
    new-instance v1, Le1/t;

    .line 659
    .line 660
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 661
    .line 662
    .line 663
    iput-wide v12, v1, Le1/t;->a:J

    .line 664
    .line 665
    iput-wide v7, v1, Le1/t;->b:J

    .line 666
    .line 667
    iput-wide v10, v1, Le1/t;->c:J

    .line 668
    .line 669
    iput v3, v1, Le1/t;->d:F

    .line 670
    .line 671
    iput v15, v1, Le1/t;->e:F

    .line 672
    .line 673
    move-object/from16 v45, v14

    .line 674
    .line 675
    move-wide/from16 v136, v34

    .line 676
    .line 677
    move-object/from16 v4, v36

    .line 678
    .line 679
    move-object/from16 v35, v40

    .line 680
    .line 681
    move-wide/from16 v7, v46

    .line 682
    .line 683
    move-wide/from16 v11, v48

    .line 684
    .line 685
    const/16 v16, 0x0

    .line 686
    .line 687
    const/16 v33, 0x4

    .line 688
    .line 689
    const/16 v43, 0x2

    .line 690
    .line 691
    const/16 v44, -0x1

    .line 692
    .line 693
    const/16 v61, 0x1

    .line 694
    .line 695
    move-object/from16 v34, v1

    .line 696
    .line 697
    move/from16 v46, v2

    .line 698
    .line 699
    goto/16 :goto_94

    .line 700
    .line 701
    :cond_1d
    move-wide/from16 v153, v46

    .line 702
    .line 703
    move-wide/from16 v46, v7

    .line 704
    .line 705
    move-wide/from16 v7, v153

    .line 706
    .line 707
    move-wide/from16 v153, v48

    .line 708
    .line 709
    move-wide/from16 v48, v10

    .line 710
    .line 711
    move-wide/from16 v10, v153

    .line 712
    .line 713
    move-object/from16 v1, v51

    .line 714
    .line 715
    const/4 v4, 0x0

    .line 716
    goto/16 :goto_13

    .line 717
    .line 718
    :cond_1e
    move-object/from16 v51, v1

    .line 719
    .line 720
    move-wide/from16 v46, v7

    .line 721
    .line 722
    move-wide/from16 v48, v10

    .line 723
    .line 724
    const-string v1, "Period"

    .line 725
    .line 726
    invoke-static {v0, v1}, Lh1/b;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    if-eqz v4, :cond_b1

    .line 731
    .line 732
    if-nez v37, :cond_b1

    .line 733
    .line 734
    invoke-virtual/range {v51 .. v51}, Ljava/util/ArrayList;->isEmpty()Z

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    if-nez v4, :cond_1f

    .line 739
    .line 740
    move-object/from16 v4, v51

    .line 741
    .line 742
    goto :goto_1b

    .line 743
    :cond_1f
    move-object v4, v14

    .line 744
    :goto_1b
    const-string v7, "id"

    .line 745
    .line 746
    const/4 v8, 0x0

    .line 747
    invoke-interface {v0, v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v53

    .line 751
    const-string v8, "start"

    .line 752
    .line 753
    invoke-static {v0, v8, v5, v6}, Lr1/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 754
    .line 755
    .line 756
    move-result-wide v54

    .line 757
    cmp-long v8, v17, v34

    .line 758
    .line 759
    if-eqz v8, :cond_20

    .line 760
    .line 761
    add-long v8, v17, v54

    .line 762
    .line 763
    goto :goto_1c

    .line 764
    :cond_20
    move-wide/from16 v8, v34

    .line 765
    .line 766
    :goto_1c
    const-string v10, "duration"

    .line 767
    .line 768
    move-wide/from16 v56, v5

    .line 769
    .line 770
    move-wide/from16 v5, v34

    .line 771
    .line 772
    invoke-static {v0, v10, v5, v6}, Lr1/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 773
    .line 774
    .line 775
    move-result-wide v34

    .line 776
    new-instance v11, Ljava/util/ArrayList;

    .line 777
    .line 778
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 779
    .line 780
    .line 781
    move-object/from16 v45, v14

    .line 782
    .line 783
    new-instance v14, Ljava/util/ArrayList;

    .line 784
    .line 785
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 786
    .line 787
    .line 788
    move-object/from16 v52, v14

    .line 789
    .line 790
    new-instance v14, Ljava/util/ArrayList;

    .line 791
    .line 792
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 793
    .line 794
    .line 795
    move-wide/from16 v62, v5

    .line 796
    .line 797
    move-wide/from16 v5, v46

    .line 798
    .line 799
    const/16 v58, 0x0

    .line 800
    .line 801
    const/16 v59, 0x0

    .line 802
    .line 803
    :goto_1d
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 804
    .line 805
    .line 806
    invoke-static {v0, v3}, Lh1/b;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 807
    .line 808
    .line 809
    move-result v64

    .line 810
    if-eqz v64, :cond_22

    .line 811
    .line 812
    if-nez v59, :cond_21

    .line 813
    .line 814
    invoke-static {v0, v5, v6}, Lr1/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 815
    .line 816
    .line 817
    move-result-wide v5

    .line 818
    const/16 v59, 0x1

    .line 819
    .line 820
    :cond_21
    move-object/from16 v64, v1

    .line 821
    .line 822
    invoke-static {v0, v4, v2}, Lr1/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 827
    .line 828
    .line 829
    move-object/from16 v72, v4

    .line 830
    .line 831
    move-wide/from16 v85, v5

    .line 832
    .line 833
    move-object/from16 v114, v7

    .line 834
    .line 835
    move-object/from16 v81, v10

    .line 836
    .line 837
    move-object/from16 v83, v11

    .line 838
    .line 839
    move-object/from16 v69, v12

    .line 840
    .line 841
    move-object/from16 v110, v13

    .line 842
    .line 843
    move-object/from16 v67, v14

    .line 844
    .line 845
    move-object/from16 v68, v15

    .line 846
    .line 847
    move-wide/from16 v5, v34

    .line 848
    .line 849
    move-wide/from16 v11, v48

    .line 850
    .line 851
    move-object/from16 v1, v64

    .line 852
    .line 853
    const/16 v16, 0x0

    .line 854
    .line 855
    const/16 v33, 0x4

    .line 856
    .line 857
    const/16 v43, 0x2

    .line 858
    .line 859
    const/16 v44, -0x1

    .line 860
    .line 861
    const/16 v61, 0x1

    .line 862
    .line 863
    const-wide v136, -0x7fffffffffffffffL    # -4.9E-324

    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    move-wide/from16 v48, v46

    .line 869
    .line 870
    move/from16 v46, v2

    .line 871
    .line 872
    move-object/from16 v47, v36

    .line 873
    .line 874
    move-wide/from16 v35, v56

    .line 875
    .line 876
    move-object/from16 v56, v3

    .line 877
    .line 878
    move-wide v2, v8

    .line 879
    goto/16 :goto_90

    .line 880
    .line 881
    :cond_22
    move-object/from16 v64, v1

    .line 882
    .line 883
    const-string v1, "AdaptationSet"

    .line 884
    .line 885
    invoke-static {v0, v1}, Lh1/b;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 886
    .line 887
    .line 888
    move-result v65

    .line 889
    const-string v66, ""

    .line 890
    .line 891
    move-object/from16 v67, v14

    .line 892
    .line 893
    const-string v14, "SegmentTemplate"

    .line 894
    .line 895
    move-object/from16 v68, v15

    .line 896
    .line 897
    const-string v15, "SegmentList"

    .line 898
    .line 899
    move-object/from16 v69, v12

    .line 900
    .line 901
    const-string v12, "SegmentBase"

    .line 902
    .line 903
    if-eqz v65, :cond_99

    .line 904
    .line 905
    invoke-virtual/range {v67 .. v67}, Ljava/util/ArrayList;->isEmpty()Z

    .line 906
    .line 907
    .line 908
    move-result v65

    .line 909
    move-object/from16 v70, v14

    .line 910
    .line 911
    if-nez v65, :cond_23

    .line 912
    .line 913
    move-object/from16 v14, v67

    .line 914
    .line 915
    :goto_1e
    move-object/from16 v65, v1

    .line 916
    .line 917
    const/4 v1, 0x0

    .line 918
    goto :goto_1f

    .line 919
    :cond_23
    move-object v14, v4

    .line 920
    goto :goto_1e

    .line 921
    :goto_1f
    invoke-interface {v0, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v50

    .line 925
    if-nez v50, :cond_24

    .line 926
    .line 927
    const-wide/16 v71, -0x1

    .line 928
    .line 929
    :goto_20
    move-wide/from16 v74, v71

    .line 930
    .line 931
    goto :goto_21

    .line 932
    :cond_24
    invoke-static/range {v50 .. v50}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 933
    .line 934
    .line 935
    move-result-wide v71

    .line 936
    goto :goto_20

    .line 937
    :goto_21
    invoke-static {v0}, Lr1/e;->g(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 938
    .line 939
    .line 940
    move-result v71

    .line 941
    move-object/from16 v72, v4

    .line 942
    .line 943
    const-string v4, "mimeType"

    .line 944
    .line 945
    invoke-interface {v0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v73

    .line 949
    move-wide/from16 v76, v5

    .line 950
    .line 951
    const-string v5, "codecs"

    .line 952
    .line 953
    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    move-wide/from16 v78, v8

    .line 958
    .line 959
    const-string v8, "scte214:supplementalCodecs"

    .line 960
    .line 961
    invoke-interface {v0, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v80

    .line 965
    const-string v9, "scte214:supplementalProfiles"

    .line 966
    .line 967
    invoke-interface {v0, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-object/from16 v81, v10

    .line 971
    .line 972
    const-string v10, "width"

    .line 973
    .line 974
    invoke-interface {v0, v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v50

    .line 978
    if-nez v50, :cond_25

    .line 979
    .line 980
    const/16 v82, -0x1

    .line 981
    .line 982
    :goto_22
    move-object/from16 v83, v11

    .line 983
    .line 984
    goto :goto_23

    .line 985
    :cond_25
    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 986
    .line 987
    .line 988
    move-result v50

    .line 989
    move/from16 v82, v50

    .line 990
    .line 991
    goto :goto_22

    .line 992
    :goto_23
    const-string v11, "height"

    .line 993
    .line 994
    invoke-interface {v0, v1, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v50

    .line 998
    if-nez v50, :cond_26

    .line 999
    .line 1000
    const/16 v84, -0x1

    .line 1001
    .line 1002
    goto :goto_24

    .line 1003
    :cond_26
    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1004
    .line 1005
    .line 1006
    move-result v50

    .line 1007
    move/from16 v84, v50

    .line 1008
    .line 1009
    :goto_24
    const/high16 v1, -0x40800000    # -1.0f

    .line 1010
    .line 1011
    invoke-static {v0, v1}, Lr1/e;->j(Lorg/xmlpull/v1/XmlPullParser;F)F

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    move-object/from16 v85, v15

    .line 1016
    .line 1017
    const-string v15, "audioSamplingRate"

    .line 1018
    .line 1019
    move-object/from16 v86, v12

    .line 1020
    .line 1021
    const/4 v12, 0x0

    .line 1022
    invoke-interface {v0, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v50

    .line 1026
    if-nez v50, :cond_27

    .line 1027
    .line 1028
    const/16 v87, -0x1

    .line 1029
    .line 1030
    goto :goto_25

    .line 1031
    :cond_27
    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1032
    .line 1033
    .line 1034
    move-result v50

    .line 1035
    move/from16 v87, v50

    .line 1036
    .line 1037
    :goto_25
    invoke-interface {v0, v12, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v88

    .line 1041
    move-object/from16 v89, v15

    .line 1042
    .line 1043
    const-string v15, "label"

    .line 1044
    .line 1045
    invoke-interface {v0, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v15

    .line 1049
    new-instance v12, Ljava/util/ArrayList;

    .line 1050
    .line 1051
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    move-object/from16 v90, v15

    .line 1055
    .line 1056
    new-instance v15, Ljava/util/ArrayList;

    .line 1057
    .line 1058
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1059
    .line 1060
    .line 1061
    move-object/from16 v91, v12

    .line 1062
    .line 1063
    new-instance v12, Ljava/util/ArrayList;

    .line 1064
    .line 1065
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1066
    .line 1067
    .line 1068
    move-object/from16 v92, v12

    .line 1069
    .line 1070
    new-instance v12, Ljava/util/ArrayList;

    .line 1071
    .line 1072
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    move/from16 v93, v1

    .line 1076
    .line 1077
    new-instance v1, Ljava/util/ArrayList;

    .line 1078
    .line 1079
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1080
    .line 1081
    .line 1082
    move-object/from16 v94, v11

    .line 1083
    .line 1084
    new-instance v11, Ljava/util/ArrayList;

    .line 1085
    .line 1086
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1087
    .line 1088
    .line 1089
    move-object/from16 v95, v10

    .line 1090
    .line 1091
    new-instance v10, Ljava/util/ArrayList;

    .line 1092
    .line 1093
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1094
    .line 1095
    .line 1096
    move-object/from16 v96, v9

    .line 1097
    .line 1098
    new-instance v9, Ljava/util/ArrayList;

    .line 1099
    .line 1100
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    move-object/from16 v97, v9

    .line 1104
    .line 1105
    new-instance v9, Ljava/util/ArrayList;

    .line 1106
    .line 1107
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    move-object/from16 v98, v5

    .line 1111
    .line 1112
    move-object/from16 v101, v10

    .line 1113
    .line 1114
    move-object/from16 v100, v11

    .line 1115
    .line 1116
    move-object/from16 v102, v58

    .line 1117
    .line 1118
    move-wide/from16 v103, v62

    .line 1119
    .line 1120
    move-wide/from16 v10, v76

    .line 1121
    .line 1122
    move-object/from16 v5, v88

    .line 1123
    .line 1124
    const/16 v99, 0x0

    .line 1125
    .line 1126
    const/16 v105, -0x1

    .line 1127
    .line 1128
    move-object/from16 v88, v8

    .line 1129
    .line 1130
    move/from16 v8, v71

    .line 1131
    .line 1132
    const/16 v71, 0x0

    .line 1133
    .line 1134
    :goto_26
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v0, v3}, Lh1/b;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v106

    .line 1141
    if-eqz v106, :cond_29

    .line 1142
    .line 1143
    if-nez v99, :cond_28

    .line 1144
    .line 1145
    invoke-static {v0, v10, v11}, Lr1/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v10

    .line 1149
    const/16 v99, 0x1

    .line 1150
    .line 1151
    :cond_28
    move-wide/from16 v106, v10

    .line 1152
    .line 1153
    invoke-static {v0, v14, v2}, Lr1/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v10

    .line 1157
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1158
    .line 1159
    .line 1160
    move-object/from16 v108, v1

    .line 1161
    .line 1162
    move-object/from16 v111, v6

    .line 1163
    .line 1164
    move-object/from16 v114, v7

    .line 1165
    .line 1166
    move-object v10, v13

    .line 1167
    move-object/from16 v109, v15

    .line 1168
    .line 1169
    move-object/from16 v1, v65

    .line 1170
    .line 1171
    move-object/from16 v138, v69

    .line 1172
    .line 1173
    move-object/from16 v13, v85

    .line 1174
    .line 1175
    move-object/from16 v15, v86

    .line 1176
    .line 1177
    move-object/from16 v122, v89

    .line 1178
    .line 1179
    move/from16 v65, v93

    .line 1180
    .line 1181
    move-object/from16 v121, v94

    .line 1182
    .line 1183
    move-object/from16 v115, v96

    .line 1184
    .line 1185
    move-object/from16 v132, v101

    .line 1186
    .line 1187
    const/16 v16, 0x0

    .line 1188
    .line 1189
    move-object/from16 v101, v5

    .line 1190
    .line 1191
    move-wide/from16 v5, v34

    .line 1192
    .line 1193
    move-wide/from16 v93, v48

    .line 1194
    .line 1195
    move-wide/from16 v85, v76

    .line 1196
    .line 1197
    move-object/from16 v96, v88

    .line 1198
    .line 1199
    move-object/from16 v88, v98

    .line 1200
    .line 1201
    move-object/from16 v98, v4

    .line 1202
    .line 1203
    move/from16 v76, v8

    .line 1204
    .line 1205
    move-wide/from16 v48, v46

    .line 1206
    .line 1207
    move-object/from16 v8, v92

    .line 1208
    .line 1209
    move/from16 v46, v2

    .line 1210
    .line 1211
    move-object/from16 v47, v36

    .line 1212
    .line 1213
    move-wide/from16 v35, v56

    .line 1214
    .line 1215
    const/4 v2, 0x2

    .line 1216
    move-object/from16 v56, v3

    .line 1217
    .line 1218
    move-wide/from16 v153, v106

    .line 1219
    .line 1220
    move-object/from16 v107, v9

    .line 1221
    .line 1222
    move-object/from16 v106, v14

    .line 1223
    .line 1224
    move-object/from16 v14, v70

    .line 1225
    .line 1226
    move-object/from16 v9, v91

    .line 1227
    .line 1228
    move-wide/from16 v69, v153

    .line 1229
    .line 1230
    :goto_27
    move-wide/from16 v91, v78

    .line 1231
    .line 1232
    move-object/from16 v79, v100

    .line 1233
    .line 1234
    move-object/from16 v78, v12

    .line 1235
    .line 1236
    const/4 v12, 0x4

    .line 1237
    goto/16 :goto_6a

    .line 1238
    .line 1239
    :cond_29
    move-object/from16 v106, v14

    .line 1240
    .line 1241
    const-string v14, "ContentProtection"

    .line 1242
    .line 1243
    invoke-static {v0, v14}, Lh1/b;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v107

    .line 1247
    if-eqz v107, :cond_2c

    .line 1248
    .line 1249
    invoke-static {v0}, Lr1/e;->f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v14

    .line 1253
    move-object/from16 v107, v9

    .line 1254
    .line 1255
    iget-object v9, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1256
    .line 1257
    if-eqz v9, :cond_2a

    .line 1258
    .line 1259
    move-object/from16 v71, v9

    .line 1260
    .line 1261
    check-cast v71, Ljava/lang/String;

    .line 1262
    .line 1263
    :cond_2a
    iget-object v9, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1264
    .line 1265
    if-eqz v9, :cond_2b

    .line 1266
    .line 1267
    check-cast v9, Le1/k;

    .line 1268
    .line 1269
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    :cond_2b
    :goto_28
    move-object/from16 v108, v1

    .line 1273
    .line 1274
    move-object/from16 v111, v6

    .line 1275
    .line 1276
    move-object/from16 v114, v7

    .line 1277
    .line 1278
    move-object/from16 v109, v15

    .line 1279
    .line 1280
    move-object/from16 v1, v65

    .line 1281
    .line 1282
    move-object/from16 v138, v69

    .line 1283
    .line 1284
    move-object/from16 v14, v70

    .line 1285
    .line 1286
    move-object/from16 v15, v86

    .line 1287
    .line 1288
    move-object/from16 v122, v89

    .line 1289
    .line 1290
    move-object/from16 v9, v91

    .line 1291
    .line 1292
    move/from16 v65, v93

    .line 1293
    .line 1294
    move-object/from16 v121, v94

    .line 1295
    .line 1296
    move-object/from16 v115, v96

    .line 1297
    .line 1298
    move-object/from16 v132, v101

    .line 1299
    .line 1300
    const/16 v16, 0x0

    .line 1301
    .line 1302
    move-object/from16 v101, v5

    .line 1303
    .line 1304
    move-wide/from16 v69, v10

    .line 1305
    .line 1306
    move-object v10, v13

    .line 1307
    move-wide/from16 v5, v34

    .line 1308
    .line 1309
    move-wide/from16 v93, v48

    .line 1310
    .line 1311
    move-object/from16 v13, v85

    .line 1312
    .line 1313
    move-object/from16 v96, v88

    .line 1314
    .line 1315
    move-object/from16 v88, v98

    .line 1316
    .line 1317
    move-object/from16 v98, v4

    .line 1318
    .line 1319
    move-wide/from16 v48, v46

    .line 1320
    .line 1321
    move-wide/from16 v85, v76

    .line 1322
    .line 1323
    move/from16 v46, v2

    .line 1324
    .line 1325
    move/from16 v76, v8

    .line 1326
    .line 1327
    move-object/from16 v47, v36

    .line 1328
    .line 1329
    move-wide/from16 v35, v56

    .line 1330
    .line 1331
    move-object/from16 v8, v92

    .line 1332
    .line 1333
    const/4 v2, 0x2

    .line 1334
    move-object/from16 v56, v3

    .line 1335
    .line 1336
    goto :goto_27

    .line 1337
    :cond_2c
    move-object/from16 v107, v9

    .line 1338
    .line 1339
    const-string v9, "ContentComponent"

    .line 1340
    .line 1341
    invoke-static {v0, v9}, Lh1/b;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v9

    .line 1345
    if-eqz v9, :cond_32

    .line 1346
    .line 1347
    const/4 v9, 0x0

    .line 1348
    invoke-interface {v0, v9, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v14

    .line 1352
    if-nez v5, :cond_2d

    .line 1353
    .line 1354
    move-object v5, v14

    .line 1355
    goto :goto_29

    .line 1356
    :cond_2d
    if-nez v14, :cond_2e

    .line 1357
    .line 1358
    goto :goto_29

    .line 1359
    :cond_2e
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v9

    .line 1363
    invoke-static {v9}, Le4/j4;->p(Z)V

    .line 1364
    .line 1365
    .line 1366
    :goto_29
    invoke-static {v0}, Lr1/e;->g(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 1367
    .line 1368
    .line 1369
    move-result v9

    .line 1370
    const/4 v14, -0x1

    .line 1371
    if-ne v8, v14, :cond_2f

    .line 1372
    .line 1373
    move v8, v9

    .line 1374
    goto :goto_28

    .line 1375
    :cond_2f
    if-ne v9, v14, :cond_30

    .line 1376
    .line 1377
    goto :goto_28

    .line 1378
    :cond_30
    if-ne v8, v9, :cond_31

    .line 1379
    .line 1380
    const/4 v9, 0x1

    .line 1381
    goto :goto_2a

    .line 1382
    :cond_31
    const/4 v9, 0x0

    .line 1383
    :goto_2a
    invoke-static {v9}, Le4/j4;->p(Z)V

    .line 1384
    .line 1385
    .line 1386
    goto :goto_28

    .line 1387
    :cond_32
    const-string v9, "Role"

    .line 1388
    .line 1389
    invoke-static {v0, v9}, Lh1/b;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v108

    .line 1393
    if-eqz v108, :cond_33

    .line 1394
    .line 1395
    invoke-static {v0, v9}, Lr1/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lr1/f;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v9

    .line 1399
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    move-object/from16 v108, v1

    .line 1403
    .line 1404
    :goto_2b
    move-object/from16 v111, v6

    .line 1405
    .line 1406
    move-object/from16 v114, v7

    .line 1407
    .line 1408
    move-object/from16 v109, v15

    .line 1409
    .line 1410
    move-object/from16 v138, v69

    .line 1411
    .line 1412
    move-object/from16 v14, v70

    .line 1413
    .line 1414
    move-object/from16 v15, v86

    .line 1415
    .line 1416
    move-object/from16 v122, v89

    .line 1417
    .line 1418
    move-object/from16 v9, v91

    .line 1419
    .line 1420
    move-object/from16 v121, v94

    .line 1421
    .line 1422
    move-object/from16 v115, v96

    .line 1423
    .line 1424
    move-object/from16 v132, v101

    .line 1425
    .line 1426
    const/16 v16, 0x0

    .line 1427
    .line 1428
    move-object/from16 v101, v5

    .line 1429
    .line 1430
    move-wide/from16 v69, v10

    .line 1431
    .line 1432
    move-object v10, v13

    .line 1433
    move-wide/from16 v5, v34

    .line 1434
    .line 1435
    move-object/from16 v13, v85

    .line 1436
    .line 1437
    move-object/from16 v96, v88

    .line 1438
    .line 1439
    move-object/from16 v88, v98

    .line 1440
    .line 1441
    move-object/from16 v98, v4

    .line 1442
    .line 1443
    move/from16 v34, v8

    .line 1444
    .line 1445
    move-wide/from16 v85, v76

    .line 1446
    .line 1447
    move-object/from16 v8, v92

    .line 1448
    .line 1449
    move-object/from16 v76, v65

    .line 1450
    .line 1451
    move-wide/from16 v91, v78

    .line 1452
    .line 1453
    move/from16 v65, v93

    .line 1454
    .line 1455
    move-object/from16 v79, v100

    .line 1456
    .line 1457
    move-object/from16 v78, v12

    .line 1458
    .line 1459
    move-wide/from16 v93, v48

    .line 1460
    .line 1461
    const/4 v12, 0x4

    .line 1462
    :goto_2c
    move-wide/from16 v48, v46

    .line 1463
    .line 1464
    move/from16 v46, v2

    .line 1465
    .line 1466
    move-object/from16 v47, v36

    .line 1467
    .line 1468
    move-wide/from16 v35, v56

    .line 1469
    .line 1470
    const/4 v2, 0x2

    .line 1471
    move-object/from16 v56, v3

    .line 1472
    .line 1473
    move-wide/from16 v3, v103

    .line 1474
    .line 1475
    goto/16 :goto_69

    .line 1476
    .line 1477
    :cond_33
    const-string v9, "AudioChannelConfiguration"

    .line 1478
    .line 1479
    invoke-static {v0, v9}, Lh1/b;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v108

    .line 1483
    if-eqz v108, :cond_34

    .line 1484
    .line 1485
    invoke-static {v0, v6}, Lr1/e;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 1486
    .line 1487
    .line 1488
    move-result v105

    .line 1489
    goto/16 :goto_28

    .line 1490
    .line 1491
    :cond_34
    move-object/from16 v108, v1

    .line 1492
    .line 1493
    const-string v1, "Accessibility"

    .line 1494
    .line 1495
    invoke-static {v0, v1}, Lh1/b;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v109

    .line 1499
    if-eqz v109, :cond_35

    .line 1500
    .line 1501
    invoke-static {v0, v1}, Lr1/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lr1/f;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    goto :goto_2b

    .line 1509
    :cond_35
    const-string v1, "EssentialProperty"

    .line 1510
    .line 1511
    invoke-static {v0, v1}, Lh1/b;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v109

    .line 1515
    if-eqz v109, :cond_36

    .line 1516
    .line 1517
    invoke-static {v0, v1}, Lr1/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lr1/f;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    move-object/from16 v9, v100

    .line 1522
    .line 1523
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    move-object/from16 v111, v6

    .line 1527
    .line 1528
    move-object/from16 v114, v7

    .line 1529
    .line 1530
    move-object/from16 v109, v15

    .line 1531
    .line 1532
    move-object/from16 v138, v69

    .line 1533
    .line 1534
    move-object/from16 v14, v70

    .line 1535
    .line 1536
    move-object/from16 v15, v86

    .line 1537
    .line 1538
    move-object/from16 v122, v89

    .line 1539
    .line 1540
    move-object/from16 v121, v94

    .line 1541
    .line 1542
    move-object/from16 v115, v96

    .line 1543
    .line 1544
    move-object/from16 v132, v101

    .line 1545
    .line 1546
    const/16 v16, 0x0

    .line 1547
    .line 1548
    move-object/from16 v101, v5

    .line 1549
    .line 1550
    move-wide/from16 v69, v10

    .line 1551
    .line 1552
    move-object v10, v13

    .line 1553
    move-wide/from16 v5, v34

    .line 1554
    .line 1555
    move-object/from16 v13, v85

    .line 1556
    .line 1557
    move-object/from16 v96, v88

    .line 1558
    .line 1559
    move-object/from16 v88, v98

    .line 1560
    .line 1561
    move-object/from16 v98, v4

    .line 1562
    .line 1563
    move/from16 v34, v8

    .line 1564
    .line 1565
    move-wide/from16 v85, v76

    .line 1566
    .line 1567
    move-object/from16 v8, v92

    .line 1568
    .line 1569
    move-object/from16 v76, v65

    .line 1570
    .line 1571
    move/from16 v65, v93

    .line 1572
    .line 1573
    move-wide/from16 v93, v48

    .line 1574
    .line 1575
    move-wide/from16 v48, v46

    .line 1576
    .line 1577
    move/from16 v46, v2

    .line 1578
    .line 1579
    move-object/from16 v47, v36

    .line 1580
    .line 1581
    move-wide/from16 v35, v56

    .line 1582
    .line 1583
    const/4 v2, 0x2

    .line 1584
    move-object/from16 v56, v3

    .line 1585
    .line 1586
    move-wide/from16 v3, v103

    .line 1587
    .line 1588
    move-wide/from16 v153, v78

    .line 1589
    .line 1590
    move-object/from16 v79, v9

    .line 1591
    .line 1592
    move-object/from16 v78, v12

    .line 1593
    .line 1594
    move-object/from16 v9, v91

    .line 1595
    .line 1596
    const/4 v12, 0x4

    .line 1597
    move-wide/from16 v91, v153

    .line 1598
    .line 1599
    goto/16 :goto_69

    .line 1600
    .line 1601
    :cond_36
    move-object/from16 v109, v100

    .line 1602
    .line 1603
    move-object/from16 v100, v1

    .line 1604
    .line 1605
    move-object/from16 v1, v109

    .line 1606
    .line 1607
    move-object/from16 v109, v15

    .line 1608
    .line 1609
    const-string v15, "SupplementalProperty"

    .line 1610
    .line 1611
    invoke-static {v0, v15}, Lh1/b;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v110

    .line 1615
    if-eqz v110, :cond_37

    .line 1616
    .line 1617
    invoke-static {v0, v15}, Lr1/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lr1/f;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v9

    .line 1621
    move-object/from16 v14, v101

    .line 1622
    .line 1623
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1624
    .line 1625
    .line 1626
    move-object/from16 v101, v5

    .line 1627
    .line 1628
    move-object/from16 v111, v6

    .line 1629
    .line 1630
    move-object/from16 v114, v7

    .line 1631
    .line 1632
    move-object/from16 v132, v14

    .line 1633
    .line 1634
    move-wide/from16 v5, v34

    .line 1635
    .line 1636
    move-object/from16 v138, v69

    .line 1637
    .line 1638
    move-object/from16 v14, v70

    .line 1639
    .line 1640
    move-object/from16 v15, v86

    .line 1641
    .line 1642
    move-object/from16 v122, v89

    .line 1643
    .line 1644
    move-object/from16 v9, v91

    .line 1645
    .line 1646
    move-object/from16 v121, v94

    .line 1647
    .line 1648
    move-object/from16 v115, v96

    .line 1649
    .line 1650
    const/16 v16, 0x0

    .line 1651
    .line 1652
    move/from16 v34, v8

    .line 1653
    .line 1654
    move-wide/from16 v69, v10

    .line 1655
    .line 1656
    move-object v10, v13

    .line 1657
    move-object/from16 v13, v85

    .line 1658
    .line 1659
    move-object/from16 v96, v88

    .line 1660
    .line 1661
    move-object/from16 v8, v92

    .line 1662
    .line 1663
    move-object/from16 v88, v98

    .line 1664
    .line 1665
    move-object/from16 v98, v4

    .line 1666
    .line 1667
    move-wide/from16 v85, v76

    .line 1668
    .line 1669
    move-wide/from16 v91, v78

    .line 1670
    .line 1671
    move-object/from16 v79, v1

    .line 1672
    .line 1673
    move-object/from16 v78, v12

    .line 1674
    .line 1675
    move-object/from16 v76, v65

    .line 1676
    .line 1677
    move/from16 v65, v93

    .line 1678
    .line 1679
    const/4 v12, 0x4

    .line 1680
    move-wide/from16 v93, v48

    .line 1681
    .line 1682
    goto/16 :goto_2c

    .line 1683
    .line 1684
    :cond_37
    move-object/from16 v110, v101

    .line 1685
    .line 1686
    move-object/from16 v101, v5

    .line 1687
    .line 1688
    move-object/from16 v5, v110

    .line 1689
    .line 1690
    move-object/from16 v110, v13

    .line 1691
    .line 1692
    const-string v13, "Representation"

    .line 1693
    .line 1694
    invoke-static {v0, v13}, Lh1/b;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v111

    .line 1698
    move-object/from16 v112, v13

    .line 1699
    .line 1700
    const-string v13, "InbandEventStream"

    .line 1701
    .line 1702
    if-eqz v111, :cond_7f

    .line 1703
    .line 1704
    invoke-virtual/range {v107 .. v107}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1705
    .line 1706
    .line 1707
    move-result v111

    .line 1708
    move-object/from16 v50, v15

    .line 1709
    .line 1710
    if-nez v111, :cond_38

    .line 1711
    .line 1712
    move-object/from16 v15, v107

    .line 1713
    .line 1714
    :goto_2d
    move-object/from16 v111, v6

    .line 1715
    .line 1716
    move-object/from16 v113, v13

    .line 1717
    .line 1718
    const/4 v6, 0x0

    .line 1719
    goto :goto_2e

    .line 1720
    :cond_38
    move-object/from16 v15, v106

    .line 1721
    .line 1722
    goto :goto_2d

    .line 1723
    :goto_2e
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v13

    .line 1727
    move-object/from16 v114, v7

    .line 1728
    .line 1729
    const-string v7, "bandwidth"

    .line 1730
    .line 1731
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v7

    .line 1735
    if-nez v7, :cond_39

    .line 1736
    .line 1737
    const/4 v7, -0x1

    .line 1738
    goto :goto_2f

    .line 1739
    :cond_39
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1740
    .line 1741
    .line 1742
    move-result v7

    .line 1743
    :goto_2f
    invoke-interface {v0, v6, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v115

    .line 1747
    move-object/from16 v116, v98

    .line 1748
    .line 1749
    move-object/from16 v98, v4

    .line 1750
    .line 1751
    move-object/from16 v4, v116

    .line 1752
    .line 1753
    if-nez v115, :cond_3a

    .line 1754
    .line 1755
    move-object/from16 v116, v73

    .line 1756
    .line 1757
    goto :goto_30

    .line 1758
    :cond_3a
    move-object/from16 v116, v115

    .line 1759
    .line 1760
    :goto_30
    invoke-interface {v0, v6, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v115

    .line 1764
    move-object/from16 v117, v88

    .line 1765
    .line 1766
    move-object/from16 v88, v4

    .line 1767
    .line 1768
    move-object/from16 v4, v117

    .line 1769
    .line 1770
    move-object/from16 v117, v13

    .line 1771
    .line 1772
    if-nez v115, :cond_3b

    .line 1773
    .line 1774
    move-object/from16 v13, v111

    .line 1775
    .line 1776
    goto :goto_31

    .line 1777
    :cond_3b
    move-object/from16 v13, v115

    .line 1778
    .line 1779
    :goto_31
    invoke-interface {v0, v6, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v115

    .line 1783
    move-object/from16 v118, v96

    .line 1784
    .line 1785
    move-object/from16 v96, v4

    .line 1786
    .line 1787
    move-object/from16 v4, v118

    .line 1788
    .line 1789
    if-nez v115, :cond_3c

    .line 1790
    .line 1791
    move-object/from16 v118, v80

    .line 1792
    .line 1793
    goto :goto_32

    .line 1794
    :cond_3c
    move-object/from16 v118, v115

    .line 1795
    .line 1796
    :goto_32
    invoke-interface {v0, v6, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-object/from16 v115, v4

    .line 1800
    .line 1801
    move-object/from16 v4, v95

    .line 1802
    .line 1803
    invoke-interface {v0, v6, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v95

    .line 1807
    if-nez v95, :cond_3d

    .line 1808
    .line 1809
    move/from16 v119, v82

    .line 1810
    .line 1811
    :goto_33
    move-object/from16 v95, v4

    .line 1812
    .line 1813
    move-object/from16 v4, v94

    .line 1814
    .line 1815
    goto :goto_34

    .line 1816
    :cond_3d
    invoke-static/range {v95 .. v95}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1817
    .line 1818
    .line 1819
    move-result v95

    .line 1820
    move/from16 v119, v95

    .line 1821
    .line 1822
    goto :goto_33

    .line 1823
    :goto_34
    invoke-interface {v0, v6, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v94

    .line 1827
    if-nez v94, :cond_3e

    .line 1828
    .line 1829
    move/from16 v120, v84

    .line 1830
    .line 1831
    move-object/from16 v94, v14

    .line 1832
    .line 1833
    move/from16 v6, v93

    .line 1834
    .line 1835
    goto :goto_35

    .line 1836
    :cond_3e
    invoke-static/range {v94 .. v94}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1837
    .line 1838
    .line 1839
    move-result v94

    .line 1840
    move/from16 v120, v94

    .line 1841
    .line 1842
    move/from16 v6, v93

    .line 1843
    .line 1844
    move-object/from16 v94, v14

    .line 1845
    .line 1846
    :goto_35
    invoke-static {v0, v6}, Lr1/e;->j(Lorg/xmlpull/v1/XmlPullParser;F)F

    .line 1847
    .line 1848
    .line 1849
    move-result v14

    .line 1850
    move-object/from16 v121, v89

    .line 1851
    .line 1852
    move/from16 v89, v14

    .line 1853
    .line 1854
    move-object/from16 v14, v121

    .line 1855
    .line 1856
    move-object/from16 v121, v4

    .line 1857
    .line 1858
    const/4 v4, 0x0

    .line 1859
    invoke-interface {v0, v4, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v93

    .line 1863
    if-nez v93, :cond_3f

    .line 1864
    .line 1865
    move/from16 v93, v87

    .line 1866
    .line 1867
    :goto_36
    move-object/from16 v122, v14

    .line 1868
    .line 1869
    goto :goto_37

    .line 1870
    :cond_3f
    invoke-static/range {v93 .. v93}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1871
    .line 1872
    .line 1873
    move-result v93

    .line 1874
    goto :goto_36

    .line 1875
    :goto_37
    new-instance v14, Ljava/util/ArrayList;

    .line 1876
    .line 1877
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1878
    .line 1879
    .line 1880
    move-object/from16 v128, v14

    .line 1881
    .line 1882
    new-instance v14, Ljava/util/ArrayList;

    .line 1883
    .line 1884
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1885
    .line 1886
    .line 1887
    move-object/from16 v129, v14

    .line 1888
    .line 1889
    new-instance v14, Ljava/util/ArrayList;

    .line 1890
    .line 1891
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1892
    .line 1893
    .line 1894
    move-object/from16 v130, v14

    .line 1895
    .line 1896
    new-instance v14, Ljava/util/ArrayList;

    .line 1897
    .line 1898
    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1899
    .line 1900
    .line 1901
    move-object/from16 v131, v14

    .line 1902
    .line 1903
    new-instance v14, Ljava/util/ArrayList;

    .line 1904
    .line 1905
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1906
    .line 1907
    .line 1908
    move-object/from16 v123, v4

    .line 1909
    .line 1910
    move-object/from16 v132, v5

    .line 1911
    .line 1912
    move/from16 v125, v6

    .line 1913
    .line 1914
    move/from16 v126, v7

    .line 1915
    .line 1916
    move-wide v6, v10

    .line 1917
    move-object/from16 v127, v102

    .line 1918
    .line 1919
    move-wide/from16 v4, v103

    .line 1920
    .line 1921
    move/from16 v133, v105

    .line 1922
    .line 1923
    const/16 v124, 0x0

    .line 1924
    .line 1925
    :goto_38
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1926
    .line 1927
    .line 1928
    invoke-static {v0, v3}, Lh1/b;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1929
    .line 1930
    .line 1931
    move-result v134

    .line 1932
    if-eqz v134, :cond_41

    .line 1933
    .line 1934
    if-nez v124, :cond_40

    .line 1935
    .line 1936
    invoke-static {v0, v6, v7}, Lr1/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 1937
    .line 1938
    .line 1939
    move-result-wide v6

    .line 1940
    const/16 v124, 0x1

    .line 1941
    .line 1942
    :cond_40
    move-object/from16 v134, v1

    .line 1943
    .line 1944
    invoke-static {v0, v15, v2}, Lr1/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v1

    .line 1948
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1949
    .line 1950
    .line 1951
    :goto_39
    move-object/from16 v135, v9

    .line 1952
    .line 1953
    move-object/from16 v42, v12

    .line 1954
    .line 1955
    move-object/from16 v60, v15

    .line 1956
    .line 1957
    move-object/from16 v138, v69

    .line 1958
    .line 1959
    move-object/from16 v139, v70

    .line 1960
    .line 1961
    move-object/from16 v140, v86

    .line 1962
    .line 1963
    move-object/from16 v141, v91

    .line 1964
    .line 1965
    move-object/from16 v142, v92

    .line 1966
    .line 1967
    move-object/from16 v15, v100

    .line 1968
    .line 1969
    move-object/from16 v70, v101

    .line 1970
    .line 1971
    move-object/from16 v9, v128

    .line 1972
    .line 1973
    move-object/from16 v1, v130

    .line 1974
    .line 1975
    const/16 v16, 0x0

    .line 1976
    .line 1977
    const/16 v61, 0x1

    .line 1978
    .line 1979
    move/from16 v101, v8

    .line 1980
    .line 1981
    move-wide/from16 v91, v78

    .line 1982
    .line 1983
    move-object/from16 v100, v97

    .line 1984
    .line 1985
    move-object/from16 v8, v113

    .line 1986
    .line 1987
    move-object/from16 v79, v134

    .line 1988
    .line 1989
    move-object/from16 v97, v85

    .line 1990
    .line 1991
    move-wide/from16 v85, v76

    .line 1992
    .line 1993
    move-wide/from16 v77, v10

    .line 1994
    .line 1995
    move-wide/from16 v11, v48

    .line 1996
    .line 1997
    move-object/from16 v10, v50

    .line 1998
    .line 1999
    move-object/from16 v76, v65

    .line 2000
    .line 2001
    move/from16 v65, v125

    .line 2002
    .line 2003
    move-object/from16 v50, v127

    .line 2004
    .line 2005
    move-wide/from16 v48, v46

    .line 2006
    .line 2007
    move-object/from16 v127, v123

    .line 2008
    .line 2009
    move/from16 v46, v2

    .line 2010
    .line 2011
    move-object/from16 v47, v36

    .line 2012
    .line 2013
    move/from16 v2, v133

    .line 2014
    .line 2015
    move-wide/from16 v153, v56

    .line 2016
    .line 2017
    move-object/from16 v56, v3

    .line 2018
    .line 2019
    move-object/from16 v57, v14

    .line 2020
    .line 2021
    move-object/from16 v14, v129

    .line 2022
    .line 2023
    move-object/from16 v3, v131

    .line 2024
    .line 2025
    move-wide/from16 v155, v34

    .line 2026
    .line 2027
    move-object/from16 v34, v13

    .line 2028
    .line 2029
    move-wide/from16 v35, v153

    .line 2030
    .line 2031
    move/from16 v13, v126

    .line 2032
    .line 2033
    move-wide/from16 v125, v6

    .line 2034
    .line 2035
    move-wide/from16 v6, v155

    .line 2036
    .line 2037
    :goto_3a
    move-wide/from16 v153, v4

    .line 2038
    .line 2039
    move-object/from16 v4, v112

    .line 2040
    .line 2041
    move-wide/from16 v112, v153

    .line 2042
    .line 2043
    goto/16 :goto_3f

    .line 2044
    .line 2045
    :cond_41
    move-object/from16 v134, v1

    .line 2046
    .line 2047
    invoke-static {v0, v9}, Lh1/b;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2048
    .line 2049
    .line 2050
    move-result v1

    .line 2051
    if-eqz v1, :cond_42

    .line 2052
    .line 2053
    invoke-static {v0, v13}, Lr1/e;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 2054
    .line 2055
    .line 2056
    move-result v133

    .line 2057
    goto :goto_39

    .line 2058
    :cond_42
    move-object/from16 v1, v86

    .line 2059
    .line 2060
    invoke-static {v0, v1}, Lh1/b;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2061
    .line 2062
    .line 2063
    move-result v86

    .line 2064
    if-eqz v86, :cond_43

    .line 2065
    .line 2066
    move-object/from16 v86, v1

    .line 2067
    .line 2068
    move-object/from16 v1, v127

    .line 2069
    .line 2070
    check-cast v1, Lr1/r;

    .line 2071
    .line 2072
    invoke-static {v0, v1}, Lr1/e;->o(Lorg/xmlpull/v1/XmlPullParser;Lr1/r;)Lr1/r;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v127

    .line 2076
    goto :goto_39

    .line 2077
    :cond_43
    move-object/from16 v86, v1

    .line 2078
    .line 2079
    move-object/from16 v1, v85

    .line 2080
    .line 2081
    invoke-static {v0, v1}, Lh1/b;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2082
    .line 2083
    .line 2084
    move-result v85

    .line 2085
    if-eqz v85, :cond_44

    .line 2086
    .line 2087
    move/from16 v85, v8

    .line 2088
    .line 2089
    move-object/from16 v135, v9

    .line 2090
    .line 2091
    invoke-static {v0, v4, v5}, Lr1/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 2092
    .line 2093
    .line 2094
    move-result-wide v8

    .line 2095
    check-cast v127, Lr1/o;

    .line 2096
    .line 2097
    move-object/from16 v60, v15

    .line 2098
    .line 2099
    move-wide/from16 v4, v34

    .line 2100
    .line 2101
    move-object/from16 v61, v86

    .line 2102
    .line 2103
    move-object/from16 v15, v100

    .line 2104
    .line 2105
    const/16 v16, 0x0

    .line 2106
    .line 2107
    move-object/from16 v34, v13

    .line 2108
    .line 2109
    move-object/from16 v100, v97

    .line 2110
    .line 2111
    move/from16 v13, v126

    .line 2112
    .line 2113
    move-object/from16 v97, v1

    .line 2114
    .line 2115
    move-object/from16 v1, v127

    .line 2116
    .line 2117
    move-wide/from16 v153, v46

    .line 2118
    .line 2119
    move/from16 v46, v2

    .line 2120
    .line 2121
    move-object/from16 v47, v36

    .line 2122
    .line 2123
    move-wide/from16 v35, v56

    .line 2124
    .line 2125
    move-object/from16 v56, v3

    .line 2126
    .line 2127
    move-object/from16 v57, v14

    .line 2128
    .line 2129
    move-wide/from16 v2, v78

    .line 2130
    .line 2131
    move-object/from16 v14, v101

    .line 2132
    .line 2133
    move-object/from16 v79, v134

    .line 2134
    .line 2135
    move/from16 v101, v85

    .line 2136
    .line 2137
    move-wide/from16 v85, v76

    .line 2138
    .line 2139
    move-wide/from16 v77, v10

    .line 2140
    .line 2141
    move-wide/from16 v10, v48

    .line 2142
    .line 2143
    move-object/from16 v76, v65

    .line 2144
    .line 2145
    move/from16 v65, v125

    .line 2146
    .line 2147
    move-wide/from16 v48, v153

    .line 2148
    .line 2149
    invoke-static/range {v0 .. v11}, Lr1/e;->p(Lorg/xmlpull/v1/XmlPullParser;Lr1/o;JJJJJ)Lr1/o;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v127

    .line 2153
    move-wide/from16 v125, v6

    .line 2154
    .line 2155
    move-wide v6, v4

    .line 2156
    move-object/from16 v42, v12

    .line 2157
    .line 2158
    move-object/from16 v140, v61

    .line 2159
    .line 2160
    move-object/from16 v138, v69

    .line 2161
    .line 2162
    move-object/from16 v139, v70

    .line 2163
    .line 2164
    move-object/from16 v141, v91

    .line 2165
    .line 2166
    move-object/from16 v142, v92

    .line 2167
    .line 2168
    move-object/from16 v4, v112

    .line 2169
    .line 2170
    move-object/from16 v1, v130

    .line 2171
    .line 2172
    const/16 v61, 0x1

    .line 2173
    .line 2174
    move-wide/from16 v91, v2

    .line 2175
    .line 2176
    move-wide v11, v10

    .line 2177
    move-object/from16 v70, v14

    .line 2178
    .line 2179
    move-object/from16 v10, v50

    .line 2180
    .line 2181
    move-object/from16 v50, v127

    .line 2182
    .line 2183
    move-object/from16 v14, v129

    .line 2184
    .line 2185
    move-object/from16 v3, v131

    .line 2186
    .line 2187
    move/from16 v2, v133

    .line 2188
    .line 2189
    move-object/from16 v127, v123

    .line 2190
    .line 2191
    move-wide/from16 v153, v8

    .line 2192
    .line 2193
    move-object/from16 v8, v113

    .line 2194
    .line 2195
    move-wide/from16 v112, v153

    .line 2196
    .line 2197
    move-object/from16 v9, v128

    .line 2198
    .line 2199
    goto/16 :goto_3f

    .line 2200
    .line 2201
    :cond_44
    move-object/from16 v135, v9

    .line 2202
    .line 2203
    move-object/from16 v60, v15

    .line 2204
    .line 2205
    move-object/from16 v61, v86

    .line 2206
    .line 2207
    move-object/from16 v15, v100

    .line 2208
    .line 2209
    const/16 v16, 0x0

    .line 2210
    .line 2211
    move-wide/from16 v85, v76

    .line 2212
    .line 2213
    move-object/from16 v100, v97

    .line 2214
    .line 2215
    move-object/from16 v97, v1

    .line 2216
    .line 2217
    move-object/from16 v76, v65

    .line 2218
    .line 2219
    move-object/from16 v1, v70

    .line 2220
    .line 2221
    move/from16 v65, v125

    .line 2222
    .line 2223
    move-wide/from16 v153, v46

    .line 2224
    .line 2225
    move/from16 v46, v2

    .line 2226
    .line 2227
    move-object/from16 v47, v36

    .line 2228
    .line 2229
    move-wide/from16 v155, v56

    .line 2230
    .line 2231
    move-object/from16 v56, v3

    .line 2232
    .line 2233
    move-object/from16 v57, v14

    .line 2234
    .line 2235
    move-wide/from16 v2, v78

    .line 2236
    .line 2237
    move-object/from16 v14, v101

    .line 2238
    .line 2239
    move-object/from16 v79, v134

    .line 2240
    .line 2241
    move/from16 v101, v8

    .line 2242
    .line 2243
    move-wide/from16 v77, v10

    .line 2244
    .line 2245
    move-wide/from16 v10, v48

    .line 2246
    .line 2247
    move-wide/from16 v48, v153

    .line 2248
    .line 2249
    move-wide/from16 v153, v34

    .line 2250
    .line 2251
    move-object/from16 v34, v13

    .line 2252
    .line 2253
    move-wide/from16 v35, v155

    .line 2254
    .line 2255
    move/from16 v13, v126

    .line 2256
    .line 2257
    move-wide/from16 v125, v6

    .line 2258
    .line 2259
    move-wide/from16 v6, v153

    .line 2260
    .line 2261
    invoke-static {v0, v1}, Lh1/b;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2262
    .line 2263
    .line 2264
    move-result v8

    .line 2265
    if-eqz v8, :cond_45

    .line 2266
    .line 2267
    move-object v8, v12

    .line 2268
    move-wide v11, v10

    .line 2269
    invoke-static {v0, v4, v5}, Lr1/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 2270
    .line 2271
    .line 2272
    move-result-wide v9

    .line 2273
    check-cast v127, Lr1/p;

    .line 2274
    .line 2275
    move-object/from16 v139, v1

    .line 2276
    .line 2277
    move-wide v3, v2

    .line 2278
    move-wide v5, v6

    .line 2279
    move-object/from16 v42, v8

    .line 2280
    .line 2281
    move-object/from16 v70, v14

    .line 2282
    .line 2283
    move-object/from16 v140, v61

    .line 2284
    .line 2285
    move-object/from16 v138, v69

    .line 2286
    .line 2287
    move-object/from16 v141, v91

    .line 2288
    .line 2289
    move-object/from16 v142, v92

    .line 2290
    .line 2291
    move-wide/from16 v7, v125

    .line 2292
    .line 2293
    move-object/from16 v1, v127

    .line 2294
    .line 2295
    move-object/from16 v2, v132

    .line 2296
    .line 2297
    const/4 v14, 0x1

    .line 2298
    invoke-static/range {v0 .. v12}, Lr1/e;->q(Lorg/xmlpull/v1/XmlPullParser;Lr1/p;Ljava/util/List;JJJJJ)Lr1/p;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v127

    .line 2302
    move-wide v2, v3

    .line 2303
    move-wide v6, v5

    .line 2304
    move-wide/from16 v91, v2

    .line 2305
    .line 2306
    move/from16 v61, v14

    .line 2307
    .line 2308
    move-object/from16 v4, v112

    .line 2309
    .line 2310
    move-object/from16 v8, v113

    .line 2311
    .line 2312
    move-object/from16 v14, v129

    .line 2313
    .line 2314
    move-object/from16 v1, v130

    .line 2315
    .line 2316
    move-object/from16 v3, v131

    .line 2317
    .line 2318
    move/from16 v2, v133

    .line 2319
    .line 2320
    move-wide/from16 v112, v9

    .line 2321
    .line 2322
    move-object/from16 v10, v50

    .line 2323
    .line 2324
    move-object/from16 v50, v127

    .line 2325
    .line 2326
    move-object/from16 v9, v128

    .line 2327
    .line 2328
    :goto_3b
    move-object/from16 v127, v123

    .line 2329
    .line 2330
    goto/16 :goto_3f

    .line 2331
    .line 2332
    :cond_45
    move-object/from16 v139, v1

    .line 2333
    .line 2334
    move-object/from16 v42, v12

    .line 2335
    .line 2336
    move-object/from16 v70, v14

    .line 2337
    .line 2338
    move-object/from16 v140, v61

    .line 2339
    .line 2340
    move-object/from16 v138, v69

    .line 2341
    .line 2342
    move-object/from16 v141, v91

    .line 2343
    .line 2344
    move-object/from16 v142, v92

    .line 2345
    .line 2346
    move-object/from16 v1, v94

    .line 2347
    .line 2348
    const/4 v14, 0x1

    .line 2349
    move-wide v11, v10

    .line 2350
    invoke-static {v0, v1}, Lh1/b;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2351
    .line 2352
    .line 2353
    move-result v8

    .line 2354
    if-eqz v8, :cond_48

    .line 2355
    .line 2356
    invoke-static {v0}, Lr1/e;->f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v8

    .line 2360
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2361
    .line 2362
    if-eqz v9, :cond_46

    .line 2363
    .line 2364
    move-object/from16 v123, v9

    .line 2365
    .line 2366
    check-cast v123, Ljava/lang/String;

    .line 2367
    .line 2368
    :cond_46
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2369
    .line 2370
    if-eqz v8, :cond_47

    .line 2371
    .line 2372
    check-cast v8, Le1/k;

    .line 2373
    .line 2374
    move-object/from16 v9, v128

    .line 2375
    .line 2376
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2377
    .line 2378
    .line 2379
    goto :goto_3c

    .line 2380
    :cond_47
    move-object/from16 v9, v128

    .line 2381
    .line 2382
    :goto_3c
    move-object/from16 v94, v1

    .line 2383
    .line 2384
    move-wide/from16 v91, v2

    .line 2385
    .line 2386
    move/from16 v61, v14

    .line 2387
    .line 2388
    move-object/from16 v10, v50

    .line 2389
    .line 2390
    move-object/from16 v8, v113

    .line 2391
    .line 2392
    move-object/from16 v50, v127

    .line 2393
    .line 2394
    move-object/from16 v14, v129

    .line 2395
    .line 2396
    move-object/from16 v1, v130

    .line 2397
    .line 2398
    move-object/from16 v3, v131

    .line 2399
    .line 2400
    move/from16 v2, v133

    .line 2401
    .line 2402
    move-object/from16 v127, v123

    .line 2403
    .line 2404
    goto/16 :goto_3a

    .line 2405
    .line 2406
    :cond_48
    move-object/from16 v8, v113

    .line 2407
    .line 2408
    move-object/from16 v9, v128

    .line 2409
    .line 2410
    invoke-static {v0, v8}, Lh1/b;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2411
    .line 2412
    .line 2413
    move-result v10

    .line 2414
    if-eqz v10, :cond_49

    .line 2415
    .line 2416
    invoke-static {v0, v8}, Lr1/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lr1/f;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v10

    .line 2420
    move/from16 v61, v14

    .line 2421
    .line 2422
    move-object/from16 v14, v129

    .line 2423
    .line 2424
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2425
    .line 2426
    .line 2427
    move-object/from16 v94, v1

    .line 2428
    .line 2429
    move-wide/from16 v91, v2

    .line 2430
    .line 2431
    move-object/from16 v10, v50

    .line 2432
    .line 2433
    move-object/from16 v1, v130

    .line 2434
    .line 2435
    :goto_3d
    move-object/from16 v3, v131

    .line 2436
    .line 2437
    goto :goto_3e

    .line 2438
    :cond_49
    move/from16 v61, v14

    .line 2439
    .line 2440
    move-object/from16 v14, v129

    .line 2441
    .line 2442
    invoke-static {v0, v15}, Lh1/b;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2443
    .line 2444
    .line 2445
    move-result v10

    .line 2446
    if-eqz v10, :cond_4a

    .line 2447
    .line 2448
    invoke-static {v0, v15}, Lr1/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lr1/f;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v10

    .line 2452
    move-object/from16 v94, v1

    .line 2453
    .line 2454
    move-object/from16 v1, v130

    .line 2455
    .line 2456
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2457
    .line 2458
    .line 2459
    move-wide/from16 v91, v2

    .line 2460
    .line 2461
    move-object/from16 v10, v50

    .line 2462
    .line 2463
    goto :goto_3d

    .line 2464
    :cond_4a
    move-object/from16 v94, v1

    .line 2465
    .line 2466
    move-object/from16 v10, v50

    .line 2467
    .line 2468
    move-object/from16 v1, v130

    .line 2469
    .line 2470
    invoke-static {v0, v10}, Lh1/b;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2471
    .line 2472
    .line 2473
    move-result v50

    .line 2474
    if-eqz v50, :cond_4b

    .line 2475
    .line 2476
    move-wide/from16 v91, v2

    .line 2477
    .line 2478
    invoke-static {v0, v10}, Lr1/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lr1/f;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v2

    .line 2482
    move-object/from16 v3, v131

    .line 2483
    .line 2484
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2485
    .line 2486
    .line 2487
    goto :goto_3e

    .line 2488
    :cond_4b
    move-wide/from16 v91, v2

    .line 2489
    .line 2490
    move-object/from16 v3, v131

    .line 2491
    .line 2492
    invoke-static {v0}, Lr1/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2493
    .line 2494
    .line 2495
    :goto_3e
    move-wide/from16 v153, v4

    .line 2496
    .line 2497
    move-object/from16 v4, v112

    .line 2498
    .line 2499
    move-wide/from16 v112, v153

    .line 2500
    .line 2501
    move-object/from16 v50, v127

    .line 2502
    .line 2503
    move/from16 v2, v133

    .line 2504
    .line 2505
    goto/16 :goto_3b

    .line 2506
    .line 2507
    :goto_3f
    invoke-static {v0, v4}, Lh1/b;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2508
    .line 2509
    .line 2510
    move-result v5

    .line 2511
    if-eqz v5, :cond_7e

    .line 2512
    .line 2513
    invoke-static/range {v116 .. v116}, Le1/E;->k(Ljava/lang/String;)Z

    .line 2514
    .line 2515
    .line 2516
    move-result v4

    .line 2517
    if-eqz v4, :cond_4c

    .line 2518
    .line 2519
    invoke-static/range {v34 .. v34}, Le1/E;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v4

    .line 2523
    :goto_40
    move-object/from16 v5, v116

    .line 2524
    .line 2525
    goto :goto_42

    .line 2526
    :cond_4c
    invoke-static/range {v116 .. v116}, Le1/E;->o(Ljava/lang/String;)Z

    .line 2527
    .line 2528
    .line 2529
    move-result v4

    .line 2530
    if-eqz v4, :cond_4d

    .line 2531
    .line 2532
    invoke-static/range {v34 .. v34}, Le1/E;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v4

    .line 2536
    goto :goto_40

    .line 2537
    :cond_4d
    invoke-static/range {v116 .. v116}, Le1/E;->n(Ljava/lang/String;)Z

    .line 2538
    .line 2539
    .line 2540
    move-result v4

    .line 2541
    if-eqz v4, :cond_4e

    .line 2542
    .line 2543
    goto :goto_41

    .line 2544
    :cond_4e
    invoke-static/range {v116 .. v116}, Le1/E;->m(Ljava/lang/String;)Z

    .line 2545
    .line 2546
    .line 2547
    move-result v4

    .line 2548
    if-eqz v4, :cond_4f

    .line 2549
    .line 2550
    :goto_41
    move-object/from16 v4, v116

    .line 2551
    .line 2552
    move-object v5, v4

    .line 2553
    goto :goto_42

    .line 2554
    :cond_4f
    const-string v4, "application/mp4"

    .line 2555
    .line 2556
    move-object/from16 v5, v116

    .line 2557
    .line 2558
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2559
    .line 2560
    .line 2561
    move-result v4

    .line 2562
    if-eqz v4, :cond_50

    .line 2563
    .line 2564
    invoke-static/range {v34 .. v34}, Le1/E;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v4

    .line 2568
    const-string v8, "text/vtt"

    .line 2569
    .line 2570
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2571
    .line 2572
    .line 2573
    move-result v8

    .line 2574
    if-eqz v8, :cond_51

    .line 2575
    .line 2576
    const-string v4, "application/x-mp4-vtt"

    .line 2577
    .line 2578
    goto :goto_42

    .line 2579
    :cond_50
    const/4 v4, 0x0

    .line 2580
    :cond_51
    :goto_42
    const-string v8, "audio/eac3"

    .line 2581
    .line 2582
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2583
    .line 2584
    .line 2585
    move-result v10

    .line 2586
    if-eqz v10, :cond_57

    .line 2587
    .line 2588
    move/from16 v4, v16

    .line 2589
    .line 2590
    :goto_43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2591
    .line 2592
    .line 2593
    move-result v10

    .line 2594
    const-string v15, "audio/eac3-joc"

    .line 2595
    .line 2596
    move-object/from16 v69, v5

    .line 2597
    .line 2598
    const-string v5, "ec+3"

    .line 2599
    .line 2600
    if-ge v4, v10, :cond_55

    .line 2601
    .line 2602
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v10

    .line 2606
    check-cast v10, Lr1/f;

    .line 2607
    .line 2608
    move-object/from16 v131, v3

    .line 2609
    .line 2610
    iget-object v3, v10, Lr1/f;->a:Ljava/lang/String;

    .line 2611
    .line 2612
    move/from16 v94, v4

    .line 2613
    .line 2614
    const-string v4, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    .line 2615
    .line 2616
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2617
    .line 2618
    .line 2619
    move-result v4

    .line 2620
    iget-object v10, v10, Lr1/f;->b:Ljava/lang/String;

    .line 2621
    .line 2622
    if-eqz v4, :cond_52

    .line 2623
    .line 2624
    const-string v4, "JOC"

    .line 2625
    .line 2626
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2627
    .line 2628
    .line 2629
    move-result v4

    .line 2630
    if-nez v4, :cond_53

    .line 2631
    .line 2632
    :cond_52
    const-string v4, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 2633
    .line 2634
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2635
    .line 2636
    .line 2637
    move-result v3

    .line 2638
    if-eqz v3, :cond_54

    .line 2639
    .line 2640
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2641
    .line 2642
    .line 2643
    move-result v3

    .line 2644
    if-eqz v3, :cond_54

    .line 2645
    .line 2646
    :cond_53
    move-object v4, v15

    .line 2647
    goto :goto_44

    .line 2648
    :cond_54
    add-int/lit8 v4, v94, 0x1

    .line 2649
    .line 2650
    move-object/from16 v5, v69

    .line 2651
    .line 2652
    move-object/from16 v3, v131

    .line 2653
    .line 2654
    goto :goto_43

    .line 2655
    :cond_55
    move-object/from16 v131, v3

    .line 2656
    .line 2657
    move-object v4, v8

    .line 2658
    :goto_44
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2659
    .line 2660
    .line 2661
    move-result v3

    .line 2662
    if-eqz v3, :cond_56

    .line 2663
    .line 2664
    :goto_45
    move-object/from16 v3, v118

    .line 2665
    .line 2666
    goto :goto_47

    .line 2667
    :cond_56
    :goto_46
    move-object/from16 v5, v34

    .line 2668
    .line 2669
    goto :goto_45

    .line 2670
    :cond_57
    move-object/from16 v131, v3

    .line 2671
    .line 2672
    move-object/from16 v69, v5

    .line 2673
    .line 2674
    goto :goto_46

    .line 2675
    :goto_47
    invoke-static {v5, v3}, Le1/E;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2676
    .line 2677
    .line 2678
    move-result v8

    .line 2679
    if-eqz v8, :cond_59

    .line 2680
    .line 2681
    if-eqz v3, :cond_58

    .line 2682
    .line 2683
    move-object/from16 v118, v3

    .line 2684
    .line 2685
    goto :goto_48

    .line 2686
    :cond_58
    move-object/from16 v118, v5

    .line 2687
    .line 2688
    :goto_48
    const-string v4, "video/dolby-vision"

    .line 2689
    .line 2690
    move-object/from16 v5, v118

    .line 2691
    .line 2692
    :cond_59
    move/from16 v3, v16

    .line 2693
    .line 2694
    move v8, v3

    .line 2695
    :goto_49
    invoke-virtual/range {v108 .. v108}, Ljava/util/ArrayList;->size()I

    .line 2696
    .line 2697
    .line 2698
    move-result v10

    .line 2699
    const-string v15, "urn:mpeg:dash:role:2011"

    .line 2700
    .line 2701
    if-ge v3, v10, :cond_5d

    .line 2702
    .line 2703
    move-object/from16 v10, v108

    .line 2704
    .line 2705
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v34

    .line 2709
    move/from16 v94, v3

    .line 2710
    .line 2711
    move-object/from16 v3, v34

    .line 2712
    .line 2713
    check-cast v3, Lr1/f;

    .line 2714
    .line 2715
    move-wide/from16 v133, v6

    .line 2716
    .line 2717
    iget-object v6, v3, Lr1/f;->a:Ljava/lang/String;

    .line 2718
    .line 2719
    invoke-static {v15, v6}, Le4/l0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2720
    .line 2721
    .line 2722
    move-result v6

    .line 2723
    if-eqz v6, :cond_5c

    .line 2724
    .line 2725
    iget-object v3, v3, Lr1/f;->b:Ljava/lang/String;

    .line 2726
    .line 2727
    if-nez v3, :cond_5a

    .line 2728
    .line 2729
    :goto_4a
    move/from16 v3, v16

    .line 2730
    .line 2731
    goto :goto_4b

    .line 2732
    :cond_5a
    const-string v6, "forced_subtitle"

    .line 2733
    .line 2734
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2735
    .line 2736
    .line 2737
    move-result v6

    .line 2738
    if-nez v6, :cond_5b

    .line 2739
    .line 2740
    const-string v6, "forced-subtitle"

    .line 2741
    .line 2742
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2743
    .line 2744
    .line 2745
    move-result v3

    .line 2746
    if-nez v3, :cond_5b

    .line 2747
    .line 2748
    goto :goto_4a

    .line 2749
    :cond_5b
    const/4 v3, 0x2

    .line 2750
    :goto_4b
    or-int/2addr v3, v8

    .line 2751
    move v8, v3

    .line 2752
    :cond_5c
    add-int/lit8 v3, v94, 0x1

    .line 2753
    .line 2754
    move-object/from16 v108, v10

    .line 2755
    .line 2756
    move-wide/from16 v6, v133

    .line 2757
    .line 2758
    goto :goto_49

    .line 2759
    :cond_5d
    move-wide/from16 v133, v6

    .line 2760
    .line 2761
    move-object/from16 v10, v108

    .line 2762
    .line 2763
    move/from16 v3, v16

    .line 2764
    .line 2765
    move v6, v3

    .line 2766
    :goto_4c
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 2767
    .line 2768
    .line 2769
    move-result v7

    .line 2770
    if-ge v3, v7, :cond_5f

    .line 2771
    .line 2772
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v7

    .line 2776
    check-cast v7, Lr1/f;

    .line 2777
    .line 2778
    move/from16 v34, v3

    .line 2779
    .line 2780
    iget-object v3, v7, Lr1/f;->a:Ljava/lang/String;

    .line 2781
    .line 2782
    invoke-static {v15, v3}, Le4/l0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2783
    .line 2784
    .line 2785
    move-result v3

    .line 2786
    if-eqz v3, :cond_5e

    .line 2787
    .line 2788
    iget-object v3, v7, Lr1/f;->b:Ljava/lang/String;

    .line 2789
    .line 2790
    invoke-static {v3}, Lr1/e;->m(Ljava/lang/String;)I

    .line 2791
    .line 2792
    .line 2793
    move-result v3

    .line 2794
    or-int/2addr v3, v6

    .line 2795
    move v6, v3

    .line 2796
    :cond_5e
    add-int/lit8 v3, v34, 0x1

    .line 2797
    .line 2798
    goto :goto_4c

    .line 2799
    :cond_5f
    move/from16 v34, v6

    .line 2800
    .line 2801
    move/from16 v3, v16

    .line 2802
    .line 2803
    move v7, v3

    .line 2804
    :goto_4d
    invoke-virtual/range {v42 .. v42}, Ljava/util/ArrayList;->size()I

    .line 2805
    .line 2806
    .line 2807
    move-result v6

    .line 2808
    if-ge v3, v6, :cond_68

    .line 2809
    .line 2810
    move-object/from16 v6, v42

    .line 2811
    .line 2812
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v42

    .line 2816
    move/from16 v94, v3

    .line 2817
    .line 2818
    move-object/from16 v3, v42

    .line 2819
    .line 2820
    check-cast v3, Lr1/f;

    .line 2821
    .line 2822
    move/from16 v42, v7

    .line 2823
    .line 2824
    iget-object v7, v3, Lr1/f;->a:Ljava/lang/String;

    .line 2825
    .line 2826
    invoke-static {v15, v7}, Le4/l0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2827
    .line 2828
    .line 2829
    move-result v7

    .line 2830
    move/from16 v108, v7

    .line 2831
    .line 2832
    iget-object v7, v3, Lr1/f;->b:Ljava/lang/String;

    .line 2833
    .line 2834
    if-eqz v108, :cond_60

    .line 2835
    .line 2836
    invoke-static {v7}, Lr1/e;->m(Ljava/lang/String;)I

    .line 2837
    .line 2838
    .line 2839
    move-result v3

    .line 2840
    or-int v3, v42, v3

    .line 2841
    .line 2842
    move v7, v3

    .line 2843
    move-object/from16 v128, v9

    .line 2844
    .line 2845
    goto/16 :goto_52

    .line 2846
    .line 2847
    :cond_60
    move-object/from16 v128, v9

    .line 2848
    .line 2849
    const-string v9, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    .line 2850
    .line 2851
    iget-object v3, v3, Lr1/f;->a:Ljava/lang/String;

    .line 2852
    .line 2853
    invoke-static {v9, v3}, Le4/l0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2854
    .line 2855
    .line 2856
    move-result v3

    .line 2857
    if-eqz v3, :cond_67

    .line 2858
    .line 2859
    if-nez v7, :cond_61

    .line 2860
    .line 2861
    :goto_4e
    move/from16 v3, v16

    .line 2862
    .line 2863
    goto :goto_51

    .line 2864
    :cond_61
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 2865
    .line 2866
    .line 2867
    move-result v3

    .line 2868
    packed-switch v3, :pswitch_data_0

    .line 2869
    .line 2870
    .line 2871
    :goto_4f
    :pswitch_0
    const/4 v3, -0x1

    .line 2872
    goto :goto_50

    .line 2873
    :pswitch_1
    const-string v3, "6"

    .line 2874
    .line 2875
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2876
    .line 2877
    .line 2878
    move-result v3

    .line 2879
    if-nez v3, :cond_62

    .line 2880
    .line 2881
    goto :goto_4f

    .line 2882
    :cond_62
    const/4 v3, 0x4

    .line 2883
    goto :goto_50

    .line 2884
    :pswitch_2
    const-string v3, "4"

    .line 2885
    .line 2886
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2887
    .line 2888
    .line 2889
    move-result v3

    .line 2890
    if-nez v3, :cond_63

    .line 2891
    .line 2892
    goto :goto_4f

    .line 2893
    :cond_63
    const/4 v3, 0x3

    .line 2894
    goto :goto_50

    .line 2895
    :pswitch_3
    const-string v3, "3"

    .line 2896
    .line 2897
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2898
    .line 2899
    .line 2900
    move-result v3

    .line 2901
    if-nez v3, :cond_64

    .line 2902
    .line 2903
    goto :goto_4f

    .line 2904
    :cond_64
    const/4 v3, 0x2

    .line 2905
    goto :goto_50

    .line 2906
    :pswitch_4
    const-string v3, "2"

    .line 2907
    .line 2908
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2909
    .line 2910
    .line 2911
    move-result v3

    .line 2912
    if-nez v3, :cond_65

    .line 2913
    .line 2914
    goto :goto_4f

    .line 2915
    :cond_65
    move/from16 v3, v61

    .line 2916
    .line 2917
    goto :goto_50

    .line 2918
    :pswitch_5
    const-string v3, "1"

    .line 2919
    .line 2920
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2921
    .line 2922
    .line 2923
    move-result v3

    .line 2924
    if-nez v3, :cond_66

    .line 2925
    .line 2926
    goto :goto_4f

    .line 2927
    :cond_66
    move/from16 v3, v16

    .line 2928
    .line 2929
    :goto_50
    packed-switch v3, :pswitch_data_1

    .line 2930
    .line 2931
    .line 2932
    goto :goto_4e

    .line 2933
    :pswitch_6
    move/from16 v3, v61

    .line 2934
    .line 2935
    goto :goto_51

    .line 2936
    :pswitch_7
    const/16 v3, 0x8

    .line 2937
    .line 2938
    goto :goto_51

    .line 2939
    :pswitch_8
    const/4 v3, 0x4

    .line 2940
    goto :goto_51

    .line 2941
    :pswitch_9
    const/16 v3, 0x800

    .line 2942
    .line 2943
    goto :goto_51

    .line 2944
    :pswitch_a
    const/16 v3, 0x200

    .line 2945
    .line 2946
    :goto_51
    or-int v3, v42, v3

    .line 2947
    .line 2948
    move v7, v3

    .line 2949
    goto :goto_52

    .line 2950
    :cond_67
    move/from16 v7, v42

    .line 2951
    .line 2952
    :goto_52
    add-int/lit8 v3, v94, 0x1

    .line 2953
    .line 2954
    move-object/from16 v42, v6

    .line 2955
    .line 2956
    move-object/from16 v9, v128

    .line 2957
    .line 2958
    goto/16 :goto_4d

    .line 2959
    .line 2960
    :cond_68
    move-object/from16 v128, v9

    .line 2961
    .line 2962
    move-object/from16 v6, v42

    .line 2963
    .line 2964
    move/from16 v42, v7

    .line 2965
    .line 2966
    or-int v3, v34, v42

    .line 2967
    .line 2968
    invoke-static {v1}, Lr1/e;->n(Ljava/util/ArrayList;)I

    .line 2969
    .line 2970
    .line 2971
    move-result v7

    .line 2972
    or-int/2addr v3, v7

    .line 2973
    invoke-static/range {v131 .. v131}, Lr1/e;->n(Ljava/util/ArrayList;)I

    .line 2974
    .line 2975
    .line 2976
    move-result v7

    .line 2977
    or-int/2addr v3, v7

    .line 2978
    move/from16 v7, v16

    .line 2979
    .line 2980
    :goto_53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2981
    .line 2982
    .line 2983
    move-result v9

    .line 2984
    if-ge v7, v9, :cond_6c

    .line 2985
    .line 2986
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v9

    .line 2990
    check-cast v9, Lr1/f;

    .line 2991
    .line 2992
    iget-object v15, v9, Lr1/f;->a:Ljava/lang/String;

    .line 2993
    .line 2994
    move-object/from16 v130, v1

    .line 2995
    .line 2996
    const-string v1, "http://dashif.org/thumbnail_tile"

    .line 2997
    .line 2998
    invoke-static {v1, v15}, Le4/l0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2999
    .line 3000
    .line 3001
    move-result v1

    .line 3002
    if-nez v1, :cond_69

    .line 3003
    .line 3004
    const-string v1, "http://dashif.org/guidelines/thumbnail_tile"

    .line 3005
    .line 3006
    iget-object v15, v9, Lr1/f;->a:Ljava/lang/String;

    .line 3007
    .line 3008
    invoke-static {v1, v15}, Le4/l0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3009
    .line 3010
    .line 3011
    move-result v1

    .line 3012
    if-eqz v1, :cond_6b

    .line 3013
    .line 3014
    :cond_69
    iget-object v1, v9, Lr1/f;->b:Ljava/lang/String;

    .line 3015
    .line 3016
    if-eqz v1, :cond_6b

    .line 3017
    .line 3018
    sget v9, Lh1/I;->a:I

    .line 3019
    .line 3020
    const-string v9, "x"

    .line 3021
    .line 3022
    const/4 v15, -0x1

    .line 3023
    invoke-virtual {v1, v9, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v1

    .line 3027
    array-length v9, v1

    .line 3028
    const/4 v15, 0x2

    .line 3029
    if-eq v9, v15, :cond_6a

    .line 3030
    .line 3031
    goto :goto_54

    .line 3032
    :cond_6a
    :try_start_0
    aget-object v9, v1, v16

    .line 3033
    .line 3034
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 3035
    .line 3036
    .line 3037
    move-result v9

    .line 3038
    aget-object v1, v1, v61

    .line 3039
    .line 3040
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 3041
    .line 3042
    .line 3043
    move-result v1

    .line 3044
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v9

    .line 3048
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v1

    .line 3052
    invoke-static {v9, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3056
    goto :goto_55

    .line 3057
    :catch_0
    :cond_6b
    :goto_54
    add-int/lit8 v7, v7, 0x1

    .line 3058
    .line 3059
    move-object/from16 v1, v130

    .line 3060
    .line 3061
    goto :goto_53

    .line 3062
    :cond_6c
    move-object/from16 v130, v1

    .line 3063
    .line 3064
    const/4 v1, 0x0

    .line 3065
    :goto_55
    new-instance v7, Le1/n;

    .line 3066
    .line 3067
    invoke-direct {v7}, Le1/n;-><init>()V

    .line 3068
    .line 3069
    .line 3070
    move-object/from16 v9, v117

    .line 3071
    .line 3072
    iput-object v9, v7, Le1/n;->a:Ljava/lang/String;

    .line 3073
    .line 3074
    invoke-static/range {v69 .. v69}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v9

    .line 3078
    iput-object v9, v7, Le1/n;->l:Ljava/lang/String;

    .line 3079
    .line 3080
    invoke-static {v4}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 3081
    .line 3082
    .line 3083
    move-result-object v9

    .line 3084
    iput-object v9, v7, Le1/n;->m:Ljava/lang/String;

    .line 3085
    .line 3086
    iput-object v5, v7, Le1/n;->j:Ljava/lang/String;

    .line 3087
    .line 3088
    iput v13, v7, Le1/n;->i:I

    .line 3089
    .line 3090
    iput v8, v7, Le1/n;->e:I

    .line 3091
    .line 3092
    iput v3, v7, Le1/n;->f:I

    .line 3093
    .line 3094
    move-object/from16 v5, v70

    .line 3095
    .line 3096
    iput-object v5, v7, Le1/n;->d:Ljava/lang/String;

    .line 3097
    .line 3098
    if-eqz v1, :cond_6d

    .line 3099
    .line 3100
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3101
    .line 3102
    check-cast v3, Ljava/lang/Integer;

    .line 3103
    .line 3104
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 3105
    .line 3106
    .line 3107
    move-result v3

    .line 3108
    goto :goto_56

    .line 3109
    :cond_6d
    const/4 v3, -0x1

    .line 3110
    :goto_56
    iput v3, v7, Le1/n;->L:I

    .line 3111
    .line 3112
    if-eqz v1, :cond_6e

    .line 3113
    .line 3114
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 3115
    .line 3116
    check-cast v1, Ljava/lang/Integer;

    .line 3117
    .line 3118
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3119
    .line 3120
    .line 3121
    move-result v1

    .line 3122
    goto :goto_57

    .line 3123
    :cond_6e
    const/4 v1, -0x1

    .line 3124
    :goto_57
    iput v1, v7, Le1/n;->M:I

    .line 3125
    .line 3126
    invoke-static {v4}, Le1/E;->o(Ljava/lang/String;)Z

    .line 3127
    .line 3128
    .line 3129
    move-result v1

    .line 3130
    if-eqz v1, :cond_6f

    .line 3131
    .line 3132
    move/from16 v1, v119

    .line 3133
    .line 3134
    iput v1, v7, Le1/n;->t:I

    .line 3135
    .line 3136
    move/from16 v3, v120

    .line 3137
    .line 3138
    iput v3, v7, Le1/n;->u:I

    .line 3139
    .line 3140
    move/from16 v1, v89

    .line 3141
    .line 3142
    iput v1, v7, Le1/n;->x:F

    .line 3143
    .line 3144
    goto/16 :goto_5d

    .line 3145
    .line 3146
    :cond_6f
    move/from16 v1, v119

    .line 3147
    .line 3148
    move/from16 v3, v120

    .line 3149
    .line 3150
    invoke-static {v4}, Le1/E;->k(Ljava/lang/String;)Z

    .line 3151
    .line 3152
    .line 3153
    move-result v8

    .line 3154
    if-eqz v8, :cond_70

    .line 3155
    .line 3156
    iput v2, v7, Le1/n;->E:I

    .line 3157
    .line 3158
    move/from16 v1, v93

    .line 3159
    .line 3160
    iput v1, v7, Le1/n;->F:I

    .line 3161
    .line 3162
    goto/16 :goto_5d

    .line 3163
    .line 3164
    :cond_70
    invoke-static {v4}, Le1/E;->n(Ljava/lang/String;)Z

    .line 3165
    .line 3166
    .line 3167
    move-result v2

    .line 3168
    if-eqz v2, :cond_77

    .line 3169
    .line 3170
    const-string v1, "application/cea-608"

    .line 3171
    .line 3172
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3173
    .line 3174
    .line 3175
    move-result v1

    .line 3176
    const-string v2, "MpdParser"

    .line 3177
    .line 3178
    if-eqz v1, :cond_73

    .line 3179
    .line 3180
    move/from16 v1, v16

    .line 3181
    .line 3182
    :goto_58
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 3183
    .line 3184
    .line 3185
    move-result v3

    .line 3186
    if-ge v1, v3, :cond_76

    .line 3187
    .line 3188
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v3

    .line 3192
    check-cast v3, Lr1/f;

    .line 3193
    .line 3194
    iget-object v4, v3, Lr1/f;->a:Ljava/lang/String;

    .line 3195
    .line 3196
    const-string v8, "urn:scte:dash:cc:cea-608:2015"

    .line 3197
    .line 3198
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3199
    .line 3200
    .line 3201
    move-result v4

    .line 3202
    if-eqz v4, :cond_72

    .line 3203
    .line 3204
    iget-object v3, v3, Lr1/f;->b:Ljava/lang/String;

    .line 3205
    .line 3206
    if-eqz v3, :cond_72

    .line 3207
    .line 3208
    sget-object v4, Lr1/e;->Z:Ljava/util/regex/Pattern;

    .line 3209
    .line 3210
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v4

    .line 3214
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 3215
    .line 3216
    .line 3217
    move-result v8

    .line 3218
    if-eqz v8, :cond_71

    .line 3219
    .line 3220
    move/from16 v8, v61

    .line 3221
    .line 3222
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v1

    .line 3226
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 3227
    .line 3228
    .line 3229
    move-result v1

    .line 3230
    goto :goto_5c

    .line 3231
    :cond_71
    move/from16 v8, v61

    .line 3232
    .line 3233
    const-string v4, "Unable to parse CEA-608 channel number from: "

    .line 3234
    .line 3235
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v3

    .line 3239
    invoke-static {v2, v3}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 3240
    .line 3241
    .line 3242
    goto :goto_59

    .line 3243
    :cond_72
    move/from16 v8, v61

    .line 3244
    .line 3245
    :goto_59
    add-int/2addr v1, v8

    .line 3246
    move/from16 v61, v8

    .line 3247
    .line 3248
    goto :goto_58

    .line 3249
    :cond_73
    const-string v1, "application/cea-708"

    .line 3250
    .line 3251
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3252
    .line 3253
    .line 3254
    move-result v1

    .line 3255
    if-eqz v1, :cond_76

    .line 3256
    .line 3257
    move/from16 v1, v16

    .line 3258
    .line 3259
    :goto_5a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 3260
    .line 3261
    .line 3262
    move-result v3

    .line 3263
    if-ge v1, v3, :cond_76

    .line 3264
    .line 3265
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v3

    .line 3269
    check-cast v3, Lr1/f;

    .line 3270
    .line 3271
    iget-object v4, v3, Lr1/f;->a:Ljava/lang/String;

    .line 3272
    .line 3273
    const-string v8, "urn:scte:dash:cc:cea-708:2015"

    .line 3274
    .line 3275
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3276
    .line 3277
    .line 3278
    move-result v4

    .line 3279
    if-eqz v4, :cond_75

    .line 3280
    .line 3281
    iget-object v3, v3, Lr1/f;->b:Ljava/lang/String;

    .line 3282
    .line 3283
    if-eqz v3, :cond_75

    .line 3284
    .line 3285
    sget-object v4, Lr1/e;->g0:Ljava/util/regex/Pattern;

    .line 3286
    .line 3287
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 3288
    .line 3289
    .line 3290
    move-result-object v4

    .line 3291
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 3292
    .line 3293
    .line 3294
    move-result v8

    .line 3295
    if-eqz v8, :cond_74

    .line 3296
    .line 3297
    const/4 v8, 0x1

    .line 3298
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 3299
    .line 3300
    .line 3301
    move-result-object v1

    .line 3302
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 3303
    .line 3304
    .line 3305
    move-result v1

    .line 3306
    goto :goto_5c

    .line 3307
    :cond_74
    const/4 v8, 0x1

    .line 3308
    const-string v4, "Unable to parse CEA-708 service block number from: "

    .line 3309
    .line 3310
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3311
    .line 3312
    .line 3313
    move-result-object v3

    .line 3314
    invoke-static {v2, v3}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 3315
    .line 3316
    .line 3317
    goto :goto_5b

    .line 3318
    :cond_75
    const/4 v8, 0x1

    .line 3319
    :goto_5b
    add-int/2addr v1, v8

    .line 3320
    goto :goto_5a

    .line 3321
    :cond_76
    const/4 v1, -0x1

    .line 3322
    :goto_5c
    iput v1, v7, Le1/n;->J:I

    .line 3323
    .line 3324
    goto :goto_5d

    .line 3325
    :cond_77
    invoke-static {v4}, Le1/E;->m(Ljava/lang/String;)Z

    .line 3326
    .line 3327
    .line 3328
    move-result v2

    .line 3329
    if-eqz v2, :cond_78

    .line 3330
    .line 3331
    iput v1, v7, Le1/n;->t:I

    .line 3332
    .line 3333
    iput v3, v7, Le1/n;->u:I

    .line 3334
    .line 3335
    :cond_78
    :goto_5d
    new-instance v1, Le1/o;

    .line 3336
    .line 3337
    invoke-direct {v1, v7}, Le1/o;-><init>(Le1/n;)V

    .line 3338
    .line 3339
    .line 3340
    if-eqz v50, :cond_79

    .line 3341
    .line 3342
    move-object/from16 v126, v50

    .line 3343
    .line 3344
    goto :goto_5e

    .line 3345
    :cond_79
    new-instance v143, Lr1/r;

    .line 3346
    .line 3347
    const-wide/16 v145, 0x1

    .line 3348
    .line 3349
    const-wide/16 v147, 0x0

    .line 3350
    .line 3351
    const/16 v144, 0x0

    .line 3352
    .line 3353
    const-wide/16 v149, 0x0

    .line 3354
    .line 3355
    const-wide/16 v151, 0x0

    .line 3356
    .line 3357
    invoke-direct/range {v143 .. v152}, Lr1/r;-><init>(Lr1/j;JJJJ)V

    .line 3358
    .line 3359
    .line 3360
    move-object/from16 v126, v143

    .line 3361
    .line 3362
    :goto_5e
    new-instance v123, Lr1/d;

    .line 3363
    .line 3364
    invoke-virtual/range {v57 .. v57}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3365
    .line 3366
    .line 3367
    move-result v2

    .line 3368
    if-nez v2, :cond_7a

    .line 3369
    .line 3370
    move-object/from16 v125, v57

    .line 3371
    .line 3372
    :goto_5f
    move-object/from16 v124, v1

    .line 3373
    .line 3374
    move-object/from16 v129, v14

    .line 3375
    .line 3376
    goto :goto_60

    .line 3377
    :cond_7a
    move-object/from16 v125, v60

    .line 3378
    .line 3379
    goto :goto_5f

    .line 3380
    :goto_60
    invoke-direct/range {v123 .. v131}, Lr1/d;-><init>(Le1/o;Ljava/util/ArrayList;Lr1/s;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3381
    .line 3382
    .line 3383
    move-object/from16 v2, v123

    .line 3384
    .line 3385
    move-object/from16 v1, v124

    .line 3386
    .line 3387
    iget-object v1, v1, Le1/o;->n:Ljava/lang/String;

    .line 3388
    .line 3389
    invoke-static {v1}, Le1/E;->i(Ljava/lang/String;)I

    .line 3390
    .line 3391
    .line 3392
    move-result v8

    .line 3393
    move/from16 v14, v101

    .line 3394
    .line 3395
    const/4 v15, -0x1

    .line 3396
    if-ne v14, v15, :cond_7b

    .line 3397
    .line 3398
    :goto_61
    move-object/from16 v7, v100

    .line 3399
    .line 3400
    goto :goto_64

    .line 3401
    :cond_7b
    if-ne v8, v15, :cond_7c

    .line 3402
    .line 3403
    :goto_62
    move v8, v14

    .line 3404
    goto :goto_61

    .line 3405
    :cond_7c
    if-ne v14, v8, :cond_7d

    .line 3406
    .line 3407
    const/4 v1, 0x1

    .line 3408
    goto :goto_63

    .line 3409
    :cond_7d
    move/from16 v1, v16

    .line 3410
    .line 3411
    :goto_63
    invoke-static {v1}, Le4/j4;->p(Z)V

    .line 3412
    .line 3413
    .line 3414
    goto :goto_62

    .line 3415
    :goto_64
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3416
    .line 3417
    .line 3418
    move-object/from16 v101, v5

    .line 3419
    .line 3420
    move-object/from16 v108, v10

    .line 3421
    .line 3422
    move-wide/from16 v93, v11

    .line 3423
    .line 3424
    move-object/from16 v1, v76

    .line 3425
    .line 3426
    move-wide/from16 v69, v77

    .line 3427
    .line 3428
    move-object/from16 v13, v97

    .line 3429
    .line 3430
    move-object/from16 v10, v110

    .line 3431
    .line 3432
    move-object/from16 v14, v139

    .line 3433
    .line 3434
    move-object/from16 v15, v140

    .line 3435
    .line 3436
    move-object/from16 v9, v141

    .line 3437
    .line 3438
    const/4 v2, 0x2

    .line 3439
    const/4 v12, 0x4

    .line 3440
    move-object/from16 v78, v6

    .line 3441
    .line 3442
    move-object/from16 v97, v7

    .line 3443
    .line 3444
    move/from16 v76, v8

    .line 3445
    .line 3446
    move-wide/from16 v5, v133

    .line 3447
    .line 3448
    move-object/from16 v8, v142

    .line 3449
    .line 3450
    goto/16 :goto_6a

    .line 3451
    .line 3452
    :cond_7e
    move-object/from16 v130, v1

    .line 3453
    .line 3454
    move-object/from16 v131, v3

    .line 3455
    .line 3456
    move-wide/from16 v133, v6

    .line 3457
    .line 3458
    move-object/from16 v128, v9

    .line 3459
    .line 3460
    move-object/from16 v6, v42

    .line 3461
    .line 3462
    move-wide/from16 v153, v112

    .line 3463
    .line 3464
    move-object/from16 v112, v4

    .line 3465
    .line 3466
    move-wide/from16 v4, v153

    .line 3467
    .line 3468
    move-object/from16 v113, v8

    .line 3469
    .line 3470
    move-object/from16 v129, v14

    .line 3471
    .line 3472
    move-object/from16 v3, v56

    .line 3473
    .line 3474
    move-object/from16 v14, v57

    .line 3475
    .line 3476
    move-object/from16 v1, v79

    .line 3477
    .line 3478
    move/from16 v8, v101

    .line 3479
    .line 3480
    move-object/from16 v123, v127

    .line 3481
    .line 3482
    move-object/from16 v9, v135

    .line 3483
    .line 3484
    move-object/from16 v69, v138

    .line 3485
    .line 3486
    move-wide/from16 v56, v35

    .line 3487
    .line 3488
    move-object/from16 v36, v47

    .line 3489
    .line 3490
    move-object/from16 v127, v50

    .line 3491
    .line 3492
    move-object/from16 v101, v70

    .line 3493
    .line 3494
    move-object/from16 v70, v139

    .line 3495
    .line 3496
    move-object/from16 v50, v10

    .line 3497
    .line 3498
    move-wide/from16 v153, v133

    .line 3499
    .line 3500
    move/from16 v133, v2

    .line 3501
    .line 3502
    move/from16 v2, v46

    .line 3503
    .line 3504
    move-wide/from16 v46, v48

    .line 3505
    .line 3506
    move-wide/from16 v48, v11

    .line 3507
    .line 3508
    move-wide/from16 v10, v77

    .line 3509
    .line 3510
    move-wide/from16 v78, v91

    .line 3511
    .line 3512
    move-object/from16 v91, v141

    .line 3513
    .line 3514
    move-object/from16 v92, v142

    .line 3515
    .line 3516
    move-object v12, v6

    .line 3517
    move-wide/from16 v6, v125

    .line 3518
    .line 3519
    move/from16 v126, v13

    .line 3520
    .line 3521
    move-object/from16 v13, v34

    .line 3522
    .line 3523
    move/from16 v125, v65

    .line 3524
    .line 3525
    move-object/from16 v65, v76

    .line 3526
    .line 3527
    move-wide/from16 v76, v85

    .line 3528
    .line 3529
    move-object/from16 v85, v97

    .line 3530
    .line 3531
    move-object/from16 v97, v100

    .line 3532
    .line 3533
    move-wide/from16 v34, v153

    .line 3534
    .line 3535
    move-object/from16 v86, v140

    .line 3536
    .line 3537
    move-object/from16 v100, v15

    .line 3538
    .line 3539
    move-object/from16 v15, v60

    .line 3540
    .line 3541
    goto/16 :goto_38

    .line 3542
    .line 3543
    :cond_7f
    move-object/from16 v132, v5

    .line 3544
    .line 3545
    move-object/from16 v111, v6

    .line 3546
    .line 3547
    move-object/from16 v114, v7

    .line 3548
    .line 3549
    move v14, v8

    .line 3550
    move-object v6, v12

    .line 3551
    move-object v8, v13

    .line 3552
    move-wide/from16 v133, v34

    .line 3553
    .line 3554
    move-object/from16 v138, v69

    .line 3555
    .line 3556
    move-object/from16 v139, v70

    .line 3557
    .line 3558
    move-object/from16 v122, v89

    .line 3559
    .line 3560
    move-object/from16 v141, v91

    .line 3561
    .line 3562
    move-object/from16 v142, v92

    .line 3563
    .line 3564
    move-object/from16 v121, v94

    .line 3565
    .line 3566
    move-object/from16 v115, v96

    .line 3567
    .line 3568
    move-object/from16 v7, v97

    .line 3569
    .line 3570
    move-object/from16 v5, v101

    .line 3571
    .line 3572
    const/16 v16, 0x0

    .line 3573
    .line 3574
    move-wide/from16 v91, v78

    .line 3575
    .line 3576
    move-object/from16 v97, v85

    .line 3577
    .line 3578
    move-object/from16 v96, v88

    .line 3579
    .line 3580
    move-object/from16 v88, v98

    .line 3581
    .line 3582
    move-object/from16 v79, v1

    .line 3583
    .line 3584
    move-object/from16 v98, v4

    .line 3585
    .line 3586
    move-wide/from16 v153, v46

    .line 3587
    .line 3588
    move/from16 v46, v2

    .line 3589
    .line 3590
    move-object/from16 v47, v36

    .line 3591
    .line 3592
    move-wide/from16 v35, v56

    .line 3593
    .line 3594
    move-object/from16 v2, v86

    .line 3595
    .line 3596
    move-object/from16 v56, v3

    .line 3597
    .line 3598
    move-wide/from16 v85, v76

    .line 3599
    .line 3600
    move-wide/from16 v77, v10

    .line 3601
    .line 3602
    move-wide/from16 v11, v48

    .line 3603
    .line 3604
    move-object/from16 v76, v65

    .line 3605
    .line 3606
    move/from16 v65, v93

    .line 3607
    .line 3608
    move-wide/from16 v48, v153

    .line 3609
    .line 3610
    invoke-static {v0, v2}, Lh1/b;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3611
    .line 3612
    .line 3613
    move-result v1

    .line 3614
    if-eqz v1, :cond_80

    .line 3615
    .line 3616
    move-object/from16 v1, v102

    .line 3617
    .line 3618
    check-cast v1, Lr1/r;

    .line 3619
    .line 3620
    invoke-static {v0, v1}, Lr1/e;->o(Lorg/xmlpull/v1/XmlPullParser;Lr1/r;)Lr1/r;

    .line 3621
    .line 3622
    .line 3623
    move-result-object v102

    .line 3624
    move-object v15, v2

    .line 3625
    move-object/from16 v101, v5

    .line 3626
    .line 3627
    move-wide/from16 v93, v11

    .line 3628
    .line 3629
    move-object/from16 v1, v76

    .line 3630
    .line 3631
    move-wide/from16 v69, v77

    .line 3632
    .line 3633
    move-object/from16 v13, v97

    .line 3634
    .line 3635
    move-object/from16 v10, v110

    .line 3636
    .line 3637
    move-object/from16 v9, v141

    .line 3638
    .line 3639
    move-object/from16 v8, v142

    .line 3640
    .line 3641
    const/4 v2, 0x2

    .line 3642
    const/4 v12, 0x4

    .line 3643
    move-object/from16 v78, v6

    .line 3644
    .line 3645
    move-object/from16 v97, v7

    .line 3646
    .line 3647
    move/from16 v76, v14

    .line 3648
    .line 3649
    move-wide/from16 v5, v133

    .line 3650
    .line 3651
    :goto_65
    move-object/from16 v14, v139

    .line 3652
    .line 3653
    goto/16 :goto_6a

    .line 3654
    .line 3655
    :cond_80
    move-object/from16 v13, v97

    .line 3656
    .line 3657
    invoke-static {v0, v13}, Lh1/b;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3658
    .line 3659
    .line 3660
    move-result v1

    .line 3661
    if-eqz v1, :cond_81

    .line 3662
    .line 3663
    move-wide/from16 v3, v103

    .line 3664
    .line 3665
    invoke-static {v0, v3, v4}, Lr1/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 3666
    .line 3667
    .line 3668
    move-result-wide v8

    .line 3669
    move-object/from16 v1, v102

    .line 3670
    .line 3671
    check-cast v1, Lr1/o;

    .line 3672
    .line 3673
    move-object v15, v2

    .line 3674
    move-object/from16 v101, v5

    .line 3675
    .line 3676
    move-object/from16 v97, v7

    .line 3677
    .line 3678
    move-wide v10, v11

    .line 3679
    move-wide/from16 v2, v91

    .line 3680
    .line 3681
    move-wide/from16 v4, v133

    .line 3682
    .line 3683
    move-wide/from16 v153, v77

    .line 3684
    .line 3685
    move-object/from16 v78, v6

    .line 3686
    .line 3687
    move-wide/from16 v6, v153

    .line 3688
    .line 3689
    invoke-static/range {v0 .. v11}, Lr1/e;->p(Lorg/xmlpull/v1/XmlPullParser;Lr1/o;JJJJJ)Lr1/o;

    .line 3690
    .line 3691
    .line 3692
    move-result-object v102

    .line 3693
    move-wide v1, v6

    .line 3694
    move-wide v11, v10

    .line 3695
    move-wide v5, v4

    .line 3696
    move-wide/from16 v69, v1

    .line 3697
    .line 3698
    move-wide/from16 v103, v8

    .line 3699
    .line 3700
    move-wide/from16 v93, v11

    .line 3701
    .line 3702
    move-object/from16 v1, v76

    .line 3703
    .line 3704
    move-object/from16 v10, v110

    .line 3705
    .line 3706
    move-object/from16 v9, v141

    .line 3707
    .line 3708
    move-object/from16 v8, v142

    .line 3709
    .line 3710
    const/4 v2, 0x2

    .line 3711
    const/4 v12, 0x4

    .line 3712
    move/from16 v76, v14

    .line 3713
    .line 3714
    goto :goto_65

    .line 3715
    :cond_81
    move-object v15, v2

    .line 3716
    move-object/from16 v101, v5

    .line 3717
    .line 3718
    move-object/from16 v97, v7

    .line 3719
    .line 3720
    move-wide/from16 v1, v77

    .line 3721
    .line 3722
    move-wide/from16 v3, v103

    .line 3723
    .line 3724
    move-object/from16 v7, v139

    .line 3725
    .line 3726
    move-object/from16 v78, v6

    .line 3727
    .line 3728
    move-wide/from16 v5, v133

    .line 3729
    .line 3730
    invoke-static {v0, v7}, Lh1/b;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3731
    .line 3732
    .line 3733
    move-result v9

    .line 3734
    if-eqz v9, :cond_82

    .line 3735
    .line 3736
    invoke-static {v0, v3, v4}, Lr1/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 3737
    .line 3738
    .line 3739
    move-result-wide v9

    .line 3740
    check-cast v102, Lr1/p;

    .line 3741
    .line 3742
    move/from16 v34, v14

    .line 3743
    .line 3744
    move-wide/from16 v3, v91

    .line 3745
    .line 3746
    move-object v14, v7

    .line 3747
    move-wide v7, v1

    .line 3748
    move-object/from16 v1, v102

    .line 3749
    .line 3750
    move-object/from16 v2, v132

    .line 3751
    .line 3752
    invoke-static/range {v0 .. v12}, Lr1/e;->q(Lorg/xmlpull/v1/XmlPullParser;Lr1/p;Ljava/util/List;JJJJJ)Lr1/p;

    .line 3753
    .line 3754
    .line 3755
    move-result-object v102

    .line 3756
    move-wide v1, v7

    .line 3757
    move-wide/from16 v69, v1

    .line 3758
    .line 3759
    move-wide/from16 v103, v9

    .line 3760
    .line 3761
    move-wide/from16 v93, v11

    .line 3762
    .line 3763
    move-object/from16 v1, v76

    .line 3764
    .line 3765
    move-object/from16 v10, v110

    .line 3766
    .line 3767
    move-object/from16 v9, v141

    .line 3768
    .line 3769
    move-object/from16 v8, v142

    .line 3770
    .line 3771
    const/4 v2, 0x2

    .line 3772
    const/4 v12, 0x4

    .line 3773
    :goto_66
    move/from16 v76, v34

    .line 3774
    .line 3775
    goto/16 :goto_6a

    .line 3776
    .line 3777
    :cond_82
    move/from16 v34, v14

    .line 3778
    .line 3779
    move-object v14, v7

    .line 3780
    invoke-static {v0, v8}, Lh1/b;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3781
    .line 3782
    .line 3783
    move-result v7

    .line 3784
    if-eqz v7, :cond_83

    .line 3785
    .line 3786
    invoke-static {v0, v8}, Lr1/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lr1/f;

    .line 3787
    .line 3788
    .line 3789
    move-result-object v7

    .line 3790
    move-object/from16 v8, v142

    .line 3791
    .line 3792
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3793
    .line 3794
    .line 3795
    move-wide/from16 v69, v1

    .line 3796
    .line 3797
    move-wide/from16 v93, v11

    .line 3798
    .line 3799
    move-object/from16 v10, v110

    .line 3800
    .line 3801
    move-object/from16 v9, v141

    .line 3802
    .line 3803
    const/4 v2, 0x2

    .line 3804
    const/4 v12, 0x4

    .line 3805
    goto :goto_69

    .line 3806
    :cond_83
    move-object/from16 v8, v142

    .line 3807
    .line 3808
    const-string v7, "Label"

    .line 3809
    .line 3810
    invoke-static {v0, v7}, Lh1/b;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3811
    .line 3812
    .line 3813
    move-result v9

    .line 3814
    if-eqz v9, :cond_86

    .line 3815
    .line 3816
    move-wide/from16 v69, v1

    .line 3817
    .line 3818
    move-object/from16 v10, v110

    .line 3819
    .line 3820
    const/4 v9, 0x0

    .line 3821
    invoke-interface {v0, v9, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3822
    .line 3823
    .line 3824
    move-result-object v1

    .line 3825
    move-object/from16 v2, v66

    .line 3826
    .line 3827
    :goto_67
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 3828
    .line 3829
    .line 3830
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 3831
    .line 3832
    .line 3833
    move-result v9

    .line 3834
    move-wide/from16 v93, v11

    .line 3835
    .line 3836
    const/4 v12, 0x4

    .line 3837
    if-ne v9, v12, :cond_84

    .line 3838
    .line 3839
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 3840
    .line 3841
    .line 3842
    move-result-object v2

    .line 3843
    goto :goto_68

    .line 3844
    :cond_84
    invoke-static {v0}, Lr1/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3845
    .line 3846
    .line 3847
    :goto_68
    invoke-static {v0, v7}, Lh1/b;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3848
    .line 3849
    .line 3850
    move-result v9

    .line 3851
    if-eqz v9, :cond_85

    .line 3852
    .line 3853
    new-instance v7, Le1/q;

    .line 3854
    .line 3855
    invoke-direct {v7, v1, v2}, Le1/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3856
    .line 3857
    .line 3858
    move-object/from16 v9, v141

    .line 3859
    .line 3860
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3861
    .line 3862
    .line 3863
    const/4 v2, 0x2

    .line 3864
    goto :goto_69

    .line 3865
    :cond_85
    move-wide/from16 v11, v93

    .line 3866
    .line 3867
    goto :goto_67

    .line 3868
    :cond_86
    move-wide/from16 v69, v1

    .line 3869
    .line 3870
    move-wide/from16 v93, v11

    .line 3871
    .line 3872
    move-object/from16 v10, v110

    .line 3873
    .line 3874
    move-object/from16 v9, v141

    .line 3875
    .line 3876
    const/4 v12, 0x4

    .line 3877
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 3878
    .line 3879
    .line 3880
    move-result v1

    .line 3881
    const/4 v2, 0x2

    .line 3882
    if-ne v1, v2, :cond_87

    .line 3883
    .line 3884
    invoke-static {v0}, Lr1/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3885
    .line 3886
    .line 3887
    :cond_87
    :goto_69
    move-wide/from16 v103, v3

    .line 3888
    .line 3889
    move-object/from16 v1, v76

    .line 3890
    .line 3891
    goto :goto_66

    .line 3892
    :goto_6a
    invoke-static {v0, v1}, Lh1/b;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3893
    .line 3894
    .line 3895
    move-result v3

    .line 3896
    if-eqz v3, :cond_98

    .line 3897
    .line 3898
    new-instance v1, Ljava/util/ArrayList;

    .line 3899
    .line 3900
    invoke-virtual/range {v97 .. v97}, Ljava/util/ArrayList;->size()I

    .line 3901
    .line 3902
    .line 3903
    move-result v3

    .line 3904
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3905
    .line 3906
    .line 3907
    move/from16 v3, v16

    .line 3908
    .line 3909
    :goto_6b
    invoke-virtual/range {v97 .. v97}, Ljava/util/ArrayList;->size()I

    .line 3910
    .line 3911
    .line 3912
    move-result v4

    .line 3913
    if-ge v3, v4, :cond_97

    .line 3914
    .line 3915
    move-object/from16 v7, v97

    .line 3916
    .line 3917
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3918
    .line 3919
    .line 3920
    move-result-object v4

    .line 3921
    check-cast v4, Lr1/d;

    .line 3922
    .line 3923
    iget-object v11, v4, Lr1/d;->a:Le1/o;

    .line 3924
    .line 3925
    invoke-virtual {v11}, Le1/o;->a()Le1/n;

    .line 3926
    .line 3927
    .line 3928
    move-result-object v11

    .line 3929
    if-eqz v90, :cond_88

    .line 3930
    .line 3931
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3932
    .line 3933
    .line 3934
    move-result v13

    .line 3935
    if-eqz v13, :cond_88

    .line 3936
    .line 3937
    move-object/from16 v13, v90

    .line 3938
    .line 3939
    iput-object v13, v11, Le1/n;->b:Ljava/lang/String;

    .line 3940
    .line 3941
    goto :goto_6c

    .line 3942
    :cond_88
    move-object/from16 v13, v90

    .line 3943
    .line 3944
    invoke-static {v9}, LM4/L;->n(Ljava/util/Collection;)LM4/L;

    .line 3945
    .line 3946
    .line 3947
    move-result-object v14

    .line 3948
    iput-object v14, v11, Le1/n;->c:LM4/L;

    .line 3949
    .line 3950
    :goto_6c
    iget-object v14, v4, Lr1/d;->d:Ljava/lang/String;

    .line 3951
    .line 3952
    if-nez v14, :cond_89

    .line 3953
    .line 3954
    move-object/from16 v14, v71

    .line 3955
    .line 3956
    :cond_89
    iget-object v15, v4, Lr1/d;->e:Ljava/util/ArrayList;

    .line 3957
    .line 3958
    move-object/from16 v2, v109

    .line 3959
    .line 3960
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3961
    .line 3962
    .line 3963
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3964
    .line 3965
    .line 3966
    move-result v33

    .line 3967
    if-nez v33, :cond_94

    .line 3968
    .line 3969
    move/from16 v12, v16

    .line 3970
    .line 3971
    :goto_6d
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 3972
    .line 3973
    .line 3974
    move-result v2

    .line 3975
    if-ge v12, v2, :cond_8b

    .line 3976
    .line 3977
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3978
    .line 3979
    .line 3980
    move-result-object v2

    .line 3981
    check-cast v2, Le1/k;

    .line 3982
    .line 3983
    move/from16 v34, v3

    .line 3984
    .line 3985
    sget-object v3, Le1/f;->c:Ljava/util/UUID;

    .line 3986
    .line 3987
    move-wide/from16 v133, v5

    .line 3988
    .line 3989
    iget-object v5, v2, Le1/k;->Y:Ljava/util/UUID;

    .line 3990
    .line 3991
    invoke-virtual {v3, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 3992
    .line 3993
    .line 3994
    move-result v3

    .line 3995
    if-eqz v3, :cond_8a

    .line 3996
    .line 3997
    iget-object v2, v2, Le1/k;->Z:Ljava/lang/String;

    .line 3998
    .line 3999
    if-eqz v2, :cond_8a

    .line 4000
    .line 4001
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4002
    .line 4003
    .line 4004
    goto :goto_6e

    .line 4005
    :cond_8a
    const/16 v61, 0x1

    .line 4006
    .line 4007
    add-int/lit8 v12, v12, 0x1

    .line 4008
    .line 4009
    move/from16 v3, v34

    .line 4010
    .line 4011
    move-wide/from16 v5, v133

    .line 4012
    .line 4013
    goto :goto_6d

    .line 4014
    :cond_8b
    move/from16 v34, v3

    .line 4015
    .line 4016
    move-wide/from16 v133, v5

    .line 4017
    .line 4018
    const/4 v2, 0x0

    .line 4019
    :goto_6e
    if-nez v2, :cond_8d

    .line 4020
    .line 4021
    :cond_8c
    move-object/from16 v97, v7

    .line 4022
    .line 4023
    const/16 v61, 0x1

    .line 4024
    .line 4025
    goto :goto_72

    .line 4026
    :cond_8d
    move/from16 v3, v16

    .line 4027
    .line 4028
    :goto_6f
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 4029
    .line 4030
    .line 4031
    move-result v5

    .line 4032
    if-ge v3, v5, :cond_8c

    .line 4033
    .line 4034
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4035
    .line 4036
    .line 4037
    move-result-object v5

    .line 4038
    check-cast v5, Le1/k;

    .line 4039
    .line 4040
    sget-object v6, Le1/f;->b:Ljava/util/UUID;

    .line 4041
    .line 4042
    iget-object v12, v5, Le1/k;->Y:Ljava/util/UUID;

    .line 4043
    .line 4044
    invoke-virtual {v6, v12}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 4045
    .line 4046
    .line 4047
    move-result v6

    .line 4048
    if-eqz v6, :cond_8e

    .line 4049
    .line 4050
    iget-object v6, v5, Le1/k;->Z:Ljava/lang/String;

    .line 4051
    .line 4052
    if-nez v6, :cond_8e

    .line 4053
    .line 4054
    new-instance v6, Le1/k;

    .line 4055
    .line 4056
    sget-object v12, Le1/f;->c:Ljava/util/UUID;

    .line 4057
    .line 4058
    move-object/from16 v97, v7

    .line 4059
    .line 4060
    iget-object v7, v5, Le1/k;->g0:Ljava/lang/String;

    .line 4061
    .line 4062
    iget-object v5, v5, Le1/k;->h0:[B

    .line 4063
    .line 4064
    invoke-direct {v6, v12, v2, v7, v5}, Le1/k;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 4065
    .line 4066
    .line 4067
    invoke-virtual {v15, v3, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4068
    .line 4069
    .line 4070
    :goto_70
    const/16 v61, 0x1

    .line 4071
    .line 4072
    goto :goto_71

    .line 4073
    :cond_8e
    move-object/from16 v97, v7

    .line 4074
    .line 4075
    goto :goto_70

    .line 4076
    :goto_71
    add-int/lit8 v3, v3, 0x1

    .line 4077
    .line 4078
    move-object/from16 v7, v97

    .line 4079
    .line 4080
    goto :goto_6f

    .line 4081
    :goto_72
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 4082
    .line 4083
    .line 4084
    move-result v2

    .line 4085
    add-int/lit8 v2, v2, -0x1

    .line 4086
    .line 4087
    :goto_73
    if-ltz v2, :cond_93

    .line 4088
    .line 4089
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4090
    .line 4091
    .line 4092
    move-result-object v3

    .line 4093
    check-cast v3, Le1/k;

    .line 4094
    .line 4095
    iget-object v5, v3, Le1/k;->h0:[B

    .line 4096
    .line 4097
    if-eqz v5, :cond_90

    .line 4098
    .line 4099
    :cond_8f
    :goto_74
    const/16 v44, -0x1

    .line 4100
    .line 4101
    goto :goto_77

    .line 4102
    :cond_90
    move/from16 v5, v16

    .line 4103
    .line 4104
    :goto_75
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 4105
    .line 4106
    .line 4107
    move-result v6

    .line 4108
    if-ge v5, v6, :cond_8f

    .line 4109
    .line 4110
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4111
    .line 4112
    .line 4113
    move-result-object v6

    .line 4114
    check-cast v6, Le1/k;

    .line 4115
    .line 4116
    iget-object v7, v6, Le1/k;->h0:[B

    .line 4117
    .line 4118
    if-eqz v7, :cond_91

    .line 4119
    .line 4120
    iget-object v7, v3, Le1/k;->h0:[B

    .line 4121
    .line 4122
    if-eqz v7, :cond_92

    .line 4123
    .line 4124
    :cond_91
    const/16 v61, 0x1

    .line 4125
    .line 4126
    goto :goto_76

    .line 4127
    :cond_92
    iget-object v7, v3, Le1/k;->Y:Ljava/util/UUID;

    .line 4128
    .line 4129
    invoke-virtual {v6, v7}, Le1/k;->a(Ljava/util/UUID;)Z

    .line 4130
    .line 4131
    .line 4132
    move-result v6

    .line 4133
    if-eqz v6, :cond_91

    .line 4134
    .line 4135
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4136
    .line 4137
    .line 4138
    goto :goto_74

    .line 4139
    :goto_76
    add-int/lit8 v5, v5, 0x1

    .line 4140
    .line 4141
    goto :goto_75

    .line 4142
    :goto_77
    add-int/lit8 v2, v2, -0x1

    .line 4143
    .line 4144
    goto :goto_73

    .line 4145
    :cond_93
    const/16 v44, -0x1

    .line 4146
    .line 4147
    new-instance v2, Le1/l;

    .line 4148
    .line 4149
    invoke-direct {v2, v14, v15}, Le1/l;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4150
    .line 4151
    .line 4152
    iput-object v2, v11, Le1/n;->q:Le1/l;

    .line 4153
    .line 4154
    goto :goto_78

    .line 4155
    :cond_94
    move/from16 v34, v3

    .line 4156
    .line 4157
    move-wide/from16 v133, v5

    .line 4158
    .line 4159
    move-object/from16 v97, v7

    .line 4160
    .line 4161
    const/16 v44, -0x1

    .line 4162
    .line 4163
    :goto_78
    iget-object v2, v4, Lr1/d;->f:Ljava/util/ArrayList;

    .line 4164
    .line 4165
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4166
    .line 4167
    .line 4168
    new-instance v3, Le1/o;

    .line 4169
    .line 4170
    invoke-direct {v3, v11}, Le1/o;-><init>(Le1/n;)V

    .line 4171
    .line 4172
    .line 4173
    iget-object v5, v4, Lr1/d;->c:Lr1/s;

    .line 4174
    .line 4175
    instance-of v6, v5, Lr1/r;

    .line 4176
    .line 4177
    iget-object v4, v4, Lr1/d;->b:LM4/L;

    .line 4178
    .line 4179
    if-eqz v6, :cond_95

    .line 4180
    .line 4181
    new-instance v6, Lr1/l;

    .line 4182
    .line 4183
    check-cast v5, Lr1/r;

    .line 4184
    .line 4185
    invoke-direct {v6, v3, v4, v5, v2}, Lr1/l;-><init>(Le1/o;LM4/L;Lr1/r;Ljava/util/ArrayList;)V

    .line 4186
    .line 4187
    .line 4188
    goto :goto_79

    .line 4189
    :cond_95
    instance-of v6, v5, Lr1/n;

    .line 4190
    .line 4191
    if-eqz v6, :cond_96

    .line 4192
    .line 4193
    new-instance v6, Lr1/k;

    .line 4194
    .line 4195
    check-cast v5, Lr1/n;

    .line 4196
    .line 4197
    invoke-direct {v6, v3, v4, v5, v2}, Lr1/k;-><init>(Le1/o;LM4/L;Lr1/n;Ljava/util/ArrayList;)V

    .line 4198
    .line 4199
    .line 4200
    :goto_79
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4201
    .line 4202
    .line 4203
    const/16 v61, 0x1

    .line 4204
    .line 4205
    add-int/lit8 v3, v34, 0x1

    .line 4206
    .line 4207
    move-object/from16 v90, v13

    .line 4208
    .line 4209
    move-wide/from16 v5, v133

    .line 4210
    .line 4211
    const/4 v2, 0x2

    .line 4212
    const/4 v12, 0x4

    .line 4213
    goto/16 :goto_6b

    .line 4214
    .line 4215
    :cond_96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 4216
    .line 4217
    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    .line 4218
    .line 4219
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4220
    .line 4221
    .line 4222
    throw v0

    .line 4223
    :cond_97
    move-wide/from16 v133, v5

    .line 4224
    .line 4225
    const/16 v44, -0x1

    .line 4226
    .line 4227
    new-instance v73, Lr1/a;

    .line 4228
    .line 4229
    move-object/from16 v77, v1

    .line 4230
    .line 4231
    move-object/from16 v80, v132

    .line 4232
    .line 4233
    invoke-direct/range {v73 .. v80}, Lr1/a;-><init>(JILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4234
    .line 4235
    .line 4236
    move-object/from16 v1, v73

    .line 4237
    .line 4238
    move-object/from16 v12, v83

    .line 4239
    .line 4240
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4241
    .line 4242
    .line 4243
    move-object/from16 v110, v10

    .line 4244
    .line 4245
    move-object/from16 v83, v12

    .line 4246
    .line 4247
    move-wide/from16 v2, v91

    .line 4248
    .line 4249
    move-wide/from16 v11, v93

    .line 4250
    .line 4251
    move-wide/from16 v5, v133

    .line 4252
    .line 4253
    move-object/from16 v69, v138

    .line 4254
    .line 4255
    const/16 v33, 0x4

    .line 4256
    .line 4257
    const/16 v43, 0x2

    .line 4258
    .line 4259
    const/16 v61, 0x1

    .line 4260
    .line 4261
    :goto_7a
    const-wide v136, -0x7fffffffffffffffL    # -4.9E-324

    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    goto/16 :goto_8f

    .line 4267
    .line 4268
    :cond_98
    const/16 v44, -0x1

    .line 4269
    .line 4270
    move/from16 v2, v46

    .line 4271
    .line 4272
    move-object/from16 v3, v56

    .line 4273
    .line 4274
    move-object/from16 v12, v78

    .line 4275
    .line 4276
    move-object/from16 v100, v79

    .line 4277
    .line 4278
    move-wide/from16 v78, v91

    .line 4279
    .line 4280
    move-object/from16 v4, v98

    .line 4281
    .line 4282
    move-object/from16 v7, v114

    .line 4283
    .line 4284
    move-object/from16 v89, v122

    .line 4285
    .line 4286
    move-object/from16 v92, v8

    .line 4287
    .line 4288
    move-object/from16 v91, v9

    .line 4289
    .line 4290
    move-wide/from16 v56, v35

    .line 4291
    .line 4292
    move-object/from16 v36, v47

    .line 4293
    .line 4294
    move-wide/from16 v46, v48

    .line 4295
    .line 4296
    move/from16 v8, v76

    .line 4297
    .line 4298
    move-wide/from16 v76, v85

    .line 4299
    .line 4300
    move-object/from16 v98, v88

    .line 4301
    .line 4302
    move-wide/from16 v48, v93

    .line 4303
    .line 4304
    move-object/from16 v88, v96

    .line 4305
    .line 4306
    move-object/from16 v9, v107

    .line 4307
    .line 4308
    move-object/from16 v96, v115

    .line 4309
    .line 4310
    move-object/from16 v94, v121

    .line 4311
    .line 4312
    move-wide/from16 v34, v5

    .line 4313
    .line 4314
    move-object/from16 v85, v13

    .line 4315
    .line 4316
    move-object/from16 v86, v15

    .line 4317
    .line 4318
    move/from16 v93, v65

    .line 4319
    .line 4320
    move-object/from16 v5, v101

    .line 4321
    .line 4322
    move-object/from16 v15, v109

    .line 4323
    .line 4324
    move-object/from16 v6, v111

    .line 4325
    .line 4326
    move-object/from16 v101, v132

    .line 4327
    .line 4328
    move-object/from16 v65, v1

    .line 4329
    .line 4330
    move-object v13, v10

    .line 4331
    move-wide/from16 v10, v69

    .line 4332
    .line 4333
    move-object/from16 v1, v108

    .line 4334
    .line 4335
    move-object/from16 v69, v138

    .line 4336
    .line 4337
    move-object/from16 v70, v14

    .line 4338
    .line 4339
    move-object/from16 v14, v106

    .line 4340
    .line 4341
    goto/16 :goto_26

    .line 4342
    .line 4343
    :cond_99
    move-object/from16 v72, v4

    .line 4344
    .line 4345
    move-wide/from16 v85, v5

    .line 4346
    .line 4347
    move-object/from16 v114, v7

    .line 4348
    .line 4349
    move-wide/from16 v91, v8

    .line 4350
    .line 4351
    move-object/from16 v81, v10

    .line 4352
    .line 4353
    move-object v10, v13

    .line 4354
    move-object v13, v15

    .line 4355
    move-wide/from16 v133, v34

    .line 4356
    .line 4357
    move-wide/from16 v93, v48

    .line 4358
    .line 4359
    move-object/from16 v138, v69

    .line 4360
    .line 4361
    const/16 v16, 0x0

    .line 4362
    .line 4363
    const/16 v44, -0x1

    .line 4364
    .line 4365
    move-object v15, v12

    .line 4366
    move-wide/from16 v48, v46

    .line 4367
    .line 4368
    move/from16 v46, v2

    .line 4369
    .line 4370
    move-object v12, v11

    .line 4371
    move-object/from16 v47, v36

    .line 4372
    .line 4373
    move-wide/from16 v35, v56

    .line 4374
    .line 4375
    move-object/from16 v56, v3

    .line 4376
    .line 4377
    const-string v1, "EventStream"

    .line 4378
    .line 4379
    invoke-static {v0, v1}, Lh1/b;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4380
    .line 4381
    .line 4382
    move-result v2

    .line 4383
    if-eqz v2, :cond_a8

    .line 4384
    .line 4385
    move-object/from16 v2, v68

    .line 4386
    .line 4387
    const/4 v4, 0x0

    .line 4388
    invoke-interface {v0, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4389
    .line 4390
    .line 4391
    move-result-object v3

    .line 4392
    if-nez v3, :cond_9a

    .line 4393
    .line 4394
    move-object/from16 v74, v66

    .line 4395
    .line 4396
    :goto_7b
    move-object/from16 v3, v138

    .line 4397
    .line 4398
    goto :goto_7c

    .line 4399
    :cond_9a
    move-object/from16 v74, v3

    .line 4400
    .line 4401
    goto :goto_7b

    .line 4402
    :goto_7c
    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4403
    .line 4404
    .line 4405
    move-result-object v5

    .line 4406
    if-nez v5, :cond_9b

    .line 4407
    .line 4408
    move-object/from16 v75, v66

    .line 4409
    .line 4410
    goto :goto_7d

    .line 4411
    :cond_9b
    move-object/from16 v75, v5

    .line 4412
    .line 4413
    :goto_7d
    const-string v5, "timescale"

    .line 4414
    .line 4415
    invoke-interface {v0, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4416
    .line 4417
    .line 4418
    move-result-object v5

    .line 4419
    if-nez v5, :cond_9c

    .line 4420
    .line 4421
    const-wide/16 v5, 0x1

    .line 4422
    .line 4423
    :goto_7e
    move-wide/from16 v99, v5

    .line 4424
    .line 4425
    goto :goto_7f

    .line 4426
    :cond_9c
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4427
    .line 4428
    .line 4429
    move-result-wide v5

    .line 4430
    goto :goto_7e

    .line 4431
    :goto_7f
    const-string v5, "presentationTimeOffset"

    .line 4432
    .line 4433
    invoke-interface {v0, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4434
    .line 4435
    .line 4436
    move-result-object v5

    .line 4437
    if-nez v5, :cond_9d

    .line 4438
    .line 4439
    move-wide/from16 v4, v26

    .line 4440
    .line 4441
    goto :goto_80

    .line 4442
    :cond_9d
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4443
    .line 4444
    .line 4445
    move-result-wide v4

    .line 4446
    :goto_80
    new-instance v6, Ljava/util/ArrayList;

    .line 4447
    .line 4448
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4449
    .line 4450
    .line 4451
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 4452
    .line 4453
    const/16 v8, 0x200

    .line 4454
    .line 4455
    invoke-direct {v7, v8}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 4456
    .line 4457
    .line 4458
    :goto_81
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4459
    .line 4460
    .line 4461
    const-string v8, "Event"

    .line 4462
    .line 4463
    invoke-static {v0, v8}, Lh1/b;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4464
    .line 4465
    .line 4466
    move-result v9

    .line 4467
    if-eqz v9, :cond_a5

    .line 4468
    .line 4469
    move-object/from16 v11, v114

    .line 4470
    .line 4471
    const/4 v9, 0x0

    .line 4472
    invoke-interface {v0, v9, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4473
    .line 4474
    .line 4475
    move-result-object v13

    .line 4476
    if-nez v13, :cond_9e

    .line 4477
    .line 4478
    move-wide/from16 v78, v26

    .line 4479
    .line 4480
    :goto_82
    move-object/from16 v13, v81

    .line 4481
    .line 4482
    goto :goto_83

    .line 4483
    :cond_9e
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4484
    .line 4485
    .line 4486
    move-result-wide v13

    .line 4487
    move-wide/from16 v78, v13

    .line 4488
    .line 4489
    goto :goto_82

    .line 4490
    :goto_83
    invoke-interface {v0, v9, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4491
    .line 4492
    .line 4493
    move-result-object v14

    .line 4494
    if-nez v14, :cond_9f

    .line 4495
    .line 4496
    const-wide v95, -0x7fffffffffffffffL    # -4.9E-324

    .line 4497
    .line 4498
    .line 4499
    .line 4500
    .line 4501
    goto :goto_84

    .line 4502
    :cond_9f
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4503
    .line 4504
    .line 4505
    move-result-wide v14

    .line 4506
    move-wide/from16 v95, v14

    .line 4507
    .line 4508
    :goto_84
    const-string v14, "presentationTime"

    .line 4509
    .line 4510
    invoke-interface {v0, v9, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4511
    .line 4512
    .line 4513
    move-result-object v14

    .line 4514
    if-nez v14, :cond_a0

    .line 4515
    .line 4516
    move-wide/from16 v14, v26

    .line 4517
    .line 4518
    goto :goto_85

    .line 4519
    :cond_a0
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4520
    .line 4521
    .line 4522
    move-result-wide v14

    .line 4523
    :goto_85
    sget v9, Lh1/I;->a:I

    .line 4524
    .line 4525
    sget-object v101, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 4526
    .line 4527
    const-wide/16 v97, 0x3e8

    .line 4528
    .line 4529
    invoke-static/range {v95 .. v101}, Lh1/I;->T(JJJLjava/math/RoundingMode;)J

    .line 4530
    .line 4531
    .line 4532
    move-result-wide v76

    .line 4533
    sub-long v95, v14, v4

    .line 4534
    .line 4535
    const-wide/32 v97, 0xf4240

    .line 4536
    .line 4537
    .line 4538
    invoke-static/range {v95 .. v101}, Lh1/I;->T(JJJLjava/math/RoundingMode;)J

    .line 4539
    .line 4540
    .line 4541
    move-result-wide v14

    .line 4542
    const-string v9, "messageData"

    .line 4543
    .line 4544
    move-object/from16 v68, v2

    .line 4545
    .line 4546
    const/4 v2, 0x0

    .line 4547
    invoke-interface {v0, v2, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4548
    .line 4549
    .line 4550
    move-result-object v9

    .line 4551
    if-nez v9, :cond_a1

    .line 4552
    .line 4553
    const/4 v9, 0x0

    .line 4554
    :cond_a1
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 4555
    .line 4556
    .line 4557
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 4558
    .line 4559
    .line 4560
    move-result-object v2

    .line 4561
    sget-object v34, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4562
    .line 4563
    move-object/from16 v69, v3

    .line 4564
    .line 4565
    invoke-virtual/range {v34 .. v34}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 4566
    .line 4567
    .line 4568
    move-result-object v3

    .line 4569
    invoke-interface {v2, v7, v3}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 4570
    .line 4571
    .line 4572
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 4573
    .line 4574
    .line 4575
    :goto_86
    invoke-static {v0, v8}, Lh1/b;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4576
    .line 4577
    .line 4578
    move-result v3

    .line 4579
    if-nez v3, :cond_a3

    .line 4580
    .line 4581
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 4582
    .line 4583
    .line 4584
    move-result v3

    .line 4585
    packed-switch v3, :pswitch_data_2

    .line 4586
    .line 4587
    .line 4588
    :goto_87
    move-wide/from16 v65, v4

    .line 4589
    .line 4590
    :cond_a2
    :goto_88
    move-object/from16 v34, v7

    .line 4591
    .line 4592
    goto/16 :goto_8a

    .line 4593
    .line 4594
    :pswitch_b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4595
    .line 4596
    .line 4597
    move-result-object v3

    .line 4598
    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    .line 4599
    .line 4600
    .line 4601
    goto :goto_87

    .line 4602
    :pswitch_c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4603
    .line 4604
    .line 4605
    move-result-object v3

    .line 4606
    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    .line 4607
    .line 4608
    .line 4609
    goto :goto_87

    .line 4610
    :pswitch_d
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4611
    .line 4612
    .line 4613
    move-result-object v3

    .line 4614
    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    .line 4615
    .line 4616
    .line 4617
    goto :goto_87

    .line 4618
    :pswitch_e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4619
    .line 4620
    .line 4621
    move-result-object v3

    .line 4622
    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    .line 4623
    .line 4624
    .line 4625
    goto :goto_87

    .line 4626
    :pswitch_f
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4627
    .line 4628
    .line 4629
    move-result-object v3

    .line 4630
    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    .line 4631
    .line 4632
    .line 4633
    goto :goto_87

    .line 4634
    :pswitch_10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4635
    .line 4636
    .line 4637
    move-result-object v3

    .line 4638
    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    .line 4639
    .line 4640
    .line 4641
    goto :goto_87

    .line 4642
    :pswitch_11
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4643
    .line 4644
    .line 4645
    move-result-object v3

    .line 4646
    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4647
    .line 4648
    .line 4649
    goto :goto_87

    .line 4650
    :pswitch_12
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 4651
    .line 4652
    .line 4653
    move-result-object v3

    .line 4654
    move-wide/from16 v65, v4

    .line 4655
    .line 4656
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4657
    .line 4658
    .line 4659
    move-result-object v4

    .line 4660
    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4661
    .line 4662
    .line 4663
    goto :goto_88

    .line 4664
    :pswitch_13
    move-wide/from16 v65, v4

    .line 4665
    .line 4666
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 4667
    .line 4668
    .line 4669
    move-result-object v3

    .line 4670
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4671
    .line 4672
    .line 4673
    move-result-object v4

    .line 4674
    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4675
    .line 4676
    .line 4677
    move/from16 v3, v16

    .line 4678
    .line 4679
    :goto_89
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4680
    .line 4681
    .line 4682
    move-result v4

    .line 4683
    if-ge v3, v4, :cond_a2

    .line 4684
    .line 4685
    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    .line 4686
    .line 4687
    .line 4688
    move-result-object v4

    .line 4689
    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 4690
    .line 4691
    .line 4692
    move-result-object v5

    .line 4693
    move-object/from16 v34, v7

    .line 4694
    .line 4695
    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 4696
    .line 4697
    .line 4698
    move-result-object v7

    .line 4699
    invoke-interface {v2, v4, v5, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4700
    .line 4701
    .line 4702
    const/16 v61, 0x1

    .line 4703
    .line 4704
    add-int/lit8 v3, v3, 0x1

    .line 4705
    .line 4706
    move-object/from16 v7, v34

    .line 4707
    .line 4708
    goto :goto_89

    .line 4709
    :pswitch_14
    move-wide/from16 v65, v4

    .line 4710
    .line 4711
    move-object/from16 v34, v7

    .line 4712
    .line 4713
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 4714
    .line 4715
    .line 4716
    goto :goto_8a

    .line 4717
    :pswitch_15
    move-wide/from16 v65, v4

    .line 4718
    .line 4719
    move-object/from16 v34, v7

    .line 4720
    .line 4721
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4722
    .line 4723
    const/4 v4, 0x0

    .line 4724
    invoke-interface {v2, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4725
    .line 4726
    .line 4727
    :goto_8a
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 4728
    .line 4729
    .line 4730
    move-object/from16 v7, v34

    .line 4731
    .line 4732
    move-wide/from16 v4, v65

    .line 4733
    .line 4734
    goto/16 :goto_86

    .line 4735
    .line 4736
    :cond_a3
    move-wide/from16 v65, v4

    .line 4737
    .line 4738
    move-object/from16 v34, v7

    .line 4739
    .line 4740
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 4741
    .line 4742
    .line 4743
    invoke-virtual/range {v34 .. v34}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 4744
    .line 4745
    .line 4746
    move-result-object v2

    .line 4747
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4748
    .line 4749
    .line 4750
    move-result-object v3

    .line 4751
    if-nez v9, :cond_a4

    .line 4752
    .line 4753
    :goto_8b
    move-object/from16 v80, v2

    .line 4754
    .line 4755
    goto :goto_8c

    .line 4756
    :cond_a4
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4757
    .line 4758
    invoke-virtual {v9, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4759
    .line 4760
    .line 4761
    move-result-object v2

    .line 4762
    goto :goto_8b

    .line 4763
    :goto_8c
    new-instance v73, LU1/a;

    .line 4764
    .line 4765
    invoke-direct/range {v73 .. v80}, LU1/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 4766
    .line 4767
    .line 4768
    move-object/from16 v4, v73

    .line 4769
    .line 4770
    move-object/from16 v2, v74

    .line 4771
    .line 4772
    move-object/from16 v5, v75

    .line 4773
    .line 4774
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 4775
    .line 4776
    .line 4777
    move-result-object v3

    .line 4778
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4779
    .line 4780
    .line 4781
    goto :goto_8d

    .line 4782
    :cond_a5
    move-object/from16 v68, v2

    .line 4783
    .line 4784
    move-object/from16 v69, v3

    .line 4785
    .line 4786
    move-wide/from16 v65, v4

    .line 4787
    .line 4788
    move-object/from16 v34, v7

    .line 4789
    .line 4790
    move-object/from16 v2, v74

    .line 4791
    .line 4792
    move-object/from16 v5, v75

    .line 4793
    .line 4794
    move-object/from16 v13, v81

    .line 4795
    .line 4796
    move-object/from16 v11, v114

    .line 4797
    .line 4798
    invoke-static {v0}, Lr1/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4799
    .line 4800
    .line 4801
    :goto_8d
    invoke-static {v0, v1}, Lh1/b;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4802
    .line 4803
    .line 4804
    move-result v3

    .line 4805
    if-eqz v3, :cond_a7

    .line 4806
    .line 4807
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 4808
    .line 4809
    .line 4810
    move-result v1

    .line 4811
    new-array v1, v1, [J

    .line 4812
    .line 4813
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 4814
    .line 4815
    .line 4816
    move-result v3

    .line 4817
    new-array v3, v3, [LU1/a;

    .line 4818
    .line 4819
    move/from16 v4, v16

    .line 4820
    .line 4821
    :goto_8e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 4822
    .line 4823
    .line 4824
    move-result v7

    .line 4825
    if-ge v4, v7, :cond_a6

    .line 4826
    .line 4827
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4828
    .line 4829
    .line 4830
    move-result-object v7

    .line 4831
    check-cast v7, Landroid/util/Pair;

    .line 4832
    .line 4833
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4834
    .line 4835
    check-cast v8, Ljava/lang/Long;

    .line 4836
    .line 4837
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 4838
    .line 4839
    .line 4840
    move-result-wide v8

    .line 4841
    aput-wide v8, v1, v4

    .line 4842
    .line 4843
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4844
    .line 4845
    check-cast v7, LU1/a;

    .line 4846
    .line 4847
    aput-object v7, v3, v4

    .line 4848
    .line 4849
    const/16 v61, 0x1

    .line 4850
    .line 4851
    add-int/lit8 v4, v4, 0x1

    .line 4852
    .line 4853
    goto :goto_8e

    .line 4854
    :cond_a6
    const/16 v61, 0x1

    .line 4855
    .line 4856
    new-instance v4, Lr1/g;

    .line 4857
    .line 4858
    invoke-direct {v4, v2, v5, v1, v3}, Lr1/g;-><init>(Ljava/lang/String;Ljava/lang/String;[J[LU1/a;)V

    .line 4859
    .line 4860
    .line 4861
    move-object/from16 v3, v52

    .line 4862
    .line 4863
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4864
    .line 4865
    .line 4866
    move-object/from16 v52, v3

    .line 4867
    .line 4868
    move-object/from16 v110, v10

    .line 4869
    .line 4870
    move-object/from16 v114, v11

    .line 4871
    .line 4872
    move-object/from16 v83, v12

    .line 4873
    .line 4874
    move-object/from16 v81, v13

    .line 4875
    .line 4876
    move-wide/from16 v2, v91

    .line 4877
    .line 4878
    move-wide/from16 v11, v93

    .line 4879
    .line 4880
    move-wide/from16 v5, v133

    .line 4881
    .line 4882
    const/16 v33, 0x4

    .line 4883
    .line 4884
    const/16 v43, 0x2

    .line 4885
    .line 4886
    goto/16 :goto_7a

    .line 4887
    .line 4888
    :cond_a7
    const/16 v61, 0x1

    .line 4889
    .line 4890
    move-object/from16 v74, v2

    .line 4891
    .line 4892
    move-object/from16 v75, v5

    .line 4893
    .line 4894
    move-object/from16 v114, v11

    .line 4895
    .line 4896
    move-object/from16 v81, v13

    .line 4897
    .line 4898
    move-object/from16 v7, v34

    .line 4899
    .line 4900
    move-wide/from16 v4, v65

    .line 4901
    .line 4902
    move-object/from16 v2, v68

    .line 4903
    .line 4904
    move-object/from16 v3, v69

    .line 4905
    .line 4906
    goto/16 :goto_81

    .line 4907
    .line 4908
    :cond_a8
    move-object/from16 v3, v52

    .line 4909
    .line 4910
    move-object/from16 v11, v114

    .line 4911
    .line 4912
    move-object/from16 v69, v138

    .line 4913
    .line 4914
    const/16 v61, 0x1

    .line 4915
    .line 4916
    invoke-static {v0, v15}, Lh1/b;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4917
    .line 4918
    .line 4919
    move-result v1

    .line 4920
    if-eqz v1, :cond_a9

    .line 4921
    .line 4922
    const/4 v4, 0x0

    .line 4923
    invoke-static {v0, v4}, Lr1/e;->o(Lorg/xmlpull/v1/XmlPullParser;Lr1/r;)Lr1/r;

    .line 4924
    .line 4925
    .line 4926
    move-result-object v1

    .line 4927
    move-object/from16 v58, v1

    .line 4928
    .line 4929
    move-object/from16 v52, v3

    .line 4930
    .line 4931
    move-object/from16 v110, v10

    .line 4932
    .line 4933
    move-object/from16 v114, v11

    .line 4934
    .line 4935
    move-object/from16 v83, v12

    .line 4936
    .line 4937
    move-object/from16 v1, v64

    .line 4938
    .line 4939
    move-wide/from16 v2, v91

    .line 4940
    .line 4941
    move-wide/from16 v11, v93

    .line 4942
    .line 4943
    move-wide/from16 v5, v133

    .line 4944
    .line 4945
    const/16 v33, 0x4

    .line 4946
    .line 4947
    const/16 v43, 0x2

    .line 4948
    .line 4949
    const-wide v136, -0x7fffffffffffffffL    # -4.9E-324

    .line 4950
    .line 4951
    .line 4952
    .line 4953
    .line 4954
    goto/16 :goto_90

    .line 4955
    .line 4956
    :cond_a9
    invoke-static {v0, v13}, Lh1/b;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4957
    .line 4958
    .line 4959
    move-result v1

    .line 4960
    if-eqz v1, :cond_aa

    .line 4961
    .line 4962
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4963
    .line 4964
    .line 4965
    .line 4966
    .line 4967
    invoke-static {v0, v1, v2}, Lr1/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 4968
    .line 4969
    .line 4970
    move-result-wide v8

    .line 4971
    move-wide v5, v1

    .line 4972
    const/4 v1, 0x0

    .line 4973
    move-object/from16 v52, v3

    .line 4974
    .line 4975
    move-wide/from16 v136, v5

    .line 4976
    .line 4977
    move-object/from16 v110, v10

    .line 4978
    .line 4979
    move-object/from16 v114, v11

    .line 4980
    .line 4981
    move-wide/from16 v6, v85

    .line 4982
    .line 4983
    move-wide/from16 v2, v91

    .line 4984
    .line 4985
    move-wide/from16 v10, v93

    .line 4986
    .line 4987
    move-wide/from16 v4, v133

    .line 4988
    .line 4989
    const/16 v43, 0x2

    .line 4990
    .line 4991
    invoke-static/range {v0 .. v11}, Lr1/e;->p(Lorg/xmlpull/v1/XmlPullParser;Lr1/o;JJJJJ)Lr1/o;

    .line 4992
    .line 4993
    .line 4994
    move-result-object v1

    .line 4995
    move-wide v5, v4

    .line 4996
    move-object/from16 v58, v1

    .line 4997
    .line 4998
    move-wide/from16 v62, v8

    .line 4999
    .line 5000
    move-object/from16 v83, v12

    .line 5001
    .line 5002
    move-object/from16 v1, v64

    .line 5003
    .line 5004
    const/16 v33, 0x4

    .line 5005
    .line 5006
    move-wide v11, v10

    .line 5007
    goto :goto_90

    .line 5008
    :cond_aa
    move-object/from16 v52, v3

    .line 5009
    .line 5010
    move-object/from16 v110, v10

    .line 5011
    .line 5012
    move-object/from16 v114, v11

    .line 5013
    .line 5014
    move-wide/from16 v2, v91

    .line 5015
    .line 5016
    move-wide/from16 v10, v93

    .line 5017
    .line 5018
    move-wide/from16 v5, v133

    .line 5019
    .line 5020
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 5021
    .line 5022
    .line 5023
    .line 5024
    .line 5025
    const/16 v43, 0x2

    .line 5026
    .line 5027
    invoke-static {v0, v14}, Lh1/b;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 5028
    .line 5029
    .line 5030
    move-result v1

    .line 5031
    if-eqz v1, :cond_ab

    .line 5032
    .line 5033
    move-wide/from16 v93, v10

    .line 5034
    .line 5035
    invoke-static {v0, v7, v8}, Lr1/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 5036
    .line 5037
    .line 5038
    move-result-wide v9

    .line 5039
    sget-object v1, LM4/L;->Y:LM4/J;

    .line 5040
    .line 5041
    move-wide v3, v2

    .line 5042
    sget-object v2, LM4/u0;->h0:LM4/u0;

    .line 5043
    .line 5044
    const/4 v1, 0x0

    .line 5045
    move-wide/from16 v136, v7

    .line 5046
    .line 5047
    move-object/from16 v83, v12

    .line 5048
    .line 5049
    move-wide/from16 v7, v85

    .line 5050
    .line 5051
    move-wide/from16 v11, v93

    .line 5052
    .line 5053
    const/16 v33, 0x4

    .line 5054
    .line 5055
    invoke-static/range {v0 .. v12}, Lr1/e;->q(Lorg/xmlpull/v1/XmlPullParser;Lr1/p;Ljava/util/List;JJJJJ)Lr1/p;

    .line 5056
    .line 5057
    .line 5058
    move-result-object v1

    .line 5059
    move-wide v2, v3

    .line 5060
    move-object/from16 v58, v1

    .line 5061
    .line 5062
    move-wide/from16 v62, v9

    .line 5063
    .line 5064
    :goto_8f
    move-object/from16 v1, v64

    .line 5065
    .line 5066
    goto :goto_90

    .line 5067
    :cond_ab
    move-wide/from16 v136, v7

    .line 5068
    .line 5069
    move-object/from16 v83, v12

    .line 5070
    .line 5071
    const/16 v33, 0x4

    .line 5072
    .line 5073
    move-wide v11, v10

    .line 5074
    const-string v1, "AssetIdentifier"

    .line 5075
    .line 5076
    invoke-static {v0, v1}, Lh1/b;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 5077
    .line 5078
    .line 5079
    move-result v4

    .line 5080
    if-eqz v4, :cond_ac

    .line 5081
    .line 5082
    invoke-static {v0, v1}, Lr1/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lr1/f;

    .line 5083
    .line 5084
    .line 5085
    goto :goto_8f

    .line 5086
    :cond_ac
    invoke-static {v0}, Lr1/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5087
    .line 5088
    .line 5089
    goto :goto_8f

    .line 5090
    :goto_90
    invoke-static {v0, v1}, Lh1/b;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 5091
    .line 5092
    .line 5093
    move-result v4

    .line 5094
    if-eqz v4, :cond_b0

    .line 5095
    .line 5096
    move-object/from16 v57, v52

    .line 5097
    .line 5098
    new-instance v52, Lr1/h;

    .line 5099
    .line 5100
    move-object/from16 v56, v83

    .line 5101
    .line 5102
    invoke-direct/range {v52 .. v57}, Lr1/h;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    .line 5103
    .line 5104
    .line 5105
    move-object/from16 v1, v52

    .line 5106
    .line 5107
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5108
    .line 5109
    .line 5110
    move-result-object v2

    .line 5111
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 5112
    .line 5113
    .line 5114
    move-result-object v1

    .line 5115
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5116
    .line 5117
    check-cast v2, Lr1/h;

    .line 5118
    .line 5119
    iget-wide v3, v2, Lr1/h;->b:J

    .line 5120
    .line 5121
    cmp-long v3, v3, v136

    .line 5122
    .line 5123
    if-nez v3, :cond_ae

    .line 5124
    .line 5125
    if-eqz v23, :cond_ad

    .line 5126
    .line 5127
    move-wide/from16 v5, v35

    .line 5128
    .line 5129
    move-object/from16 v4, v47

    .line 5130
    .line 5131
    move/from16 v37, v61

    .line 5132
    .line 5133
    goto :goto_93

    .line 5134
    :cond_ad
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5135
    .line 5136
    const-string v1, "Unable to determine start of period "

    .line 5137
    .line 5138
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5139
    .line 5140
    .line 5141
    invoke-virtual/range {v47 .. v47}, Ljava/util/ArrayList;->size()I

    .line 5142
    .line 5143
    .line 5144
    move-result v1

    .line 5145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5146
    .line 5147
    .line 5148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5149
    .line 5150
    .line 5151
    move-result-object v0

    .line 5152
    const/4 v4, 0x0

    .line 5153
    invoke-static {v0, v4}, Le1/F;->b(Ljava/lang/String;Ljava/lang/Exception;)Le1/F;

    .line 5154
    .line 5155
    .line 5156
    move-result-object v0

    .line 5157
    throw v0

    .line 5158
    :cond_ae
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 5159
    .line 5160
    check-cast v1, Ljava/lang/Long;

    .line 5161
    .line 5162
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 5163
    .line 5164
    .line 5165
    move-result-wide v3

    .line 5166
    cmp-long v1, v3, v136

    .line 5167
    .line 5168
    if-nez v1, :cond_af

    .line 5169
    .line 5170
    move-wide/from16 v5, v136

    .line 5171
    .line 5172
    :goto_91
    move-object/from16 v4, v47

    .line 5173
    .line 5174
    goto :goto_92

    .line 5175
    :cond_af
    iget-wide v5, v2, Lr1/h;->b:J

    .line 5176
    .line 5177
    add-long/2addr v5, v3

    .line 5178
    goto :goto_91

    .line 5179
    :goto_92
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5180
    .line 5181
    .line 5182
    :goto_93
    move-object/from16 v35, v40

    .line 5183
    .line 5184
    move-object/from16 v34, v41

    .line 5185
    .line 5186
    move-wide/from16 v7, v48

    .line 5187
    .line 5188
    goto :goto_94

    .line 5189
    :cond_b0
    move-wide v8, v2

    .line 5190
    move/from16 v2, v46

    .line 5191
    .line 5192
    move-object/from16 v3, v56

    .line 5193
    .line 5194
    move-object/from16 v14, v67

    .line 5195
    .line 5196
    move-object/from16 v15, v68

    .line 5197
    .line 5198
    move-object/from16 v4, v72

    .line 5199
    .line 5200
    move-object/from16 v10, v81

    .line 5201
    .line 5202
    move-object/from16 v13, v110

    .line 5203
    .line 5204
    move-object/from16 v7, v114

    .line 5205
    .line 5206
    move-wide/from16 v56, v35

    .line 5207
    .line 5208
    move-object/from16 v36, v47

    .line 5209
    .line 5210
    move-wide/from16 v46, v48

    .line 5211
    .line 5212
    move-wide/from16 v34, v5

    .line 5213
    .line 5214
    move-wide/from16 v48, v11

    .line 5215
    .line 5216
    move-object/from16 v12, v69

    .line 5217
    .line 5218
    move-object/from16 v11, v83

    .line 5219
    .line 5220
    move-wide/from16 v5, v85

    .line 5221
    .line 5222
    goto/16 :goto_1d

    .line 5223
    .line 5224
    :cond_b1
    move-object/from16 v45, v14

    .line 5225
    .line 5226
    move-wide/from16 v136, v34

    .line 5227
    .line 5228
    move-object/from16 v4, v36

    .line 5229
    .line 5230
    move-wide/from16 v11, v48

    .line 5231
    .line 5232
    const/16 v16, 0x0

    .line 5233
    .line 5234
    const/16 v33, 0x4

    .line 5235
    .line 5236
    const/16 v43, 0x2

    .line 5237
    .line 5238
    const/16 v44, -0x1

    .line 5239
    .line 5240
    const/16 v61, 0x1

    .line 5241
    .line 5242
    move-wide/from16 v35, v5

    .line 5243
    .line 5244
    move-wide/from16 v48, v46

    .line 5245
    .line 5246
    move/from16 v46, v2

    .line 5247
    .line 5248
    invoke-static {v0}, Lr1/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5249
    .line 5250
    .line 5251
    move-wide/from16 v5, v35

    .line 5252
    .line 5253
    goto :goto_93

    .line 5254
    :goto_94
    const-string v1, "MPD"

    .line 5255
    .line 5256
    invoke-static {v0, v1}, Lh1/b;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 5257
    .line 5258
    .line 5259
    move-result v1

    .line 5260
    if-eqz v1, :cond_b6

    .line 5261
    .line 5262
    cmp-long v0, v19, v136

    .line 5263
    .line 5264
    if-nez v0, :cond_b2

    .line 5265
    .line 5266
    cmp-long v0, v5, v136

    .line 5267
    .line 5268
    if-eqz v0, :cond_b3

    .line 5269
    .line 5270
    move-wide/from16 v19, v5

    .line 5271
    .line 5272
    :cond_b2
    :goto_95
    const/4 v9, 0x0

    .line 5273
    goto :goto_96

    .line 5274
    :cond_b3
    if-eqz v23, :cond_b4

    .line 5275
    .line 5276
    goto :goto_95

    .line 5277
    :cond_b4
    const-string v0, "Unable to determine duration of static manifest."

    .line 5278
    .line 5279
    const/4 v9, 0x0

    .line 5280
    invoke-static {v0, v9}, Le1/F;->b(Ljava/lang/String;Ljava/lang/Exception;)Le1/F;

    .line 5281
    .line 5282
    .line 5283
    move-result-object v0

    .line 5284
    throw v0

    .line 5285
    :goto_96
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5286
    .line 5287
    .line 5288
    move-result v0

    .line 5289
    if-nez v0, :cond_b5

    .line 5290
    .line 5291
    new-instance v16, Lr1/c;

    .line 5292
    .line 5293
    move-object/from16 v36, v4

    .line 5294
    .line 5295
    move-wide/from16 v26, v11

    .line 5296
    .line 5297
    move-object/from16 v32, v38

    .line 5298
    .line 5299
    move-object/from16 v33, v39

    .line 5300
    .line 5301
    invoke-direct/range {v16 .. v36}, Lr1/c;-><init>(JJJZJJJJLr1/i;Lf3/s;Le1/t;Landroid/net/Uri;Ljava/util/ArrayList;)V

    .line 5302
    .line 5303
    .line 5304
    return-object v16

    .line 5305
    :cond_b5
    const-string v0, "No periods found."

    .line 5306
    .line 5307
    invoke-static {v0, v9}, Le1/F;->b(Ljava/lang/String;Ljava/lang/Exception;)Le1/F;

    .line 5308
    .line 5309
    .line 5310
    move-result-object v0

    .line 5311
    throw v0

    .line 5312
    :cond_b6
    move-object/from16 v36, v4

    .line 5313
    .line 5314
    move-wide v10, v11

    .line 5315
    move-object/from16 v41, v34

    .line 5316
    .line 5317
    move-object/from16 v40, v35

    .line 5318
    .line 5319
    move-object/from16 v14, v45

    .line 5320
    .line 5321
    move/from16 v2, v46

    .line 5322
    .line 5323
    move-object/from16 v1, v51

    .line 5324
    .line 5325
    move/from16 v12, v61

    .line 5326
    .line 5327
    move-wide/from16 v34, v136

    .line 5328
    .line 5329
    const/4 v4, 0x0

    .line 5330
    goto/16 :goto_b

    .line 5331
    .line 5332
    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lr1/j;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide/16 p1, -0x1

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const-string v0, "-"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v0, p0, v0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    array-length v2, p0

    .line 28
    const/4 v3, 0x2

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aget-object p0, p0, p1

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    sub-long/2addr p0, v0

    .line 39
    const-wide/16 v2, 0x1

    .line 40
    .line 41
    add-long p1, p0, v2

    .line 42
    .line 43
    :cond_0
    :goto_0
    move-wide v4, p1

    .line 44
    move-wide v2, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    new-instance v1, Lr1/j;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, Lr1/j;-><init>(JJLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public static m(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const/4 v5, -0x1

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    sparse-switch v6, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :sswitch_0
    const-string v6, "supplementary"

    .line 22
    .line 23
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    const/16 v5, 0xc

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_1
    const-string v6, "emergency"

    .line 36
    .line 37
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_2
    const/16 v5, 0xb

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_2
    const-string v6, "commentary"

    .line 50
    .line 51
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_3
    const/16 v5, 0xa

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :sswitch_3
    const-string v6, "caption"

    .line 64
    .line 65
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_4
    const/16 v5, 0x9

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_4
    const-string v6, "sign"

    .line 78
    .line 79
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_5

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_5
    move v5, v0

    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :sswitch_5
    const-string v6, "main"

    .line 91
    .line 92
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const/4 v5, 0x7

    .line 100
    goto :goto_0

    .line 101
    :sswitch_6
    const-string v6, "dub"

    .line 102
    .line 103
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    const/4 v5, 0x6

    .line 111
    goto :goto_0

    .line 112
    :sswitch_7
    const-string v6, "forced-subtitle"

    .line 113
    .line 114
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    const/4 v5, 0x5

    .line 122
    goto :goto_0

    .line 123
    :sswitch_8
    const-string v6, "alternate"

    .line 124
    .line 125
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_9

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    move v5, v1

    .line 133
    goto :goto_0

    .line 134
    :sswitch_9
    const-string v6, "forced_subtitle"

    .line 135
    .line 136
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_a

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_a
    const/4 v5, 0x3

    .line 144
    goto :goto_0

    .line 145
    :sswitch_a
    const-string v6, "enhanced-audio-intelligibility"

    .line 146
    .line 147
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_b

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_b
    move v5, v2

    .line 155
    goto :goto_0

    .line 156
    :sswitch_b
    const-string v6, "description"

    .line 157
    .line 158
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_c

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_c
    move v5, v3

    .line 166
    goto :goto_0

    .line 167
    :sswitch_c
    const-string v6, "subtitle"

    .line 168
    .line 169
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_d

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_d
    move v5, v4

    .line 177
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    :goto_1
    return v4

    .line 181
    :pswitch_0
    return v1

    .line 182
    :pswitch_1
    const/16 p0, 0x20

    .line 183
    .line 184
    return p0

    .line 185
    :pswitch_2
    return v0

    .line 186
    :pswitch_3
    const/16 p0, 0x40

    .line 187
    .line 188
    return p0

    .line 189
    :pswitch_4
    const/16 p0, 0x100

    .line 190
    .line 191
    return p0

    .line 192
    :pswitch_5
    return v3

    .line 193
    :pswitch_6
    const/16 p0, 0x10

    .line 194
    .line 195
    return p0

    .line 196
    :pswitch_7
    return v2

    .line 197
    :pswitch_8
    const/16 p0, 0x800

    .line 198
    .line 199
    return p0

    .line 200
    :pswitch_9
    const/16 p0, 0x200

    .line 201
    .line 202
    return p0

    .line 203
    :pswitch_a
    const/16 p0, 0x80

    .line 204
    .line 205
    return p0

    .line 206
    nop

    .line 207
    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_8
        -0x533bdf74 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Ljava/util/ArrayList;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lr1/f;

    .line 14
    .line 15
    const-string v3, "http://dashif.org/guidelines/trickmode"

    .line 16
    .line 17
    iget-object v2, v2, Lr1/f;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v2}, Le4/l0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x4000

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public static o(Lorg/xmlpull/v1/XmlPullParser;Lr1/r;)Lr1/r;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lr1/s;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const/4 v6, 0x0

    .line 14
    const-string v7, "timescale"

    .line 15
    .line 16
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v7, :cond_1

    .line 21
    .line 22
    :goto_1
    move-wide v9, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-wide v7, v1, Lr1/s;->c:J

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    move-wide v7, v4

    .line 37
    :goto_3
    const-string v11, "presentationTimeOffset"

    .line 38
    .line 39
    invoke-interface {v0, v6, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    if-nez v11, :cond_3

    .line 44
    .line 45
    :goto_4
    move-wide v11, v7

    .line 46
    goto :goto_5

    .line 47
    :cond_3
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    goto :goto_4

    .line 52
    :goto_5
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-wide v7, v1, Lr1/r;->d:J

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_4
    move-wide v7, v4

    .line 58
    :goto_6
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-wide v4, v1, Lr1/r;->e:J

    .line 61
    .line 62
    :cond_5
    const-string v13, "indexRange"

    .line 63
    .line 64
    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-eqz v13, :cond_6

    .line 69
    .line 70
    const-string v4, "-"

    .line 71
    .line 72
    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x0

    .line 77
    aget-object v5, v4, v5

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    const/4 v5, 0x1

    .line 84
    aget-object v4, v4, v5

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    sub-long/2addr v4, v7

    .line 91
    add-long/2addr v4, v2

    .line 92
    :cond_6
    move-wide v15, v4

    .line 93
    move-wide v13, v7

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget-object v6, v1, Lr1/s;->a:Lr1/j;

    .line 97
    .line 98
    :cond_7
    :goto_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 99
    .line 100
    .line 101
    const-string v1, "Initialization"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lh1/b;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    const-string v1, "sourceURL"

    .line 110
    .line 111
    const-string v2, "range"

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, Lr1/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lr1/j;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :goto_8
    move-object v8, v6

    .line 118
    goto :goto_9

    .line 119
    :cond_8
    invoke-static {v0}, Lr1/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 120
    .line 121
    .line 122
    goto :goto_8

    .line 123
    :goto_9
    const-string v1, "SegmentBase"

    .line 124
    .line 125
    invoke-static {v0, v1}, Lh1/b;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    new-instance v7, Lr1/r;

    .line 132
    .line 133
    invoke-direct/range {v7 .. v16}, Lr1/r;-><init>(Lr1/j;JJJJ)V

    .line 134
    .line 135
    .line 136
    return-object v7

    .line 137
    :cond_9
    move-object v6, v8

    .line 138
    goto :goto_7
.end method

.method public static p(Lorg/xmlpull/v1/XmlPullParser;Lr1/o;JJJJJ)Lr1/o;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lr1/s;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const/4 v6, 0x0

    .line 14
    const-string v7, "timescale"

    .line 15
    .line 16
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v7, :cond_1

    .line 21
    .line 22
    :goto_1
    move-wide v9, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-wide v4, v1, Lr1/s;->c:J

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    :goto_3
    const-string v7, "presentationTimeOffset"

    .line 37
    .line 38
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    :goto_4
    move-wide v11, v4

    .line 45
    goto :goto_5

    .line 46
    :cond_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    goto :goto_4

    .line 51
    :goto_5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-wide v7, v1, Lr1/n;->e:J

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_4
    move-wide v7, v4

    .line 62
    :goto_6
    const-string v13, "duration"

    .line 63
    .line 64
    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-nez v13, :cond_5

    .line 69
    .line 70
    :goto_7
    move-wide v15, v7

    .line 71
    goto :goto_8

    .line 72
    :cond_5
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    goto :goto_7

    .line 77
    :goto_8
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-wide v2, v1, Lr1/n;->d:J

    .line 80
    .line 81
    :cond_6
    const-string v7, "startNumber"

    .line 82
    .line 83
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-nez v7, :cond_7

    .line 88
    .line 89
    :goto_9
    move-wide v13, v2

    .line 90
    goto :goto_a

    .line 91
    :cond_7
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    goto :goto_9

    .line 96
    :goto_a
    cmp-long v2, p8, v4

    .line 97
    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    move-wide/from16 v2, p6

    .line 101
    .line 102
    goto :goto_b

    .line 103
    :cond_8
    move-wide/from16 v2, p8

    .line 104
    .line 105
    :goto_b
    const-wide v7, 0x7fffffffffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    cmp-long v7, v2, v7

    .line 111
    .line 112
    if-nez v7, :cond_9

    .line 113
    .line 114
    move-wide/from16 v18, v4

    .line 115
    .line 116
    goto :goto_c

    .line 117
    :cond_9
    move-wide/from16 v18, v2

    .line 118
    .line 119
    :goto_c
    move-object v2, v6

    .line 120
    move-object v3, v2

    .line 121
    :cond_a
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 122
    .line 123
    .line 124
    const-string v4, "Initialization"

    .line 125
    .line 126
    invoke-static {v0, v4}, Lh1/b;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_b

    .line 131
    .line 132
    const-string v2, "sourceURL"

    .line 133
    .line 134
    const-string v4, "range"

    .line 135
    .line 136
    invoke-static {v0, v2, v4}, Lr1/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lr1/j;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-wide/from16 v4, p4

    .line 141
    .line 142
    goto :goto_d

    .line 143
    :cond_b
    const-string v4, "SegmentTimeline"

    .line 144
    .line 145
    invoke-static {v0, v4}, Lh1/b;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_c

    .line 150
    .line 151
    move-wide/from16 v4, p4

    .line 152
    .line 153
    invoke-static {v0, v9, v10, v4, v5}, Lr1/e;->r(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_d

    .line 158
    :cond_c
    move-wide/from16 v4, p4

    .line 159
    .line 160
    const-string v7, "SegmentURL"

    .line 161
    .line 162
    invoke-static {v0, v7}, Lh1/b;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_e

    .line 167
    .line 168
    if-nez v6, :cond_d

    .line 169
    .line 170
    new-instance v6, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    :cond_d
    const-string v7, "media"

    .line 176
    .line 177
    const-string v8, "mediaRange"

    .line 178
    .line 179
    invoke-static {v0, v7, v8}, Lr1/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lr1/j;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_e
    invoke-static {v0}, Lr1/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 188
    .line 189
    .line 190
    :goto_d
    const-string v7, "SegmentList"

    .line 191
    .line 192
    invoke-static {v0, v7}, Lh1/b;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_a

    .line 197
    .line 198
    if-eqz v1, :cond_12

    .line 199
    .line 200
    if-eqz v2, :cond_f

    .line 201
    .line 202
    goto :goto_e

    .line 203
    :cond_f
    iget-object v2, v1, Lr1/s;->a:Lr1/j;

    .line 204
    .line 205
    :goto_e
    if-eqz v3, :cond_10

    .line 206
    .line 207
    goto :goto_f

    .line 208
    :cond_10
    iget-object v3, v1, Lr1/n;->f:Ljava/util/List;

    .line 209
    .line 210
    :goto_f
    if-eqz v6, :cond_11

    .line 211
    .line 212
    goto :goto_10

    .line 213
    :cond_11
    iget-object v6, v1, Lr1/o;->j:Ljava/util/List;

    .line 214
    .line 215
    :cond_12
    :goto_10
    move-object v8, v2

    .line 216
    move-object/from16 v17, v3

    .line 217
    .line 218
    move-object/from16 v20, v6

    .line 219
    .line 220
    new-instance v7, Lr1/o;

    .line 221
    .line 222
    invoke-static/range {p10 .. p11}, Lh1/I;->L(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v21

    .line 226
    invoke-static/range {p2 .. p3}, Lh1/I;->L(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v23

    .line 230
    invoke-direct/range {v7 .. v24}, Lr1/o;-><init>(Lr1/j;JJJJLjava/util/List;JLjava/util/List;JJ)V

    .line 231
    .line 232
    .line 233
    return-object v7
.end method

.method public static q(Lorg/xmlpull/v1/XmlPullParser;Lr1/p;Ljava/util/List;JJJJJ)Lr1/p;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lr1/s;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const/4 v6, 0x0

    .line 14
    const-string v7, "timescale"

    .line 15
    .line 16
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v7, :cond_1

    .line 21
    .line 22
    :goto_1
    move-wide v9, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-wide v4, v1, Lr1/s;->c:J

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    :goto_3
    const-string v7, "presentationTimeOffset"

    .line 37
    .line 38
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    :goto_4
    move-wide v11, v4

    .line 45
    goto :goto_5

    .line 46
    :cond_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    goto :goto_4

    .line 51
    :goto_5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-wide v7, v1, Lr1/n;->e:J

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_4
    move-wide v7, v4

    .line 62
    :goto_6
    const-string v13, "duration"

    .line 63
    .line 64
    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-nez v13, :cond_5

    .line 69
    .line 70
    :goto_7
    move-wide/from16 v17, v7

    .line 71
    .line 72
    goto :goto_8

    .line 73
    :cond_5
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    goto :goto_7

    .line 78
    :goto_8
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iget-wide v2, v1, Lr1/n;->d:J

    .line 81
    .line 82
    :cond_6
    const-string v7, "startNumber"

    .line 83
    .line 84
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-nez v7, :cond_7

    .line 89
    .line 90
    :goto_9
    move-wide v13, v2

    .line 91
    goto :goto_a

    .line 92
    :cond_7
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    goto :goto_9

    .line 97
    :goto_a
    const/4 v2, 0x0

    .line 98
    :goto_b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ge v2, v3, :cond_9

    .line 103
    .line 104
    move-object/from16 v3, p2

    .line 105
    .line 106
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lr1/f;

    .line 111
    .line 112
    iget-object v8, v7, Lr1/f;->a:Ljava/lang/String;

    .line 113
    .line 114
    const-string v15, "http://dashif.org/guidelines/last-segment-number"

    .line 115
    .line 116
    invoke-static {v15, v8}, Le4/l0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_8

    .line 121
    .line 122
    iget-object v2, v7, Lr1/f;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    :goto_c
    move-wide v15, v2

    .line 129
    goto :goto_d

    .line 130
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_b

    .line 133
    :cond_9
    const-wide/16 v2, -0x1

    .line 134
    .line 135
    goto :goto_c

    .line 136
    :goto_d
    cmp-long v2, p9, v4

    .line 137
    .line 138
    if-nez v2, :cond_a

    .line 139
    .line 140
    move-wide/from16 v2, p7

    .line 141
    .line 142
    goto :goto_e

    .line 143
    :cond_a
    move-wide/from16 v2, p9

    .line 144
    .line 145
    :goto_e
    const-wide v7, 0x7fffffffffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    cmp-long v7, v2, v7

    .line 151
    .line 152
    if-nez v7, :cond_b

    .line 153
    .line 154
    move-wide/from16 v20, v4

    .line 155
    .line 156
    goto :goto_f

    .line 157
    :cond_b
    move-wide/from16 v20, v2

    .line 158
    .line 159
    :goto_f
    if-eqz v1, :cond_c

    .line 160
    .line 161
    iget-object v2, v1, Lr1/p;->k:Lp1/C;

    .line 162
    .line 163
    goto :goto_10

    .line 164
    :cond_c
    move-object v2, v6

    .line 165
    :goto_10
    const-string v3, "media"

    .line 166
    .line 167
    invoke-static {v0, v3, v2}, Lr1/e;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lp1/C;)Lp1/C;

    .line 168
    .line 169
    .line 170
    move-result-object v23

    .line 171
    if-eqz v1, :cond_d

    .line 172
    .line 173
    iget-object v2, v1, Lr1/p;->j:Lp1/C;

    .line 174
    .line 175
    goto :goto_11

    .line 176
    :cond_d
    move-object v2, v6

    .line 177
    :goto_11
    const-string v3, "initialization"

    .line 178
    .line 179
    invoke-static {v0, v3, v2}, Lr1/e;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lp1/C;)Lp1/C;

    .line 180
    .line 181
    .line 182
    move-result-object v22

    .line 183
    move-object v2, v6

    .line 184
    :cond_e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 185
    .line 186
    .line 187
    const-string v3, "Initialization"

    .line 188
    .line 189
    invoke-static {v0, v3}, Lh1/b;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_f

    .line 194
    .line 195
    const-string v3, "sourceURL"

    .line 196
    .line 197
    const-string v4, "range"

    .line 198
    .line 199
    invoke-static {v0, v3, v4}, Lr1/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lr1/j;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object v6, v3

    .line 204
    move-wide/from16 v3, p5

    .line 205
    .line 206
    goto :goto_12

    .line 207
    :cond_f
    const-string v3, "SegmentTimeline"

    .line 208
    .line 209
    invoke-static {v0, v3}, Lh1/b;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_10

    .line 214
    .line 215
    move-wide/from16 v3, p5

    .line 216
    .line 217
    invoke-static {v0, v9, v10, v3, v4}, Lr1/e;->r(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    goto :goto_12

    .line 222
    :cond_10
    move-wide/from16 v3, p5

    .line 223
    .line 224
    invoke-static {v0}, Lr1/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 225
    .line 226
    .line 227
    :goto_12
    const-string v5, "SegmentTemplate"

    .line 228
    .line 229
    invoke-static {v0, v5}, Lh1/b;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_e

    .line 234
    .line 235
    if-eqz v1, :cond_13

    .line 236
    .line 237
    if-eqz v6, :cond_11

    .line 238
    .line 239
    goto :goto_13

    .line 240
    :cond_11
    iget-object v6, v1, Lr1/s;->a:Lr1/j;

    .line 241
    .line 242
    :goto_13
    if-eqz v2, :cond_12

    .line 243
    .line 244
    goto :goto_14

    .line 245
    :cond_12
    iget-object v2, v1, Lr1/n;->f:Ljava/util/List;

    .line 246
    .line 247
    :cond_13
    :goto_14
    move-object/from16 v19, v2

    .line 248
    .line 249
    move-object v8, v6

    .line 250
    new-instance v7, Lr1/p;

    .line 251
    .line 252
    invoke-static/range {p11 .. p12}, Lh1/I;->L(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v24

    .line 256
    invoke-static/range {p3 .. p4}, Lh1/I;->L(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v26

    .line 260
    invoke-direct/range {v7 .. v27}, Lr1/p;-><init>(Lr1/j;JJJJJLjava/util/List;JLp1/C;Lp1/C;JJ)V

    .line 261
    .line 262
    .line 263
    return-object v7
.end method

.method public static r(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    move-wide v4, v8

    .line 15
    move v3, v10

    .line 16
    move v6, v3

    .line 17
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 18
    .line 19
    .line 20
    const-string v7, "S"

    .line 21
    .line 22
    invoke-static {p0, v7}, Lh1/b;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_6

    .line 27
    .line 28
    const-string v7, "t"

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    invoke-interface {p0, v11, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    move-wide v12, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    :goto_0
    if-eqz v3, :cond_2

    .line 44
    .line 45
    move-wide v3, v4

    .line 46
    move v5, v6

    .line 47
    move-wide v6, v12

    .line 48
    invoke-static/range {v0 .. v7}, Lr1/e;->a(Ljava/util/ArrayList;JJIJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-wide v6, v12

    .line 54
    :goto_1
    cmp-long v3, v6, v8

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    move-wide v1, v6

    .line 59
    :cond_3
    const-string v3, "d"

    .line 60
    .line 61
    invoke-interface {p0, v11, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    move-wide v4, v8

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    move-wide v4, v3

    .line 74
    :goto_2
    const-string v3, "r"

    .line 75
    .line 76
    invoke-interface {p0, v11, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    move v6, v10

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    move v6, v3

    .line 89
    :goto_3
    const/4 v3, 0x1

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    invoke-static {p0}, Lr1/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 92
    .line 93
    .line 94
    :goto_4
    const-string v7, "SegmentTimeline"

    .line 95
    .line 96
    invoke-static {p0, v7}, Lh1/b;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_0

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    sget p0, Lh1/I;->a:I

    .line 105
    .line 106
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 107
    .line 108
    const-wide/16 v11, 0x3e8

    .line 109
    .line 110
    move-wide v9, p1

    .line 111
    move-wide/from16 v7, p3

    .line 112
    .line 113
    invoke-static/range {v7 .. v13}, Lh1/I;->T(JJJLjava/math/RoundingMode;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    move-wide v3, v4

    .line 118
    move v5, v6

    .line 119
    move-wide v6, v7

    .line 120
    invoke-static/range {v0 .. v7}, Lr1/e;->a(Ljava/util/ArrayList;JJIJ)J

    .line 121
    .line 122
    .line 123
    :cond_7
    return-object v0
.end method

.method public static s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lp1/C;)Lp1/C;
    .locals 12

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-interface {p0, v4, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_a

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v5, ""

    .line 28
    .line 29
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move v6, v1

    .line 33
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-ge v6, v7, :cond_9

    .line 38
    .line 39
    const-string v7, "$"

    .line 40
    .line 41
    invoke-virtual {p0, v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-ne v8, v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    new-instance v8, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {p1, v7, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    if-eq v8, v6, :cond_1

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    new-instance v9, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {p1, v7, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move v6, v8

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const-string v8, "$$"

    .line 129
    .line 130
    invoke-virtual {p0, v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_2

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    new-instance v9, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {p1, v8, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    add-int/2addr v6, v2

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    add-int/2addr v6, v3

    .line 175
    invoke-virtual {p0, v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const-string v8, "RepresentationID"

    .line 184
    .line 185
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_3

    .line 190
    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :cond_3
    const-string v8, "%0"

    .line 201
    .line 202
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eq v8, v0, :cond_5

    .line 207
    .line 208
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    const-string v10, "d"

    .line 213
    .line 214
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-nez v11, :cond_4

    .line 219
    .line 220
    const-string v11, "x"

    .line 221
    .line 222
    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-nez v11, :cond_4

    .line 227
    .line 228
    const-string v11, "X"

    .line 229
    .line 230
    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-nez v11, :cond_4

    .line 235
    .line 236
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    :cond_4
    invoke-virtual {v6, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    goto :goto_1

    .line 245
    :cond_5
    const-string v9, "%01d"

    .line 246
    .line 247
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    sparse-switch v8, :sswitch_data_0

    .line 255
    .line 256
    .line 257
    :goto_2
    move v6, v0

    .line 258
    goto :goto_3

    .line 259
    :sswitch_0
    const-string v8, "Bandwidth"

    .line 260
    .line 261
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-nez v6, :cond_6

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_6
    move v6, v2

    .line 269
    goto :goto_3

    .line 270
    :sswitch_1
    const-string v8, "Time"

    .line 271
    .line 272
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-nez v6, :cond_7

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_7
    move v6, v3

    .line 280
    goto :goto_3

    .line 281
    :sswitch_2
    const-string v8, "Number"

    .line 282
    .line 283
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-nez v6, :cond_8

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_8
    move v6, v1

    .line 291
    :goto_3
    packed-switch v6, :pswitch_data_0

    .line 292
    .line 293
    .line 294
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    const-string p2, "Invalid template: "

    .line 297
    .line 298
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p1

    .line 306
    :pswitch_0
    const/4 v6, 0x3

    .line 307
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :pswitch_1
    const/4 v6, 0x4

    .line 316
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :pswitch_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :goto_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    sub-int/2addr v6, v3

    .line 336
    invoke-virtual {v4, v6, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    :goto_5
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    add-int/2addr v7, v3

    .line 343
    move v6, v7

    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_9
    new-instance p0, Lp1/C;

    .line 347
    .line 348
    invoke-direct {p0, p1, p2, v4}, Lp1/C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return-object p0

    .line 352
    :cond_a
    return-object p2

    .line 353
    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_0
    .end sparse-switch

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final y(Landroid/net/Uri;Lk1/j;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lr1/e;->X:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne p2, v2, :cond_0

    .line 17
    .line 18
    const-string p2, "MPD"

    .line 19
    .line 20
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-static {v1, p1}, Lr1/e;->k(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lr1/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "inputStream does not contain a valid media presentation description"

    .line 38
    .line 39
    invoke-static {p1, v0}, Le1/F;->b(Ljava/lang/String;Ljava/lang/Exception;)Le1/F;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    invoke-static {v0, p1}, Le1/F;->b(Ljava/lang/String;Ljava/lang/Exception;)Le1/F;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1
.end method
