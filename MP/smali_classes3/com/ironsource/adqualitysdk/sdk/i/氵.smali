.class public final Lcom/ironsource/adqualitysdk/sdk/i/氵;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ᖟ;


# static fields
.field public static final ｋ:[Ljava/lang/String;

.field public static final ﾇ:[Ljava/lang/String;


# instance fields
.field public final ﾒ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "4nMY\n"

    .line 2
    .line 3
    const-string v1, "lgZ2HDGTMjY=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "lOfs\n"

    .line 10
    .line 11
    const-string v2, "5JecV5shS0I=\n"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "/k4f7QA=\n"

    .line 18
    .line 19
    const-string v3, "lz5siGOMVYM=\n"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/氵;->ﾇ:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "O4gyKw==\n"

    .line 32
    .line 33
    const-string v1, "T/1cGxztKvc=\n"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "OuBqyg==\n"

    .line 40
    .line 41
    const-string v2, "SpAa+gDw9MQ=\n"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/氵;->ｋ:[Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/氵;->ﾒ:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "I4QzyqZttpkkjyDYu2+vtiOV\n"

    .line 2
    .line 3
    const-string v0, "TeFHvckf3d8=\n"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/זּ;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/氵;->ﾒ:Landroid/content/Context;

    .line 9
    .line 10
    const-string v4, "DtgmTjnprJsb3jxZ\n"

    .line 11
    .line 12
    const-string v5, "bbdIIFyK2PI=\n"

    .line 13
    .line 14
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const/16 v4, 0xf

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 41
    .line 42
    .line 43
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    xor-int/2addr v3, v2

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    :cond_0
    move v3, v1

    .line 47
    :goto_0
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const/16 v4, 0x1e

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    :cond_2
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/net/NetworkInterface;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/氵;->ｋ:[Ljava/lang/String;

    .line 85
    .line 86
    array-length v7, v6

    .line 87
    move v8, v1

    .line 88
    :goto_1
    if-ge v8, v7, :cond_3

    .line 89
    .line 90
    aget-object v9, v6, v8

    .line 91
    .line 92
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_4

    .line 97
    .line 98
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/氵;->ﾇ:[Ljava/lang/String;

    .line 102
    .line 103
    array-length v7, v6

    .line 104
    move v8, v1

    .line 105
    :goto_2
    if-ge v8, v7, :cond_2

    .line 106
    .line 107
    aget-object v9, v6, v8

    .line 108
    .line 109
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    if-eqz v9, :cond_5

    .line 114
    .line 115
    :cond_4
    const/16 v4, 0x1f

    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    :cond_6
    :goto_3
    :try_start_2
    const-string v4, "C3O08MVnwQ4bfojvmGM=\n"

    .line 129
    .line 130
    const-string v5, "YwfAgOsXs2E=\n"

    .line 131
    .line 132
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_7

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 150
    if-nez v4, :cond_7

    .line 151
    .line 152
    move v4, v2

    .line 153
    goto :goto_4

    .line 154
    :catch_1
    :cond_7
    move v4, v1

    .line 155
    :goto_4
    if-eqz v4, :cond_8

    .line 156
    .line 157
    const/16 v5, 0x20

    .line 158
    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_8
    const/4 v5, 0x0

    .line 167
    :try_start_3
    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/氵;->ﾒ:Landroid/content/Context;

    .line 168
    .line 169
    const-string v7, "69Qy9Do=\n"

    .line 170
    .line 171
    const-string v8, "m7xdml+zd3c=\n"

    .line 172
    .line 173
    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Landroid/telephony/TelephonyManager;

    .line 182
    .line 183
    if-eqz v6, :cond_9

    .line 184
    .line 185
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-eqz v6, :cond_9

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 199
    if-eqz v7, :cond_a

    .line 200
    .line 201
    :catch_2
    :cond_9
    move-object v6, v5

    .line 202
    :cond_a
    :try_start_4
    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/氵;->ﾒ:Landroid/content/Context;

    .line 203
    .line 204
    const-string v8, "xc8yjPA7toTQySib\n"

    .line 205
    .line 206
    const-string v9, "pqBc4pVYwu0=\n"

    .line 207
    .line 208
    invoke-static {v8, v9}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Landroid/net/ConnectivityManager;

    .line 217
    .line 218
    if-nez v7, :cond_b

    .line 219
    .line 220
    const-string v7, "Sar2Jrl/tQ==\n"

    .line 221
    .line 222
    const-string v8, "PMSdSNYI2xQ=\n"

    .line 223
    .line 224
    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :cond_b
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    if-nez v8, :cond_c

    .line 235
    .line 236
    const-string v7, "agodHQ==\n"

    .line 237
    .line 238
    const-string v8, "BGVzeE/0zTA=\n"

    .line 239
    .line 240
    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    goto/16 :goto_5

    .line 245
    .line 246
    :cond_c
    invoke-virtual {v7, v8}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    if-nez v7, :cond_d

    .line 251
    .line 252
    const-string v7, "evPR1wTCSA==\n"

    .line 253
    .line 254
    const-string v8, "D526uWu1Jjk=\n"

    .line 255
    .line 256
    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    goto :goto_5

    .line 261
    :cond_d
    invoke-virtual {v7, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_e

    .line 266
    .line 267
    const-string v7, "sJ6tIw==\n"

    .line 268
    .line 269
    const-string v8, "x/fLSgZ5w+c=\n"

    .line 270
    .line 271
    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    goto :goto_5

    .line 276
    :cond_e
    invoke-virtual {v7, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-eqz v8, :cond_f

    .line 281
    .line 282
    const-string v7, "JBoitIhmUY8=\n"

    .line 283
    .line 284
    const-string v8, "R39O2P0KMP0=\n"

    .line 285
    .line 286
    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    goto :goto_5

    .line 291
    :cond_f
    const/4 v8, 0x3

    .line 292
    invoke-virtual {v7, v8}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-eqz v8, :cond_10

    .line 297
    .line 298
    const-string v7, "7uZaPAKiLLA=\n"

    .line 299
    .line 300
    const-string v8, "i5IyWXDMScQ=\n"

    .line 301
    .line 302
    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    goto :goto_5

    .line 307
    :cond_10
    const/4 v8, 0x2

    .line 308
    invoke-virtual {v7, v8}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-eqz v8, :cond_11

    .line 313
    .line 314
    const-string v7, "/DBvpkcpdYn2\n"

    .line 315
    .line 316
    const-string v8, "nlwawzNGGv0=\n"

    .line 317
    .line 318
    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    goto :goto_5

    .line 323
    :cond_11
    const/4 v8, 0x4

    .line 324
    invoke-virtual {v7, v8}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_12

    .line 329
    .line 330
    const-string v7, "PqV3\n"

    .line 331
    .line 332
    const-string v8, "SNUZCfaBnXw=\n"

    .line 333
    .line 334
    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    goto :goto_5

    .line 339
    :cond_12
    const-string v7, "7x2mwlc=\n"

    .line 340
    .line 341
    const-string v8, "gGnOpyXjpw4=\n"

    .line 342
    .line 343
    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 347
    goto :goto_5

    .line 348
    :catchall_1
    const-string v7, "mJeYPCAltg==\n"

    .line 349
    .line 350
    const-string v8, "7fnzUk9S2Mc=\n"

    .line 351
    .line 352
    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    :goto_5
    :try_start_5
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/氵;->ﾒ:Landroid/content/Context;

    .line 357
    .line 358
    const-string v8, "zb5/Vio=\n"

    .line 359
    .line 360
    const-string v9, "vdYQOE9jRPg=\n"

    .line 361
    .line 362
    invoke-static {v8, v9}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-virtual {p0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 371
    .line 372
    if-eqz p0, :cond_13

    .line 373
    .line 374
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    if-eqz p0, :cond_13

    .line 379
    .line 380
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 385
    .line 386
    .line 387
    :catch_3
    :cond_13
    :try_start_6
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    if-nez p0, :cond_14

    .line 392
    .line 393
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_14
    new-instance v8, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 399
    .line 400
    .line 401
    :goto_6
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    if-eqz v9, :cond_15

    .line 406
    .line 407
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    check-cast v9, Ljava/net/NetworkInterface;

    .line 412
    .line 413
    invoke-virtual {v9}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_15
    move-object p0, v8

    .line 422
    goto :goto_7

    .line 423
    :catch_4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 424
    .line 425
    :goto_7
    :try_start_7
    new-instance v8, Lorg/json/JSONObject;

    .line 426
    .line 427
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 428
    .line 429
    .line 430
    const-string v9, "RBCLlJ0=\n"

    .line 431
    .line 432
    const-string v10, "LWPd5PMrCdA=\n"

    .line 433
    .line 434
    invoke-static {v9, v10}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    invoke-virtual {v8, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 439
    .line 440
    .line 441
    const-string v3, "LozYAzd40Kc5mck=\n"

    .line 442
    .line 443
    const-string v9, "QOmsdFgKu/M=\n"

    .line 444
    .line 445
    invoke-static {v3, v9}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v8, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 450
    .line 451
    .line 452
    const-string v3, "kDerw1kaoxGWKp3YUReoN50=\n"

    .line 453
    .line 454
    const-string v7, "+UT7sTZi2lI=\n"

    .line 455
    .line 456
    invoke-static {v3, v7}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 461
    .line 462
    .line 463
    const-string v3, "J55PtJR6qqIqjQ==\n"

    .line 464
    .line 465
    const-string v4, "T/889/UI2Ms=\n"

    .line 466
    .line 467
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    if-eqz v6, :cond_16

    .line 472
    .line 473
    move v1, v2

    .line 474
    :cond_16
    invoke-virtual {v8, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 475
    .line 476
    .line 477
    const-string v1, "RaVcDfcgOwtJiEcd6zI=\n"

    .line 478
    .line 479
    const-string v2, "LMsoaIVGWmg=\n"

    .line 480
    .line 481
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 486
    .line 487
    .line 488
    move-result p0

    .line 489
    invoke-virtual {v8, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 496
    goto :goto_8

    .line 497
    :catch_5
    const-string p0, "xhg=\n"

    .line 498
    .line 499
    const-string v1, "vWU6oWg2S0A=\n"

    .line 500
    .line 501
    invoke-static {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    :goto_8
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/זּ;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    invoke-direct {v1, v2, v0, p0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/זּ;-><init>(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    return-object v1
.end method
