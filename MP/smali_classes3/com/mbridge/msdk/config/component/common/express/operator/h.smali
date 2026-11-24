.class public Lcom/mbridge/msdk/config/component/common/express/operator/h;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/mbridge/msdk/config/component/common/express/operator/h;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x63
        0x7c
        0x77
        0x7b
        0xf2
        0x6b
        0x6f
        0xc5
        0x30
        0x1
        0x67
        0x2b
        0xfe
        0xd7
        0xab
        0x76
        0xca
        0x82
        0xc9
        0x7d
        0xfa
        0x59
        0x47
        0xf0
        0xad
        0xd4
        0xa2
        0xaf
        0x9c
        0xa4
        0x72
        0xc0
        0xb7
        0xfd
        0x93
        0x26
        0x36
        0x3f
        0xf7
        0xcc
        0x34
        0xa5
        0xe5
        0xf1
        0x71
        0xd8
        0x31
        0x15
        0x4
        0xc7
        0x23
        0xc3
        0x18
        0x96
        0x5
        0x9a
        0x7
        0x12
        0x80
        0xe2
        0xeb
        0x27
        0xb2
        0x75
        0x9
        0x83
        0x2c
        0x1a
        0x1b
        0x6e
        0x5a
        0xa0
        0x52
        0x3b
        0xd6
        0xb3
        0x29
        0xe3
        0x2f
        0x84
        0x53
        0xd1
        0x0
        0xed
        0x20
        0xfc
        0xb1
        0x5b
        0x6a
        0xcb
        0xbe
        0x39
        0x4a
        0x4c
        0x58
        0xcf
        0xd0
        0xef
        0xaa
        0xfb
        0x43
        0x4d
        0x33
        0x85
        0x45
        0xf9
        0x2
        0x7f
        0x50
        0x3c
        0x9f
        0xa8
        0x51
        0xa3
        0x40
        0x8f
        0x92
        0x9d
        0x38
        0xf5
        0xbc
        0xb6
        0xda
        0x21
        0x10
        0xff
        0xf3
        0xd2
        0xcd
        0xc
        0x13
        0xec
        0x5f
        0x97
        0x44
        0x17
        0xc4
        0xa7
        0x7e
        0x3d
        0x64
        0x5d
        0x19
        0x73
        0x60
        0x81
        0x4f
        0xdc
        0x22
        0x2a
        0x90
        0x88
        0x46
        0xee
        0xb8
        0x14
        0xde
        0x5e
        0xb
        0xdb
        0xe0
        0x32
        0x3a
        0xa
        0x49
        0x6
        0x24
        0x5c
        0xc2
        0xd3
        0xac
        0x62
        0x91
        0x95
        0xe4
        0x79
        0xe7
        0xc8
        0x37
        0x6d
        0x8d
        0xd5
        0x4e
        0xa9
        0x6c
        0x56
        0xf4
        0xea
        0x65
        0x7a
        0xae
        0x8
        0xba
        0x78
        0x25
        0x2e
        0x1c
        0xa6
        0xb4
        0xc6
        0xe8
        0xdd
        0x74
        0x1f
        0x4b
        0xbd
        0x8b
        0x8a
        0x70
        0x3e
        0xb5
        0x66
        0x48
        0x3
        0xf6
        0xe
        0x61
        0x35
        0x57
        0xb9
        0x86
        0xc1
        0x1d
        0x9e
        0xe1
        0xf8
        0x98
        0x11
        0x69
        0xd9
        0x8e
        0x94
        0x9b
        0x1e
        0x87
        0xe9
        0xce
        0x55
        0x28
        0xdf
        0x8c
        0xa1
        0x89
        0xd
        0xbf
        0xe6
        0x42
        0x68
        0x41
        0x99
        0x2d
        0xf
        0xb0
        0x54
        0xbb
        0x16
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;
    .locals 5

    .line 323
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/common/express/operator/h;->a(Ljava/lang/String;)[[B

    move-result-object v0

    const/16 v1, 0xa

    .line 324
    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    const/16 v1, 0x10

    .line 325
    new-array v2, v1, [B

    .line 326
    :try_start_0
    const-string v3, "SHA-256"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 327
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const/4 v3, 0x0

    .line 328
    invoke-static {p1, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    :catch_0
    invoke-virtual {p0, p2, v2, p3, v0}, Lcom/mbridge/msdk/config/component/common/express/operator/h;->a([B[BLorg/json/JSONArray;[[B)[B

    move-result-object p0

    .line 330
    :try_start_1
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/v0;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 331
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OperatorEncode"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 332
    :goto_0
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p0

    return-object p0
.end method

.method private a([BLorg/json/JSONArray;[[B)[B
    .locals 8

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "m"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, -0x1

    .line 36
    packed-switch v4, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_0
    const-string v4, "9"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    move v7, v5

    .line 49
    goto :goto_1

    .line 50
    :pswitch_1
    const-string v4, "8"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    const/4 v7, 0x7

    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    const-string v4, "7"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    const/4 v7, 0x6

    .line 69
    goto :goto_1

    .line 70
    :pswitch_3
    const-string v4, "6"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    const/4 v7, 0x5

    .line 79
    goto :goto_1

    .line 80
    :pswitch_4
    const-string v4, "5"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    const/4 v7, 0x4

    .line 89
    goto :goto_1

    .line 90
    :pswitch_5
    const-string v4, "4"

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    const/4 v7, 0x3

    .line 99
    goto :goto_1

    .line 100
    :pswitch_6
    const-string v4, "3"

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_0

    .line 107
    .line 108
    const/4 v7, 0x2

    .line 109
    goto :goto_1

    .line 110
    :pswitch_7
    const-string v4, "2"

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_0

    .line 117
    .line 118
    move v7, v6

    .line 119
    goto :goto_1

    .line 120
    :pswitch_8
    const-string v4, "1"

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_0

    .line 127
    .line 128
    move v7, v0

    .line 129
    :cond_0
    :goto_1
    const-string v3, "p"

    .line 130
    .line 131
    packed-switch v7, :pswitch_data_1

    .line 132
    .line 133
    .line 134
    goto/16 :goto_b

    .line 135
    .line 136
    :pswitch_9
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    rem-int/lit16 v2, v2, 0x80

    .line 141
    .line 142
    shl-int/2addr v2, v6

    .line 143
    add-int/2addr v2, v6

    .line 144
    move v3, v0

    .line 145
    :goto_2
    if-ge v3, p0, :cond_2

    .line 146
    .line 147
    aget-byte v4, p1, v3

    .line 148
    .line 149
    mul-int/2addr v4, v2

    .line 150
    int-to-byte v4, v4

    .line 151
    aput-byte v4, p1, v3

    .line 152
    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_a
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    rem-int/2addr v2, p0

    .line 161
    if-eqz v2, :cond_1

    .line 162
    .line 163
    move v6, v2

    .line 164
    :cond_1
    move v2, v0

    .line 165
    :goto_3
    if-ge v2, p0, :cond_2

    .line 166
    .line 167
    add-int v3, v2, v6

    .line 168
    .line 169
    rem-int/2addr v3, p0

    .line 170
    aget-byte v4, p1, v2

    .line 171
    .line 172
    aget-byte v5, p1, v3

    .line 173
    .line 174
    aput-byte v5, p1, v2

    .line 175
    .line 176
    aput-byte v4, p1, v3

    .line 177
    .line 178
    add-int/lit8 v2, v2, 0x2

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :pswitch_b
    move v2, v0

    .line 182
    :goto_4
    if-ge v2, p0, :cond_2

    .line 183
    .line 184
    aget-byte v3, p1, v2

    .line 185
    .line 186
    add-int/lit8 v4, v2, 0x1

    .line 187
    .line 188
    rem-int/lit8 v5, v4, 0x10

    .line 189
    .line 190
    aget-byte v5, p1, v5

    .line 191
    .line 192
    xor-int/2addr v3, v5

    .line 193
    int-to-byte v3, v3

    .line 194
    aput-byte v3, p1, v2

    .line 195
    .line 196
    move v2, v4

    .line 197
    goto :goto_4

    .line 198
    :pswitch_c
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    rem-int/2addr v2, v5

    .line 203
    move v3, v0

    .line 204
    :goto_5
    if-ge v3, p0, :cond_2

    .line 205
    .line 206
    aget-byte v4, p1, v3

    .line 207
    .line 208
    and-int/lit16 v4, v4, 0xff

    .line 209
    .line 210
    shl-int v6, v4, v2

    .line 211
    .line 212
    rsub-int/lit8 v7, v2, 0x8

    .line 213
    .line 214
    ushr-int/2addr v4, v7

    .line 215
    or-int/2addr v6, v4

    .line 216
    int-to-byte v4, v6

    .line 217
    aput-byte v4, p1, v3

    .line 218
    .line 219
    add-int/lit8 v3, v3, 0x1

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :pswitch_d
    move v4, v0

    .line 223
    :goto_6
    if-ge v4, p0, :cond_2

    .line 224
    .line 225
    aget-byte v5, p1, v4

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    add-int/2addr v6, v5

    .line 232
    int-to-byte v5, v6

    .line 233
    aput-byte v5, p1, v4

    .line 234
    .line 235
    add-int/lit8 v4, v4, 0x1

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :pswitch_e
    move v4, v0

    .line 239
    :goto_7
    if-ge v4, p0, :cond_2

    .line 240
    .line 241
    aget-byte v5, p1, v4

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    int-to-byte v6, v6

    .line 248
    xor-int/2addr v5, v6

    .line 249
    int-to-byte v5, v5

    .line 250
    aput-byte v5, p1, v4

    .line 251
    .line 252
    add-int/lit8 v4, v4, 0x1

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :pswitch_f
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    rem-int/2addr v2, p0

    .line 260
    if-lez v2, :cond_2

    .line 261
    .line 262
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    move v4, v0

    .line 267
    :goto_8
    if-ge v4, p0, :cond_2

    .line 268
    .line 269
    add-int v5, v4, v2

    .line 270
    .line 271
    rem-int/2addr v5, p0

    .line 272
    aget-byte v5, v3, v5

    .line 273
    .line 274
    aput-byte v5, p1, v4

    .line 275
    .line 276
    add-int/lit8 v4, v4, 0x1

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :pswitch_10
    move v2, v0

    .line 280
    :goto_9
    if-ge v2, p0, :cond_2

    .line 281
    .line 282
    sget-object v3, Lcom/mbridge/msdk/config/component/common/express/operator/h;->a:[I

    .line 283
    .line 284
    aget-byte v4, p1, v2

    .line 285
    .line 286
    and-int/lit16 v4, v4, 0xff

    .line 287
    .line 288
    aget v3, v3, v4

    .line 289
    .line 290
    int-to-byte v3, v3

    .line 291
    aput-byte v3, p1, v2

    .line 292
    .line 293
    add-int/lit8 v2, v2, 0x1

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :pswitch_11
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    rem-int/2addr v2, p0

    .line 301
    aget-object v2, p3, v2

    .line 302
    .line 303
    move v3, v0

    .line 304
    :goto_a
    if-ge v3, p0, :cond_2

    .line 305
    .line 306
    aget-byte v4, p1, v3

    .line 307
    .line 308
    aget-byte v5, v2, v3

    .line 309
    .line 310
    xor-int/2addr v4, v5

    .line 311
    int-to-byte v4, v4

    .line 312
    aput-byte v4, p1, v3

    .line 313
    .line 314
    add-int/lit8 v3, v3, 0x1

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_2
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_3
    return-object p1

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)[[B
    .locals 6

    const/4 p0, 0x2

    .line 333
    new-array p0, p0, [I

    const/4 v0, 0x1

    const/16 v1, 0x10

    aput v1, p0, v0

    const/4 v0, 0x0

    aput v1, p0, v0

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[B

    .line 334
    :try_start_0
    const-string v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 335
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_round_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 336
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    .line 337
    aget-object v5, p0, v3

    invoke-static {v4, v0, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    .line 338
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OperatorEncode"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    if-eqz p3, :cond_7

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-gt v0, v1, :cond_6

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-ne v2, v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p3, v3

    .line 37
    :goto_0
    instance-of v1, p3, Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "[{\"m\":9,\"p\":22},{\"m\":1,\"p\":1},{\"m\":5,\"p\":19},{\"m\":7,\"p\":0}]"

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    :try_start_0
    check-cast p3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    move-object v2, p3

    .line 52
    :cond_1
    new-instance p3, Lorg/json/JSONArray;

    .line 53
    .line 54
    invoke-direct {p3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    invoke-static {p2}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    instance-of v1, p3, Lorg/json/JSONArray;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    check-cast p3, Lorg/json/JSONArray;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :try_start_1
    new-instance p3, Lorg/json/JSONArray;

    .line 71
    .line 72
    invoke-direct {p3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-object p3, v3

    .line 77
    :goto_1
    instance-of v1, v0, Ljava/lang/String;

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    invoke-static {p2}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_4
    :try_start_2
    const-string v1, "895"

    .line 87
    .line 88
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    check-cast p2, Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {p0, v0, p2, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/h;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 103
    .line 104
    .line 105
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 106
    return-object p0

    .line 107
    :cond_5
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :catch_2
    move-exception p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string p1, "OperatorEncode"

    .line 118
    .line 119
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_6
    invoke-static {p2}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_7
    const-string p0, ""

    .line 133
    .line 134
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;"
        }
    .end annotation

    .line 339
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->c()Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p0

    return-object p0

    .line 341
    :cond_0
    const-string v0, "895"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/h;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p0

    return-object p0

    .line 343
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->c()Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p0

    return-object p0
.end method

.method public a([B[BLorg/json/JSONArray;[[B)[B
    .locals 10

    .line 344
    array-length v0, p2

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 345
    array-length v0, p1

    new-array v0, v0, [B

    .line 346
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    const/4 v2, 0x0

    move v3, v2

    .line 347
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_2

    .line 348
    invoke-direct {p0, p2, p3, p4}, Lcom/mbridge/msdk/config/component/common/express/operator/h;->a([BLorg/json/JSONArray;[[B)[B

    move-result-object v4

    .line 349
    array-length v5, p1

    sub-int/2addr v5, v3

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_0

    add-int v7, v3, v6

    .line 350
    aget-byte v8, p1, v7

    aget-byte v9, v4, v6

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    const/16 v4, 0xf

    :goto_2
    if-ltz v4, :cond_1

    .line 351
    aget-byte v5, p2, v4

    add-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    aput-byte v5, p2, v4

    if-nez v5, :cond_1

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x10

    goto :goto_0

    :cond_2
    return-object v0

    .line 352
    :cond_3
    const-string p0, "IV length must be 16 bytes"

    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
