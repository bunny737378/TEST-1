.class Lcom/bytedance/sdk/openadsdk/jt/nb$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/jt/nb;->nb(ILcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bjc:Z

.field final synthetic bme:Lcom/bytedance/sdk/openadsdk/jt/nb;

.field final synthetic feh:I

.field final synthetic hkl:Ljava/lang/String;

.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/jt/nb;Lcom/bytedance/sdk/openadsdk/core/model/pk;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jt/nb$3;->bme:Lcom/bytedance/sdk/openadsdk/jt/nb;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/jt/nb$3;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 5
    .line 6
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/jt/nb$3;->feh:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/jt/nb$3;->hkl:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/jt/nb$3;->bjc:Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method private nb(Lcom/bytedance/sdk/component/icm/on;Lcom/bytedance/sdk/openadsdk/bjc/bz;)Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;
    .locals 9
    .param p1    # Lcom/bytedance/sdk/component/icm/on;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v8, Lcom/bytedance/sdk/openadsdk/jt/nb$3$3;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jt/nb$3;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nxb()Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    const/4 v6, 0x1

    .line 15
    move-object v0, v8

    .line 16
    move-object v1, p0

    .line 17
    move-object v5, p2

    .line 18
    move-object v7, p1

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/jt/nb$3$3;-><init>(Lcom/bytedance/sdk/openadsdk/jt/nb$3;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/pwv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bjc/bz;ZLcom/bytedance/sdk/component/icm/on;)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jt/nb$3;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jt/nb$3;->hkl:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->nb(Ljava/lang/String;)V

    .line 32
    return-object v8
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jt/nb$3;->bme:Lcom/bytedance/sdk/openadsdk/jt/nb;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jt/nb;->nb(Lcom/bytedance/sdk/openadsdk/jt/nb;)Ljava/util/LinkedHashMap;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jt/nb$3;->bme:Lcom/bytedance/sdk/openadsdk/jt/nb;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jt/nb;->nb(Lcom/bytedance/sdk/openadsdk/jt/nb;)Ljava/util/LinkedHashMap;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jt/nb;->feh()I

    .line 23
    move-result v2

    .line 24
    .line 25
    if-lt v0, v2, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jt/nb$3;->bme:Lcom/bytedance/sdk/openadsdk/jt/nb;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jt/nb;->nb(Lcom/bytedance/sdk/openadsdk/jt/nb;)Ljava/util/LinkedHashMap;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Ljava/lang/ref/SoftReference;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Lcom/bytedance/sdk/component/icm/on;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/jt/nb$3;->bme:Lcom/bytedance/sdk/openadsdk/jt/nb;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v0

    .line 72
    .line 73
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/jt/nb$3;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 74
    .line 75
    if-nez v2, :cond_0

    .line 76
    .line 77
    const-string v2, ""

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/icm/on;->getTag()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {v3, v0, v1, v4, v2}, Lcom/bytedance/sdk/openadsdk/jt/nb;->nb(Lcom/bytedance/sdk/openadsdk/jt/nb;IILcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;)V

    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jt/nb$3;->bme:Lcom/bytedance/sdk/openadsdk/jt/nb;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jt/nb;->feh(Lcom/bytedance/sdk/openadsdk/jt/nb;)Landroid/os/Handler;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/jt/nb$3;->feh:I

    .line 100
    .line 101
    iput v2, v0, Landroid/os/Message;->what:I

    .line 102
    .line 103
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/jt/nb$3;->bme:Lcom/bytedance/sdk/openadsdk/jt/nb;

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/jt/nb;->feh(Lcom/bytedance/sdk/openadsdk/jt/nb;)Landroid/os/Handler;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jt/nb;->hkl()J

    .line 111
    move-result-wide v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 115
    .line 116
    :cond_2
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 117
    .line 118
    new-instance v2, Lcom/bytedance/sdk/component/icm/on;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    sget-object v4, Lcom/bytedance/sdk/component/icm/on$hkl;->ekn:Lcom/bytedance/sdk/component/icm/on$hkl;

    .line 125
    const/4 v5, 0x0

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, v3, v5, v4}, Lcom/bytedance/sdk/component/icm/on;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/icm/on$hkl;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    check-cast v2, Lcom/bytedance/sdk/component/icm/on;

    .line 138
    .line 139
    if-nez v2, :cond_3

    .line 140
    return-void

    .line 141
    :cond_3
    const/4 v3, 0x2

    .line 142
    const/4 v4, 0x0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/icm/on;->setLayerType(ILandroid/graphics/Paint;)V

    .line 146
    const/4 v6, 0x4

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    .line 150
    .line 151
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/jt/nb$3;->hkl:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/component/icm/on;->setTag(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/icm/on;->setLandingPage(Z)V

    .line 158
    .line 159
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/jt/nb$3;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->qqv()Lcom/bytedance/sdk/openadsdk/core/model/mxq;

    .line 163
    move-result-object v6

    .line 164
    .line 165
    if-eqz v6, :cond_4

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->nb()I

    .line 169
    move-result v6

    .line 170
    goto :goto_1

    .line 171
    :cond_4
    const/4 v6, 0x3

    .line 172
    .line 173
    :goto_1
    if-ne v6, v3, :cond_7

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 177
    move-result-object v6

    .line 178
    .line 179
    .line 180
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->hkl(Landroid/content/Context;)I

    .line 181
    move-result v6

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 185
    move-result-object v7

    .line 186
    .line 187
    .line 188
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->bme(Landroid/content/Context;)I

    .line 189
    move-result v7

    .line 190
    .line 191
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/jt/nb$3;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eh()I

    .line 195
    move-result v8

    .line 196
    .line 197
    if-ne v8, v1, :cond_5

    .line 198
    .line 199
    if-lt v6, v7, :cond_6

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v5, v5, v7, v6}, Landroid/view/View;->layout(IIII)V

    .line 203
    goto :goto_2

    .line 204
    .line 205
    :cond_5
    if-ne v8, v3, :cond_8

    .line 206
    .line 207
    if-ge v6, v7, :cond_6

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v5, v5, v7, v6}, Landroid/view/View;->layout(IIII)V

    .line 211
    goto :goto_2

    .line 212
    .line 213
    .line 214
    :cond_6
    invoke-virtual {v2, v5, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 215
    goto :goto_2

    .line 216
    .line 217
    :cond_7
    if-ne v6, v1, :cond_8

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gl;->nb()Lcom/bytedance/sdk/openadsdk/core/gl;

    .line 221
    move-result-object v6

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/gl;->bme()Lcom/bytedance/sdk/openadsdk/utils/nb;

    .line 225
    move-result-object v6

    .line 226
    .line 227
    if-eqz v6, :cond_8

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/utils/nb;->feh()Landroid/app/Activity;

    .line 231
    move-result-object v7

    .line 232
    .line 233
    if-eqz v7, :cond_8

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 237
    move-result v8

    .line 238
    .line 239
    new-instance v9, Lcom/bytedance/sdk/openadsdk/jt/nb$3$1;

    .line 240
    .line 241
    .line 242
    invoke-direct {v9, p0, v8, v2}, Lcom/bytedance/sdk/openadsdk/jt/nb$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/jt/nb$3;ILcom/bytedance/sdk/component/icm/on;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/utils/nb;->nb(Lcom/bytedance/sdk/component/adexpress/nb;)V

    .line 246
    .line 247
    .line 248
    const v6, 0x1020002

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 252
    move-result-object v6

    .line 253
    .line 254
    check-cast v6, Landroid/widget/FrameLayout;

    .line 255
    .line 256
    if-eqz v6, :cond_8

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uym/feh;->nb()Lcom/bytedance/sdk/openadsdk/uym/feh;

    .line 263
    move-result-object v6

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/uym/feh;->feh()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 267
    move-result-object v6

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uym/feh;->nb()Lcom/bytedance/sdk/openadsdk/uym/feh;

    .line 271
    move-result-object v7

    .line 272
    .line 273
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/jt/nb$3;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zd()Ljava/lang/String;

    .line 277
    move-result-object v8

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v6, v8}, Lcom/bytedance/sdk/openadsdk/uym/feh;->nb(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    .line 281
    move-result v6

    .line 282
    .line 283
    new-instance v7, Lcom/bytedance/sdk/openadsdk/bjc/bz;

    .line 284
    .line 285
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/jt/nb$3;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    .line 289
    move-result-object v9

    .line 290
    .line 291
    .line 292
    invoke-direct {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/bjc/bz;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/pk;Landroid/webkit/WebView;)V

    .line 293
    .line 294
    if-lez v6, :cond_9

    .line 295
    move v5, v3

    .line 296
    .line 297
    .line 298
    :cond_9
    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->nb(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->nb(Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->feh(Z)Lcom/bytedance/sdk/openadsdk/bjc/bz;

    .line 305
    .line 306
    .line 307
    invoke-direct {p0, v2, v7}, Lcom/bytedance/sdk/openadsdk/jt/nb$3;->nb(Lcom/bytedance/sdk/component/icm/on;Lcom/bytedance/sdk/openadsdk/bjc/bz;)Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/icm/on;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 312
    .line 313
    new-instance v1, Lcom/bytedance/sdk/openadsdk/jt/nb$3$2;

    .line 314
    .line 315
    .line 316
    invoke-direct {v1, p0, v4, v7, v2}, Lcom/bytedance/sdk/openadsdk/jt/nb$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/jt/nb$3;Lcom/bytedance/sdk/openadsdk/core/pwv;Lcom/bytedance/sdk/openadsdk/bjc/bz;Lcom/bytedance/sdk/component/icm/on;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/icm/on;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 320
    .line 321
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jt/nb$3;->bme:Lcom/bytedance/sdk/openadsdk/jt/nb;

    .line 322
    .line 323
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/jt/nb$3;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cz()Ljava/lang/String;

    .line 327
    move-result-object v3

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/jt/nb;->nb(Lcom/bytedance/sdk/openadsdk/jt/nb;Lcom/bytedance/sdk/component/icm/on;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 334
    move-result-wide v1

    .line 335
    .line 336
    const-wide/16 v3, 0x3e8

    .line 337
    div-long/2addr v1, v3

    .line 338
    long-to-double v1, v1

    .line 339
    .line 340
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/jt/nb$3;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->et()D

    .line 344
    move-result-wide v3

    .line 345
    sub-double/2addr v1, v3

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 349
    move-result-object v1

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 353
    move-result v1

    .line 354
    .line 355
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/jt/nb$3;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 356
    .line 357
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/jt/nb$3;->hkl:Ljava/lang/String;

    .line 358
    .line 359
    const-string v4, "web_start_pre_render"

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v3, v1, v4}, Lcom/bytedance/sdk/openadsdk/jt/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;FLjava/lang/String;)V

    .line 363
    .line 364
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jt/nb$3;->bme:Lcom/bytedance/sdk/openadsdk/jt/nb;

    .line 365
    .line 366
    .line 367
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/jt/nb;->nb(Lcom/bytedance/sdk/openadsdk/jt/nb;)Ljava/util/LinkedHashMap;

    .line 368
    move-result-object v1

    .line 369
    .line 370
    if-eqz v1, :cond_a

    .line 371
    .line 372
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jt/nb$3;->bme:Lcom/bytedance/sdk/openadsdk/jt/nb;

    .line 373
    .line 374
    .line 375
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/jt/nb;->nb(Lcom/bytedance/sdk/openadsdk/jt/nb;)Ljava/util/LinkedHashMap;

    .line 376
    move-result-object v1

    .line 377
    .line 378
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/jt/nb$3;->feh:I

    .line 379
    .line 380
    .line 381
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    move-result-object v2

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    :cond_a
    return-void
.end method
