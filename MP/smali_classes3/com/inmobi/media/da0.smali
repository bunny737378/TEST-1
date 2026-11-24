.class public final Lcom/inmobi/media/da0;
.super Lcom/inmobi/media/xf;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final c:Lcom/inmobi/media/st;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/st;Lcom/inmobi/media/k3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/xf;-><init>(Lcom/inmobi/media/st;Lcom/inmobi/media/k3;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/da0;->c:Lcom/inmobi/media/st;

    .line 11
    .line 12
    iget-object p2, p1, Lcom/inmobi/media/st;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p2, v0

    .line 33
    :goto_0
    iput-object p2, p0, Lcom/inmobi/media/da0;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/inmobi/media/st;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getImage()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_1
    iput-object v0, p0, Lcom/inmobi/media/da0;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Lcom/inmobi/media/dg;
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/inmobi/media/da0;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;->getRequired()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 353
    iget-object p0, p0, Lcom/inmobi/media/xf;->a:Lcom/inmobi/media/st;

    .line 354
    iget-object p0, p0, Lcom/inmobi/media/st;->a:Lcom/inmobi/media/e0;

    .line 355
    iget-object p0, p0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 356
    iget-object p0, p0, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    if-eqz p0, :cond_0

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Static Load Failure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StaticExperienceLoader"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :cond_0
    new-instance p0, Lcom/inmobi/media/ag;

    const/16 p1, 0x93a

    invoke-direct {p0, p1}, Lcom/inmobi/media/ag;-><init>(S)V

    return-object p0

    .line 359
    :cond_1
    new-instance p0, Lcom/inmobi/media/cg;

    invoke-direct {p0}, Lcom/inmobi/media/cg;-><init>()V

    return-object p0
.end method

.method public final a(Lge1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/ca0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/ca0;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/ca0;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/ca0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/ca0;

    .line 21
    .line 22
    check-cast p1, Lie1;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/ca0;-><init>(Lcom/inmobi/media/da0;Lie1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/ca0;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lcom/inmobi/media/ca0;->c:I

    .line 30
    .line 31
    sget-object v2, Lvf1;->a:Lvf1;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const-string v5, "StaticExperienceLoader"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v4, :cond_2

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_3
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/inmobi/media/xf;->a:Lcom/inmobi/media/st;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/inmobi/media/st;->a:Lcom/inmobi/media/e0;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, Lcom/inmobi/media/da0;->d:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v7, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v8, "load called - mediaType: "

    .line 78
    .line 79
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v5, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/da0;->d:Ljava/lang/String;

    .line 93
    .line 94
    const-string v1, "static"

    .line 95
    .line 96
    invoke-static {p1, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, Lcom/inmobi/media/xf;->a:Lcom/inmobi/media/st;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/inmobi/media/st;->a:Lcom/inmobi/media/e0;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object p0, p0, Lcom/inmobi/media/da0;->d:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v1, "Invalid Media Type - expected STATIC, got: "

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p1, v5, p0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    new-instance p0, Lcom/inmobi/media/cg;

    .line 132
    .line 133
    invoke-direct {p0}, Lcom/inmobi/media/cg;-><init>()V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/da0;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    .line 138
    .line 139
    if-nez p1, :cond_8

    .line 140
    .line 141
    iget-object p0, p0, Lcom/inmobi/media/xf;->a:Lcom/inmobi/media/st;

    .line 142
    .line 143
    iget-object p0, p0, Lcom/inmobi/media/st;->a:Lcom/inmobi/media/e0;

    .line 144
    .line 145
    iget-object p0, p0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 146
    .line 147
    iget-object p0, p0, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    .line 148
    .line 149
    if-eqz p0, :cond_7

    .line 150
    .line 151
    const-string p1, "Invalid Native Image - nativeImage is null"

    .line 152
    .line 153
    invoke-virtual {p0, v5, p1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    new-instance p0, Lcom/inmobi/media/ag;

    .line 157
    .line 158
    const/16 p1, 0x939

    .line 159
    .line 160
    invoke-direct {p0, p1}, Lcom/inmobi/media/ag;-><init>(S)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_8
    iput v4, v0, Lcom/inmobi/media/ca0;->c:I

    .line 165
    .line 166
    iget-object p1, p0, Lcom/inmobi/media/da0;->c:Lcom/inmobi/media/st;

    .line 167
    .line 168
    iget-object p1, p1, Lcom/inmobi/media/st;->a:Lcom/inmobi/media/e0;

    .line 169
    .line 170
    iget-object p1, p1, Lcom/inmobi/media/e0;->b:Lcom/inmobi/media/n0;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/inmobi/media/n0;->d:Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 173
    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getOmsdkInfo()Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getAdVerifications()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_9

    .line 187
    .line 188
    new-instance v1, Ljava/util/ArrayList;

    .line 189
    .line 190
    const/16 v4, 0xa

    .line 191
    .line 192
    invoke-static {p1, v4}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_a

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Lcom/inmobi/media/ads/network/common/model/AdVerification;

    .line 214
    .line 215
    new-instance v7, Lcom/inmobi/media/qz;

    .line 216
    .line 217
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdVerification;->getVendor()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdVerification;->getVerificationParams()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdVerification;->getJavascriptResource()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-direct {v7, v8, v9, v4}, Lcom/inmobi/media/qz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_9
    move-object v1, v6

    .line 237
    :cond_a
    if-nez v1, :cond_b

    .line 238
    .line 239
    sget-object v1, Lxe2;->a:Lxe2;

    .line 240
    .line 241
    :cond_b
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/xf;->a(Ljava/util/List;Lie1;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-eq p1, v2, :cond_c

    .line 246
    .line 247
    sget-object p1, Lj38;->a:Lj38;

    .line 248
    .line 249
    :cond_c
    if-eq p1, v2, :cond_e

    .line 250
    .line 251
    :goto_2
    new-instance p1, Lcom/inmobi/media/la0;

    .line 252
    .line 253
    iget-object v1, p0, Lcom/inmobi/media/da0;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;->getAssets()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v4, Lcom/inmobi/media/ra0;

    .line 260
    .line 261
    iget-object v7, p0, Lcom/inmobi/media/da0;->c:Lcom/inmobi/media/st;

    .line 262
    .line 263
    iget-object v7, v7, Lcom/inmobi/media/st;->a:Lcom/inmobi/media/e0;

    .line 264
    .line 265
    iget-object v7, v7, Lcom/inmobi/media/e0;->b:Lcom/inmobi/media/n0;

    .line 266
    .line 267
    invoke-direct {v4, v7}, Lcom/inmobi/media/ra0;-><init>(Lcom/inmobi/media/n0;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {p1, v1, v4}, Lcom/inmobi/media/la0;-><init>(Ljava/util/List;Lcom/inmobi/media/ra0;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, Lcom/inmobi/media/da0;->c:Lcom/inmobi/media/st;

    .line 274
    .line 275
    iget-object v1, v1, Lcom/inmobi/media/st;->g:Lh54;

    .line 276
    .line 277
    invoke-interface {v1}, Lh54;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lcom/inmobi/media/xs;

    .line 282
    .line 283
    :try_start_1
    iget-object v4, p0, Lcom/inmobi/media/xf;->a:Lcom/inmobi/media/st;

    .line 284
    .line 285
    iget-object v4, v4, Lcom/inmobi/media/st;->a:Lcom/inmobi/media/e0;

    .line 286
    .line 287
    iget-object v4, v4, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 288
    .line 289
    iget-object v4, v4, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    .line 290
    .line 291
    if-eqz v4, :cond_d

    .line 292
    .line 293
    const-string v7, "load - loading static experience via MediaViewManager"

    .line 294
    .line 295
    invoke-virtual {v4, v5, v7}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_d
    iput v3, v0, Lcom/inmobi/media/ca0;->c:I

    .line 299
    .line 300
    invoke-virtual {v1, p1, v0}, Lcom/inmobi/media/xs;->a(Lcom/inmobi/media/zf;Lie1;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    if-ne p1, v2, :cond_f

    .line 305
    .line 306
    :cond_e
    return-object v2

    .line 307
    :cond_f
    :goto_3
    check-cast p1, Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 308
    .line 309
    new-instance v0, Lcom/inmobi/media/bg;

    .line 310
    .line 311
    invoke-direct {v0, p1, v6}, Lcom/inmobi/media/bg;-><init>(Lcom/inmobi/media/ads/nativeAd/MediaView;Lcom/inmobi/media/wg0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 312
    .line 313
    .line 314
    return-object v0

    .line 315
    :catch_0
    move-exception p1

    .line 316
    iget-object v0, p0, Lcom/inmobi/media/xf;->a:Lcom/inmobi/media/st;

    .line 317
    .line 318
    iget-object v0, v0, Lcom/inmobi/media/st;->a:Lcom/inmobi/media/e0;

    .line 319
    .line 320
    iget-object v0, v0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 321
    .line 322
    iget-object v0, v0, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    .line 323
    .line 324
    if-eqz v0, :cond_10

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v2, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v3, "load - exception during media view load: "

    .line 333
    .line 334
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v0, v5, v1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_10
    invoke-virtual {p0, p1}, Lcom/inmobi/media/da0;->a(Ljava/lang/Exception;)Lcom/inmobi/media/dg;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0
.end method
