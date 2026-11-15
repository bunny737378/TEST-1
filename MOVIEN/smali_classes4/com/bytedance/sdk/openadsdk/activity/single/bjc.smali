.class public Lcom/bytedance/sdk/openadsdk/activity/single/bjc;
.super Lcom/bytedance/sdk/openadsdk/activity/single/hkl;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/single/bjc$on;,
        Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;,
        Lcom/bytedance/sdk/openadsdk/activity/single/bjc$bme;,
        Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;,
        Lcom/bytedance/sdk/openadsdk/activity/single/bjc$hkl;,
        Lcom/bytedance/sdk/openadsdk/activity/single/bjc$bjc;
    }
.end annotation


# instance fields
.field private amg:Z

.field private bal:Landroid/os/Message;

.field private bg:Lorg/json/JSONObject;

.field private bqb:Z

.field private bw:I

.field private final bz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final cc:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private cu:J

.field private ee:Z

.field private eic:J

.field private final ekn:Z

.field private emh:Z

.field private final fn:Landroid/os/Handler;

.field private final fq:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private gg:J

.field private final gl:Z

.field private hg:Lcom/bytedance/sdk/openadsdk/activity/single/bme;

.field private ht:Z

.field private final icm:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

.field private if:I

.field private ih:Z

.field private je:Lorg/json/JSONObject;

.field private final jt:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private kn:Z

.field private lg:Landroid/widget/FrameLayout;

.field private lzc:Landroid/view/View;

.field private final mr:Landroid/widget/FrameLayout;

.field private final mxq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final on:Landroidx/recyclerview/widget/RecyclerView;

.field private oyf:Lorg/json/JSONObject;

.field private pk:I

.field private final po:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pwv:I

.field private qqv:Z

.field private qtr:I

.field private qvs:Z

.field private rj:Z

.field private ryn:Lcom/bytedance/sdk/openadsdk/core/model/zjn$nb;

.field private to:I

.field private final tq:Z

.field private final uf:Z

.field private final uym:Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;

.field private wc:Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;

.field private wkj:Z

.field private yl:Z

.field private yo:Z

.field private ysd:Z

.field private yv:I

.field private zi:Lcom/bytedance/sdk/openadsdk/activity/single/bjc$on;

.field private zjn:I

.field private zo:Lcom/bytedance/sdk/openadsdk/activity/single/cc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/activity/single/feh;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/activity/single/feh;)V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->fn:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->bz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->jt:Ljava/util/HashSet;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->po:Ljava/util/HashSet;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->mxq:Ljava/util/ArrayList;

    .line 44
    const/4 v0, 0x5

    .line 45
    .line 46
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->qtr:I

    .line 47
    const/4 v0, 0x3

    .line 48
    .line 49
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->pk:I

    .line 50
    const/4 v0, -0x1

    .line 51
    .line 52
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->yv:I

    .line 53
    .line 54
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x1

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V

    .line 60
    .line 61
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->wc:Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bqb()I

    .line 65
    move-result v2

    .line 66
    .line 67
    const/16 v3, 0x2c

    .line 68
    .line 69
    if-ne v2, v3, :cond_0

    .line 70
    move v2, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v2, v1

    .line 73
    .line 74
    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->uf:Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->an()Z

    .line 78
    move-result v3

    .line 79
    .line 80
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->ekn:Z

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr;->nb(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/pk;)I

    .line 84
    move-result v5

    .line 85
    .line 86
    if-ne v5, v4, :cond_1

    .line 87
    move v5, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v5, v1

    .line 90
    .line 91
    :goto_1
    iput-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->gl:Z

    .line 92
    .line 93
    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$1;

    .line 94
    .line 95
    .line 96
    invoke-direct {v5, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;Landroid/content/Context;)V

    .line 97
    .line 98
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->mr:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v7, 0x23

    .line 103
    .line 104
    if-lt v6, v7, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {p1, v5}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 114
    move-result v6

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->bme:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bjc()Lcom/bytedance/sdk/openadsdk/core/model/nb;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->fn()Lcom/bytedance/sdk/openadsdk/core/model/zjn;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    if-eqz v6, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->uf()Z

    .line 136
    move-result v7

    .line 137
    .line 138
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->ih:Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->on()Lcom/bytedance/sdk/openadsdk/core/model/zjn$nb;

    .line 142
    move-result-object v7

    .line 143
    .line 144
    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->ryn:Lcom/bytedance/sdk/openadsdk/core/model/zjn$nb;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->icm()I

    .line 148
    move-result v7

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 152
    move-result v7

    .line 153
    .line 154
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->bw:I

    .line 155
    .line 156
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->pwv:I

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->jt()Z

    .line 160
    move-result v7

    .line 161
    .line 162
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->yl:Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->mr()Z

    .line 166
    move-result v7

    .line 167
    .line 168
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->qqv:Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->cc()I

    .line 172
    move-result v7

    .line 173
    .line 174
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->zjn:I

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->ekn()Lorg/json/JSONObject;

    .line 178
    move-result-object v7

    .line 179
    .line 180
    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->bg:Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->fn()Z

    .line 184
    move-result v7

    .line 185
    .line 186
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->qvs:Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->nb()Z

    .line 190
    move-result v7

    .line 191
    .line 192
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->emh:Z

    .line 193
    .line 194
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->zjn:I

    .line 195
    .line 196
    if-lez v7, :cond_3

    .line 197
    move v7, v4

    .line 198
    goto :goto_2

    .line 199
    :cond_3
    move v7, v1

    .line 200
    .line 201
    :goto_2
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->yo:Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->bjc()I

    .line 205
    move-result v7

    .line 206
    .line 207
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->qtr:I

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->bme()I

    .line 211
    move-result v7

    .line 212
    .line 213
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->pk:I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->feh()Lorg/json/JSONObject;

    .line 217
    move-result-object v7

    .line 218
    .line 219
    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->oyf:Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->hkl()Lorg/json/JSONObject;

    .line 223
    move-result-object v6

    .line 224
    .line 225
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->je:Lorg/json/JSONObject;

    .line 226
    .line 227
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->qqv:Z

    .line 228
    .line 229
    if-nez v6, :cond_4

    .line 230
    .line 231
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->ih:Z

    .line 232
    .line 233
    :cond_4
    if-eqz v3, :cond_6

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cgq()I

    .line 237
    move-result v3

    .line 238
    .line 239
    if-gez v3, :cond_5

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->srh()I

    .line 247
    move-result v6

    .line 248
    .line 249
    .line 250
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 251
    move-result-object v6

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->qqv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/feh;

    .line 255
    move-result-object v3

    .line 256
    .line 257
    iget v3, v3, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->on:I

    .line 258
    .line 259
    :cond_5
    const/16 v6, 0x64

    .line 260
    .line 261
    .line 262
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 263
    move-result v3

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 267
    move-result v3

    .line 268
    int-to-float v3, v3

    .line 269
    .line 270
    const/high16 v6, 0x42c80000    # 100.0f

    .line 271
    div-float/2addr v3, v6

    .line 272
    .line 273
    const/high16 v6, 0x3f800000    # 1.0f

    .line 274
    sub-float/2addr v6, v3

    .line 275
    .line 276
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->bw:I

    .line 277
    int-to-float v3, v3

    .line 278
    mul-float/2addr v6, v3

    .line 279
    float-to-int v3, v6

    .line 280
    .line 281
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->if:I

    .line 282
    .line 283
    :cond_6
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 284
    .line 285
    .line 286
    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 287
    .line 288
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->on:Landroidx/recyclerview/widget/RecyclerView;

    .line 289
    .line 290
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->ryn:Lcom/bytedance/sdk/openadsdk/core/model/zjn$nb;

    .line 291
    .line 292
    if-eqz v6, :cond_a

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/zjn$nb;->hkl()I

    .line 296
    move-result v6

    .line 297
    .line 298
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->ryn:Lcom/bytedance/sdk/openadsdk/core/model/zjn$nb;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/zjn$nb;->bjc()I

    .line 302
    move-result v7

    .line 303
    .line 304
    if-gtz v6, :cond_7

    .line 305
    .line 306
    if-lez v7, :cond_8

    .line 307
    :cond_7
    int-to-float v6, v6

    .line 308
    .line 309
    .line 310
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 311
    move-result v6

    .line 312
    int-to-float v7, v7

    .line 313
    .line 314
    .line 315
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 316
    move-result v7

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v6, v1, v7, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 320
    .line 321
    :cond_8
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->ryn:Lcom/bytedance/sdk/openadsdk/core/model/zjn$nb;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/zjn$nb;->feh()I

    .line 325
    move-result v6

    .line 326
    .line 327
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->ryn:Lcom/bytedance/sdk/openadsdk/core/model/zjn$nb;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/zjn$nb;->nb()I

    .line 331
    move-result v7

    .line 332
    .line 333
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->ryn:Lcom/bytedance/sdk/openadsdk/core/model/zjn$nb;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/zjn$nb;->bme()I

    .line 337
    move-result v8

    .line 338
    .line 339
    if-gtz v6, :cond_9

    .line 340
    .line 341
    if-gtz v8, :cond_9

    .line 342
    .line 343
    if-lez v7, :cond_a

    .line 344
    :cond_9
    int-to-float v6, v6

    .line 345
    .line 346
    .line 347
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 348
    move-result v6

    .line 349
    int-to-float v7, v7

    .line 350
    .line 351
    .line 352
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 353
    move-result v7

    .line 354
    int-to-float v8, v8

    .line 355
    .line 356
    .line 357
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 358
    move-result v8

    .line 359
    .line 360
    new-instance v9, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$11;

    .line 361
    .line 362
    .line 363
    invoke-direct {v9, p0, v6, v8, v7}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;III)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 367
    .line 368
    :cond_a
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 369
    .line 370
    .line 371
    invoke-direct {v6, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    .line 376
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 377
    .line 378
    .line 379
    invoke-direct {v6, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;-><init>(Landroid/content/Context;)V

    .line 380
    .line 381
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 382
    .line 383
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 384
    const/4 v8, -0x2

    .line 385
    .line 386
    .line 387
    invoke-direct {v7, v0, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->load(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setShowDislike(Z)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setShowSound(Z)V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    .line 403
    move-result-object v0

    .line 404
    .line 405
    .line 406
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->srh()I

    .line 407
    move-result v7

    .line 408
    .line 409
    .line 410
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 411
    move-result-object v7

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->po(Ljava/lang/String;)Z

    .line 415
    move-result v0

    .line 416
    .line 417
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->kn:Z

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setSoundMute(Z)V

    .line 421
    .line 422
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$12;

    .line 423
    .line 424
    .line 425
    invoke-direct {v0, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$12;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/activity/single/feh;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setListener(Lcom/bytedance/sdk/openadsdk/component/reward/top/feh;)V

    .line 429
    .line 430
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$13;

    .line 431
    .line 432
    .line 433
    invoke-direct {p3, p0, p1, v4, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$13;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;Landroid/content/Context;IZ)V

    .line 434
    .line 435
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->cc:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 439
    .line 440
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->urh()Ljava/util/List;

    .line 444
    move-result-object v0

    .line 445
    .line 446
    .line 447
    invoke-direct {p3, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;Ljava/util/List;)V

    .line 448
    .line 449
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 453
    .line 454
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->yo:Z

    .line 455
    .line 456
    if-nez v0, :cond_b

    .line 457
    .line 458
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->qvs:Z

    .line 459
    .line 460
    if-nez v0, :cond_b

    .line 461
    .line 462
    const-string v0, "tt_list_end_tip"

    .line 463
    .line 464
    .line 465
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/qtr;->nb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    move-result-object v0

    .line 467
    .line 468
    .line 469
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;->nb(Ljava/lang/String;)V

    .line 470
    .line 471
    :cond_b
    if-eqz v2, :cond_c

    .line 472
    .line 473
    new-instance p3, Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 474
    .line 475
    .line 476
    invoke-direct {p3}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 480
    goto :goto_3

    .line 481
    .line 482
    :cond_c
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->qqv:Z

    .line 483
    .line 484
    if-eqz p3, :cond_d

    .line 485
    .line 486
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/view/nb;

    .line 487
    .line 488
    .line 489
    invoke-direct {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nb;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p3, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nb;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 493
    .line 494
    :cond_d
    :goto_3
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$14;

    .line 495
    .line 496
    .line 497
    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$14;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;Landroid/app/Activity;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 501
    .line 502
    .line 503
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->zo()V

    .line 504
    .line 505
    .line 506
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->emh()I

    .line 507
    move-result p3

    .line 508
    .line 509
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$15;

    .line 510
    .line 511
    .line 512
    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$15;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;Landroid/app/Activity;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 516
    .line 517
    .line 518
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 519
    move-result-object p3

    .line 520
    .line 521
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->fq:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 522
    .line 523
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 524
    .line 525
    .line 526
    invoke-direct {v0, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 527
    .line 528
    const/16 v2, 0x53

    .line 529
    .line 530
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 531
    .line 532
    const/high16 v2, 0x41800000    # 16.0f

    .line 533
    .line 534
    .line 535
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 536
    move-result p1

    .line 537
    .line 538
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 542
    .line 543
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$16;

    .line 544
    .line 545
    .line 546
    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$16;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 550
    .line 551
    const-string p1, "draw_feed_item_reuse"

    .line 552
    .line 553
    .line 554
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb(Ljava/lang/String;I)I

    .line 555
    move-result p1

    .line 556
    .line 557
    if-ne p1, v4, :cond_e

    .line 558
    move v1, v4

    .line 559
    .line 560
    :cond_e
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->tq:Z

    .line 561
    return-void
.end method

.method public static synthetic bjc(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->on:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic bjc(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->bqb:Z

    return p1
.end method

.method public static synthetic bme(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->emh:Z

    return p0
.end method

.method private bw()V
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->eic:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->zo:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->bw:I

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v4

    .line 27
    .line 28
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->eic:J

    .line 29
    sub-long/2addr v4, v6

    .line 30
    .line 31
    const-wide/16 v6, 0x3e8

    .line 32
    div-long/2addr v4, v6

    .line 33
    long-to-int v1, v4

    .line 34
    sub-int/2addr v0, v1

    .line 35
    .line 36
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->bw:I

    .line 37
    .line 38
    if-gez v0, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->bw:I

    .line 42
    .line 43
    :cond_0
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->eic:J

    .line 44
    .line 45
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->bw:I

    .line 46
    .line 47
    if-ltz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->fn:Landroid/os/Handler;

    .line 50
    const/4 v1, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->fn:Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->zi:Lcom/bytedance/sdk/openadsdk/activity/single/bjc$on;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$on;->hkl()V

    .line 66
    :cond_3
    return-void
.end method

.method public static synthetic bz(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->yv:I

    return p0
.end method

.method public static synthetic cc(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->yo:Z

    return p0
.end method

.method public static synthetic ekn(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->ht:Z

    return p0
.end method

.method private emh()I
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->qvs:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;->hkl()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->bz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->yo:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->yv:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;

    .line 3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;->bjc()I

    move-result v1

    const v2, 0x3fffffff    # 1.9999999f

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->nb(III)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->yv:I

    .line 4
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;->nb(II)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->yv:I

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->on:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->yv:I

    :goto_0
    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic emh(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->lg:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)Lcom/bytedance/sdk/openadsdk/activity/single/cc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->zo:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    return-object p0
.end method

.method private feh(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->cc:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->cc:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->on:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    :cond_0
    if-gt p1, v1, :cond_2

    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->on:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v0, :cond_1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->on:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 p1, p1, -0x1

    .line 26
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->on:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->on:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->to:I

    .line 29
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method private feh(Lcom/bytedance/sdk/openadsdk/activity/single/cc;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;->feh()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    if-eq v1, p1, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->zo:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->wc:Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;

    .line 5
    invoke-virtual {v1, v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/cc;Lcom/bytedance/sdk/openadsdk/activity/single/cc;Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->hg:Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->zo:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->wc:Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/cc;Lcom/bytedance/sdk/openadsdk/activity/single/cc;Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->zo:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->zo:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 7
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->ekn:Z

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->jt()V

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->bjc()V

    :cond_3
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->ekn:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->nb:Landroid/app/Activity;

    .line 11
    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->feh(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;)V

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->nb()Lcom/bytedance/sdk/openadsdk/component/reward/view/cc;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->mr:Landroid/widget/FrameLayout;

    .line 16
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->bjc:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->feh(Lcom/bytedance/sdk/openadsdk/activity/single/cc;)V

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->f_()Z

    move-result v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->kn:Z

    if-eq v0, v1, :cond_6

    const-string v0, "card_sync"

    .line 19
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->nb(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->ht:Z

    return p1
.end method

.method public static synthetic fn(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->qtr()V

    return-void
.end method

.method public static synthetic fq(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->bz:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic gl(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->yl:Z

    return p0
.end method

.method private hkl(Lcom/bytedance/sdk/openadsdk/activity/single/cc;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->zo:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->ih:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->yv:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;->nb()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_2

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->yv:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->to:I

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->uf:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->on:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->feh(I)V

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->to:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->on:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->on:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->ysd:Z

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->hkl()V

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->hg()V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->zi:Lcom/bytedance/sdk/openadsdk/activity/single/bjc$on;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->ysd:Z

    return-void
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->kn:Z

    return p0
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->ih:Z

    return p1
.end method

.method public static synthetic icm(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->zjn:I

    .line 3
    return p0
.end method

.method private if()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->ekn:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->bjc:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->po()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->zo:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->cu()V

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic jt(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->to:I

    .line 3
    return p0
.end method

.method private kn()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->oyf:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ekn/icm/nb;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->nb:Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ekn/icm/nb;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->oyf:Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/icm/nb/feh;->feh()Lorg/json/JSONObject;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->je:Lorg/json/JSONObject;

    .line 21
    .line 22
    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$8;

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ekn/icm/nb;->nb(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ekn/uym/bjc;)V

    .line 29
    return-void
.end method

.method public static synthetic mr(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)Ljava/util/HashSet;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->po:Ljava/util/HashSet;

    return-object p0
.end method

.method public static synthetic mxq(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->pk()V

    return-void
.end method

.method private static nb(III)I
    .locals 3

    const/4 v0, 0x0

    if-gez p0, :cond_0

    move p0, v0

    :cond_0
    :goto_0
    if-ge v0, p1, :cond_3

    add-int v1, p2, v0

    .line 13
    rem-int v2, v1, p1

    if-ne v2, p0, :cond_1

    :goto_1
    move p2, v1

    goto :goto_2

    :cond_1
    sub-int v1, p2, v0

    .line 14
    rem-int v2, v1, p1

    if-ne v2, p0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return p2
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->to:I

    return p1
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->lzc:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;Lcom/bytedance/sdk/openadsdk/activity/single/bjc$on;)Lcom/bytedance/sdk/openadsdk/activity/single/bjc$on;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->zi:Lcom/bytedance/sdk/openadsdk/activity/single/bjc$on;

    return-object p1
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->oyf:Lorg/json/JSONObject;

    return-object p1
.end method

.method private nb(IIZ)V
    .locals 15

    move-object v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    if-ltz v0, :cond_3

    if-ltz v1, :cond_3

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p3, :cond_1

    const-string v2, "auto_down"

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_1
    if-le v1, v0, :cond_2

    const-string v2, "down"

    goto :goto_0

    :cond_2
    const-string v2, "up"

    goto :goto_0

    .line 49
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v5, v7, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->gg:J

    sub-long/2addr v2, v5

    const-wide/16 v5, 0x3e8

    div-long v5, v2, v5

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;

    .line 50
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;->bme()Ljava/util/List;

    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    rem-int v3, v0, v3

    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    rem-int v8, v1, v0

    .line 53
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme()Ljava/lang/String;

    move-result-object v12

    const-string v13, "slide"

    new-instance v14, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$5;

    move-object v0, v14

    move-object v1, p0

    move v2, v3

    move v3, v8

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;IILjava/lang/String;J)V

    invoke-static/range {v9 .. v14}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private nb(ILjava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->yo:Z

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->qvs()V

    return-void
.end method

.method private nb(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->on:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 36
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->yv:I

    if-ne v1, p1, :cond_1

    return-void

    .line 37
    :cond_1
    invoke-direct {p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->nb(IIZ)V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->yv:I

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->gg:J

    .line 39
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;->nb()Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 40
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->feh(Lcom/bytedance/sdk/openadsdk/activity/single/cc;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->jt:Ljava/util/HashSet;

    .line 41
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->je()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->yo:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->zjn:I

    if-lez p1, :cond_3

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->yv:I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;

    .line 42
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;->nb()I

    move-result p2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->zjn:I

    sub-int/2addr p2, v0

    if-lt p1, p2, :cond_3

    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->qtr()V

    .line 44
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->tq()Lcom/bytedance/sdk/openadsdk/activity/single/nb;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->uf:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->cc:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->yv:I

    add-int/2addr v1, p2

    if-lt v0, v1, :cond_4

    .line 46
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->bme(Z)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->po:Ljava/util/HashSet;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->yv:I

    add-int/2addr v1, p2

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->qqv()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->ht:Z

    return-void

    :cond_5
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->ht:Z

    :cond_6
    :goto_0
    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->zjn()V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;ILjava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->nb(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;IZ)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->nb(IZ)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;Lcom/bytedance/sdk/openadsdk/activity/single/cc;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->hkl(Lcom/bytedance/sdk/openadsdk/activity/single/cc;)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/core/model/hkl;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/core/model/hkl;)V

    return-void
.end method

.method private nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;)V
    .locals 4

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->fn()Lcom/bytedance/sdk/openadsdk/core/model/zjn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->ekn()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->bg:Lorg/json/JSONObject;

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->bz()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->yo:Z

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->uf:Z

    if-nez v0, :cond_2

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->bjc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 28
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 29
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gmr()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/nb/nb/nb/nb/feh;

    move-result-object v2

    invoke-interface {v2}, Lcom/bykv/vk/openvk/nb/nb/nb/nb/feh;->nb()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/core/jt/nb/feh;

    move-result-object v2

    const-string v3, "material_meta"

    .line 31
    invoke-virtual {v2, v3, v1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->nb(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "ad_slot"

    .line 32
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->we()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->nb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)V

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/jt/bme/nb;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;Lcom/bykv/vk/openvk/nb/nb/nb/bme/nb$nb;)V

    goto :goto_0

    .line 34
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;Lcom/bytedance/sdk/openadsdk/core/model/nb;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb(Ljava/lang/Runnable;)V

    return-void
.end method

.method private nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/core/model/hkl;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->yo:Z

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->bjc()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->bjc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;)V

    return-void

    :cond_0
    const/4 p1, -0x3

    .line 20
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->nb(I)V

    const/4 p1, 0x1

    .line 21
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->hkl(I)V

    .line 22
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/hkl;)V

    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->qvs()V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;Z)Z
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->kn:Z

    return p1
.end method

.method public static synthetic on(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;

    .line 3
    return-object p0
.end method

.method private pk()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->yo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->qvs:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->emh()I

    return-void

    .line 3
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$18;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$18;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic pk(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->uf:Z

    return p0
.end method

.method public static synthetic po(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)Lcom/bytedance/sdk/openadsdk/activity/single/bjc$on;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->zi:Lcom/bytedance/sdk/openadsdk/activity/single/bjc$on;

    return-object p0
.end method

.method private pwv()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->ee:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->eic:J

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->fn:Landroid/os/Handler;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->zi:Lcom/bytedance/sdk/openadsdk/activity/single/bjc$on;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$on;->feh()V

    .line 24
    :cond_1
    return-void
.end method

.method private qqv()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->lg:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->lg:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->lg:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->zo:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 26
    .line 27
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/nb;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/nb;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->kn()V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->bw()V

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->bal:Landroid/os/Message;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->handleMessage(Landroid/os/Message;)Z

    .line 45
    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->bal:Landroid/os/Message;

    .line 47
    :cond_3
    return-void
.end method

.method public static synthetic qtr(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->fn:Landroid/os/Handler;

    return-object p0
.end method

.method private qtr()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->bz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->we()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/if;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/if;-><init>()V

    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/if;->on:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 5
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->yi()Lcom/bytedance/sdk/openadsdk/core/model/pk$nb;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->fcy()Lcom/bytedance/sdk/openadsdk/core/model/wc;

    move-result-object v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x2

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/if;->icm:I

    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->bg:Lorg/json/JSONObject;

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/if;->uym:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->nb:Landroid/app/Activity;

    const-string v4, "tt_loading_more"

    .line 6
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/qtr;->nb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;->nb(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->hkl()Lcom/bytedance/sdk/openadsdk/core/pk;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eo()I

    move-result v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$17;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$17;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)V

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/pk;->nb(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/if;ILcom/bytedance/sdk/openadsdk/core/emh;)V

    return-void
.end method

.method private qvs()V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic qvs(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->gl:Z

    return p0
.end method

.method public static synthetic tq(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->qvs:Z

    return p0
.end method

.method public static synthetic uf(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->ih:Z

    return p0
.end method

.method public static synthetic uym(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->cc:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    return-object p0
.end method

.method private wc()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->lg:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private yl()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->wkj:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->oyf:Lorg/json/JSONObject;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->fn:Landroid/os/Handler;

    .line 12
    const/4 v1, 0x3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->fn:Landroid/os/Handler;

    .line 18
    .line 19
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->qtr:I

    .line 20
    int-to-long v2, v2

    .line 21
    .line 22
    const-wide/16 v4, 0x3e8

    .line 23
    mul-long/2addr v2, v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private yv()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->lg:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->oyf:Lorg/json/JSONObject;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->bqb:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->wkj:Z

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$9;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->nb:Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;Landroid/content/Context;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->lg:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->lzc:Landroid/view/View;

    .line 28
    const/4 v1, -0x1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->lg:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->lzc:Landroid/view/View;

    .line 41
    .line 42
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->mr:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->lg:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->fn:Landroid/os/Handler;

    .line 63
    .line 64
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->pk:I

    .line 65
    int-to-long v1, v1

    .line 66
    .line 67
    const-wide/16 v3, 0x3e8

    .line 68
    mul-long/2addr v1, v3

    .line 69
    const/4 v3, 0x4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->zo:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 75
    .line 76
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->yl()V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->pwv()V

    .line 87
    :cond_3
    :goto_0
    return-void
.end method

.method private zjn()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->hg:Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->pk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->hg:Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->feh(Lcom/bytedance/sdk/openadsdk/activity/single/cc;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->mr:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->on:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->fq:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->bjc:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->uym()V

    return-void
.end method

.method public static synthetic zjn(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->tq:Z

    return p0
.end method

.method private zo()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bjc()Lcom/bytedance/sdk/openadsdk/core/model/nb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->fn()Lcom/bytedance/sdk/openadsdk/core/model/zjn;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->uym()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->bjc:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 31
    const/4 v4, -0x1

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x1

    .line 36
    move-object v1, v0

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/single/bme;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/feh;Lcom/bytedance/sdk/openadsdk/core/model/pk;IIZZZ)V

    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->hg:Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public bjc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->hg:Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bme()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->kn:Z

    return v0
.end method

.method public synthetic bz()Lcom/bytedance/sdk/openadsdk/activity/single/cc;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->tq()Lcom/bytedance/sdk/openadsdk/activity/single/nb;

    move-result-object v0

    return-object v0
.end method

.method public cc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->bw:I

    return v0
.end method

.method public ekn()Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public feh()V
    .locals 4

    .line 30
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->feh()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->rj:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->ee:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->zo:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->ysd:Z

    if-nez v1, :cond_0

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->hkl()V

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->cu:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->cu:J

    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->bw()V

    .line 34
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->yl()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->mxq:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    .line 36
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->handleMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->mxq:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public feh(Landroid/app/Activity;)V
    .locals 0

    .line 20
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->feh(Landroid/app/Activity;)V

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/app/Activity;)V

    return-void
.end method

.method public feh(Lcom/bytedance/sdk/openadsdk/activity/single/cc;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->zo:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->pwv()V

    return-void

    :cond_1
    const/4 p1, 0x1

    if-ne p2, p1, :cond_3

    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->wc()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->zo:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 40
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/nb;

    if-eqz p2, :cond_5

    .line 41
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/nb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->yl()V

    return-void

    .line 42
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->bw()V

    return-void

    :cond_3
    const/4 p1, 0x3

    if-eq p2, p1, :cond_4

    const/4 p1, 0x4

    if-ne p2, p1, :cond_5

    .line 43
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->qvs()Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->wc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "CardsLayoutManager"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 44
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public fn()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->jt:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0
.end method

.method public fq()V
    .locals 0

    .line 1
    return-void
.end method

.method public gl()V
    .locals 8

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->amg:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->amg:Z

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->cu:J

    sub-long/2addr v0, v2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme()Ljava/lang/String;

    move-result-object v5

    const-string v6, "first_ad_loaded"

    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$10;

    invoke-direct {v7, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;J)V

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->rj:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->mxq:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->fn:Landroid/os/Handler;

    .line 10
    .line 11
    iget v3, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    iget v5, p1, Landroid/os/Message;->arg2:I

    .line 16
    .line 17
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3, v4, v5, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    return v1

    .line 26
    .line 27
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    if-eq v0, v2, :cond_3

    .line 31
    const/4 p1, 0x3

    .line 32
    .line 33
    if-eq v0, p1, :cond_2

    .line 34
    const/4 p1, 0x4

    .line 35
    .line 36
    if-eq v0, p1, :cond_1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->qqv()V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->yv()V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->bw:I

    .line 48
    .line 49
    if-lez v0, :cond_5

    .line 50
    .line 51
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->if:I

    .line 52
    .line 53
    if-gt v0, v2, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->if()V

    .line 57
    .line 58
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->pwv:I

    .line 59
    .line 60
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->bw:I

    .line 61
    .line 62
    sub-int v2, v0, v2

    .line 63
    int-to-double v2, v2

    .line 64
    .line 65
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 66
    mul-double/2addr v2, v4

    .line 67
    int-to-double v4, v0

    .line 68
    div-double/2addr v2, v4

    .line 69
    double-to-int v0, v2

    .line 70
    .line 71
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->bw:I

    .line 79
    .line 80
    add-int/lit8 v5, v4, -0x1

    .line 81
    .line 82
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->bw:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v4, "s"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setCountDownFor1InN(Ljava/lang/CharSequence;I)V

    .line 98
    .line 99
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->bw:I

    .line 100
    .line 101
    if-ltz v0, :cond_7

    .line 102
    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->fn:Landroid/os/Handler;

    .line 104
    .line 105
    iget v2, p1, Landroid/os/Message;->what:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 109
    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->fn:Landroid/os/Handler;

    .line 111
    .line 112
    iget p1, p1, Landroid/os/Message;->what:I

    .line 113
    .line 114
    const-wide/16 v2, 0x3e8

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 118
    goto :goto_0

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->if()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->bjc()Z

    .line 125
    move-result p1

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->showSkipButton()V

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->showCloseButton()V

    .line 139
    :cond_7
    :goto_0
    return v1
.end method

.method public hkl()V
    .locals 2

    .line 10
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->hkl()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->rj:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->zo:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->jt()V

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->pwv()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->zi:Lcom/bytedance/sdk/openadsdk/activity/single/bjc$on;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->ysd:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->fn:Landroid/os/Handler;

    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public mr()Lcom/bytedance/sdk/openadsdk/activity/single/cc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->zo:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    return-object v0
.end method

.method public mxq()V
    .locals 0

    .line 1
    return-void
.end method

.method public nb(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public nb(Landroid/app/Activity;)V
    .locals 2

    .line 68
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->nb(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->zo:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->feh(Landroid/app/Activity;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->hg:Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    if-eqz p1, :cond_1

    .line 70
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->mxq()V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;

    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;->feh()Ljava/util/ArrayList;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 73
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->mxq()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->fn:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->zi:Lcom/bytedance/sdk/openadsdk/activity/single/bjc$on;

    if-eqz p1, :cond_3

    .line 75
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$on;->bjc()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->zi:Lcom/bytedance/sdk/openadsdk/activity/single/bjc$on;

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->zo:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    if-eqz p1, :cond_4

    .line 76
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->qtr()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 77
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->qy()Z

    move-result p1

    if-nez p1, :cond_4

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->feh()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$hkl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/feh$hkl;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public nb(Landroid/os/Bundle;)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->nb(Landroid/os/Bundle;)V

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->kn()V

    return-void
.end method

.method public nb(Landroid/view/View;)V
    .locals 2

    .line 64
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->nb(Landroid/view/View;)V

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->mr:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/activity/single/cc;Lcom/bytedance/sdk/openadsdk/activity/single/cc;Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;)V
    .locals 4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->zo:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    if-eq p1, p2, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->zjn()Z

    move-result p2

    const-wide/16 v0, 0x1f4

    if-nez p2, :cond_2

    .line 56
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 57
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bhc()Lcom/bytedance/sdk/openadsdk/core/model/qqv;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 58
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qqv;->bjc()I

    move-result p2

    int-to-long p2, p2

    const-wide/16 v2, 0x3e8

    mul-long/2addr p2, v2

    goto :goto_0

    :cond_1
    const-wide/16 p2, 0x0

    goto :goto_0

    :cond_2
    move-wide p2, v0

    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->zi:Lcom/bytedance/sdk/openadsdk/activity/single/bjc$on;

    if-eqz v2, :cond_3

    .line 59
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$on;->bjc()V

    .line 60
    :cond_3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$6;

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;JLcom/bytedance/sdk/openadsdk/activity/single/cc;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->zi:Lcom/bytedance/sdk/openadsdk/activity/single/bjc$on;

    .line 61
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$on;->bme()V

    return-void
.end method

.method public nb(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/single/cc;FF)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/activity/single/cc;",
            "FF)V"
        }
    .end annotation

    const-string p3, "pag_json_data"

    .line 79
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_0

    .line 80
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 81
    :cond_0
    instance-of v0, p4, Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    .line 82
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->nb()Lcom/bytedance/sdk/openadsdk/component/reward/view/cc;

    move-result-object v0

    .line 83
    move-object v1, p4

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "width"

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    move-object v1, p4

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "height"

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    iget p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->fn:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->cc:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 86
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 87
    move-object v1, p4

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "click_feed_top"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p2, v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;

    .line 88
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;->bjc()I

    move-result v0

    .line 89
    move-object v1, p4

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "click_on_final"

    if-ne p2, v0, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    move-object v0, p4

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "click_countdown_remaining"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->bw:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    move-object v0, p4

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "click_user_remaining"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->yv:I

    if-ne p2, v2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->gg:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 92
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public nb(Z)V
    .locals 1

    .line 62
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->nb(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->zo:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->hkl(Z)V

    :cond_0
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/activity/single/cc;I)Z
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->hg:Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    if-eqz p2, :cond_0

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public po()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->po()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->ee:Z

    return-void
.end method

.method public tq()Lcom/bytedance/sdk/openadsdk/activity/single/nb;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->on:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->yv:I

    add-int/lit8 v1, v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;->nb()Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public uf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/pk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;->bme()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
