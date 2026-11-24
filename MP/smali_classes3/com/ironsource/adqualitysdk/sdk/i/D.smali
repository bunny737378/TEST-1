.class public final Lcom/ironsource/adqualitysdk/sdk/i/D;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final ﭖ:Ljava/util/List;

.field public final ﭴ:Ljava/util/List;

.field public final ﭸ:Ljava/util/List;

.field public final ﮉ:Ljava/util/List;

.field public final ﮌ:Z

.field public final ﮐ:Z

.field public final ﱟ:Z

.field public final ﱡ:Z

.field public final ﺙ:Z

.field public final ﻏ:Z

.field public final ﻐ:Ljava/lang/String;

.field public final ﻛ:Z

.field public final ｋ:Ljava/lang/String;

.field public final ﾇ:Ljava/lang/String;

.field public final ﾒ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/D;->ﮉ:Ljava/util/List;

    .line 373
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/D;->ﭸ:Ljava/util/List;

    .line 374
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/D;->ﭴ:Ljava/util/List;

    .line 375
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/D;->ﭖ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/D;->ﮉ:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/D;->ﭸ:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/D;->ﭴ:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/D;->ﭖ:Ljava/util/List;

    .line 31
    .line 32
    const-string v0, "BmQvEea1gEsGcwo24q+m\n"

    .line 33
    .line 34
    const-string v1, "ZwB5eIPCwyc=\n"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/D;->ﾒ:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "Nx25UZNdCm01Eo5fkw==\n"

    .line 47
    .line 48
    const-string v1, "VnnvOPYqWgw=\n"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/D;->ﾇ:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "DSW9vDdJQxQEIg==\n"

    .line 61
    .line 62
    const-string v1, "Z1bp034nKXE=\n"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/D;->ｋ:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "xX4OF1DNMUjVeigsXMoJVQ==\n"

    .line 75
    .line 76
    const-string v1, "sA1rQDWvZyE=\n"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/D;->ﻛ:Z

    .line 87
    .line 88
    const-string v0, "WOYPeYqrHP5f+gdLrKU280Ph\n"

    .line 89
    .line 90
    const-string v1, "LZVqLu/JX5Y=\n"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    const-string v0, "b5ZFti3/npNi\n"

    .line 100
    .line 101
    const-string v1, "GuQp5l+a+Po=\n"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/D;->ﻐ:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "eLDe7IPwdgtQpw==\n"

    .line 114
    .line 115
    const-string v1, "EcOQjfeZAG4=\n"

    .line 116
    .line 117
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/D;->ﻏ:Z

    .line 126
    .line 127
    const-string v0, "f2CW/+STXgZ9TojwxLZeBm18\n"

    .line 128
    .line 129
    const-string v1, "GQ/knIHAO2g=\n"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/D;->ﺙ:Z

    .line 140
    .line 141
    const-string v0, "fCz3O65bKcpr\n"

    .line 142
    .line 143
    const-string v1, "DkmUTtwoQLw=\n"

    .line 144
    .line 145
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/D;->ﱡ:Z

    .line 154
    .line 155
    const-string v0, "ifvUd7njMXmf+thNrA==\n"

    .line 156
    .line 157
    const-string v1, "/IixPdiVUAo=\n"

    .line 158
    .line 159
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v1, 0x1

    .line 164
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/D;->ﱟ:Z

    .line 169
    .line 170
    const-string v0, "NOVYiF5FNSUL5Q==\n"

    .line 171
    .line 172
    const-string v2, "QZY9zSYxR0Q=\n"

    .line 173
    .line 174
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/D;->ﮐ:Z

    .line 183
    .line 184
    const-string v0, "hDB1a1qOw1mdJ217cJP9bp0sTmBNmNFr\n"

    .line 185
    .line 186
    const-string v2, "9EIaCD/9sA8=\n"

    .line 187
    .line 188
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/D;->ﮌ:Z

    .line 197
    .line 198
    const-string v0, "MyGawYOq7w==\n"

    .line 199
    .line 200
    const-string v1, "RUj/tsrOnCU=\n"

    .line 201
    .line 202
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/4 v1, 0x0

    .line 211
    const/4 v2, 0x0

    .line 212
    if-eqz v0, :cond_1

    .line 213
    .line 214
    new-instance v3, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    move v4, v2

    .line 220
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-ge v4, v5, :cond_2

    .line 225
    .line 226
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-eqz v5, :cond_0

    .line 231
    .line 232
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_1
    move-object v3, v1

    .line 239
    :cond_2
    if-eqz v3, :cond_3

    .line 240
    .line 241
    iput-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/D;->ﮉ:Ljava/util/List;

    .line 242
    .line 243
    :cond_3
    const-string v0, "6a2Ln0uxxCTtvauZdL/eIvqr\n"

    .line 244
    .line 245
    const-string v3, "iM7/9j3YsE0=\n"

    .line 246
    .line 247
    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    new-instance v3, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    move v4, v2

    .line 263
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-ge v4, v5, :cond_6

    .line 268
    .line 269
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    if-eqz v5, :cond_4

    .line 274
    .line 275
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_5
    move-object v3, v1

    .line 282
    :cond_6
    if-eqz v3, :cond_7

    .line 283
    .line 284
    iput-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/D;->ﭸ:Ljava/util/List;

    .line 285
    .line 286
    :cond_7
    const-string v0, "1ElWZ+/zPjnFTlxi+Q==\n"

    .line 287
    .line 288
    const-string v3, "oiAzEJynUXA=\n"

    .line 289
    .line 290
    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    new-instance v3, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    move v4, v2

    .line 306
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-ge v4, v5, :cond_a

    .line 311
    .line 312
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    if-eqz v5, :cond_8

    .line 317
    .line 318
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_9
    move-object v3, v1

    .line 325
    :cond_a
    if-eqz v3, :cond_b

    .line 326
    .line 327
    iput-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/D;->ﭴ:Ljava/util/List;

    .line 328
    .line 329
    :cond_b
    const-string v0, "2OehlYS1cO/UwKWDhw==\n"

    .line 330
    .line 331
    const-string v3, "u4vA5vfQA7s=\n"

    .line 332
    .line 333
    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    if-eqz p1, :cond_d

    .line 342
    .line 343
    new-instance v1, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-ge v2, v0, :cond_d

    .line 353
    .line 354
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_c

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_d
    if-eqz v1, :cond_e

    .line 367
    .line 368
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/D;->ﭖ:Ljava/util/List;

    .line 369
    .line 370
    :cond_e
    return-void
.end method
