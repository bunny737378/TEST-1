.class Lcom/bytedance/sdk/openadsdk/vu/hxw$3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/vu/hxw;->ez(ILcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agm:Z

.field final synthetic egr:Lcom/bytedance/sdk/openadsdk/vu/hxw;

.field final synthetic ez:I

.field final synthetic hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field final synthetic wuh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/vu/hxw;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vu/hxw$3;->egr:Lcom/bytedance/sdk/openadsdk/vu/hxw;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/vu/hxw$3;->ez:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/vu/hxw$3;->wuh:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/vu/hxw$3;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/vu/hxw$3;->agm:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private ez(Lcom/bytedance/sdk/component/cvl/cg;Lcom/bytedance/sdk/openadsdk/egr/nx;)Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;
    .locals 8
    .param p1    # Lcom/bytedance/sdk/component/cvl/cg;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vu/hxw$3$3;

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vu/hxw$3;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vzo()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v7, p1

    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/vu/hxw$3$3;-><init>(Lcom/bytedance/sdk/openadsdk/vu/hxw$3;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/lbt;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/egr/nx;ZLcom/bytedance/sdk/component/cvl/cg;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/vu/hxw$3;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/vu/hxw$3;->wuh:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ez(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    const-class v0, Lcom/bytedance/sdk/openadsdk/vu/hxw;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vu/hxw$3;->egr:Lcom/bytedance/sdk/openadsdk/vu/hxw;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/vu/hxw;->ez(Lcom/bytedance/sdk/openadsdk/vu/hxw;)Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/vu/hxw$3;->ez:I

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    return-void

    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    const-string v1, ""

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/vu/hxw$3;->egr:Lcom/bytedance/sdk/openadsdk/vu/hxw;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/vu/hxw;->ez(Lcom/bytedance/sdk/openadsdk/vu/hxw;)Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vu/hxw;->hxw()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-lt v2, v3, :cond_5

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vu/hxw$3;->egr:Lcom/bytedance/sdk/openadsdk/vu/hxw;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/vu/hxw;->ez(Lcom/bytedance/sdk/openadsdk/vu/hxw;)Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/util/Pair;

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    move-object v3, v4

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 84
    .line 85
    :goto_0
    if-nez v1, :cond_2

    .line 86
    .line 87
    move-object v1, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 92
    .line 93
    :goto_1
    if-nez v1, :cond_3

    .line 94
    .line 95
    move-object v1, v4

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/bytedance/sdk/component/cvl/cg;

    .line 102
    .line 103
    :goto_2
    if-nez v1, :cond_4

    .line 104
    .line 105
    const-string v1, ""

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cvl/cg;->getTag()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move-object v2, v4

    .line 114
    move-object v3, v2

    .line 115
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    const/4 v5, 0x1

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/vu/hxw$3;->egr:Lcom/bytedance/sdk/openadsdk/vu/hxw;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {v6, v2, v5, v3, v1}, Lcom/bytedance/sdk/openadsdk/vu/hxw;->ez(Lcom/bytedance/sdk/openadsdk/vu/hxw;IILcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vu/hxw$3;->egr:Lcom/bytedance/sdk/openadsdk/vu/hxw;

    .line 129
    .line 130
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/vu/hxw;->wuh(Lcom/bytedance/sdk/openadsdk/vu/hxw;)Landroid/os/Handler;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/vu/hxw$3;->ez:I

    .line 141
    .line 142
    iput v2, v1, Landroid/os/Message;->what:I

    .line 143
    .line 144
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/vu/hxw$3;->egr:Lcom/bytedance/sdk/openadsdk/vu/hxw;

    .line 145
    .line 146
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/vu/hxw;->wuh(Lcom/bytedance/sdk/openadsdk/vu/hxw;)Landroid/os/Handler;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vu/hxw;->agm()J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    invoke-virtual {v2, v1, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 155
    .line 156
    .line 157
    :cond_7
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 158
    .line 159
    new-instance v2, Lcom/bytedance/sdk/component/cvl/cg;

    .line 160
    .line 161
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sget-object v6, Lcom/bytedance/sdk/component/cvl/cg$hxw;->vu:Lcom/bytedance/sdk/component/cvl/cg$hxw;

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    invoke-direct {v2, v3, v7, v6}, Lcom/bytedance/sdk/component/cvl/cg;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/cvl/cg$hxw;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lcom/bytedance/sdk/component/cvl/cg;

    .line 179
    .line 180
    if-nez v2, :cond_8

    .line 181
    .line 182
    return-void

    .line 183
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xwj;->wuh()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    const/4 v6, 0x2

    .line 188
    if-nez v3, :cond_9

    .line 189
    .line 190
    invoke-virtual {v2, v6, v4}, Lcom/bytedance/sdk/component/cvl/cg;->setLayerType(ILandroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    const/4 v3, 0x4

    .line 194
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 195
    .line 196
    .line 197
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/vu/hxw$3;->wuh:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/cvl/cg;->setTag(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/cvl/cg;->setLandingPage(Z)V

    .line 203
    .line 204
    .line 205
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/vu/hxw$3;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->dsk()Lcom/bytedance/sdk/openadsdk/core/model/pwj;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-eqz v3, :cond_a

    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pwj;->ez()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    goto :goto_4

    .line 218
    :cond_a
    const/4 v3, 0x3

    .line 219
    :goto_4
    if-ne v3, v6, :cond_d

    .line 220
    .line 221
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->agm(Landroid/content/Context;)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/utils/per;->da(Landroid/content/Context;)I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/vu/hxw$3;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 238
    .line 239
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->kk()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-ne v9, v5, :cond_b

    .line 244
    .line 245
    if-lt v3, v8, :cond_c

    .line 246
    .line 247
    invoke-virtual {v2, v7, v7, v8, v3}, Landroid/view/View;->layout(IIII)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_b
    if-ne v9, v6, :cond_e

    .line 252
    .line 253
    if-ge v3, v8, :cond_c

    .line 254
    .line 255
    invoke-virtual {v2, v7, v7, v8, v3}, Landroid/view/View;->layout(IIII)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_c
    invoke-virtual {v2, v7, v7, v3, v8}, Landroid/view/View;->layout(IIII)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_d
    if-ne v3, v5, :cond_e

    .line 264
    .line 265
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ux;->ez()Lcom/bytedance/sdk/openadsdk/core/ux;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ux;->egr()Lcom/bytedance/sdk/openadsdk/utils/ez;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-eqz v3, :cond_e

    .line 274
    .line 275
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/utils/ez;->wuh()Landroid/app/Activity;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    if-eqz v8, :cond_e

    .line 280
    .line 281
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    new-instance v10, Lcom/bytedance/sdk/openadsdk/vu/hxw$3$1;

    .line 286
    .line 287
    invoke-direct {v10, p0, v9, v3, v2}, Lcom/bytedance/sdk/openadsdk/vu/hxw$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/vu/hxw$3;ILcom/bytedance/sdk/openadsdk/utils/ez;Lcom/bytedance/sdk/component/cvl/cg;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v10}, Lcom/bytedance/sdk/openadsdk/utils/ez;->ez(Lcom/bytedance/sdk/component/adexpress/ez;)V

    .line 291
    .line 292
    .line 293
    const v3, 0x1020002

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Landroid/widget/FrameLayout;

    .line 301
    .line 302
    if-eqz v3, :cond_e

    .line 303
    .line 304
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    :cond_e
    :goto_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cg/wuh;->ez()Lcom/bytedance/sdk/openadsdk/cg/wuh;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/cg/wuh;->wuh()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cg/wuh;->ez()Lcom/bytedance/sdk/openadsdk/cg/wuh;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/vu/hxw$3;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 320
    .line 321
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ywt()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-virtual {v8, v3, v9}, Lcom/bytedance/sdk/openadsdk/cg/wuh;->ez(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    new-instance v8, Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 330
    .line 331
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/vu/hxw$3;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 332
    .line 333
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-direct {v8, v9, v10}, Lcom/bytedance/sdk/openadsdk/egr/nx;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Landroid/webkit/WebView;)V

    .line 338
    .line 339
    .line 340
    if-lez v3, :cond_f

    .line 341
    .line 342
    move v7, v6

    .line 343
    :cond_f
    invoke-virtual {v8, v7}, Lcom/bytedance/sdk/openadsdk/egr/nx;->ez(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v5}, Lcom/bytedance/sdk/openadsdk/egr/nx;->ez(Z)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v5}, Lcom/bytedance/sdk/openadsdk/egr/nx;->wuh(Z)Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v5}, Lcom/bytedance/sdk/openadsdk/egr/nx;->qva(Z)V

    .line 353
    .line 354
    .line 355
    invoke-direct {p0, v2, v8}, Lcom/bytedance/sdk/openadsdk/vu/hxw$3;->ez(Lcom/bytedance/sdk/component/cvl/cg;Lcom/bytedance/sdk/openadsdk/egr/nx;)Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/cvl/cg;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 360
    .line 361
    .line 362
    new-instance v3, Lcom/bytedance/sdk/openadsdk/vu/hxw$3$2;

    .line 363
    .line 364
    invoke-direct {v3, p0, v4, v8, v2}, Lcom/bytedance/sdk/openadsdk/vu/hxw$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/vu/hxw$3;Lcom/bytedance/sdk/openadsdk/core/lbt;Lcom/bytedance/sdk/openadsdk/egr/nx;Lcom/bytedance/sdk/component/cvl/cg;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/cvl/cg;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 368
    .line 369
    .line 370
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/vu/hxw$3;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 371
    .line 372
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->mmh()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-nez v4, :cond_11

    .line 381
    .line 382
    const-string v4, "?"

    .line 383
    .line 384
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_10

    .line 389
    .line 390
    const-string v4, "&pag_pre_render=1"

    .line 391
    .line 392
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    goto :goto_6

    .line 397
    :cond_10
    const-string v4, "?pag_pre_render=1"

    .line 398
    .line 399
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    :cond_11
    :goto_6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/vu/hxw$3;->egr:Lcom/bytedance/sdk/openadsdk/vu/hxw;

    .line 404
    .line 405
    invoke-static {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/vu/hxw;->ez(Lcom/bytedance/sdk/openadsdk/vu/hxw;Lcom/bytedance/sdk/component/cvl/cg;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 409
    .line 410
    .line 411
    move-result-wide v2

    .line 412
    const-wide/16 v4, 0x3e8

    .line 413
    .line 414
    div-long/2addr v2, v4

    .line 415
    long-to-double v2, v2

    .line 416
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/vu/hxw$3;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 417
    .line 418
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->hxv()D

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    sub-double/2addr v2, v4

    .line 423
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/vu/hxw$3;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 432
    .line 433
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/vu/hxw$3;->wuh:Ljava/lang/String;

    .line 434
    .line 435
    const-string v5, "web_start_pre_render"

    .line 436
    .line 437
    invoke-static {v3, v4, v2, v5}, Lcom/bytedance/sdk/openadsdk/vu/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;FLjava/lang/String;)V

    .line 438
    .line 439
    .line 440
    monitor-enter v0

    .line 441
    :try_start_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/vu/hxw$3;->egr:Lcom/bytedance/sdk/openadsdk/vu/hxw;

    .line 442
    .line 443
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/vu/hxw;->ez(Lcom/bytedance/sdk/openadsdk/vu/hxw;)Ljava/util/LinkedHashMap;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/vu/hxw$3;->ez:I

    .line 448
    .line 449
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    new-instance v4, Landroid/util/Pair;

    .line 454
    .line 455
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vu/hxw$3;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 456
    .line 457
    invoke-direct {v4, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 464
    return-void

    .line 465
    :catchall_0
    move-exception p0

    .line 466
    monitor-exit v0

    .line 467
    throw p0

    .line 468
    :catchall_1
    move-exception p0

    .line 469
    monitor-exit v0

    .line 470
    throw p0

    .line 471
    :catchall_2
    move-exception p0

    .line 472
    monitor-exit v0

    .line 473
    throw p0
.end method
