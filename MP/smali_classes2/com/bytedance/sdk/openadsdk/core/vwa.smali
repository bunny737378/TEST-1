.class public Lcom/bytedance/sdk/openadsdk/core/vwa;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static ez:Z = false


# direct methods
.method public static ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 379
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 380
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 381
    const-string p0, "ad_pending_download"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 382
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->tk(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    move-result-object p0

    .line 383
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 384
    const-string v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 385
    const-string v1, "&orientation=portrait"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 386
    :cond_0
    const-string v1, "?orientation=portrait"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 387
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr(Ljava/lang/String;)V

    .line 388
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->da(Ljava/lang/String;)V

    .line 389
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr(I)V

    .line 390
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez()Lcom/bytedance/sdk/openadsdk/core/cmv;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)I

    move-result p0

    const-string p1, "meta_index"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static ez(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/hxw/ez;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/pwj;)Landroid/content/Intent;
    .locals 3
    .param p4    # Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p8, :cond_3

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    if-eqz p5, :cond_3

    .line 12
    .line 13
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p7}, Lcom/bytedance/sdk/openadsdk/core/vwa;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p7

    .line 24
    const-string v1, "ad_pending_download"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->tk(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    const-string p1, "?"

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const-string p1, "&orientation=portrait"

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string p1, "?orientation=portrait"

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p2, p7}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->wuh(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-nez p8, :cond_5

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->mqu()I

    .line 67
    .line 68
    .line 69
    move-result p7

    .line 70
    const/4 v0, 0x3

    .line 71
    if-ne p7, v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->rpn()I

    .line 74
    .line 75
    .line 76
    move-result p7

    .line 77
    const/4 v0, 0x2

    .line 78
    if-eq p7, v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->rpn()I

    .line 81
    .line 82
    .line 83
    move-result p7

    .line 84
    const/4 v0, 0x1

    .line 85
    if-ne p7, v0, :cond_5

    .line 86
    .line 87
    sget-boolean p7, Lcom/bytedance/sdk/openadsdk/core/vwa;->ez:Z

    .line 88
    .line 89
    if-eqz p7, :cond_5

    .line 90
    .line 91
    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->yr()Z

    .line 92
    .line 93
    .line 94
    move-result p7

    .line 95
    if-nez p7, :cond_5

    .line 96
    .line 97
    new-instance v0, Landroid/content/Intent;

    .line 98
    .line 99
    const-class p7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;

    .line 100
    .line 101
    invoke-direct {v0, p0, p7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/agm;->hxw()Z

    .line 106
    .line 107
    .line 108
    move-result p7

    .line 109
    if-eqz p7, :cond_6

    .line 110
    .line 111
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 112
    .line 113
    .line 114
    move-result-object p7

    .line 115
    invoke-virtual {p7}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->cmv()Z

    .line 116
    .line 117
    .line 118
    move-result p7

    .line 119
    if-eqz p7, :cond_6

    .line 120
    .line 121
    new-instance v0, Landroid/content/Intent;

    .line 122
    .line 123
    const-class p7, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;

    .line 124
    .line 125
    invoke-direct {v0, p0, p7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    const-string p7, "scene"

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-virtual {v0, p7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    const-string p7, "landingpage"

    .line 135
    .line 136
    invoke-static {p2, p7, p3}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    new-instance v0, Landroid/content/Intent;

    .line 141
    .line 142
    const-class p7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 143
    .line 144
    invoke-direct {v0, p0, p7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    instance-of p0, p0, Landroid/app/Activity;

    .line 148
    .line 149
    if-nez p0, :cond_7

    .line 150
    .line 151
    const/high16 p0, 0x10000000

    .line 152
    .line 153
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    :cond_7
    if-eqz p8, :cond_8

    .line 157
    .line 158
    if-eqz p9, :cond_8

    .line 159
    .line 160
    invoke-virtual {p9}, Lcom/bytedance/sdk/openadsdk/core/pwj;->wuh()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ka(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p9}, Lcom/bytedance/sdk/openadsdk/core/pwj;->ez()Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ez(Z)V

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p6}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->da(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez()Lcom/bytedance/sdk/openadsdk/core/cmv;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    const-string p1, "meta_index"

    .line 192
    .line 193
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/agm;->hxw()Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_9

    .line 201
    .line 202
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->cmv()Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_9

    .line 211
    .line 212
    const-string p0, "landing_url"

    .line 213
    .line 214
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tk()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    :cond_9
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->gib()I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    const/4 p1, 0x5

    .line 226
    if-eq p0, p1, :cond_a

    .line 227
    .line 228
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->gib()I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    const/16 p1, 0xf

    .line 233
    .line 234
    if-eq p0, p1, :cond_a

    .line 235
    .line 236
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->gib()I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    const/16 p1, 0x32

    .line 241
    .line 242
    if-ne p0, p1, :cond_f

    .line 243
    .line 244
    :cond_a
    const-string p0, "multi_process_data"

    .line 245
    .line 246
    const/4 p1, 0x0

    .line 247
    if-eqz p4, :cond_d

    .line 248
    .line 249
    instance-of p2, p4, Lcom/bytedance/sdk/openadsdk/ka/hxw/ez$ez;

    .line 250
    .line 251
    if-eqz p2, :cond_b

    .line 252
    .line 253
    check-cast p4, Lcom/bytedance/sdk/openadsdk/ka/hxw/ez$ez;

    .line 254
    .line 255
    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/ka/hxw/ez$ez;->da()Lcom/bytedance/sdk/openadsdk/ka/hxw/ez;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    goto :goto_2

    .line 260
    :cond_b
    instance-of p2, p4, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez/wuh;

    .line 261
    .line 262
    if-eqz p2, :cond_c

    .line 263
    .line 264
    check-cast p4, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez/wuh;

    .line 265
    .line 266
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez/wuh;->wuh()Lcom/bytedance/sdk/openadsdk/ka/hxw/ez;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    :cond_c
    :goto_2
    if-eqz p1, :cond_d

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ka/hxw/ez;->ez()Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    :cond_d
    if-eqz p5, :cond_e

    .line 284
    .line 285
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->wuh()Z

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-eqz p2, :cond_e

    .line 290
    .line 291
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->hxw()Lcom/bytedance/sdk/openadsdk/ka/hxw/ez;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-eqz p1, :cond_e

    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ka/hxw/ez;->ez()Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    :cond_e
    if-eqz p1, :cond_f

    .line 309
    .line 310
    const-string p0, "video_is_auto_play"

    .line 311
    .line 312
    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/ka/hxw/ez;->agm:Z

    .line 313
    .line 314
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lcom/bytedance/sdk/component/utils/fvk;->hxw()Z

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    if-eqz p0, :cond_f

    .line 322
    .line 323
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ka/hxw/ez;->ez()Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    :cond_f
    return-object v0
.end method

.method private static ez(ILcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;
    .locals 2

    .line 331
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;-><init>()V

    .line 332
    sget-object v1, Lcom/bytedance/sdk/openadsdk/egr/wuh$wuh;->ez:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;->ez(Ljava/lang/String;)V

    .line 333
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 334
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;->wuh(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;->ez(I)V

    const/4 p0, 0x0

    .line 336
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;->ez(Z)V

    .line 337
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->mqu()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;->wuh(I)V

    return-object v0
.end method

.method private static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;
    .locals 0

    .line 356
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->mmh()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ez(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;ILjava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/pwj;)V
    .locals 10

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    move v7, p5

    move-object/from16 v9, p6

    .line 371
    invoke-static/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/vwa;->ez(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/hxw/ez;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/pwj;)Landroid/content/Intent;

    move-result-object p1

    .line 372
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/vwa$1;

    invoke-direct {p3, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/vwa$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V

    invoke-static {p0, p1, p3}, Lcom/bytedance/sdk/component/utils/wuh;->ez(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/wuh$wuh;)V

    return-void
.end method

.method public static ez(Z)V
    .locals 0

    .line 391
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/vwa;->ez:Z

    return-void
.end method

.method public static ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/hxw/ez;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;ZI)Z
    .locals 13
    .param p3    # Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/bytedance/sdk/openadsdk/core/hxw/ez;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v8, p6

    const/4 v0, -0x1

    .line 338
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/vwa;->ez(ILcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;)V

    const/4 v1, 0x0

    const/4 v9, 0x1

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    if-eq p2, v0, :cond_7

    .line 339
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vzw()Lcom/bytedance/sdk/openadsdk/core/model/nx;

    move-result-object v6

    .line 340
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 341
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->nn()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xb

    move/from16 v2, p8

    if-lt v2, v0, :cond_0

    move v1, v9

    .line 342
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "dpl_probability_jump"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v10, 0x0

    .line 343
    const-string v11, "open_fallback_url"

    if-eqz v6, :cond_3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p5

    move/from16 v4, p7

    .line 344
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/vwa;->ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;ILjava/lang/String;ZLjava/util/Map;)Z

    move-result v7

    move-object v12, v5

    if-eqz v7, :cond_2

    const/4 p0, 0x2

    .line 345
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vwa;->ez(ILcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;)V

    .line 346
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/qva;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    return v9

    .line 347
    :cond_2
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/nx;->wuh()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p7

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/vwa;->ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/hxw/ez;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 348
    invoke-static {p1, v5, v11, v12, v10}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    return v9

    :cond_3
    move-object v12, v5

    move-object/from16 v5, p5

    :cond_4
    if-eqz v8, :cond_5

    .line 349
    invoke-interface {v8, p1}, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 350
    invoke-static {p1, v5, v11, v12, v10}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    const/4 p0, 0x3

    .line 351
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vwa;->ez(ILcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;)V

    .line 352
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/qva;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    return v9

    .line 353
    :cond_5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/vwa;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v6, p7

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/vwa;->ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/hxw/ez;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 354
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/qva;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    :cond_6
    return p0

    .line 355
    :cond_7
    invoke-static {v9, p1}, Lcom/bytedance/sdk/openadsdk/core/vwa;->ez(ILcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;)V

    return v1
.end method

.method public static ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/hxw/ez;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 11

    .line 364
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    .line 365
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/vwa;->ez(ILcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;)V

    return v10

    .line 366
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->mqu()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v1, p7

    .line 367
    invoke-static/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/vwa;->ez(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/hxw/ez;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/pwj;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    .line 368
    invoke-static {p0, v1, v2}, Lcom/bytedance/sdk/component/utils/wuh;->ez(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/wuh$wuh;)V

    .line 369
    sput-boolean v10, Lcom/bytedance/sdk/openadsdk/core/vwa;->ez:Z

    const/4 v0, 0x1

    return v0

    .line 370
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/egr/wuh$wuh;->ez:Ljava/lang/String;

    move-object/from16 v3, p7

    invoke-static {p0, v3, p1, v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/wq;->ez(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;ILjava/lang/String;ZLjava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/model/dsk;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 357
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vzw()Lcom/bytedance/sdk/openadsdk/core/model/nx;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 358
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nx;->ez()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 359
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nx;->agm()Lorg/json/JSONObject;

    move-result-object p0

    const/4 p2, -0x2

    move-object v4, p1

    goto :goto_0

    :cond_1
    if-nez p5, :cond_2

    .line 360
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    :cond_2
    move-object v6, p5

    .line 361
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nx;->ez()Ljava/lang/String;

    move-result-object v3

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move v7, p4

    .line 362
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/ez;->ez(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;ILjava/util/Map;Z)Z

    move-result p0

    return p0

    :cond_3
    move-object v4, p1

    const/4 p2, -0x1

    const/4 p0, 0x0

    .line 363
    :goto_0
    invoke-static {v4, p3, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/da;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;ILorg/json/JSONObject;)V

    return v0
.end method

.method public static ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;II)Z
    .locals 8

    const/4 v1, 0x0

    .line 373
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 374
    const-string v2, "click_countdown_remaining"

    invoke-virtual {v0, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 375
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->da(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 376
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/vwa;->ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p2, 0x0

    .line 377
    invoke-static {p0, p1, p2, v1}, Lcom/bytedance/sdk/component/utils/wuh;->ez(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/wuh$wuh;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    const/16 v6, 0xc4

    .line 378
    const-string v7, "1dd8477cc151f824685038c42d90b5f0"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "bOsvvQawecKS"

    const-string v5, "VP4omyW5bMOvWPNPjQaQJFr3LJcCsGw="

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return v1
.end method

.method private static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_1

    .line 392
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->mqu()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 393
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method
