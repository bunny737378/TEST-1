.class public Lcom/ironsource/adqualitysdk/sdk/i/Κ;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final ﻛ:Ljava/lang/String;


# instance fields
.field public final ｋ:J

.field public final ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/u;

.field public final ﾒ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "hxg6/H+bwny/Lg74a5LYfIEZBexslt9ntA==\n"

    .line 2
    .line 3
    const-string v1, "xnxriR73qwg=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/Κ;->ﻛ:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/u;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/Κ;->ﾒ:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/Κ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/Κ;->ｋ:J

    .line 9
    .line 10
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/ﹿ;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ﹿ;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public ﾒ(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﺌ;->ﾒ(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Κ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾒ:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "v3QMEDQm\n"

    .line 24
    .line 25
    const-string v2, "3gR8W1FfEEQ=\n"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/Κ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾒ:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Κ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, "10r4\n"

    .line 50
    .line 51
    const-string v2, "sAOc0DF+ZZs=\n"

    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/Κ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Κ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻐ:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    const-string v2, "8g0TiA==\n"

    .line 75
    .line 76
    const-string v3, "m35h61DlKS8=\n"

    .line 77
    .line 78
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    :cond_3
    if-eqz p3, :cond_7

    .line 86
    .line 87
    iget-wide v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/Κ;->ｋ:J

    .line 88
    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    cmp-long p3, v2, v4

    .line 92
    .line 93
    if-lez p3, :cond_4

    .line 94
    .line 95
    const-string p3, "qsDuyg==\n"

    .line 96
    .line 97
    const-string v0, "xqOauZeWZhI=\n"

    .line 98
    .line 99
    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    iget-wide v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/Κ;->ｋ:J

    .line 104
    .line 105
    invoke-virtual {p1, p3, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    :cond_4
    const-string p3, "hxf3wrs=\n"

    .line 109
    .line 110
    const-string v0, "5HiHstpqP4A=\n"

    .line 111
    .line 112
    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Κ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    .line 117
    .line 118
    iget-boolean v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻏ:Z

    .line 119
    .line 120
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string p3, "MrJ+\n"

    .line 124
    .line 125
    const-string v0, "VtsK6BcB9cg=\n"

    .line 126
    .line 127
    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Κ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    .line 134
    .line 135
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const-string p3, "Aip9\n"

    .line 139
    .line 140
    const-string v0, "d0MZc34ky7s=\n"

    .line 141
    .line 142
    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/Κ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    .line 147
    .line 148
    monitor-enter v2

    .line 149
    :try_start_0
    iget-object v0, v2, Lcom/ironsource/adqualitysdk/sdk/i/u;->ｋ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 150
    .line 151
    monitor-exit v2

    .line 152
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    const-string p3, "M2k=\n"

    .line 156
    .line 157
    const-string v0, "RgqWz5MYzXI=\n"

    .line 158
    .line 159
    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Κ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    .line 164
    .line 165
    iget-boolean v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻛ:Z

    .line 166
    .line 167
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    const-string p3, "d1U=\n"

    .line 171
    .line 172
    const-string v0, "Ay9eJAGj858=\n"

    .line 173
    .line 174
    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    int-to-double v2, v0

    .line 191
    const-wide v4, 0x414b774000000000L    # 3600000.0

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    div-double/2addr v2, v4

    .line 197
    invoke-virtual {p1, p3, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    const-string p3, "j8Uufb8=\n"

    .line 201
    .line 202
    const-string v0, "+7V4GM3zvkU=\n"

    .line 203
    .line 204
    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->getSDKVersion()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    const-string p3, "kQ==\n"

    .line 216
    .line 217
    const-string v0, "5blpPe6RTew=\n"

    .line 218
    .line 219
    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/র;->ﾒ:Ljava/lang/String;

    .line 224
    .line 225
    :try_start_1
    const-string v0, "yZrJyfahHETTxsDJ86MUSc+HirLtpgFJ+pnFnua9\n"

    .line 226
    .line 227
    const-string v2, "qvWk54PPdTA=\n"

    .line 228
    .line 229
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/র;->ﺙ:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :catch_0
    :try_start_2
    const-string v0, "dYVIolG76BtlhVD+W6ypFHKbUO1UoPMMZY5Ookut7Ft3g1eia6boGHqLcf5ZquIXd4lOyUC94htl\ng0ri\n"

    .line 240
    .line 241
    const-string v2, "FuoljDjJh3U=\n"

    .line 242
    .line 243
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/র;->ﱡ:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :catch_1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/র;->ﱟ:Ljava/lang/String;

    .line 254
    .line 255
    :goto_1
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    const-string p3, "Pr3NnDc=\n"

    .line 259
    .line 260
    const-string v0, "U9Kp+VvzVMI=\n"

    .line 261
    .line 262
    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    const-string p3, "1bg9SOote8vNqzZP\n"

    .line 272
    .line 273
    const-string v0, "uNlTPYxMGL8=\n"

    .line 274
    .line 275
    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    const-string p3, "llnOJHJ1gLc=\n"

    .line 285
    .line 286
    const-string v0, "5jWvUBQa8to=\n"

    .line 287
    .line 288
    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p3

    .line 292
    const-string v0, "8z+2UA8EJg==\n"

    .line 293
    .line 294
    const-string v2, "klHSImBtQuQ=\n"

    .line 295
    .line 296
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    const-string p3, "wRjt\n"

    .line 304
    .line 305
    const-string v0, "rmubya/Juro=\n"

    .line 306
    .line 307
    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ƒ;->ﾒ:Ljava/lang/String;

    .line 312
    .line 313
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/Κ;->ﾒ:Landroid/content/Context;

    .line 319
    .line 320
    invoke-static {p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/র;->ﾒ(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 321
    .line 322
    .line 323
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/Κ;->ﾒ:Landroid/content/Context;

    .line 324
    .line 325
    :try_start_3
    const-string v0, "YGnXiLv0FqhxYsGXve4B725pnbuX3jfVUljks5LULdVVRue/\n"

    .line 326
    .line 327
    const-string v2, "AQez+tSdcoY=\n"

    .line 328
    .line 329
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {p3, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_5

    .line 338
    .line 339
    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/ƒ;->ﾇ(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 340
    .line 341
    .line 342
    move-result-object p3

    .line 343
    invoke-static {p1, p3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﺌ;->ﾒ(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :catchall_0
    move-exception v0

    .line 348
    move-object p3, v0

    .line 349
    move-object v5, p3

    .line 350
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ƒ;->ﾒ:Ljava/lang/String;

    .line 351
    .line 352
    const-string p3, "N47eRv3rhzkWlcJOr7yPOxvcxUfppMYpHdzJX+qlkg==\n"

    .line 353
    .line 354
    const-string v0, "cvysKY/L5l0=\n"

    .line 355
    .line 356
    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    const/4 v6, 0x0

    .line 361
    const/4 v7, 0x0

    .line 362
    move-object v3, v2

    .line 363
    invoke-static/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/ᕐ;Z)V

    .line 364
    .line 365
    .line 366
    :cond_5
    :goto_2
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/Κ;->ﾒ:Landroid/content/Context;

    .line 367
    .line 368
    :try_start_4
    const-string v0, "A7k3DhPp9Y0Wvy0Z\n"

    .line 369
    .line 370
    const-string v2, "YNZZYHaKgeQ=\n"

    .line 371
    .line 372
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 381
    .line 382
    const-string v2, "TJB9AzY=\n"

    .line 383
    .line 384
    const-string v3, "PPgSbVPoFcE=\n"

    .line 385
    .line 386
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {p3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p3

    .line 394
    check-cast p3, Landroid/telephony/TelephonyManager;

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_6

    .line 401
    .line 402
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ƒ;->ﭖ:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 416
    .line 417
    if-ne v2, v3, :cond_6

    .line 418
    .line 419
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ƒ;->ףּ:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 426
    .line 427
    .line 428
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ƒ;->סּ:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    .line 436
    .line 437
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ƒ;->טּ:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 444
    .line 445
    .line 446
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ƒ;->ﬤ:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 453
    .line 454
    .line 455
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ƒ;->爫:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 462
    .line 463
    .line 464
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ƒ;->乁:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 471
    .line 472
    .line 473
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ƒ;->丫:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 480
    .line 481
    .line 482
    if-eqz p4, :cond_6

    .line 483
    .line 484
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/ƒ;->ヶ:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {p1, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 491
    .line 492
    .line 493
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/ƒ;->ヮ:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p3

    .line 499
    invoke-virtual {p1, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 500
    .line 501
    .line 502
    goto :goto_3

    .line 503
    :catchall_1
    move-exception v0

    .line 504
    move-object p3, v0

    .line 505
    move-object v5, p3

    .line 506
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ƒ;->ﾒ:Ljava/lang/String;

    .line 507
    .line 508
    const-string p3, "YWONzQJFIA1AeJHFUAguC019moIZCycGBGWQghUTJAdQ\n"

    .line 509
    .line 510
    const-string p4, "JBH/onBlQWk=\n"

    .line 511
    .line 512
    invoke-static {p3, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    const/4 v6, 0x0

    .line 517
    const/4 v7, 0x0

    .line 518
    move-object v3, v2

    .line 519
    invoke-static/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/ᕐ;Z)V

    .line 520
    .line 521
    .line 522
    :cond_6
    :goto_3
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ƒ;->ﾒ(Lorg/json/JSONObject;)V

    .line 523
    .line 524
    .line 525
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ƒ;->ﾇ(Lorg/json/JSONObject;)V

    .line 526
    .line 527
    .line 528
    const-string p3, "aaBovQ==\n"

    .line 529
    .line 530
    const-string p4, "B9cJy9DHCd8=\n"

    .line 531
    .line 532
    invoke-static {p3, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p3

    .line 536
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 537
    .line 538
    .line 539
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/Κ;->ﾒ:Landroid/content/Context;

    .line 540
    .line 541
    invoke-static {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ƒ;->ﾒ(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 542
    .line 543
    .line 544
    :try_start_5
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ƒ;->ﮐ:Ljava/lang/String;

    .line 545
    .line 546
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ƒ;->ﾒ()Lorg/json/JSONObject;

    .line 547
    .line 548
    .line 549
    move-result-object p3

    .line 550
    invoke-static {p3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﺌ;->ﾒ(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 551
    .line 552
    .line 553
    move-result-object p3

    .line 554
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 555
    .line 556
    .line 557
    :catch_2
    :try_start_6
    new-instance p2, Lorg/json/JSONObject;

    .line 558
    .line 559
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Κ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    .line 560
    .line 561
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﱡ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 562
    .line 563
    invoke-direct {p2, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 564
    .line 565
    .line 566
    const-string p0, "GVQLBHaUf7onUhY0fQ==\n"

    .line 567
    .line 568
    const-string p3, "eDB6Wx/6Fs4=\n"

    .line 569
    .line 570
    invoke-static {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    const-string p0, "KWiJmHjxSOcvYIKFePZC/zln\n"

    .line 578
    .line 579
    const-string p3, "XAnt6yeCLZQ=\n"

    .line 580
    .line 581
    invoke-static {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 589
    .line 590
    .line 591
    move-result p0

    .line 592
    if-lez p0, :cond_7

    .line 593
    .line 594
    const-string p0, "JdFOHQ==\n"

    .line 595
    .line 596
    const-string p3, "SKUqaW0JKJ4=\n"

    .line 597
    .line 598
    invoke-static {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 603
    .line 604
    .line 605
    goto :goto_4

    .line 606
    :catch_3
    move-exception v0

    .line 607
    move-object p0, v0

    .line 608
    move-object v3, p0

    .line 609
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/Κ;->ﻛ:Ljava/lang/String;

    .line 610
    .line 611
    const-string p0, "LPaCJkcupLYN7Z4uFWOgpgiklChBb+W4GuueaUFh5bcf4Z49\n"

    .line 612
    .line 613
    const-string p2, "aYTwSTUOxdI=\n"

    .line 614
    .line 615
    invoke-static {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    const/4 v4, 0x0

    .line 620
    const/4 v5, 0x0

    .line 621
    move-object v1, v0

    .line 622
    invoke-static/range {v0 .. v5}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/ᕐ;Z)V

    .line 623
    .line 624
    .line 625
    goto :goto_4

    .line 626
    :catchall_2
    move-exception v0

    .line 627
    move-object p0, v0

    .line 628
    monitor-exit v2

    .line 629
    throw p0

    .line 630
    :cond_7
    :goto_4
    return-object p1
.end method

.method public final ﾒ(Z)Lorg/json/JSONObject;
    .locals 6

    .line 631
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/Κ;->ﾒ(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;

    move-result-object p1

    .line 632
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Κ;->ﾒ:Landroid/content/Context;

    .line 633
    :try_start_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 634
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 635
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 636
    const-string v0, "Qa8TEQ==\n"

    const-string v1, "KMt1eNdL6Q4=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object p1

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v3, p0

    .line 637
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ:Ljava/lang/String;

    const-string p0, "a9J0sYHrL4QI3GW5xdBmmVzEIZyB9iiZTNto/ZHqKJpb0m8=\n"

    const-string v1, "KL0B3eWFCPA=\n"

    invoke-static {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    .line 638
    invoke-static/range {v0 .. v5}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/ᕐ;Z)V

    return-object p1
.end method
