.class public Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;
.super Lcom/bytedance/sdk/openadsdk/core/rlh/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/hxw/wuh$ez;
    }
.end annotation


# static fields
.field public static ez:[Lcom/bytedance/sdk/openadsdk/core/rlh/ux;


# instance fields
.field private fvk:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

.field private nx:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

.field private ppv:Lcom/bytedance/sdk/openadsdk/core/hxw/wuh$ez;

.field private vu:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ux;

    .line 2
    .line 3
    const/16 v1, 0x140

    .line 4
    .line 5
    const/16 v2, 0x32

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const v4, 0x40cccccd    # 6.4f

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/rlh/ux;-><init>(IFII)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rlh/ux;

    .line 15
    .line 16
    const/16 v2, 0x12c

    .line 17
    .line 18
    const/16 v3, 0xfa

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    const v5, 0x3f99999a    # 1.2f

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/rlh/ux;-><init>(IFII)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, v1}, [Lcom/bytedance/sdk/openadsdk/core/rlh/ux;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;->ez:[Lcom/bytedance/sdk/openadsdk/core/rlh/ux;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;)Ljava/lang/String;
    .locals 0

    .line 663
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->da:Ljava/lang/String;

    return-object p0
.end method

.method private agm()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 4
    .line 5
    if-eqz v1, :cond_10

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->gib()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    const/high16 v6, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/high16 v7, 0x42500000    # 52.0f

    .line 22
    .line 23
    const/high16 v8, 0x41a80000    # 21.0f

    .line 24
    .line 25
    const/high16 v9, 0x41000000    # 8.0f

    .line 26
    .line 27
    const/4 v10, -0x2

    .line 28
    const/4 v11, -0x1

    .line 29
    if-nez v2, :cond_6

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;->qva()Lcom/bytedance/sdk/openadsdk/core/hxw/wuh$ez;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;->ppv:Lcom/bytedance/sdk/openadsdk/core/hxw/wuh$ez;

    .line 36
    .line 37
    iget-object v13, v2, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh$ez;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/nx;

    .line 38
    .line 39
    iget-object v14, v2, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh$ez;->hxw:Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-object v15, v2, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh$ez;->wuh:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh$ez;->qva:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh$ez;->da:Landroid/view/View;

    .line 46
    .line 47
    const/16 v20, 0x1

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;->rlh()Landroid/view/View$OnClickListener;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-virtual {v2, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget v12, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->cg:I

    .line 63
    .line 64
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v4, v9}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    sub-int/2addr v12, v4

    .line 71
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v4, v8}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    shl-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    sub-int/2addr v12, v4

    .line 80
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    sub-int/2addr v12, v4

    .line 87
    iget v4, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->qva:I

    .line 88
    .line 89
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v7, v9}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    shl-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    sub-int/2addr v4, v7

    .line 98
    if-lt v4, v12, :cond_1

    .line 99
    .line 100
    iput v10, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    iput v11, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iput v11, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 106
    .line 107
    iput v10, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 108
    .line 109
    :goto_0
    invoke-virtual {v13, v2}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    const/16 v2, 0x21

    .line 113
    .line 114
    if-ne v1, v2, :cond_2

    .line 115
    .line 116
    invoke-virtual {v13, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/nx;->setRatio(F)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const v1, 0x3ff47ae1    # 1.91f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/nx;->setRatio(F)V

    .line 124
    .line 125
    .line 126
    :goto_1
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zyp()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_3

    .line 139
    .line 140
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->wuh()Lcom/bytedance/sdk/openadsdk/pwj/wuh;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 150
    .line 151
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 152
    .line 153
    invoke-virtual {v2, v6, v13, v7}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/model/ka;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->wuh()Lcom/bytedance/sdk/openadsdk/pwj/wuh;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ez()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;->ppv:Lcom/bytedance/sdk/openadsdk/core/hxw/wuh$ez;

    .line 171
    .line 172
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh$ez;->egr:Landroid/widget/FrameLayout;

    .line 173
    .line 174
    invoke-virtual {v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->ez(Ljava/lang/String;Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tr()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tr()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ez()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_4

    .line 200
    .line 201
    move-object/from16 v18, v14

    .line 202
    .line 203
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->wuh()Lcom/bytedance/sdk/openadsdk/pwj/wuh;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tr()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ez()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tr()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->wuh()I

    .line 224
    .line 225
    .line 226
    move-result v16

    .line 227
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tr()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->hxw()I

    .line 234
    .line 235
    .line 236
    move-result v17

    .line 237
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 238
    .line 239
    move-object/from16 v19, v15

    .line 240
    .line 241
    move-object v15, v1

    .line 242
    move-object/from16 v1, v19

    .line 243
    .line 244
    move-object/from16 v19, v2

    .line 245
    .line 246
    invoke-virtual/range {v14 .. v19}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->ez(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_4
    move-object v1, v15

    .line 251
    :goto_2
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ln()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ndr()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_5

    .line 271
    .line 272
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ndr()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_5
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    :goto_3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;->ppv:Lcom/bytedance/sdk/openadsdk/core/hxw/wuh$ez;

    .line 286
    .line 287
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh$ez;->agm:Lcom/bytedance/sdk/openadsdk/core/widget/ux;

    .line 288
    .line 289
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    invoke-static {v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/ux;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 293
    .line 294
    .line 295
    move/from16 v1, v20

    .line 296
    .line 297
    invoke-virtual {v0, v13, v1}, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->ez(Landroid/view/View;Z)V

    .line 298
    .line 299
    .line 300
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 301
    .line 302
    const v4, 0x1f000042

    .line 303
    .line 304
    .line 305
    invoke-virtual {v13, v4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->ez(Landroid/view/View;Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->ez(Landroid/view/View;Z)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;->cg()Lcom/bytedance/sdk/openadsdk/core/hxw/wuh$ez;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;->ppv:Lcom/bytedance/sdk/openadsdk/core/hxw/wuh$ez;

    .line 320
    .line 321
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh$ez;->wuh:Landroid/widget/TextView;

    .line 322
    .line 323
    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh$ez;->qva:Landroid/widget/TextView;

    .line 324
    .line 325
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh$ez;->ez(Lcom/bytedance/sdk/openadsdk/core/hxw/wuh$ez;)Lcom/bytedance/sdk/openadsdk/core/widget/ppv;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->wuh()Lcom/bytedance/sdk/openadsdk/pwj/wuh;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 334
    .line 335
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    iget-object v13, v13, Lp09;->f:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;->ppv:Lcom/bytedance/sdk/openadsdk/core/hxw/wuh$ez;

    .line 342
    .line 343
    iget-object v14, v14, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh$ez;->egr:Landroid/widget/FrameLayout;

    .line 344
    .line 345
    invoke-virtual {v12, v13, v14}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->ez(Ljava/lang/String;Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;->ppv:Lcom/bytedance/sdk/openadsdk/core/hxw/wuh$ez;

    .line 349
    .line 350
    iget-object v12, v12, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh$ez;->da:Landroid/view/View;

    .line 351
    .line 352
    if-eqz v12, :cond_7

    .line 353
    .line 354
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;->rlh()Landroid/view/View$OnClickListener;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    const/16 v13, 0xf

    .line 366
    .line 367
    if-ne v1, v13, :cond_8

    .line 368
    .line 369
    iput v10, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 370
    .line 371
    iput v11, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 372
    .line 373
    invoke-virtual {v2, v12}, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    .line 375
    .line 376
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 377
    .line 378
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ppv;->setRatio(F)V

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_8
    const/4 v13, 0x5

    .line 383
    if-ne v1, v13, :cond_9

    .line 384
    .line 385
    iput v11, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 386
    .line 387
    iput v10, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 388
    .line 389
    invoke-virtual {v2, v12}, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    .line 391
    .line 392
    const v1, 0x3fe38e39

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ppv;->setRatio(F)V

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_9
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->cg:I

    .line 400
    .line 401
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 402
    .line 403
    invoke-static {v13, v9}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    sub-int/2addr v1, v13

    .line 408
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 409
    .line 410
    invoke-static {v13, v8}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    const/16 v20, 0x1

    .line 415
    .line 416
    shl-int/lit8 v8, v8, 0x1

    .line 417
    .line 418
    sub-int/2addr v1, v8

    .line 419
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 420
    .line 421
    invoke-static {v8, v7}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    sub-int/2addr v1, v7

    .line 426
    iget v7, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->qva:I

    .line 427
    .line 428
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 429
    .line 430
    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    shl-int/lit8 v8, v8, 0x1

    .line 435
    .line 436
    sub-int/2addr v7, v8

    .line 437
    if-lt v7, v1, :cond_a

    .line 438
    .line 439
    iput v10, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 440
    .line 441
    iput v11, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_a
    iput v11, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 445
    .line 446
    iput v10, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 447
    .line 448
    :goto_4
    invoke-virtual {v2, v12}, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/ppv;->setRatio(F)V

    .line 452
    .line 453
    .line 454
    :goto_5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 455
    .line 456
    .line 457
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 458
    .line 459
    invoke-direct {v1, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->getVideoView()Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    if-eqz v6, :cond_c

    .line 467
    .line 468
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;->nx:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 469
    .line 470
    instance-of v8, v7, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;

    .line 471
    .line 472
    if-eqz v8, :cond_b

    .line 473
    .line 474
    check-cast v7, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;

    .line 475
    .line 476
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->rlh()Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    const/16 v20, 0x1

    .line 481
    .line 482
    xor-int/lit8 v7, v7, 0x1

    .line 483
    .line 484
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->setNeedSelfManagerVideo(Z)V

    .line 485
    .line 486
    .line 487
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;->nx:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 488
    .line 489
    check-cast v7, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;

    .line 490
    .line 491
    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->setBackupVideoView(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;)V

    .line 492
    .line 493
    .line 494
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;->nx:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 495
    .line 496
    check-cast v7, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;

    .line 497
    .line 498
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->setVideoAdInteractionListener(Llw8;)V

    .line 499
    .line 500
    .line 501
    :cond_b
    invoke-virtual {v2, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 502
    .line 503
    .line 504
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh$1;

    .line 505
    .line 506
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da$ez;)V

    .line 510
    .line 511
    .line 512
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;->nx:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 513
    .line 514
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/rlh/da;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    if-eqz v1, :cond_c

    .line 519
    .line 520
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ez(Lqw8;)V

    .line 525
    .line 526
    .line 527
    :cond_c
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 528
    .line 529
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tr()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    if-eqz v1, :cond_d

    .line 534
    .line 535
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 536
    .line 537
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tr()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ez()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-nez v1, :cond_d

    .line 550
    .line 551
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->wuh()Lcom/bytedance/sdk/openadsdk/pwj/wuh;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 556
    .line 557
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tr()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ez()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 566
    .line 567
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tr()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->wuh()I

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 576
    .line 577
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tr()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->hxw()I

    .line 582
    .line 583
    .line 584
    move-result v10

    .line 585
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;->ppv:Lcom/bytedance/sdk/openadsdk/core/hxw/wuh$ez;

    .line 586
    .line 587
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh$ez;->hxw:Landroid/widget/ImageView;

    .line 588
    .line 589
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 590
    .line 591
    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->ez(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 592
    .line 593
    .line 594
    :cond_d
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 595
    .line 596
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ln()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 601
    .line 602
    .line 603
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;->ppv:Lcom/bytedance/sdk/openadsdk/core/hxw/wuh$ez;

    .line 604
    .line 605
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh$ez;->agm:Lcom/bytedance/sdk/openadsdk/core/widget/ux;

    .line 606
    .line 607
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 608
    .line 609
    const/4 v7, 0x0

    .line 610
    invoke-static {v7, v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/ux;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 611
    .line 612
    .line 613
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 614
    .line 615
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ndr()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-nez v1, :cond_e

    .line 624
    .line 625
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 626
    .line 627
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ndr()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 632
    .line 633
    .line 634
    :goto_6
    const/4 v1, 0x1

    .line 635
    goto :goto_7

    .line 636
    :cond_e
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 637
    .line 638
    .line 639
    goto :goto_6

    .line 640
    :goto_7
    invoke-virtual {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->ez(Landroid/view/View;Z)V

    .line 641
    .line 642
    .line 643
    if-eqz v6, :cond_f

    .line 644
    .line 645
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 646
    .line 647
    const v5, 0x1f000042

    .line 648
    .line 649
    .line 650
    invoke-virtual {v6, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    :cond_f
    invoke-virtual {v0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->ez(Landroid/view/View;Z)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->ez(Landroid/view/View;Z)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->ez(Landroid/view/View;)V

    .line 660
    .line 661
    .line 662
    :cond_10
    return-void
.end method

.method private cg()Lcom/bytedance/sdk/openadsdk/core/hxw/wuh$ez;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 12
    .line 13
    const/high16 v3, 0x41a80000    # 21.0f

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v3, Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    const/4 v5, -0x1

    .line 29
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    const v6, 0x1f000029

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 55
    .line 56
    const/4 v7, -0x2

    .line 57
    invoke-direct {v6, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    const/16 v8, 0xc

    .line 61
    .line 62
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 63
    .line 64
    .line 65
    const/16 v8, 0x10

    .line 66
    .line 67
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 68
    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/widget/ze;

    .line 81
    .line 82
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 83
    .line 84
    invoke-direct {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/ze;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    const v6, 0x1f00002a

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v6}, Landroid/view/View;->setId(I)V

    .line 91
    .line 92
    .line 93
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 94
    .line 95
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 96
    .line 97
    const/high16 v11, 0x42500000    # 52.0f

    .line 98
    .line 99
    invoke-static {v9, v11}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v12, v11}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-direct {v6, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110
    .line 111
    .line 112
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 113
    .line 114
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Landroid/widget/LinearLayout;

    .line 124
    .line 125
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 126
    .line 127
    invoke-direct {v6, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    const/4 v9, 0x1

    .line 131
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 132
    .line 133
    .line 134
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 135
    .line 136
    invoke-direct {v11, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 137
    .line 138
    .line 139
    const/high16 v12, 0x3f800000    # 1.0f

    .line 140
    .line 141
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 142
    .line 143
    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 144
    .line 145
    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 146
    .line 147
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    new-instance v13, Landroid/widget/TextView;

    .line 157
    .line 158
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 159
    .line 160
    invoke-direct {v13, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    const v11, 0x1f000022

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v11}, Landroid/view/View;->setId(I)V

    .line 167
    .line 168
    .line 169
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 170
    .line 171
    invoke-direct {v11, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 172
    .line 173
    .line 174
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 175
    .line 176
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 180
    .line 181
    .line 182
    const v14, -0xc1c1c2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    .line 187
    .line 188
    const/high16 v14, 0x41800000    # 16.0f

    .line 189
    .line 190
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/widget/ux;

    .line 200
    .line 201
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 202
    .line 203
    invoke-direct {v15, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/ux;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    const v11, 0x1f000027

    .line 207
    .line 208
    .line 209
    invoke-virtual {v15, v11}, Landroid/view/View;->setId(I)V

    .line 210
    .line 211
    .line 212
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 213
    .line 214
    invoke-direct {v11, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 215
    .line 216
    .line 217
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 218
    .line 219
    const/high16 v8, 0x40800000    # 4.0f

    .line 220
    .line 221
    invoke-static {v14, v8}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 226
    .line 227
    invoke-virtual {v6, v15, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    .line 229
    .line 230
    new-instance v6, Landroid/widget/TextView;

    .line 231
    .line 232
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 233
    .line 234
    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    const v8, 0x1f000007

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 241
    .line 242
    .line 243
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 244
    .line 245
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 246
    .line 247
    const/high16 v14, 0x42980000    # 76.0f

    .line 248
    .line 249
    invoke-static {v11, v14}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 254
    .line 255
    const/high16 v7, 0x42100000    # 36.0f

    .line 256
    .line 257
    invoke-static {v14, v7}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    invoke-direct {v8, v11, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 262
    .line 263
    .line 264
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 265
    .line 266
    const/16 v11, 0x12

    .line 267
    .line 268
    invoke-static {v7, v11}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 279
    .line 280
    .line 281
    const/16 v7, 0x11

    .line 282
    .line 283
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 284
    .line 285
    .line 286
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 287
    .line 288
    const-string v11, "tt_video_download_apk"

    .line 289
    .line 290
    const-string v12, "Download Now"

    .line 291
    .line 292
    invoke-static {v9, v11, v12}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 300
    .line 301
    .line 302
    const/high16 v9, 0x41600000    # 14.0f

    .line 303
    .line 304
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    new-instance v8, Landroid/widget/FrameLayout;

    .line 314
    .line 315
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 316
    .line 317
    invoke-direct {v8, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 321
    .line 322
    invoke-direct {v9, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 323
    .line 324
    .line 325
    const/4 v11, 0x2

    .line 326
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-virtual {v9, v11, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 331
    .line 332
    .line 333
    iput v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 334
    .line 335
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/widget/ppv;

    .line 342
    .line 343
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 344
    .line 345
    invoke-direct {v14, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ppv;-><init>(Landroid/content/Context;)V

    .line 346
    .line 347
    .line 348
    const v2, 0x1f000028

    .line 349
    .line 350
    .line 351
    invoke-virtual {v14, v2}, Landroid/view/View;->setId(I)V

    .line 352
    .line 353
    .line 354
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 355
    .line 356
    const/4 v4, -0x2

    .line 357
    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 358
    .line 359
    .line 360
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 361
    .line 362
    invoke-virtual {v14, v2}, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 366
    .line 367
    .line 368
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 369
    .line 370
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 371
    .line 372
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    const v0, 0x1f00002b

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 380
    .line 381
    .line 382
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 383
    .line 384
    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 385
    .line 386
    .line 387
    const/16 v2, 0xa

    .line 388
    .line 389
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 390
    .line 391
    .line 392
    const/16 v2, 0x9

    .line 393
    .line 394
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 395
    .line 396
    .line 397
    const/4 v2, 0x0

    .line 398
    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 405
    .line 406
    .line 407
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh$ez;

    .line 408
    .line 409
    move-object v12, v6

    .line 410
    move-object/from16 v16, v8

    .line 411
    .line 412
    invoke-direct/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh$ez;-><init>(Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/ppv;Lcom/bytedance/sdk/openadsdk/core/widget/ux;Landroid/widget/FrameLayout;)V

    .line 413
    .line 414
    .line 415
    return-object v9
.end method

.method private da()Lcom/bytedance/sdk/openadsdk/core/hxw/wuh$ez;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 4
    .line 5
    const/high16 v2, 0x42180000    # 38.0f

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 12
    .line 13
    const/high16 v3, 0x41c80000    # 25.0f

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-double v2, v2

    .line 20
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 21
    .line 22
    div-double/2addr v2, v4

    .line 23
    double-to-int v2, v2

    .line 24
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 25
    .line 26
    const/high16 v4, 0x41200000    # 10.0f

    .line 27
    .line 28
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 33
    .line 34
    const/high16 v6, 0x40000000    # 2.0f

    .line 35
    .line 36
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 41
    .line 42
    const/high16 v7, 0x40c00000    # 6.0f

    .line 43
    .line 44
    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 49
    .line 50
    const/high16 v8, 0x41000000    # 8.0f

    .line 51
    .line 52
    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    new-instance v8, Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {v8, v9}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    const/4 v9, -0x1

    .line 64
    invoke-virtual {v0, v8, v9, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 65
    .line 66
    .line 67
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/widget/ze;

    .line 68
    .line 69
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 70
    .line 71
    invoke-direct {v11, v10}, Lcom/bytedance/sdk/openadsdk/core/widget/ze;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    const v10, 0x1f00002a

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v10}, Landroid/view/View;->setId(I)V

    .line 78
    .line 79
    .line 80
    new-instance v12, Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 83
    .line 84
    invoke-direct {v12, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    const v10, 0x1f000022

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, v10}, Landroid/view/View;->setId(I)V

    .line 91
    .line 92
    .line 93
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/widget/ux;

    .line 94
    .line 95
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 96
    .line 97
    invoke-direct {v13, v10}, Lcom/bytedance/sdk/openadsdk/core/widget/ux;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    const v10, 0x1f000027

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v10}, Landroid/view/View;->setId(I)V

    .line 104
    .line 105
    .line 106
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 109
    .line 110
    invoke-static {v10, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    const v10, 0x1f00002b

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14, v10}, Landroid/view/View;->setId(I)V

    .line 118
    .line 119
    .line 120
    new-instance v15, Landroid/widget/TextView;

    .line 121
    .line 122
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 123
    .line 124
    invoke-direct {v15, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    const v10, 0x1f000007

    .line 128
    .line 129
    .line 130
    invoke-virtual {v15, v10}, Landroid/view/View;->setId(I)V

    .line 131
    .line 132
    .line 133
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh$ez;

    .line 134
    .line 135
    invoke-direct/range {v10 .. v15}, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh$ez;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/ux;Landroid/view/View;Landroid/widget/TextView;)V

    .line 136
    .line 137
    .line 138
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 139
    .line 140
    invoke-direct {v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 141
    .line 142
    .line 143
    const/16 v1, 0xf

    .line 144
    .line 145
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 146
    .line 147
    .line 148
    const/16 v1, 0x9

    .line 149
    .line 150
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 151
    .line 152
    .line 153
    const/16 v1, 0x14

    .line 154
    .line 155
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-virtual {v4, v6, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v4}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 169
    .line 170
    .line 171
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 172
    .line 173
    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Landroid/widget/LinearLayout;

    .line 180
    .line 181
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 182
    .line 183
    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 191
    .line 192
    move-object/from16 v16, v10

    .line 193
    .line 194
    const/4 v10, -0x2

    .line 195
    invoke-direct {v1, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 196
    .line 197
    .line 198
    const/16 v9, 0xf

    .line 199
    .line 200
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 201
    .line 202
    .line 203
    const/16 v9, 0x10

    .line 204
    .line 205
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    invoke-virtual {v1, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    const/16 v10, 0x11

    .line 217
    .line 218
    invoke-virtual {v1, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    const/4 v10, 0x0

    .line 232
    invoke-virtual {v1, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    const/4 v11, 0x1

    .line 240
    invoke-virtual {v1, v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v7, v10, v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 250
    .line 251
    const/4 v7, -0x1

    .line 252
    const/4 v9, -0x2

    .line 253
    invoke-direct {v1, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 254
    .line 255
    .line 256
    const/4 v7, 0x5

    .line 257
    invoke-virtual {v12, v7}, Landroid/view/View;->setTextDirection(I)V

    .line 258
    .line 259
    .line 260
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 261
    .line 262
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 263
    .line 264
    .line 265
    const/16 v9, 0x50

    .line 266
    .line 267
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 271
    .line 272
    .line 273
    const v9, -0xcccccd

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 277
    .line 278
    .line 279
    const/high16 v9, 0x41400000    # 12.0f

    .line 280
    .line 281
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 291
    .line 292
    const/4 v9, -0x2

    .line 293
    invoke-direct {v1, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 294
    .line 295
    .line 296
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 297
    .line 298
    invoke-virtual {v13, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 305
    .line 306
    invoke-direct {v1, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 307
    .line 308
    .line 309
    const/16 v4, 0x14

    .line 310
    .line 311
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 312
    .line 313
    .line 314
    const/16 v4, 0x9

    .line 315
    .line 316
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 317
    .line 318
    .line 319
    const/16 v4, 0xc

    .line 320
    .line 321
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v14, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 331
    .line 332
    invoke-direct {v1, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 333
    .line 334
    .line 335
    const/16 v5, 0xb

    .line 336
    .line 337
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 338
    .line 339
    .line 340
    const/16 v9, 0xf

    .line 341
    .line 342
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 346
    .line 347
    .line 348
    const/16 v5, 0x15

    .line 349
    .line 350
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 351
    .line 352
    .line 353
    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 354
    .line 355
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 356
    .line 357
    invoke-static {v5, v4}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v15, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 365
    .line 366
    .line 367
    const/16 v4, 0x11

    .line 368
    .line 369
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 370
    .line 371
    .line 372
    const/4 v11, 0x1

    .line 373
    invoke-virtual {v15, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v15, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 380
    .line 381
    const-string v2, "tt_video_download_apk"

    .line 382
    .line 383
    const-string v3, "Download Now"

    .line 384
    .line 385
    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    const v0, -0xf0f10

    .line 393
    .line 394
    .line 395
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 396
    .line 397
    .line 398
    const/high16 v0, 0x41200000    # 10.0f

    .line 399
    .line 400
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v15, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 407
    .line 408
    .line 409
    return-object v16
.end method

.method public static synthetic da(Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;
    .locals 0

    .line 410
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    return-object p0
.end method

.method public static synthetic egr(Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;)Landroid/content/Context;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    return-object p0
.end method

.method private egr()Lcom/bytedance/sdk/openadsdk/core/hxw/wuh$ez;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, 0x41000000    # 8.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/nx;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/nx;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const v2, 0x1f000028

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    const/16 v3, 0x11

    .line 34
    .line 35
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 36
    .line 37
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 43
    .line 44
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v3, 0x1f00002b

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    const/4 v4, -0x2

    .line 57
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v3, v0, v0, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 62
    .line 63
    .line 64
    const v0, 0x800033

    .line 65
    .line 66
    .line 67
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh$ez;

    .line 76
    .line 77
    invoke-direct {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh$ez;-><init>(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/widget/nx;)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;->fvk:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-object p0
.end method

.method public static ez(II)Lcom/bytedance/sdk/openadsdk/core/rlh/ux;
    .locals 8

    const/4 v1, 0x0

    .line 208
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;->ez:[Lcom/bytedance/sdk/openadsdk/core/rlh/ux;

    aget-object v0, v0, v1

    int-to-double v2, p1

    int-to-double p0, p0

    const-wide v4, 0x407c200000000000L    # 450.0

    mul-double/2addr p0, v4

    const-wide v4, 0x4082c00000000000L    # 600.0

    div-double/2addr p0, v4

    .line 209
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    cmpl-double p0, v2, p0

    if-ltz p0, :cond_0

    .line 210
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;->ez:[Lcom/bytedance/sdk/openadsdk/core/rlh/ux;

    const/4 p1, 0x1

    aget-object p0, p0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    const/16 v6, 0x196

    .line 211
    const-string v7, "63f7f8cdd67ff38c904f0a34bbb333a0"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg=="

    const-string v4, "ee8jmwauTN+QWNJOnzOhK1D7PaMKuX4="

    const-string v5, "S+8/hgauRMiETw=="

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;->ez:[Lcom/bytedance/sdk/openadsdk/core/rlh/ux;

    aget-object p0, p0, v1

    return-object p0
.end method

.method private ez()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;->nx:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->getExpectExpressWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;->nx:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->getExpectExpressHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;->ez(II)Lcom/bytedance/sdk/openadsdk/core/rlh/ux;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;->nx:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->getExpectExpressWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;->nx:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->getExpectExpressHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;->nx:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->getExpectExpressWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->qva:I

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;->nx:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->getExpectExpressHeight()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->cg:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/per;->agm(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->qva:I

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ux;->wuh:F

    .line 74
    .line 75
    div-float/2addr v1, v2

    .line 76
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->cg:I

    .line 85
    .line 86
    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->qva:I

    .line 87
    .line 88
    if-lez v1, :cond_1

    .line 89
    .line 90
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/per;->agm(Landroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-le v1, v2, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/per;->agm(Landroid/content/Context;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    int-to-float v1, v1

    .line 105
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->qva:I

    .line 106
    .line 107
    int-to-float v2, v2

    .line 108
    div-float/2addr v1, v2

    .line 109
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/per;->agm(Landroid/content/Context;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->qva:I

    .line 116
    .line 117
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->cg:I

    .line 118
    .line 119
    int-to-float v2, v2

    .line 120
    mul-float/2addr v2, v1

    .line 121
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->cg:I

    .line 130
    .line 131
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-nez v1, :cond_2

    .line 136
    .line 137
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->qva:I

    .line 140
    .line 141
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->cg:I

    .line 142
    .line 143
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 144
    .line 145
    .line 146
    :cond_2
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->qva:I

    .line 147
    .line 148
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 149
    .line 150
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->cg:I

    .line 151
    .line 152
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 153
    .line 154
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 155
    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    move-object v2, v1

    .line 159
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 160
    .line 161
    const/16 v3, 0x11

    .line 162
    .line 163
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 164
    .line 165
    :cond_3
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->gib()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/16 v2, 0x3f2

    .line 177
    .line 178
    if-eq v1, v2, :cond_4

    .line 179
    .line 180
    const/16 v2, 0x3f3

    .line 181
    .line 182
    if-eq v1, v2, :cond_4

    .line 183
    .line 184
    const/16 v2, 0x3f4

    .line 185
    .line 186
    if-eq v1, v2, :cond_4

    .line 187
    .line 188
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/rlh/ux;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;->hxw()V

    .line 193
    .line 194
    .line 195
    :cond_5
    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/core/rlh/ux;)V
    .locals 1

    .line 205
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/rlh/ux;->ez:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 206
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;->wuh()V

    return-void

    .line 207
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;->agm()V

    return-void
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    return-object p0
.end method

.method private hxw()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;->egr()Lcom/bytedance/sdk/openadsdk/core/hxw/wuh$ez;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;->ppv:Lcom/bytedance/sdk/openadsdk/core/hxw/wuh$ez;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh$ez;->da:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;->rlh()Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;->ppv:Lcom/bytedance/sdk/openadsdk/core/hxw/wuh$ez;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh$ez;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/nx;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zyp()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->wuh()Lcom/bytedance/sdk/openadsdk/pwj/wuh;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/model/ka;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v1, 0x1

    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->ez(Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    const p0, 0x1f000042

    .line 59
    .line 60
    .line 61
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0, p0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method private qva()Lcom/bytedance/sdk/openadsdk/core/hxw/wuh$ez;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 12
    .line 13
    const/high16 v3, 0x41a80000    # 21.0f

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v3, Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    const/4 v5, -0x1

    .line 29
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    const v6, 0x1f000029

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 55
    .line 56
    const/4 v7, -0x2

    .line 57
    invoke-direct {v6, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    const/16 v8, 0xc

    .line 61
    .line 62
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 63
    .line 64
    .line 65
    const/16 v8, 0x10

    .line 66
    .line 67
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 68
    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/widget/ze;

    .line 81
    .line 82
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 83
    .line 84
    invoke-direct {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/ze;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    const v6, 0x1f00002a

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v6}, Landroid/view/View;->setId(I)V

    .line 91
    .line 92
    .line 93
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 94
    .line 95
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 96
    .line 97
    const/high16 v11, 0x42500000    # 52.0f

    .line 98
    .line 99
    invoke-static {v9, v11}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v12, v11}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-direct {v6, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110
    .line 111
    .line 112
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 113
    .line 114
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Landroid/widget/LinearLayout;

    .line 124
    .line 125
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 126
    .line 127
    invoke-direct {v6, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    const/4 v9, 0x1

    .line 131
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 132
    .line 133
    .line 134
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 135
    .line 136
    invoke-direct {v11, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 137
    .line 138
    .line 139
    const/high16 v12, 0x3f800000    # 1.0f

    .line 140
    .line 141
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 142
    .line 143
    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 144
    .line 145
    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 146
    .line 147
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    new-instance v13, Landroid/widget/TextView;

    .line 157
    .line 158
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 159
    .line 160
    invoke-direct {v13, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    const v11, 0x1f000022

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v11}, Landroid/view/View;->setId(I)V

    .line 167
    .line 168
    .line 169
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 170
    .line 171
    invoke-direct {v11, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 172
    .line 173
    .line 174
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 175
    .line 176
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 180
    .line 181
    .line 182
    const v14, -0xc1c1c2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    .line 187
    .line 188
    const/high16 v14, 0x41800000    # 16.0f

    .line 189
    .line 190
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/widget/ux;

    .line 200
    .line 201
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 202
    .line 203
    invoke-direct {v15, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/ux;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    const v11, 0x1f000027

    .line 207
    .line 208
    .line 209
    invoke-virtual {v15, v11}, Landroid/view/View;->setId(I)V

    .line 210
    .line 211
    .line 212
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 213
    .line 214
    invoke-direct {v11, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v15, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    new-instance v6, Landroid/widget/TextView;

    .line 221
    .line 222
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 223
    .line 224
    invoke-direct {v6, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    const v11, 0x1f000007

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v11}, Landroid/view/View;->setId(I)V

    .line 231
    .line 232
    .line 233
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 234
    .line 235
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 236
    .line 237
    const/high16 v8, 0x42980000    # 76.0f

    .line 238
    .line 239
    invoke-static {v14, v8}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 244
    .line 245
    const/high16 v7, 0x42100000    # 36.0f

    .line 246
    .line 247
    invoke-static {v14, v7}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    invoke-direct {v11, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 252
    .line 253
    .line 254
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 255
    .line 256
    const/16 v8, 0x12

    .line 257
    .line 258
    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 269
    .line 270
    .line 271
    const/16 v7, 0x11

    .line 272
    .line 273
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 274
    .line 275
    .line 276
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 277
    .line 278
    const-string v9, "tt_video_download_apk"

    .line 279
    .line 280
    const-string v12, "Download Now"

    .line 281
    .line 282
    invoke-static {v8, v9, v12}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 290
    .line 291
    .line 292
    const/high16 v8, 0x41600000    # 14.0f

    .line 293
    .line 294
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    new-instance v8, Landroid/widget/FrameLayout;

    .line 304
    .line 305
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 306
    .line 307
    invoke-direct {v8, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 308
    .line 309
    .line 310
    const/4 v9, 0x3

    .line 311
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutDirection(I)V

    .line 312
    .line 313
    .line 314
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 315
    .line 316
    invoke-direct {v9, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 317
    .line 318
    .line 319
    const/4 v11, 0x2

    .line 320
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    invoke-virtual {v9, v11, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 325
    .line 326
    .line 327
    iput v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 328
    .line 329
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/widget/nx;

    .line 336
    .line 337
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 338
    .line 339
    invoke-direct {v14, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/nx;-><init>(Landroid/content/Context;)V

    .line 340
    .line 341
    .line 342
    const v2, 0x1f000028

    .line 343
    .line 344
    .line 345
    invoke-virtual {v14, v2}, Landroid/view/View;->setId(I)V

    .line 346
    .line 347
    .line 348
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 349
    .line 350
    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 351
    .line 352
    .line 353
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 354
    .line 355
    const/4 v4, -0x2

    .line 356
    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 357
    .line 358
    .line 359
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 360
    .line 361
    invoke-virtual {v8, v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    .line 363
    .line 364
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 365
    .line 366
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 367
    .line 368
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    const v0, 0x1f00002b

    .line 373
    .line 374
    .line 375
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 379
    .line 380
    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 381
    .line 382
    .line 383
    const/16 v2, 0xa

    .line 384
    .line 385
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 386
    .line 387
    .line 388
    const/16 v2, 0x9

    .line 389
    .line 390
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 391
    .line 392
    .line 393
    const/4 v2, 0x0

    .line 394
    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 401
    .line 402
    .line 403
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh$ez;

    .line 404
    .line 405
    move-object v12, v6

    .line 406
    move-object/from16 v16, v8

    .line 407
    .line 408
    invoke-direct/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh$ez;-><init>(Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/nx;Lcom/bytedance/sdk/openadsdk/core/widget/ux;Landroid/widget/FrameLayout;)V

    .line 409
    .line 410
    .line 411
    return-object v9
.end method

.method public static synthetic qva(Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;)Ljava/lang/String;
    .locals 0

    .line 412
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->da:Ljava/lang/String;

    return-object p0
.end method

.method private rlh()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;)Landroid/content/Context;
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    return-object p0
.end method

.method private wuh()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, 0x42480000    # 50.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;->da()Lcom/bytedance/sdk/openadsdk/core/hxw/wuh$ez;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;->ppv:Lcom/bytedance/sdk/openadsdk/core/hxw/wuh$ez;

    .line 13
    .line 14
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh$ez;->hxw:Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh$ez;->wuh:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh$ez;->agm:Lcom/bytedance/sdk/openadsdk/core/widget/ux;

    .line 19
    .line 20
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh$ez;->qva:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh$ez;->da:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;->rlh()Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tr()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tr()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ez()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->wuh()Lcom/bytedance/sdk/openadsdk/pwj/wuh;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tr()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ez()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tr()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->wuh()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tr()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->hxw()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 92
    .line 93
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->ez(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ln()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ndr()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ndr()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    const/16 v0, 0x8

    .line 128
    .line 129
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :goto_0
    const/4 v0, 0x0

    .line 133
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 134
    .line 135
    invoke-static {v0, v8, v1}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/ux;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-virtual {p0, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->ez(Landroid/view/View;Z)V

    .line 140
    .line 141
    .line 142
    const v1, 0x1f000042

    .line 143
    .line 144
    .line 145
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v5, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->ez(Landroid/view/View;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v9, v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->ez(Landroid/view/View;Z)V

    .line 154
    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public ez(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/ux;)V
    .locals 0

    .line 196
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;->nx:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    if-eqz p0, :cond_0

    .line 197
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->ez(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/hxw;)V

    :cond_0
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/rlh/rek;Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;)V
    .locals 0

    const/4 p3, -0x1

    .line 198
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 199
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 200
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;->nx:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 201
    const-string p1, "banner_ad"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->da:Ljava/lang/String;

    .line 202
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;->ez()V

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;->fvk:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 2
    .line 3
    return-void
.end method

.method public setClosedListenerKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/wuh;->vu:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
