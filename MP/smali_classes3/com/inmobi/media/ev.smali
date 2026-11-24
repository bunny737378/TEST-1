.class public final Lcom/inmobi/media/ev;
.super Lcom/inmobi/media/f0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/inmobi/media/q90;
.implements Lcom/inmobi/media/n50;
.implements Lcom/inmobi/media/f;


# instance fields
.field public final b:Lcom/inmobi/media/ads/nativeAd/MediaView;

.field public final c:Landroid/view/View;

.field public final d:Lcom/inmobi/media/k3;

.field public final e:Lcom/inmobi/media/bu;

.field public final f:Lcom/inmobi/media/st;

.field public final g:Lcom/inmobi/media/xt;

.field public final h:Lcom/inmobi/media/yb;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ads/nativeAd/MediaView;Landroid/view/View;Lcom/inmobi/media/k3;Lcom/inmobi/media/bu;Lcom/inmobi/media/st;Lcom/inmobi/media/xt;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p5, Lcom/inmobi/media/st;->a:Lcom/inmobi/media/e0;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/inmobi/media/f0;-><init>(Lcom/inmobi/media/e0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/inmobi/media/ev;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/inmobi/media/ev;->c:Landroid/view/View;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/inmobi/media/ev;->d:Lcom/inmobi/media/k3;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/inmobi/media/ev;->e:Lcom/inmobi/media/bu;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/inmobi/media/ev;->f:Lcom/inmobi/media/st;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/inmobi/media/ev;->g:Lcom/inmobi/media/xt;

    .line 29
    .line 30
    new-instance p1, Lcom/inmobi/media/yb;

    .line 31
    .line 32
    iget-object p2, v0, Lcom/inmobi/media/e0;->b:Lcom/inmobi/media/n0;

    .line 33
    .line 34
    iget-object p3, p2, Lcom/inmobi/media/n0;->h:Lcom/inmobi/media/ads/network/common/model/ContextData;

    .line 35
    .line 36
    iget-object p2, p2, Lcom/inmobi/media/n0;->a:Lcom/inmobi/media/v3;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/inmobi/media/v3;->a:Lcom/inmobi/media/u20;

    .line 39
    .line 40
    iget-wide p4, p2, Lcom/inmobi/media/u20;->a:J

    .line 41
    .line 42
    invoke-direct {p1, p3, p4, p5}, Lcom/inmobi/media/yb;-><init>(Lcom/inmobi/media/ads/network/common/model/ContextData;J)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/inmobi/media/ev;->h:Lcom/inmobi/media/yb;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lge1;)Ljava/lang/Object;
    .locals 3

    .line 260
    iget-object v0, p0, Lcom/inmobi/media/f0;->a:Lcom/inmobi/media/e0;

    .line 261
    iget-object v0, v0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 262
    iget-object v0, v0, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    .line 263
    const-string v1, "NativeLoadedState"

    const-string v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ev;->g:Lcom/inmobi/media/xt;

    new-instance v1, Lcom/inmobi/media/ju;

    invoke-direct {v1}, Lcom/inmobi/media/ju;-><init>()V

    check-cast p1, Lie1;

    invoke-virtual {v0, v1, p0, p1}, Lcom/inmobi/media/t90;->a(Lcom/inmobi/media/ju;Lcom/inmobi/media/q90;Lie1;)Ljava/lang/Object;

    move-result-object p0

    .line 265
    sget-object p1, Lvf1;->a:Lvf1;

    if-ne p0, p1, :cond_1

    return-object p0

    .line 266
    :cond_1
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/f0;->a:Lcom/inmobi/media/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "NativeLoadedState"

    .line 10
    .line 11
    const-string v2, "Initialize Called"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ev;->f:Lcom/inmobi/media/st;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/inmobi/media/st;->f:Lh54;

    .line 19
    .line 20
    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/inmobi/media/rt;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/inmobi/media/rt;->a:Lcom/inmobi/media/n0;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/inmobi/media/ue0;->a(Lcom/inmobi/media/n0;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Lcom/inmobi/media/rt;->b:Lcom/inmobi/media/i1;

    .line 33
    .line 34
    iget-wide v2, v0, Lcom/inmobi/media/i1;->a:J

    .line 35
    .line 36
    sget-object v0, Lcom/inmobi/media/ug0;->a:Luf1;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    sub-long/2addr v4, v2

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "latency"

    .line 48
    .line 49
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v0, "AdLoadSuccessful"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/inmobi/media/ev;->e:Lcom/inmobi/media/bu;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/inmobi/media/bu;->b:Lcom/inmobi/media/zt;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/inmobi/media/zt;->b:Lcom/inmobi/media/p90;

    .line 62
    .line 63
    sget-object v1, Lcom/inmobi/media/jy;->a:Lcom/inmobi/media/jy;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/inmobi/media/y6;->a(Lcom/inmobi/media/v7;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/inmobi/media/ev;->f:Lcom/inmobi/media/st;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/inmobi/media/st;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v6, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getAppMetrics()Lcom/inmobi/media/ads/network/inmobiJson/model/AppMetrics;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/AppMetrics;->getDownloads()Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move-object v1, v12

    .line 96
    :goto_0
    const-string v2, "AppInstalls"

    .line 97
    .line 98
    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getAppMetrics()Lcom/inmobi/media/ads/network/inmobiJson/model/AppMetrics;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/AppMetrics;->getLikes()Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move-object v1, v12

    .line 115
    :goto_1
    const-string v2, "Likes"

    .line 116
    .line 117
    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    new-instance v4, Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getIcon()Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;->getUrl()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move-object v1, v12

    .line 136
    :goto_2
    invoke-direct {v4, v1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lcom/inmobi/media/qw;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getTitle()Lcom/inmobi/media/ads/network/inmobiJson/model/Title;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/inmobiJson/model/Title;->getText()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    move-object v2, v12

    .line 155
    :goto_3
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getDescription()Lcom/inmobi/media/ads/network/inmobiJson/model/Description;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/Description;->getText()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    goto :goto_4

    .line 168
    :cond_5
    move-object v3, v12

    .line 169
    :goto_4
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getCta()Lcom/inmobi/media/ads/network/inmobiJson/model/CTA;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-eqz v5, :cond_6

    .line 176
    .line 177
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/CTA;->getText()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    goto :goto_5

    .line 182
    :cond_6
    move-object v5, v12

    .line 183
    :goto_5
    if-eqz v0, :cond_7

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getSponsored()Lcom/inmobi/media/ads/network/inmobiJson/model/Sponsored;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-eqz v7, :cond_7

    .line 190
    .line 191
    invoke-virtual {v7}, Lcom/inmobi/media/ads/network/inmobiJson/model/Sponsored;->getText()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    goto :goto_6

    .line 196
    :cond_7
    move-object v7, v12

    .line 197
    :goto_6
    if-eqz v0, :cond_8

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getAppMetrics()Lcom/inmobi/media/ads/network/inmobiJson/model/AppMetrics;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    if-eqz v8, :cond_8

    .line 204
    .line 205
    invoke-virtual {v8}, Lcom/inmobi/media/ads/network/inmobiJson/model/AppMetrics;->getRating()Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    goto :goto_7

    .line 210
    :cond_8
    move-object v8, v12

    .line 211
    :goto_7
    if-eqz v0, :cond_9

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_8

    .line 224
    :cond_9
    move-object v0, v12

    .line 225
    :goto_8
    const-string v9, "video"

    .line 226
    .line 227
    invoke-static {v0, v9}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    iget-object v10, p0, Lcom/inmobi/media/ev;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 232
    .line 233
    iget-object v11, p0, Lcom/inmobi/media/ev;->c:Landroid/view/View;

    .line 234
    .line 235
    invoke-direct/range {v1 .. v11}, Lcom/inmobi/media/qw;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Float;ZLcom/inmobi/media/ads/nativeAd/MediaView;Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    iget-object p0, p0, Lcom/inmobi/media/ev;->f:Lcom/inmobi/media/st;

    .line 239
    .line 240
    iget-object p0, p0, Lcom/inmobi/media/st;->c:Lcom/inmobi/media/ot;

    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object p0, p0, Lcom/inmobi/media/ot;->c:Lcom/inmobi/media/q90;

    .line 246
    .line 247
    instance-of v0, p0, Lcom/inmobi/media/qv;

    .line 248
    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    move-object v12, p0

    .line 252
    check-cast v12, Lcom/inmobi/media/qv;

    .line 253
    .line 254
    :cond_a
    if-eqz v12, :cond_b

    .line 255
    .line 256
    invoke-virtual {v12, v1}, Lcom/inmobi/media/qv;->a(Lcom/inmobi/media/qw;)V

    .line 257
    .line 258
    .line 259
    :cond_b
    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 9

    .line 267
    iget-object v0, p0, Lcom/inmobi/media/f0;->a:Lcom/inmobi/media/e0;

    .line 268
    iget-object v0, v0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 269
    iget-object v0, v0, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    const-string v1, "NativeLoadedState"

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    move-result-object v2

    .line 271
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "registerViewForTracking - parentView: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isAttachedToWindow: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 272
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/f0;->a:Lcom/inmobi/media/e0;

    .line 274
    iget-object v0, v0, Lcom/inmobi/media/e0;->b:Lcom/inmobi/media/n0;

    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    iget-object v2, v0, Lcom/inmobi/media/n0;->a:Lcom/inmobi/media/v3;

    .line 277
    iget-object v2, v2, Lcom/inmobi/media/v3;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 278
    const-string v3, "native"

    invoke-virtual {v2, v3}, Lcom/inmobi/media/core/config/models/AdConfig;->getCacheConfig(Ljava/lang/String;)Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;->getTimeToLive()J

    move-result-wide v2

    .line 279
    iget-wide v4, v0, Lcom/inmobi/media/n0;->k:J

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-nez v6, :cond_1

    .line 280
    iget-wide v4, v0, Lcom/inmobi/media/n0;->j:J

    .line 281
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v4, v2

    .line 282
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-gez v0, :cond_3

    .line 283
    iget-object v0, p0, Lcom/inmobi/media/f0;->a:Lcom/inmobi/media/e0;

    .line 284
    iget-object v0, v0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 285
    iget-object v0, v0, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_2

    .line 286
    const-string v2, "Ad-Expired"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/ev;->f:Lcom/inmobi/media/st;

    .line 288
    iget-object v0, v0, Lcom/inmobi/media/st;->f:Lh54;

    .line 289
    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/rt;

    .line 290
    iget-object v0, v0, Lcom/inmobi/media/rt;->a:Lcom/inmobi/media/n0;

    .line 291
    invoke-static {v0}, Lcom/inmobi/media/ue0;->a(Lcom/inmobi/media/n0;)Ljava/util/Map;

    move-result-object v0

    .line 292
    const-string v1, "AdExpired"

    invoke-static {v1, v0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 293
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/ev;->h:Lcom/inmobi/media/yb;

    invoke-virtual {v0}, Lcom/inmobi/media/yb;->a()V

    .line 294
    iget-object v0, p0, Lcom/inmobi/media/f0;->a:Lcom/inmobi/media/e0;

    .line 295
    iget-object v0, v0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 296
    iget-object v0, v0, Lcom/inmobi/media/u3;->d:Lcom/inmobi/media/i1;

    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/inmobi/media/i1;->d:J

    .line 299
    iget-object v0, p0, Lcom/inmobi/media/ev;->e:Lcom/inmobi/media/bu;

    .line 300
    iget-object v0, v0, Lcom/inmobi/media/bu;->b:Lcom/inmobi/media/zt;

    .line 301
    iget-object v0, v0, Lcom/inmobi/media/zt;->d:Lcom/inmobi/media/p90;

    .line 302
    sget-object v1, Lcom/inmobi/media/jy;->a:Lcom/inmobi/media/jy;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/y6;->a(Lcom/inmobi/media/v7;)V

    .line 303
    iget-object v0, p0, Lcom/inmobi/media/ev;->f:Lcom/inmobi/media/st;

    .line 304
    iget-object v0, v0, Lcom/inmobi/media/st;->f:Lh54;

    .line 305
    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/rt;

    .line 306
    iget-object v0, v0, Lcom/inmobi/media/rt;->a:Lcom/inmobi/media/n0;

    .line 307
    invoke-static {v0}, Lcom/inmobi/media/ue0;->a(Lcom/inmobi/media/n0;)Ljava/util/Map;

    move-result-object v0

    .line 308
    const-string v1, "StartTracking"

    invoke-static {v1, v0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 309
    new-instance v4, Lcom/inmobi/media/j30;

    iget-object v0, p0, Lcom/inmobi/media/ev;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    iget-object v1, p0, Lcom/inmobi/media/ev;->c:Landroid/view/View;

    invoke-direct {v4, p1, v0, v1}, Lcom/inmobi/media/j30;-><init>(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;Lcom/inmobi/media/ads/nativeAd/MediaView;Landroid/view/View;)V

    .line 310
    new-instance v2, Lcom/inmobi/media/jx;

    .line 311
    new-instance v3, Lcom/inmobi/media/t70;

    invoke-direct {v3}, Lcom/inmobi/media/t70;-><init>()V

    .line 312
    iget-object v5, p0, Lcom/inmobi/media/ev;->h:Lcom/inmobi/media/yb;

    .line 313
    iget-object v6, p0, Lcom/inmobi/media/ev;->d:Lcom/inmobi/media/k3;

    .line 314
    iget-object v7, p0, Lcom/inmobi/media/ev;->e:Lcom/inmobi/media/bu;

    .line 315
    iget-object v8, p0, Lcom/inmobi/media/ev;->f:Lcom/inmobi/media/st;

    .line 316
    invoke-direct/range {v2 .. v8}, Lcom/inmobi/media/jx;-><init>(Lcom/inmobi/media/t70;Lcom/inmobi/media/j30;Lcom/inmobi/media/yb;Lcom/inmobi/media/k3;Lcom/inmobi/media/bu;Lcom/inmobi/media/st;)V

    .line 317
    new-instance p1, Lcom/inmobi/media/ix;

    iget-object v0, p0, Lcom/inmobi/media/ev;->g:Lcom/inmobi/media/xt;

    invoke-direct {p1, v2, v0}, Lcom/inmobi/media/ix;-><init>(Lcom/inmobi/media/jx;Lcom/inmobi/media/xt;)V

    .line 318
    iget-object v0, p0, Lcom/inmobi/media/ev;->g:Lcom/inmobi/media/xt;

    invoke-virtual {v0, p1, p0}, Lcom/inmobi/media/t90;->a(Lcom/inmobi/media/q90;Lcom/inmobi/media/q90;)V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
