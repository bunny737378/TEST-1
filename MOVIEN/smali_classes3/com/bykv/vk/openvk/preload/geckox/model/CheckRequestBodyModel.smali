.class public Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$Channel;,
        Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$TargetChannel;,
        Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$Channels;,
        Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$ProcessorParams;,
        Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$LocalChannel;,
        Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$GroupType;,
        Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$Group;,
        Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$ChannelInfo;
    }
.end annotation


# instance fields
.field private common:Lcom/bykv/vk/openvk/preload/geckox/model/Common;

.field private custom:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private deployment:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$ChannelInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private deployments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private local:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$LocalChannel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public putChannelInfo(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$ChannelInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel;->deployment:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel;->deployment:Ljava/util/Map;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel;->deployment:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public setCommon(Lcom/bykv/vk/openvk/preload/geckox/model/Common;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel;->common:Lcom/bykv/vk/openvk/preload/geckox/model/Common;

    return-void
.end method

.method public setCustom(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel;->custom:Ljava/util/Map;

    return-void
.end method

.method public setDeployments(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel;->deployments:Ljava/util/Map;

    return-void
.end method

.method public setLocal(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$LocalChannel;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel;->local:Ljava/util/Map;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel;->common:Lcom/bykv/vk/openvk/preload/geckox/model/Common;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v2, "common"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/model/Common;->toJson()Lorg/json/JSONObject;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel;->deployment:Ljava/util/Map;

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    new-instance v1, Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel;->deployment:Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    check-cast v3, Ljava/util/Map$Entry;

    .line 56
    .line 57
    new-instance v4, Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    check-cast v5, Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v6

    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    check-cast v6, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$ChannelInfo;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$ChannelInfo;->toJson()Lorg/json/JSONObject;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_3
    const-string v2, "deployment"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    :cond_4
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel;->deployments:Ljava/util/Map;

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-nez v1, :cond_8

    .line 118
    .line 119
    new-instance v1, Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 123
    .line 124
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel;->deployments:Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v3

    .line 137
    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    check-cast v3, Ljava/util/Map$Entry;

    .line 145
    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    instance-of v5, v4, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$Channels;

    .line 153
    .line 154
    if-eqz v5, :cond_6

    .line 155
    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    check-cast v4, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$Channels;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$Channels;->toJson()Lorg/json/JSONObject;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :cond_6
    instance-of v5, v4, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$Group;

    .line 173
    .line 174
    if-eqz v5, :cond_5

    .line 175
    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    check-cast v3, Ljava/lang/String;

    .line 181
    .line 182
    check-cast v4, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$Group;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$Group;->toJson()Lorg/json/JSONObject;

    .line 186
    move-result-object v4

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    goto :goto_2

    .line 191
    .line 192
    :cond_7
    const-string v2, "deployments"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    :cond_8
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel;->local:Ljava/util/Map;

    .line 198
    .line 199
    if-eqz v1, :cond_c

    .line 200
    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 203
    move-result v1

    .line 204
    .line 205
    if-nez v1, :cond_c

    .line 206
    .line 207
    new-instance v1, Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 211
    .line 212
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel;->local:Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    .line 223
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v3

    .line 225
    .line 226
    if-eqz v3, :cond_b

    .line 227
    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v3

    .line 231
    .line 232
    check-cast v3, Ljava/util/Map$Entry;

    .line 233
    .line 234
    .line 235
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 236
    move-result-object v4

    .line 237
    .line 238
    check-cast v4, Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    move-result-object v3

    .line 243
    .line 244
    check-cast v3, Ljava/util/Map;

    .line 245
    .line 246
    if-eqz v3, :cond_9

    .line 247
    .line 248
    .line 249
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 250
    move-result v5

    .line 251
    .line 252
    if-nez v5, :cond_9

    .line 253
    .line 254
    new-instance v5, Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 261
    move-result-object v3

    .line 262
    .line 263
    .line 264
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object v3

    .line 266
    .line 267
    .line 268
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v6

    .line 270
    .line 271
    if-eqz v6, :cond_a

    .line 272
    .line 273
    .line 274
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    move-result-object v6

    .line 276
    .line 277
    check-cast v6, Ljava/util/Map$Entry;

    .line 278
    .line 279
    .line 280
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 281
    move-result-object v7

    .line 282
    .line 283
    check-cast v7, Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 287
    move-result-object v6

    .line 288
    .line 289
    check-cast v6, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$LocalChannel;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6}, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$LocalChannel;->toJson()Lorg/json/JSONObject;

    .line 293
    move-result-object v6

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    goto :goto_4

    .line 298
    .line 299
    .line 300
    :cond_a
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    goto :goto_3

    .line 302
    .line 303
    :cond_b
    const-string v2, "local"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    .line 308
    :cond_c
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel;->custom:Ljava/util/Map;

    .line 309
    .line 310
    if-eqz v1, :cond_11

    .line 311
    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 314
    move-result v1

    .line 315
    .line 316
    if-nez v1, :cond_11

    .line 317
    .line 318
    new-instance v1, Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 322
    .line 323
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel;->custom:Ljava/util/Map;

    .line 324
    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327
    move-result-object v2

    .line 328
    .line 329
    .line 330
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 331
    move-result-object v2

    .line 332
    .line 333
    .line 334
    :cond_d
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    move-result v3

    .line 336
    .line 337
    if-eqz v3, :cond_10

    .line 338
    .line 339
    .line 340
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    move-result-object v3

    .line 342
    .line 343
    check-cast v3, Ljava/util/Map$Entry;

    .line 344
    .line 345
    .line 346
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 347
    move-result-object v4

    .line 348
    .line 349
    check-cast v4, Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 353
    move-result-object v3

    .line 354
    .line 355
    check-cast v3, Ljava/util/Map;

    .line 356
    .line 357
    if-eqz v3, :cond_d

    .line 358
    .line 359
    .line 360
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 361
    move-result v5

    .line 362
    .line 363
    if-nez v5, :cond_d

    .line 364
    .line 365
    new-instance v5, Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 372
    move-result-object v3

    .line 373
    .line 374
    .line 375
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 376
    move-result-object v3

    .line 377
    .line 378
    .line 379
    :cond_e
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    move-result v6

    .line 381
    .line 382
    if-eqz v6, :cond_f

    .line 383
    .line 384
    .line 385
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    move-result-object v6

    .line 387
    .line 388
    check-cast v6, Ljava/util/Map$Entry;

    .line 389
    .line 390
    .line 391
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 392
    move-result-object v7

    .line 393
    .line 394
    instance-of v8, v7, Ljava/lang/String;

    .line 395
    .line 396
    if-eqz v8, :cond_e

    .line 397
    .line 398
    .line 399
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 400
    move-result-object v6

    .line 401
    .line 402
    check-cast v6, Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 406
    goto :goto_6

    .line 407
    .line 408
    .line 409
    :cond_f
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410
    goto :goto_5

    .line 411
    .line 412
    :cond_10
    const-string v2, "custom"

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    :cond_11
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 419
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    return-object v0

    .line 421
    :catchall_0
    const/4 v0, 0x0

    .line 422
    return-object v0
.end method
