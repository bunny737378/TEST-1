.class public final Lcom/ogury/ad/internal/o7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static c:Lcom/ogury/ad/internal/o7;


# instance fields
.field public final a:Lcom/ogury/ad/internal/c3;

.field public final b:Lcom/ogury/core/internal/network/NetworkClient;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/c3;Lcom/ogury/core/internal/network/NetworkClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ogury/ad/internal/o7;->a:Lcom/ogury/ad/internal/c3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ogury/ad/internal/o7;->b:Lcom/ogury/core/internal/network/NetworkClient;

    .line 7
    .line 8
    return-void
.end method

.method public static final a()Lj38;
    .locals 4

    .line 489
    sget-object v0, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object v1, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    const-string v3, "callUrlUsingGet"

    invoke-virtual {v0, v1, v2, v3}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    sget-object v0, Lj38;->a:Lj38;

    return-object v0
.end method

.method public static final a(Lcom/ogury/ad/internal/o7;Lcom/ogury/core/internal/network/NetworkRequest;)Lj38;
    .locals 0

    .line 484
    iget-object p0, p0, Lcom/ogury/ad/internal/o7;->b:Lcom/ogury/core/internal/network/NetworkClient;

    invoke-virtual {p0, p1}, Lcom/ogury/core/internal/network/NetworkClient;->newCall(Lcom/ogury/core/internal/network/NetworkRequest;)Lcom/ogury/core/internal/network/Call;

    move-result-object p0

    invoke-interface {p0}, Lcom/ogury/core/internal/network/Call;->execute()Lcom/ogury/core/internal/network/NetworkResponse;

    move-result-object p0

    .line 485
    instance-of p1, p0, Lcom/ogury/core/internal/network/NetworkResponse$Failure;

    if-nez p1, :cond_0

    .line 486
    sget-object p0, Lj38;->a:Lj38;

    return-object p0

    .line 487
    :cond_0
    check-cast p0, Lcom/ogury/core/internal/network/NetworkResponse$Failure;

    invoke-virtual {p0}, Lcom/ogury/core/internal/network/NetworkResponse$Failure;->getException()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static final a(Ljava/lang/Throwable;)Lj38;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    sget-object v0, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object v1, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    invoke-virtual {v0, v1, v2, p0}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/Throwable;)V

    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/ogury/core/internal/network/NetworkRequest;)V
    .locals 11

    .line 490
    sget-object v0, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 491
    sget-object v1, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 492
    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 493
    invoke-virtual {p1}, Lcom/ogury/core/internal/network/NetworkRequest;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 494
    invoke-virtual {p1}, Lcom/ogury/core/internal/network/NetworkRequest;->getMethod()Ljava/lang/String;

    move-result-object v4

    .line 495
    invoke-virtual {p1}, Lcom/ogury/core/internal/network/NetworkRequest;->getHeaders()Lcom/ogury/core/internal/network/HeadersLoader;

    move-result-object v5

    invoke-interface {v5}, Lcom/ogury/core/internal/network/HeadersLoader;->loadHeaders()Ljava/util/Map;

    move-result-object v5

    .line 496
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 497
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 498
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\n"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 499
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 500
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ogury/core/internal/network/NetworkRequest;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x4

    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v5, " request :\nurl     : "

    const-string v7, " \nmethod  : "

    .line 501
    const-string v8, "[Setup] "

    invoke-static {v8, p0, v5, v3, v7}, Lor1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 502
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \nheaders : "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " \nbody    : "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 503
    invoke-virtual {v0, v1, v2, p0}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/ogury/core/internal/network/NetworkRequest;Lcom/ogury/core/internal/network/NetworkResponse;)V
    .locals 12

    .line 1
    const-string v0, "[Setup] "

    .line 2
    .line 3
    :try_start_0
    instance-of v1, p2, Lcom/ogury/core/internal/network/NetworkResponse$Success;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    const-string v2, " \nbody    : "

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const-string v4, " \n"

    .line 9
    .line 10
    const-string v5, "headers : "

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, ":"

    .line 14
    .line 15
    const-string v8, "\n"

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    :try_start_1
    move-object v1, p2

    .line 20
    check-cast v1, Lcom/ogury/core/internal/network/NetworkResponse$Success;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/ogury/core/internal/network/NetworkResponse$Success;->getResponseBody()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    check-cast p2, Lcom/ogury/core/internal/network/NetworkResponse$Success;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/ogury/core/internal/network/NetworkResponse$Success;->getResponseHeaders()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    new-instance v6, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, " \nbody    : empty"

    .line 114
    .line 115
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_1
    move-object v1, p2

    .line 125
    check-cast v1, Lcom/ogury/core/internal/network/NetworkResponse$Success;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/ogury/core/internal/network/NetworkResponse$Success;->getResponseHeaders()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    new-instance v6, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_2

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Ljava/util/Map$Entry;

    .line 161
    .line 162
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    new-instance v11, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    .line 196
    .line 197
    check-cast p2, Lcom/ogury/core/internal/network/NetworkResponse$Success;

    .line 198
    .line 199
    invoke-virtual {p2}, Lcom/ogury/core/internal/network/NetworkResponse$Success;->getResponseBody()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :cond_3
    instance-of v1, p2, Lcom/ogury/core/internal/network/NetworkResponse$Failure;

    .line 234
    .line 235
    if-eqz v1, :cond_5

    .line 236
    .line 237
    move-object v1, p2

    .line 238
    check-cast v1, Lcom/ogury/core/internal/network/NetworkResponse$Failure;

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/ogury/core/internal/network/NetworkResponse$Failure;->getResponseHeaders()Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_4

    .line 245
    .line 246
    new-instance v6, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-eqz v9, :cond_4

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    check-cast v9, Ljava/util/Map$Entry;

    .line 274
    .line 275
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    new-instance v11, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_4
    move-object v1, p2

    .line 309
    check-cast v1, Lcom/ogury/core/internal/network/NetworkResponse$Failure;

    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/ogury/core/internal/network/NetworkResponse$Failure;->getResponseBody()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 316
    .line 317
    .line 318
    :try_start_2
    new-instance v7, Lorg/json/JSONObject;

    .line 319
    .line 320
    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 321
    .line 322
    .line 323
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 324
    .line 325
    move-object v7, p2

    .line 326
    check-cast v7, Lcom/ogury/core/internal/network/NetworkResponse$Failure;

    .line 327
    .line 328
    invoke-virtual {v7}, Lcom/ogury/core/internal/network/NetworkResponse$Failure;->getResponseBody()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-direct {v1, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    goto :goto_3

    .line 340
    :catch_0
    move-object v1, p2

    .line 341
    check-cast v1, Lcom/ogury/core/internal/network/NetworkResponse$Failure;

    .line 342
    .line 343
    invoke-virtual {v1}, Lcom/ogury/core/internal/network/NetworkResponse$Failure;->getResponseBody()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    :goto_3
    check-cast p2, Lcom/ogury/core/internal/network/NetworkResponse$Failure;

    .line 348
    .line 349
    invoke-virtual {p2}, Lcom/ogury/core/internal/network/NetworkResponse$Failure;->getException()Ljava/lang/Throwable;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    new-instance v3, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v1, " \nexception    : "

    .line 371
    .line 372
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    :goto_4
    sget-object v1, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 386
    .line 387
    sget-object v2, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 388
    .line 389
    sget-object v3, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 390
    .line 391
    invoke-virtual {p1}, Lcom/ogury/core/internal/network/NetworkRequest;->getUrl()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {p1}, Lcom/ogury/core/internal/network/NetworkRequest;->getMethod()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    new-instance v6, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v7, " response :\nurl     : "

    .line 411
    .line 412
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v5, " \nmethod  : "

    .line 419
    .line 420
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {v1, v2, v3, p1}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 444
    .line 445
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 446
    .line 447
    .line 448
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 449
    :catch_1
    move-exception p1

    .line 450
    sget-object p2, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 451
    .line 452
    sget-object v1, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 453
    .line 454
    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    const-string v3, " response : Error when displaying response log. \nException : "

    .line 461
    .line 462
    invoke-static {v0, p0, v3, p1}, Lpw3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    invoke-virtual {p2, v1, v2, p0}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    return-void
.end method

.method public static final b(Lcom/ogury/ad/internal/o7;Lcom/ogury/core/internal/network/NetworkRequest;)Lj38;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/ogury/ad/internal/o7;->b:Lcom/ogury/core/internal/network/NetworkClient;

    invoke-virtual {p0, p1}, Lcom/ogury/core/internal/network/NetworkClient;->newCall(Lcom/ogury/core/internal/network/NetworkRequest;)Lcom/ogury/core/internal/network/Call;

    move-result-object p0

    invoke-interface {p0}, Lcom/ogury/core/internal/network/Call;->execute()Lcom/ogury/core/internal/network/NetworkResponse;

    move-result-object p0

    .line 56
    instance-of p1, p0, Lcom/ogury/core/internal/network/NetworkResponse$Failure;

    if-nez p1, :cond_0

    .line 57
    sget-object p0, Lj38;->a:Lj38;

    return-object p0

    .line 58
    :cond_0
    check-cast p0, Lcom/ogury/core/internal/network/NetworkResponse$Failure;

    invoke-virtual {p0}, Lcom/ogury/core/internal/network/NetworkResponse$Failure;->getException()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static final c(Lcom/ogury/ad/internal/o7;Lcom/ogury/core/internal/network/NetworkRequest;)Lj38;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/ogury/ad/internal/o7;->b:Lcom/ogury/core/internal/network/NetworkClient;

    invoke-virtual {p0, p1}, Lcom/ogury/core/internal/network/NetworkClient;->newCall(Lcom/ogury/core/internal/network/NetworkRequest;)Lcom/ogury/core/internal/network/Call;

    move-result-object p0

    invoke-interface {p0}, Lcom/ogury/core/internal/network/Call;->execute()Lcom/ogury/core/internal/network/NetworkResponse;

    move-result-object p0

    .line 56
    instance-of p1, p0, Lcom/ogury/core/internal/network/NetworkResponse$Failure;

    if-nez p1, :cond_0

    .line 57
    sget-object p0, Lj38;->a:Lj38;

    return-object p0

    .line 58
    :cond_0
    check-cast p0, Lcom/ogury/core/internal/network/NetworkResponse$Failure;

    invoke-virtual {p0}, Lcom/ogury/core/internal/network/NetworkResponse$Failure;->getException()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static final d(Lcom/ogury/ad/internal/o7;Lcom/ogury/core/internal/network/NetworkRequest;)Lj38;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ogury/ad/internal/o7;->b:Lcom/ogury/core/internal/network/NetworkClient;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/ogury/core/internal/network/NetworkClient;->newCall(Lcom/ogury/core/internal/network/NetworkRequest;)Lcom/ogury/core/internal/network/Call;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/ogury/core/internal/network/Call;->execute()Lcom/ogury/core/internal/network/NetworkResponse;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Lcom/ogury/core/internal/network/NetworkResponse$Failure;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lj38;->a:Lj38;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    check-cast p0, Lcom/ogury/core/internal/network/NetworkResponse$Failure;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/ogury/core/internal/network/NetworkResponse$Failure;->getException()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0
.end method

.method public static final e(Lcom/ogury/ad/internal/o7;Lcom/ogury/core/internal/network/NetworkRequest;)Lj38;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ogury/ad/internal/o7;->b:Lcom/ogury/core/internal/network/NetworkClient;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/ogury/core/internal/network/NetworkClient;->newCall(Lcom/ogury/core/internal/network/NetworkRequest;)Lcom/ogury/core/internal/network/Call;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/ogury/core/internal/network/Call;->execute()Lcom/ogury/core/internal/network/NetworkResponse;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Lcom/ogury/core/internal/network/NetworkResponse$Failure;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lj38;->a:Lj38;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    check-cast p0, Lcom/ogury/core/internal/network/NetworkResponse$Failure;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/ogury/core/internal/network/NetworkResponse$Failure;->getException()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/ogury/ad/async/Completable;
    .locals 3

    if-eqz p1, :cond_0

    .line 504
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 505
    :cond_0
    sget-object p1, Lcom/ogury/ad/common/network/UrlBuilder;->INSTANCE:Lcom/ogury/ad/common/network/UrlBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    const-string p1, "v2"

    const-string v0, "pl"

    invoke-static {v0, v0, p1}, Lcom/ogury/ad/common/network/UrlBuilder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 507
    :cond_1
    new-instance v0, Lcom/ogury/core/internal/network/NetworkRequest;

    .line 508
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    iget-object v1, p0, Lcom/ogury/ad/internal/o7;->a:Lcom/ogury/ad/internal/c3;

    .line 510
    iget-object v1, v1, Lcom/ogury/ad/internal/c3;->a:Lcom/ogury/ad/internal/n9;

    .line 511
    const-string v2, "POST"

    invoke-direct {v0, p1, v2, p2, v1}, Lcom/ogury/core/internal/network/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/core/internal/network/HeadersLoader;)V

    .line 512
    sget-object p1, Lcom/ogury/ad/async/Completable;->Companion:Lcom/ogury/ad/async/Completable$Companion;

    new-instance p2, Lay8;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lay8;-><init>(Lcom/ogury/ad/internal/o7;Lcom/ogury/core/internal/network/NetworkRequest;B)V

    invoke-virtual {p1, p2}, Lcom/ogury/ad/async/Completable$Companion;->fromAction(Lm13;)Lcom/ogury/ad/async/Completable;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/ogury/ad/async/Completable;
    .locals 4

    .line 470
    sget-object v0, Lcom/ogury/ad/common/network/UrlBuilder;->INSTANCE:Lcom/ogury/ad/common/network/UrlBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ogury/ad/common/network/UrlBuilder;->a()Ljava/lang/String;

    move-result-object v0

    .line 471
    new-instance v1, Lcom/ogury/core/internal/network/NetworkRequest;

    .line 472
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    iget-object v2, p0, Lcom/ogury/ad/internal/o7;->a:Lcom/ogury/ad/internal/c3;

    .line 474
    iget-object v2, v2, Lcom/ogury/ad/internal/c3;->c:Lcom/ogury/ad/internal/c2;

    .line 475
    const-string v3, "POST"

    invoke-direct {v1, v0, v3, p1, v2}, Lcom/ogury/core/internal/network/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/core/internal/network/HeadersLoader;)V

    .line 476
    sget-object p1, Lcom/ogury/ad/async/Completable;->Companion:Lcom/ogury/ad/async/Completable$Companion;

    new-instance v0, Lay8;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lay8;-><init>(Lcom/ogury/ad/internal/o7;Lcom/ogury/core/internal/network/NetworkRequest;B)V

    invoke-virtual {p1, v0}, Lcom/ogury/ad/async/Completable$Companion;->fromAction(Lm13;)Lcom/ogury/ad/async/Completable;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    new-instance v0, Lcom/ogury/core/internal/network/NetworkRequest;

    iget-object v1, p0, Lcom/ogury/ad/internal/o7;->a:Lcom/ogury/ad/internal/c3;

    .line 478
    iget-object v1, v1, Lcom/ogury/ad/internal/c3;->b:Lcom/ogury/ad/internal/bf;

    .line 479
    const-string v2, "GET"

    const-string v3, ""

    invoke-direct {v0, p1, v2, v3, v1}, Lcom/ogury/core/internal/network/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/core/internal/network/HeadersLoader;)V

    .line 480
    sget-object p1, Lcom/ogury/ad/async/Completable;->Companion:Lcom/ogury/ad/async/Completable$Companion;

    new-instance v1, Lay8;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v0, v2}, Lay8;-><init>(Lcom/ogury/ad/internal/o7;Lcom/ogury/core/internal/network/NetworkRequest;B)V

    invoke-virtual {p1, v1}, Lcom/ogury/ad/async/Completable$Companion;->fromAction(Lm13;)Lcom/ogury/ad/async/Completable;

    move-result-object p0

    .line 481
    new-instance p1, Lyn8;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lyn8;-><init>(B)V

    .line 482
    invoke-virtual {p0, p1}, Lcom/ogury/ad/async/Completable;->doOnError(Lo13;)Lcom/ogury/ad/async/Completable;

    move-result-object p0

    new-instance p1, Lqv8;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lqv8;-><init>(B)V

    .line 483
    invoke-virtual {p0, p1}, Lcom/ogury/ad/async/Completable;->subscribe(Lm13;)Lcom/ogury/ad/async/Disposable;

    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/ogury/ad/async/Completable;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object p1, Lcom/ogury/ad/common/network/UrlBuilder;->INSTANCE:Lcom/ogury/ad/common/network/UrlBuilder;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string p1, "ah"

    .line 15
    .line 16
    const-string v0, "v1"

    .line 17
    .line 18
    const-string v1, "ad_history"

    .line 19
    .line 20
    invoke-static {v1, p1, v0}, Lcom/ogury/ad/common/network/UrlBuilder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    new-instance v0, Lcom/ogury/core/internal/network/NetworkRequest;

    .line 25
    .line 26
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/ogury/ad/internal/o7;->a:Lcom/ogury/ad/internal/c3;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/ogury/ad/internal/c3;->b:Lcom/ogury/ad/internal/bf;

    .line 36
    .line 37
    const-string v2, "POST"

    .line 38
    .line 39
    invoke-direct {v0, p1, v2, p2, v1}, Lcom/ogury/core/internal/network/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/core/internal/network/HeadersLoader;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/ogury/ad/async/Completable;->Companion:Lcom/ogury/ad/async/Completable$Companion;

    .line 43
    .line 44
    new-instance p2, Lay8;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {p2, p0, v0, v1}, Lay8;-><init>(Lcom/ogury/ad/internal/o7;Lcom/ogury/core/internal/network/NetworkRequest;B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/ogury/ad/async/Completable$Companion;->fromAction(Lm13;)Lcom/ogury/ad/async/Completable;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/ogury/core/internal/network/NetworkResponse;
    .locals 4

    .line 59
    sget-object v0, Lcom/ogury/ad/common/network/UrlBuilder;->INSTANCE:Lcom/ogury/ad/common/network/UrlBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    const-string v0, "sac"

    const-string v1, "v1"

    const-string v2, "inapp/config"

    invoke-static {v2, v0, v1}, Lcom/ogury/ad/common/network/UrlBuilder;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/ogury/core/internal/network/NetworkRequest;

    .line 62
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v2, p0, Lcom/ogury/ad/internal/o7;->a:Lcom/ogury/ad/internal/c3;

    .line 64
    iget-object v2, v2, Lcom/ogury/ad/internal/c3;->c:Lcom/ogury/ad/internal/c2;

    .line 65
    const-string v3, "POST"

    invoke-direct {v1, v0, v3, p1, v2}, Lcom/ogury/core/internal/network/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/core/internal/network/HeadersLoader;)V

    .line 66
    const-string p1, "sendProfig"

    invoke-static {p1, v1}, Lcom/ogury/ad/internal/o7;->a(Ljava/lang/String;Lcom/ogury/core/internal/network/NetworkRequest;)V

    .line 67
    iget-object p0, p0, Lcom/ogury/ad/internal/o7;->b:Lcom/ogury/core/internal/network/NetworkClient;

    invoke-virtual {p0, v1}, Lcom/ogury/core/internal/network/NetworkClient;->newCall(Lcom/ogury/core/internal/network/NetworkRequest;)Lcom/ogury/core/internal/network/Call;

    move-result-object p0

    invoke-interface {p0}, Lcom/ogury/core/internal/network/Call;->execute()Lcom/ogury/core/internal/network/NetworkResponse;

    move-result-object p0

    .line 68
    invoke-static {p1, v1, p0}, Lcom/ogury/ad/internal/o7;->a(Ljava/lang/String;Lcom/ogury/core/internal/network/NetworkRequest;Lcom/ogury/core/internal/network/NetworkResponse;)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/ogury/ad/async/Completable;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object p1, Lcom/ogury/ad/common/network/UrlBuilder;->INSTANCE:Lcom/ogury/ad/common/network/UrlBuilder;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string p1, "tr"

    .line 15
    .line 16
    const-string v0, "v1"

    .line 17
    .line 18
    const-string v1, "track"

    .line 19
    .line 20
    invoke-static {v1, p1, v0}, Lcom/ogury/ad/common/network/UrlBuilder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    new-instance v0, Lcom/ogury/core/internal/network/NetworkRequest;

    .line 25
    .line 26
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/ogury/ad/internal/o7;->a:Lcom/ogury/ad/internal/c3;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/ogury/ad/internal/c3;->b:Lcom/ogury/ad/internal/bf;

    .line 36
    .line 37
    const-string v2, "POST"

    .line 38
    .line 39
    invoke-direct {v0, p1, v2, p2, v1}, Lcom/ogury/core/internal/network/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/core/internal/network/HeadersLoader;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/ogury/ad/async/Completable;->Companion:Lcom/ogury/ad/async/Completable$Companion;

    .line 43
    .line 44
    new-instance p2, Lay8;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {p2, p0, v0, v1}, Lay8;-><init>(Lcom/ogury/ad/internal/o7;Lcom/ogury/core/internal/network/NetworkRequest;B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/ogury/ad/async/Completable$Companion;->fromAction(Lm13;)Lcom/ogury/ad/async/Completable;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
