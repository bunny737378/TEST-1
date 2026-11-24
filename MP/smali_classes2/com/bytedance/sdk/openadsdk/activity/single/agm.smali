.class public Lcom/bytedance/sdk/openadsdk/activity/single/agm;
.super Lcom/bytedance/sdk/openadsdk/activity/single/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/single/agm$da;,
        Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;,
        Lcom/bytedance/sdk/openadsdk/activity/single/agm$egr;,
        Lcom/bytedance/sdk/openadsdk/activity/single/agm$wuh;,
        Lcom/bytedance/sdk/openadsdk/activity/single/agm$hxw;,
        Lcom/bytedance/sdk/openadsdk/activity/single/agm$agm;
    }
.end annotation


# instance fields
.field private am:J

.field private cc:Z

.field private final cg:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private cmv:Z

.field private final cvl:Landroid/os/Handler;

.field private czb:Z

.field private final da:Landroidx/recyclerview/widget/RecyclerView;

.field private dsk:Z

.field private eal:Lcom/bytedance/sdk/openadsdk/activity/single/agm$da;

.field private eih:Landroid/view/View;

.field private fsy:Z

.field private final fvk:Z

.field private gb:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

.field private go:Lorg/json/JSONObject;

.field private gv:Z

.field private ir:I

.field private jsp:I

.field private final ka:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private lbt:I

.field private lj:Z

.field private mwt:Z

.field private final nx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ok:Landroid/widget/FrameLayout;

.field private ow:Lcom/bytedance/sdk/openadsdk/activity/single/egr;

.field private oyo:I

.field private per:Lorg/json/JSONObject;

.field private pfu:Landroid/os/Message;

.field private pp:Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;

.field private final ppv:Z

.field private final pwj:Z

.field private qd:Lcom/bytedance/sdk/openadsdk/core/model/up$ez;

.field private final qva:Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;

.field private final rek:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private final rlh:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

.field private rpn:Z

.field private ss:J

.field private tbp:Lorg/json/JSONObject;

.field private final tk:Landroid/widget/FrameLayout;

.field private tp:J

.field private uhh:Z

.field private up:Z

.field private final ux:Z

.field private uzo:I

.field private final vu:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vwa:Z

.field private wq:I

.field private xwj:Z

.field private final ze:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zm:I

.field private zqm:I

.field private zzt:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/activity/single/wuh;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/activity/single/wuh;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->cvl:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->nx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->vu:Ljava/util/HashSet;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->ze:Ljava/util/HashSet;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->ka:Ljava/util/ArrayList;

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->zm:I

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->zqm:I

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->jsp:I

    .line 52
    .line 53
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->pp:Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->rpn()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/16 v3, 0x2c

    .line 67
    .line 68
    if-ne v2, v3, :cond_0

    .line 69
    .line 70
    move v2, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v2, v1

    .line 73
    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->fvk:Z

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->jcc()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->ppv:Z

    .line 80
    .line 81
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv;->ez(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ne v5, v4, :cond_1

    .line 86
    .line 87
    move v5, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v5, v1

    .line 90
    :goto_1
    iput-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->ux:Z

    .line 91
    .line 92
    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/single/agm$1;

    .line 93
    .line 94
    invoke-direct {v5, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/agm;Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->tk:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v7, 0x23

    .line 102
    .line 103
    if-lt v6, v7, :cond_2

    .line 104
    .line 105
    invoke-virtual {v5, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {p1, v5}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->egr:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->agm()Lcom/bytedance/sdk/openadsdk/core/model/ez;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->tk()Lcom/bytedance/sdk/openadsdk/core/model/up;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-eqz v6, :cond_5

    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/up;->ux()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->vwa:Z

    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/up;->qva()Lcom/bytedance/sdk/openadsdk/core/model/up$ez;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->qd:Lcom/bytedance/sdk/openadsdk/core/model/up$ez;

    .line 144
    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ikd()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->efv()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    :goto_2
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->ir:I

    .line 161
    .line 162
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->lbt:I

    .line 163
    .line 164
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/up;->fvk()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->xwj:Z

    .line 169
    .line 170
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/up;->ppv()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->up:Z

    .line 175
    .line 176
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/up;->rlh()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->uzo:I

    .line 181
    .line 182
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/up;->nx()Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->tbp:Lorg/json/JSONObject;

    .line 187
    .line 188
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/up;->tk()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->dsk:Z

    .line 193
    .line 194
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/up;->wuh()Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->fsy:Z

    .line 199
    .line 200
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->uzo:I

    .line 201
    .line 202
    if-lez v7, :cond_4

    .line 203
    .line 204
    move v7, v4

    .line 205
    goto :goto_3

    .line 206
    :cond_4
    move v7, v1

    .line 207
    :goto_3
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->zzt:Z

    .line 208
    .line 209
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/up;->egr()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->zm:I

    .line 214
    .line 215
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/up;->da()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->zqm:I

    .line 220
    .line 221
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/up;->hxw()Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->per:Lorg/json/JSONObject;

    .line 226
    .line 227
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/up;->agm()Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->go:Lorg/json/JSONObject;

    .line 232
    .line 233
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->up:Z

    .line 234
    .line 235
    if-nez v6, :cond_5

    .line 236
    .line 237
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->vwa:Z

    .line 238
    .line 239
    :cond_5
    if-eqz v3, :cond_7

    .line 240
    .line 241
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->mj()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-gez v3, :cond_6

    .line 246
    .line 247
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->eb()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/wuh;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget v3, v3, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->da:I

    .line 264
    .line 265
    :cond_6
    const/16 v6, 0x64

    .line 266
    .line 267
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    int-to-float v3, v3

    .line 276
    const/high16 v6, 0x42c80000    # 100.0f

    .line 277
    .line 278
    div-float/2addr v3, v6

    .line 279
    const/high16 v6, 0x3f800000    # 1.0f

    .line 280
    .line 281
    sub-float/2addr v6, v3

    .line 282
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->ir:I

    .line 283
    .line 284
    int-to-float v3, v3

    .line 285
    mul-float/2addr v6, v3

    .line 286
    float-to-int v3, v6

    .line 287
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->wq:I

    .line 288
    .line 289
    :cond_7
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 290
    .line 291
    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->da:Landroidx/recyclerview/widget/RecyclerView;

    .line 295
    .line 296
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->qd:Lcom/bytedance/sdk/openadsdk/core/model/up$ez;

    .line 297
    .line 298
    if-eqz v6, :cond_b

    .line 299
    .line 300
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/up$ez;->hxw()I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->qd:Lcom/bytedance/sdk/openadsdk/core/model/up$ez;

    .line 305
    .line 306
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/up$ez;->agm()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-gtz v6, :cond_8

    .line 311
    .line 312
    if-lez v7, :cond_9

    .line 313
    .line 314
    :cond_8
    int-to-float v6, v6

    .line 315
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    int-to-float v7, v7

    .line 320
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    invoke-virtual {v3, v6, v1, v7, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 325
    .line 326
    .line 327
    :cond_9
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->qd:Lcom/bytedance/sdk/openadsdk/core/model/up$ez;

    .line 328
    .line 329
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/up$ez;->wuh()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->qd:Lcom/bytedance/sdk/openadsdk/core/model/up$ez;

    .line 334
    .line 335
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/up$ez;->ez()I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->qd:Lcom/bytedance/sdk/openadsdk/core/model/up$ez;

    .line 340
    .line 341
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/up$ez;->egr()I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-gtz v6, :cond_a

    .line 346
    .line 347
    if-gtz v8, :cond_a

    .line 348
    .line 349
    if-lez v7, :cond_b

    .line 350
    .line 351
    :cond_a
    int-to-float v6, v6

    .line 352
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    int-to-float v7, v7

    .line 357
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    int-to-float v8, v8

    .line 362
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    new-instance v9, Lcom/bytedance/sdk/openadsdk/activity/single/agm$11;

    .line 367
    .line 368
    invoke-direct {v9, p0, v6, v8, v7}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/agm;III)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Lr66;)V

    .line 372
    .line 373
    .line 374
    :cond_b
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 375
    .line 376
    invoke-direct {v6, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    .line 381
    .line 382
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 383
    .line 384
    invoke-direct {v6, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;-><init>(Landroid/content/Context;)V

    .line 385
    .line 386
    .line 387
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 388
    .line 389
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 390
    .line 391
    const/4 v8, -0x2

    .line 392
    invoke-direct {v7, v0, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->load(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setShowDislike(Z)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setShowSound(Z)V

    .line 405
    .line 406
    .line 407
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->eb()I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->rek(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->cmv:Z

    .line 424
    .line 425
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setSoundMute(Z)V

    .line 426
    .line 427
    .line 428
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$12;

    .line 429
    .line 430
    invoke-direct {v0, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$12;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/agm;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/activity/single/wuh;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setListener(Lcom/bytedance/sdk/openadsdk/component/reward/top/wuh;)V

    .line 434
    .line 435
    .line 436
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/single/agm$13;

    .line 437
    .line 438
    invoke-direct {p3, p0, p1, v4, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$13;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/agm;Landroid/content/Context;IZ)V

    .line 439
    .line 440
    .line 441
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->cg:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 442
    .line 443
    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/m;)V

    .line 444
    .line 445
    .line 446
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;

    .line 447
    .line 448
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->xn()Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-direct {p3, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/agm;Ljava/util/List;)V

    .line 453
    .line 454
    .line 455
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;

    .line 456
    .line 457
    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/k;)V

    .line 458
    .line 459
    .line 460
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->zzt:Z

    .line 461
    .line 462
    if-nez v0, :cond_c

    .line 463
    .line 464
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->dsk:Z

    .line 465
    .line 466
    if-nez v0, :cond_c

    .line 467
    .line 468
    const-string v0, "tt_list_end_tip"

    .line 469
    .line 470
    const-string v6, "You\'ve seen all the content"

    .line 471
    .line 472
    invoke-static {p1, v0, v6}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;->ez(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_c
    if-eqz v2, :cond_d

    .line 480
    .line 481
    new-instance p3, Landroidx/recyclerview/widget/h;

    .line 482
    .line 483
    invoke-direct {p3}, Landroidx/recyclerview/widget/v;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/v;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 487
    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_d
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->up:Z

    .line 491
    .line 492
    if-eqz p3, :cond_e

    .line 493
    .line 494
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/view/ez;

    .line 495
    .line 496
    invoke-direct {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ez;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p3, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ez;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 500
    .line 501
    .line 502
    :cond_e
    :goto_4
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/single/agm$14;

    .line 503
    .line 504
    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$14;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/agm;Landroid/app/Activity;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 508
    .line 509
    .line 510
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->gb()V

    .line 511
    .line 512
    .line 513
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->fsy()I

    .line 514
    .line 515
    .line 516
    move-result p3

    .line 517
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$15;

    .line 518
    .line 519
    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$15;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/agm;Landroid/app/Activity;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 523
    .line 524
    .line 525
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 526
    .line 527
    .line 528
    move-result-object p3

    .line 529
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->rek:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 530
    .line 531
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 532
    .line 533
    invoke-direct {v0, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 534
    .line 535
    .line 536
    const/16 v2, 0x53

    .line 537
    .line 538
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 539
    .line 540
    const/high16 v2, 0x41800000    # 16.0f

    .line 541
    .line 542
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 547
    .line 548
    invoke-virtual {v5, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 549
    .line 550
    .line 551
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/agm$16;

    .line 552
    .line 553
    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$16;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/agm;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    .line 558
    .line 559
    const-string p1, "draw_feed_item_reuse"

    .line 560
    .line 561
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;I)I

    .line 562
    .line 563
    .line 564
    move-result p1

    .line 565
    if-ne p1, v4, :cond_f

    .line 566
    .line 567
    move v1, v4

    .line 568
    :cond_f
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->pwj:Z

    .line 569
    .line 570
    return-void
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->da:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/openadsdk/activity/single/agm;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->czb:Z

    return p1
.end method

.method public static synthetic cg(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->zzt:Z

    .line 2
    .line 3
    return p0
.end method

.method private cmv()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->per:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ppv/rlh/ez;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->ez:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ppv/rlh/ez;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->per:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rlh/wuh/hxw;->wuh()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->go:Lorg/json/JSONObject;

    .line 20
    .line 21
    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/single/agm$8;

    .line 22
    .line 23
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ppv/rlh/ez;->ez(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ppv/qva/da;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic cvl(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->zm()V

    return-void
.end method

.method public static synthetic da(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;

    .line 2
    .line 3
    return-object p0
.end method

.method private dsk()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic dsk(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)Z
    .locals 0

    .line 10
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->ux:Z

    return p0
.end method

.method public static synthetic egr(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->fsy:Z

    .line 2
    .line 3
    return p0
.end method

.method private static ez(III)I
    .locals 3

    const/4 v0, 0x0

    if-gez p0, :cond_0

    move p0, v0

    :cond_0
    :goto_0
    if-ge v0, p1, :cond_3

    add-int v1, p2, v0

    .line 154
    rem-int v2, v1, p1

    if-ne v2, p0, :cond_1

    return v1

    :cond_1
    sub-int v1, p2, v0

    .line 155
    rem-int v2, v1, p1

    if-ne v2, p0, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return p2
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/activity/single/agm;I)I
    .locals 0

    .line 144
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->oyo:I

    return p1
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/activity/single/agm;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->eih:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/activity/single/agm;Lcom/bytedance/sdk/openadsdk/activity/single/agm$da;)Lcom/bytedance/sdk/openadsdk/activity/single/agm$da;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->eal:Lcom/bytedance/sdk/openadsdk/activity/single/agm$da;

    return-object p1
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/activity/single/agm;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->per:Lorg/json/JSONObject;

    return-object p1
.end method

.method private ez(IIZ)V
    .locals 13

    if-ltz p1, :cond_2

    if-ltz p2, :cond_2

    if-eq p1, p2, :cond_2

    if-eqz p3, :cond_0

    .line 200
    const-string v3, "auto_down"

    :goto_0
    move-object v4, v3

    goto :goto_1

    :cond_0
    if-le p2, p1, :cond_1

    const-string v3, "down"

    goto :goto_0

    :cond_1
    const-string v3, "up"

    goto :goto_0

    .line 201
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->am:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 202
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;->egr()Ljava/util/List;

    move-result-object v3

    .line 203
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    rem-int v0, p1, v7

    .line 204
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    rem-int v2, p2, v7

    .line 205
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lcom/bytedance/sdk/openadsdk/activity/single/agm$5;

    move-object v1, p0

    move v3, v2

    move v2, v0

    move-object v0, v12

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/agm;IILjava/lang/String;J)V

    const-string v11, "slide"

    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    :cond_2
    return-void
.end method

.method private ez(ILjava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 159
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->zzt:Z

    .line 160
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->dsk()V

    return-void
.end method

.method private ez(IZ)V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->da:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/t;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 181
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$wuh;

    if-eqz v1, :cond_3

    .line 182
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->jsp:I

    if-eq v1, p1, :cond_3

    .line 183
    invoke-direct {p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->ez(IIZ)V

    .line 184
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->jsp:I

    .line 185
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->am:J

    .line 186
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$wuh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$wuh;->ez()Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 187
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->wuh(Lcom/bytedance/sdk/openadsdk/activity/single/cg;)V

    .line 188
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->vu:Ljava/util/HashSet;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->per()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 189
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->zzt:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->uzo:I

    if-lez p1, :cond_0

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->jsp:I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;->ez()I

    move-result p2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->uzo:I

    sub-int/2addr p2, v0

    if-lt p1, p2, :cond_0

    .line 190
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->zm()V

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->pwj()Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 192
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->fvk:Z

    if-nez v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->cg:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    .line 194
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->jsp:I

    add-int/2addr v1, p2

    if-lt v0, v1, :cond_1

    .line 195
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->egr(Z)V

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->ze:Ljava/util/HashSet;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->jsp:I

    add-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->up()V

    const/4 p1, 0x0

    .line 198
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->uhh:Z

    return-void

    .line 199
    :cond_2
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->uhh:Z

    :cond_3
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->uzo()V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/activity/single/agm;ILjava/lang/String;)V
    .locals 0

    .line 149
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->ez(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/activity/single/agm;IZ)V
    .locals 0

    .line 150
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->ez(IZ)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/activity/single/agm;Lcom/bytedance/sdk/openadsdk/activity/single/cg;)V
    .locals 0

    .line 151
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->hxw(Lcom/bytedance/sdk/openadsdk/activity/single/cg;)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/activity/single/agm;Lcom/bytedance/sdk/openadsdk/core/model/ez;Lcom/bytedance/sdk/openadsdk/core/model/hxw;)V
    .locals 0

    .line 152
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;Lcom/bytedance/sdk/openadsdk/core/model/hxw;)V

    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;)V
    .locals 4

    .line 168
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->tk()Lcom/bytedance/sdk/openadsdk/core/model/up;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/up;->nx()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->tbp:Lorg/json/JSONObject;

    .line 170
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/up;->vu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->zzt:Z

    .line 171
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->fvk:Z

    if-nez v0, :cond_2

    .line 172
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

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

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 173
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 174
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 175
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->da(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/core/vu/ez/wuh;

    move-result-object v2

    .line 176
    const-string v3, "material_meta"

    invoke-virtual {v2, v3, v1}, Lsw8;->ez(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    const-string v3, "ad_slot"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->fnp()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lsw8;->ez(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/agm$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)V

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/vu/agm/ez;->ez(Lsw8;Liu8;)V

    goto :goto_0

    .line 179
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/agm;Lcom/bytedance/sdk/openadsdk/core/model/ez;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Ljava/lang/Runnable;)V

    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;Lcom/bytedance/sdk/openadsdk/core/model/hxw;)V
    .locals 1

    const/4 v0, 0x0

    .line 161
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->zzt:Z

    .line 162
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;)V

    return-void

    :cond_0
    const/4 p1, -0x3

    .line 164
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->ez(I)V

    const/4 p1, 0x1

    .line 165
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->hxw(I)V

    .line 166
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/hxw;)V

    .line 167
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->dsk()V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/activity/single/agm;Z)Z
    .locals 0

    .line 153
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->cmv:Z

    return p1
.end method

.method private fsy()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->dsk:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;->hxw()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->nx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->zzt:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->jsp:I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;->agm()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v2, 0x3fffffff    # 1.9999999f

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->ez(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;

    .line 41
    .line 42
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->jsp:I

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;->ez(II)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->jsp:I

    .line 48
    .line 49
    if-gez v1, :cond_0

    .line 50
    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->da:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :cond_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->jsp:I

    .line 58
    .line 59
    return v0

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public static synthetic fsy(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)Landroid/widget/FrameLayout;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->ok:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic fvk(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)Z
    .locals 0

    .line 8
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->vwa:Z

    return p0
.end method

.method private gb()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->agm()Lcom/bytedance/sdk/openadsdk/core/model/ez;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->tk()Lcom/bytedance/sdk/openadsdk/core/model/up;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/up;->cg()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->agm:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x1

    .line 33
    const/4 v4, -0x1

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/single/egr;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/wuh;Lcom/bytedance/sdk/openadsdk/core/model/dsk;IIZZZ)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->ow:Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private hxw(Lcom/bytedance/sdk/openadsdk/activity/single/cg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->gb:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->vwa:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->jsp:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;->ez()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    if-ge p1, v0, :cond_2

    .line 22
    .line 23
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->jsp:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->oyo:I

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->fvk:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->da:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->wuh(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->oyo:I

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->da:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->da:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$7;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->rpn:Z

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->hxw()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ow()V

    .line 70
    .line 71
    .line 72
    :goto_0
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->eal:Lcom/bytedance/sdk/openadsdk/activity/single/agm$da;

    .line 74
    .line 75
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->rpn:Z

    .line 76
    .line 77
    return-void
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->cmv:Z

    return p0
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/activity/single/agm;Z)Z
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->vwa:Z

    return p1
.end method

.method private ir()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->tp:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->gb:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->ir:I

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->tp:J

    .line 28
    .line 29
    sub-long/2addr v4, v6

    .line 30
    const-wide/16 v6, 0x3e8

    .line 31
    .line 32
    div-long/2addr v4, v6

    .line 33
    long-to-int v1, v4

    .line 34
    sub-int/2addr v0, v1

    .line 35
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->ir:I

    .line 36
    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->ir:I

    .line 41
    .line 42
    :cond_0
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->tp:J

    .line 43
    .line 44
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->ir:I

    .line 45
    .line 46
    if-ltz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->cvl:Landroid/os/Handler;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->cvl:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->eal:Lcom/bytedance/sdk/openadsdk/activity/single/agm$da;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$da;->hxw()V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method private jsp()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->ok:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->per:Lorg/json/JSONObject;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->czb:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->cc:Z

    .line 15
    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$9;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->ez:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/agm;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->ok:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->eih:Landroid/view/View;

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->ok:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->eih:Landroid/view/View;

    .line 39
    .line 40
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->tk:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->ok:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->cvl:Landroid/os/Handler;

    .line 61
    .line 62
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->zqm:I

    .line 63
    .line 64
    int-to-long v1, v1

    .line 65
    const-wide/16 v3, 0x3e8

    .line 66
    .line 67
    mul-long/2addr v1, v3

    .line 68
    const/4 v3, 0x4

    .line 69
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->gb:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 73
    .line 74
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->xwj()V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->lbt()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public static synthetic ka(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->zqm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private lbt()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->lj:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->tp:J

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->cvl:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->eal:Lcom/bytedance/sdk/openadsdk/activity/single/agm$da;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$da;->wuh()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public static synthetic nx(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)I
    .locals 0

    .line 6
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->jsp:I

    return p0
.end method

.method private pp()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->ok:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static synthetic ppv(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->uhh:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic pwj(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->dsk:Z

    return p0
.end method

.method public static synthetic qva(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->cg:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic rek(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->nx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic rlh(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->uzo:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic tk(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->ze:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method private up()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->ok:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->ok:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->ok:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->gb:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 24
    .line 25
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->cmv()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->ir()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->pfu:Landroid/os/Message;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->handleMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->pfu:Landroid/os/Message;

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public static synthetic ux(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->xwj:Z

    return p0
.end method

.method private uzo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->ow:Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->zqm()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->ow:Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->wuh(Lcom/bytedance/sdk/openadsdk/activity/single/cg;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->tk:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->da:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->rek:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->agm:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->egr()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic uzo(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->pwj:Z

    return p0
.end method

.method public static synthetic vu(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->oyo:I

    .line 2
    .line 3
    return p0
.end method

.method private wq()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->ppv:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->agm:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->fvk()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->gb:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ss()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)Lcom/bytedance/sdk/openadsdk/activity/single/cg;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->gb:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    return-object p0
.end method

.method private wuh(I)V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->cg:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 128
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->cg:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-ge p1, v0, :cond_0

    .line 129
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->da:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    .line 130
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->da:Landroidx/recyclerview/widget/RecyclerView;

    if-gt p1, v1, :cond_2

    sub-int v0, p1, v0

    .line 131
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v0, :cond_1

    if-ge v0, v1, :cond_1

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->da:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/t;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 133
    iget-object p1, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    .line 134
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->da:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_1
    return-void

    .line 135
    :cond_2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->oyo:I

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method private wuh(Lcom/bytedance/sdk/openadsdk/activity/single/cg;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;->wuh()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    check-cast v4, Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 22
    .line 23
    if-eq v4, p1, :cond_0

    .line 24
    .line 25
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->gb:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->pp:Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;

    .line 28
    .line 29
    invoke-virtual {v4, v5, p1, v6}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/cg;Lcom/bytedance/sdk/openadsdk/activity/single/cg;Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->ow:Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-eq v0, p1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->gb:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->pp:Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/cg;Lcom/bytedance/sdk/openadsdk/activity/single/cg;Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->gb:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->gb:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iput-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ppv:Z

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->vu()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->agm()V

    .line 58
    .line 59
    .line 60
    :cond_3
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ppv:Z

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->ez:Landroid/app/Activity;

    .line 64
    .line 65
    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->wuh(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ez()Lcom/bytedance/sdk/openadsdk/component/reward/view/cg;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->tk:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    .line 97
    const/4 v3, -0x1

    .line 98
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->agm:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->wuh(Lcom/bytedance/sdk/openadsdk/activity/single/cg;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->g_()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->cmv:Z

    .line 114
    .line 115
    if-eq v0, p0, :cond_6

    .line 116
    .line 117
    const-string p0, "card_sync"

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ez(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    return-void
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/activity/single/agm;Z)Z
    .locals 0

    .line 123
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->uhh:Z

    return p1
.end method

.method private xwj()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->cc:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->per:Lorg/json/JSONObject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->cvl:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->cvl:Landroid/os/Handler;

    .line 16
    .line 17
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->zm:I

    .line 18
    .line 19
    int-to-long v2, p0

    .line 20
    const-wide/16 v4, 0x3e8

    .line 21
    .line 22
    mul-long/2addr v2, v4

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static synthetic ze(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)Lcom/bytedance/sdk/openadsdk/activity/single/agm$da;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->eal:Lcom/bytedance/sdk/openadsdk/activity/single/agm$da;

    return-object p0
.end method

.method public static synthetic zm(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)Landroid/os/Handler;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->cvl:Landroid/os/Handler;

    return-object p0
.end method

.method private zm()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->nx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->fnp()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/xwj;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/xwj;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/xwj;->da:Z

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->qsu()Lcom/bytedance/sdk/openadsdk/core/model/dsk$ez;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->dxb()Lcom/bytedance/sdk/openadsdk/core/model/ir;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v2, 0x2

    .line 42
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/xwj;->rlh:I

    .line 43
    .line 44
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->tbp:Lorg/json/JSONObject;

    .line 45
    .line 46
    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/xwj;->qva:Lorg/json/JSONObject;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->ez:Landroid/app/Activity;

    .line 51
    .line 52
    const-string v4, "tt_loading_more"

    .line 53
    .line 54
    const-string v5, "Loading more..."

    .line 55
    .line 56
    invoke-static {v3, v4, v5}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;->ez(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->hxw()Lcom/bytedance/sdk/openadsdk/core/zqm;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ff()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/single/agm$17;

    .line 74
    .line 75
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$17;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/zqm;->ez(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xwj;ILcom/bytedance/sdk/openadsdk/core/fsy;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private zqm()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->zzt:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->dsk:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->fsy()I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$18;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$18;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic zqm(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->fvk:Z

    return p0
.end method


# virtual methods
.method public agm()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->ow:Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public cg()I
    .locals 0

    .line 4
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->ir:I

    return p0
.end method

.method public cvl()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->vu:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public egr()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->cmv:Z

    return p0
.end method

.method public ez(I)V
    .locals 0

    .line 239
    return-void
.end method

.method public ez(Landroid/app/Activity;)V
    .locals 3

    .line 224
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->ez(Landroid/app/Activity;)V

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->gb:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->wuh(Landroid/app/Activity;)V

    .line 227
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->ow:Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    if-eqz p1, :cond_1

    .line 228
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->ka()V

    .line 229
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;->wuh()Ljava/util/ArrayList;

    move-result-object p1

    .line 230
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 231
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ka()V

    goto :goto_0

    .line 232
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->cvl:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 233
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->eal:Lcom/bytedance/sdk/openadsdk/activity/single/agm$da;

    if-eqz p1, :cond_3

    .line 234
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$da;->agm()V

    .line 235
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->eal:Lcom/bytedance/sdk/openadsdk/activity/single/agm$da;

    .line 236
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->gb:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->zm()Z

    move-result p1

    if-nez p1, :cond_4

    .line 237
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tv()Z

    move-result p1

    if-nez p1, :cond_4

    .line 238
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvk;->wuh()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$hxw;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$hxw;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public ez(Landroid/os/Bundle;)V
    .locals 1

    .line 156
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->ez(Landroid/os/Bundle;)V

    .line 157
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->cmv()V

    .line 158
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->ez:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->tk:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->bwi()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/zqm/ez/ez;->ez(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/zqm/ez/ez;->ez(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public ez(Landroid/view/View;)V
    .locals 1

    .line 220
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->ez(Landroid/view/View;)V

    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 222
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 223
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->tk:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/activity/single/cg;Lcom/bytedance/sdk/openadsdk/activity/single/cg;Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;)V
    .locals 4

    .line 207
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->gb:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    if-eq p1, p2, :cond_0

    return-void

    .line 208
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->uzo()Z

    move-result p2

    const-wide/16 v0, 0x1f4

    if-nez p2, :cond_2

    .line 209
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 210
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->nm()Lcom/bytedance/sdk/openadsdk/core/model/wq;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 211
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wq;->egr()I

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

    .line 212
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->eal:Lcom/bytedance/sdk/openadsdk/activity/single/agm$da;

    if-eqz v2, :cond_3

    .line 213
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$da;->agm()V

    .line 214
    :cond_3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/agm$6;

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/agm;JLcom/bytedance/sdk/openadsdk/activity/single/cg;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->eal:Lcom/bytedance/sdk/openadsdk/activity/single/agm$da;

    .line 215
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$da;->egr()V

    return-void
.end method

.method public ez(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/single/cg;FF)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/activity/single/cg;",
            "FF)V"
        }
    .end annotation

    .line 1
    const-string p3, "pag_json_data"

    .line 2
    .line 3
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    new-instance p4, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    instance-of v0, p4, Lorg/json/JSONObject;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ez()Lcom/bytedance/sdk/openadsdk/component/reward/view/cg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, p4

    .line 23
    check-cast v1, Lorg/json/JSONObject;

    .line 24
    .line 25
    const-string v2, "width"

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-object v1, p4

    .line 35
    check-cast v1, Lorg/json/JSONObject;

    .line 36
    .line 37
    const-string v2, "height"

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    iget p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->cvl:I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->cg:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    move-object v1, p4

    .line 55
    check-cast v1, Lorg/json/JSONObject;

    .line 56
    .line 57
    const-string v2, "click_feed_top"

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x1

    .line 61
    if-ne p2, v0, :cond_1

    .line 62
    .line 63
    move v0, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v0, v3

    .line 66
    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;->agm()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    move-object v1, p4

    .line 76
    check-cast v1, Lorg/json/JSONObject;

    .line 77
    .line 78
    const-string v2, "click_on_final"

    .line 79
    .line 80
    if-ne p2, v0, :cond_2

    .line 81
    .line 82
    move v3, v4

    .line 83
    :cond_2
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-object v0, p4

    .line 87
    check-cast v0, Lorg/json/JSONObject;

    .line 88
    .line 89
    const-string v1, "click_countdown_remaining"

    .line 90
    .line 91
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->ir:I

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-object v0, p4

    .line 97
    check-cast v0, Lorg/json/JSONObject;

    .line 98
    .line 99
    const-string v1, "click_user_remaining"

    .line 100
    .line 101
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->jsp:I

    .line 102
    .line 103
    if-ne p2, v2, :cond_3

    .line 104
    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->am:J

    .line 110
    .line 111
    sub-long/2addr v2, v4

    .line 112
    const-wide/16 v4, 0x3e8

    .line 113
    .line 114
    div-long/2addr v2, v4

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const-wide/16 v2, 0x0

    .line 117
    .line 118
    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-interface {p1, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 130
    const/16 v4, 0x5a9

    .line 131
    .line 132
    const-string v5, "e834cd7b142286e48d635c4f7359b73d"

    .line 133
    .line 134
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 135
    .line 136
    const-string v2, "eO8/kRCQaN6PX8NwjR+hL178"

    .line 137
    .line 138
    const-string v3, "VOAOmQq/YuKWT9lJ"

    .line 139
    .line 140
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    return-void
.end method

.method public ez(Z)V
    .locals 0

    .line 216
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->ez(Z)V

    .line 217
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->gb:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    if-eqz p0, :cond_0

    .line 218
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->hxw(Z)V

    :cond_0
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/activity/single/cg;I)Z
    .locals 0

    .line 219
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->ow:Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public fvk()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/dsk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;->egr()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->mwt:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->ka:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->cvl:Landroid/os/Handler;

    .line 9
    .line 10
    iget v2, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 13
    .line 14
    iget v4, p1, Landroid/os/Message;->arg2:I

    .line 15
    .line 16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0, v2, v3, v4, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    if-eq v0, p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x4

    .line 35
    if-ne v0, p1, :cond_6

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->up()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->jsp()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->ir:I

    .line 46
    .line 47
    if-lez v0, :cond_4

    .line 48
    .line 49
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->wq:I

    .line 50
    .line 51
    if-gt v0, v2, :cond_3

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->wq()V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->lbt:I

    .line 57
    .line 58
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->ir:I

    .line 59
    .line 60
    sub-int v2, v0, v2

    .line 61
    .line 62
    int-to-double v2, v2

    .line 63
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 64
    .line 65
    mul-double/2addr v2, v4

    .line 66
    int-to-double v4, v0

    .line 67
    div-double/2addr v2, v4

    .line 68
    double-to-int v0, v2

    .line 69
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->ir:I

    .line 77
    .line 78
    add-int/lit8 v5, v4, -0x1

    .line 79
    .line 80
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->ir:I

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v4, "s"

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setCountDownFor1InN(Ljava/lang/CharSequence;I)V

    .line 95
    .line 96
    .line 97
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->ir:I

    .line 98
    .line 99
    if-ltz v0, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->cvl:Landroid/os/Handler;

    .line 102
    .line 103
    iget v2, p1, Landroid/os/Message;->what:I

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->cvl:Landroid/os/Handler;

    .line 109
    .line 110
    iget p1, p1, Landroid/os/Message;->what:I

    .line 111
    .line 112
    const-wide/16 v2, 0x3e8

    .line 113
    .line 114
    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->wq()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->agm()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->showSkipButton()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->showCloseButton()V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_0
    return v1
.end method

.method public hxw()V
    .locals 2

    .line 80
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->hxw()V

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->mwt:Z

    .line 82
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->gb:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->vu()V

    .line 84
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->lbt()V

    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->eal:Lcom/bytedance/sdk/openadsdk/activity/single/agm$da;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->rpn:Z

    .line 86
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->cvl:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public ka()V
    .locals 0

    .line 5
    return-void
.end method

.method public synthetic nx()Lcom/bytedance/sdk/openadsdk/activity/single/cg;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->pwj()Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public ppv()Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;
    .locals 0

    .line 4
    const/4 p0, 0x0

    return-object p0
.end method

.method public pwj()Lcom/bytedance/sdk/openadsdk/activity/single/ez;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->da:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->jsp:I

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/t;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$wuh;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$wuh;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$wuh;->ez()Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public rek()V
    .locals 0

    .line 4
    return-void
.end method

.method public tk()Lcom/bytedance/sdk/openadsdk/activity/single/cg;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->gb:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    return-object p0
.end method

.method public ux()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->gv:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->gv:Z

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->ss:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/single/agm$10;

    .line 27
    .line 28
    invoke-direct {v7, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/agm;J)V

    .line 29
    .line 30
    .line 31
    const-string v6, "first_ad_loaded"

    .line 32
    .line 33
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public wuh()V
    .locals 5

    .line 136
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->wuh()V

    const/4 v0, 0x0

    .line 137
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->mwt:Z

    .line 138
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->lj:Z

    .line 139
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->gb:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->rpn:Z

    if-nez v2, :cond_0

    .line 140
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->hxw()V

    .line 141
    :cond_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->ss:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->ss:J

    .line 143
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->ir()V

    .line 144
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->xwj()V

    .line 145
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->ka:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    check-cast v3, Landroid/os/Message;

    .line 146
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->handleMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 147
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->ka:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public wuh(Landroid/app/Activity;)V
    .locals 0

    .line 125
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->wuh(Landroid/app/Activity;)V

    .line 126
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/app/Activity;)V

    return-void
.end method

.method public wuh(Lcom/bytedance/sdk/openadsdk/activity/single/cg;I)V
    .locals 6

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->gb:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    .line 149
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->lbt()V

    return-void

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    .line 150
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->pp()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 151
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->gb:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    instance-of p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    if-eqz p1, :cond_3

    .line 152
    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->xwj()V

    return-void

    .line 153
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->ir()V

    return-void

    :cond_2
    const/4 p0, 0x3

    if-eq p2, p0, :cond_4

    const/4 p0, 0x4

    if-eq p2, p0, :cond_4

    :cond_3
    return-void

    .line 154
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->dsk()Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    move-result-object p0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->pp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/16 v4, 0x54a

    .line 155
    const-string v5, "b862e43b53e3ae5f2f7fbb8e27ca5f9b"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v2, "eO8/kRCQaN6PX8NwjR+hL178"

    const-string v3, "VeE5nAWlWcuBU9JPvwWhPF7NJZQNu2zD"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    const-string p0, "CardsLayoutManager"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public ze()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->ze()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->lj:Z

    .line 6
    .line 7
    return-void
.end method
