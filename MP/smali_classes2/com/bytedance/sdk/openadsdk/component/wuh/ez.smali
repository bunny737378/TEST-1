.class public Lcom/bytedance/sdk/openadsdk/component/wuh/ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static volatile ez:Lcom/bytedance/sdk/openadsdk/component/wuh/ez;


# instance fields
.field private final wuh:Lcom/bytedance/sdk/openadsdk/core/zqm;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->hxw()Lcom/bytedance/sdk/openadsdk/core/zqm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wuh/ez;->wuh:Lcom/bytedance/sdk/openadsdk/core/zqm;

    .line 9
    .line 10
    return-void
.end method

.method private ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
    .locals 1

    .line 294
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vy()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 295
    new-instance p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/wuh;

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/ez/wuh/wuh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;ILcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object p0

    .line 296
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 297
    new-instance p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez/wuh;

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez/wuh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object p0

    .line 298
    :cond_1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez/hxw;

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez/hxw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object p0
.end method

.method public static ez()Lcom/bytedance/sdk/openadsdk/component/wuh/ez;
    .locals 2

    .line 285
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/wuh/ez;

    if-nez v0, :cond_1

    .line 286
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/wuh/ez;

    monitor-enter v0

    .line 287
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/wuh/ez;

    if-nez v1, :cond_0

    .line 288
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/wuh/ez;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/component/wuh/ez;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/wuh/ez;

    .line 289
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 290
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/wuh/ez;

    return-object v0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/component/wuh/ez;Lcom/bytedance/sdk/openadsdk/core/model/ez;Lcom/bytedance/sdk/openadsdk/core/model/hxw;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/qva;Lcom/bytedance/sdk/openadsdk/utils/zzt;)V
    .locals 0

    .line 293
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/component/wuh/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;Lcom/bytedance/sdk/openadsdk/core/model/hxw;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/qva;Lcom/bytedance/sdk/openadsdk/utils/zzt;)V

    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;Lcom/bytedance/sdk/openadsdk/core/model/hxw;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/qva;Lcom/bytedance/sdk/openadsdk/utils/zzt;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x4

    .line 14
    if-eqz v4, :cond_b

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_b

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v6, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vu/hxw;->ez()Lcom/bytedance/sdk/openadsdk/vu/hxw;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vu/hxw;->wuh()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const/4 v10, 0x0

    .line 52
    move v11, v10

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-eqz v12, :cond_6

    .line 58
    .line 59
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    check-cast v12, Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 64
    .line 65
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-nez v13, :cond_1

    .line 70
    .line 71
    if-eqz v12, :cond_3

    .line 72
    .line 73
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->rdt()Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-eqz v13, :cond_3

    .line 78
    .line 79
    :cond_1
    move-object/from16 v13, p0

    .line 80
    .line 81
    invoke-direct {v13, v1, v12, v2}, Lcom/bytedance/sdk/openadsdk/component/wuh/ez;->ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    instance-of v15, v3, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    .line 86
    .line 87
    if-eqz v15, :cond_2

    .line 88
    .line 89
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    if-ge v11, v8, :cond_3

    .line 93
    .line 94
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->bi()Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-eqz v14, :cond_3

    .line 99
    .line 100
    invoke-virtual {v7, v12}, Lcom/bytedance/sdk/openadsdk/vu/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v11, v11, 0x1

    .line 104
    .line 105
    :cond_3
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-eqz v14, :cond_0

    .line 110
    .line 111
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    if-eqz v14, :cond_0

    .line 116
    .line 117
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    iget-object v14, v14, Lp09;->g:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v14, :cond_0

    .line 124
    .line 125
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->eb()I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    sget-boolean v15, Ldma;->z:Z

    .line 130
    .line 131
    if-eqz v15, :cond_4

    .line 132
    .line 133
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-virtual {v15, v14}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->egr(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-eqz v14, :cond_5

    .line 146
    .line 147
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-virtual {v14}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->czb()Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_5

    .line 156
    .line 157
    :cond_4
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->da(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/core/vu/ez/wuh;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    const-string v15, "material_meta"

    .line 162
    .line 163
    invoke-virtual {v14, v15, v12}, Lsw8;->ez(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const-string v15, "ad_slot"

    .line 167
    .line 168
    invoke-virtual {v14, v15, v2}, Lsw8;->ez(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    invoke-static {v14, v15}, Lcom/bytedance/sdk/openadsdk/core/vu/agm/ez;->ez(Lsw8;Liu8;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->wuh(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_6
    instance-of v1, v3, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    .line 180
    .line 181
    if-eqz v1, :cond_a

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_a

    .line 188
    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_7

    .line 200
    .line 201
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/utils/zzt;->agm()J

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 210
    .line 211
    invoke-static {v2, v7, v8}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;J)V

    .line 212
    .line 213
    .line 214
    :cond_7
    if-eqz v1, :cond_8

    .line 215
    .line 216
    move-object v1, v3

    .line 217
    check-cast v1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    .line 218
    .line 219
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->egr()Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_9

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->egr()Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_9

    .line 241
    .line 242
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->hxw(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/hxw;)V

    .line 246
    .line 247
    .line 248
    :cond_9
    return-void

    .line 249
    :cond_a
    const/4 v1, -0x4

    .line 250
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/cvl;->ez(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-interface {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/qva;->onError(ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->ez(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->hxw(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/hxw;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_b
    const/4 v1, -0x3

    .line 268
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/cvl;->ez(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-interface {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/qva;->onError(ILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->ez(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->hxw(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/hxw;)V

    .line 282
    .line 283
    .line 284
    return-void
.end method


# virtual methods
.method public ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/qva;)V
    .locals 8

    .line 291
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zzt;->wuh()Lcom/bytedance/sdk/openadsdk/utils/zzt;

    move-result-object v5

    .line 292
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/wuh/ez;->wuh:Lcom/bytedance/sdk/openadsdk/core/zqm;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/model/xwj;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/model/xwj;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/wuh/ez$1;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/wuh/ez$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/wuh/ez;Lcom/bytedance/sdk/openadsdk/common/qva;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/zzt;)V

    const/4 p0, 0x5

    invoke-interface {v6, v4, v7, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/zqm;->ez(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xwj;ILcom/bytedance/sdk/openadsdk/core/fsy;)V

    return-void
.end method
