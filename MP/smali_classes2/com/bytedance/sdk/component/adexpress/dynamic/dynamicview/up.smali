.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/up;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/qva;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/hxw;


# instance fields
.field private ez:Z

.field private pwj:Z

.field private wuh:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/qva;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setTimeOutListener(Lcom/bytedance/sdk/component/adexpress/dynamic/hxw;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->cvl()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;->wuh()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p3, "timedown"

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->cg:I

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setTimedown(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public da()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->nx:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->cvl()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;->wuh()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "skip-with-countdowns-video-countdown"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->nx:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->cvl()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;->wuh()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "skip-with-time-countdown"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->da()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->qva:I

    .line 44
    .line 45
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->cg:I

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    const v1, 0x800013

    .line 51
    .line 52
    .line 53
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 54
    .line 55
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/agm;->wuh()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->rlh:I

    .line 62
    .line 63
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 64
    .line 65
    :cond_1
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 68
    .line 69
    .line 70
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public ez(Ljava/lang/CharSequence;ZIZ)V
    .locals 9

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    if-nez p4, :cond_7

    .line 6
    .line 7
    iget-boolean p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/up;->pwj:Z

    .line 8
    .line 9
    if-nez p4, :cond_7

    .line 10
    .line 11
    :try_start_0
    move-object p4, p1

    .line 12
    check-cast p4, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-gtz p4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    move-object p4, v0

    .line 26
    move-object v3, p4

    .line 27
    const/16 v7, 0x56

    .line 28
    .line 29
    const-string v8, "d1be6f29d327330c07532395c676cb41"

    .line 30
    .line 31
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6QxVe8gnACqYMKX"

    .line 32
    .line 33
    const-string v5, "f/cjlA61avOJR9JymQWlOg=="

    .line 34
    .line 35
    const-string v6, "SOs5oQqxbA=="

    .line 36
    .line 37
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 p4, 0x0

    .line 41
    invoke-virtual {p0, p4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "s"

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->vu:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/wuh/nx;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/wuh/nx;->ez()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->vu:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/wuh/nx;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/wuh/nx;->agm()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/agm/da;->wuh(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/agm;->wuh()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->fvk:Landroid/view/View;

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    check-cast p2, Landroid/widget/TextView;

    .line 86
    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    check-cast p2, Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/agm;->ez()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string p4, "tt_reward_full_skip"

    .line 113
    .line 114
    const-string v0, "Skip after %1$ss"

    .line 115
    .line 116
    invoke-static {p1, p4, v0}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    iput-boolean v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/up;->ez:Z

    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/agm;->wuh()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_3

    .line 143
    .line 144
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->vu:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/wuh/nx;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/wuh/nx;->agm()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    const-string p3, "open_ad"

    .line 155
    .line 156
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-nez p2, :cond_3

    .line 161
    .line 162
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->vu:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/wuh/nx;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/wuh/nx;->ez()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_3

    .line 173
    .line 174
    iput-boolean v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/up;->pwj:Z

    .line 175
    .line 176
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->nx:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->cvl()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;->wuh()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    const-string p3, "timedown"

    .line 191
    .line 192
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->fvk:Landroid/view/View;

    .line 197
    .line 198
    if-eqz p2, :cond_4

    .line 199
    .line 200
    check-cast p3, Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_4
    check-cast p3, Landroid/widget/TextView;

    .line 207
    .line 208
    new-instance p2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    iput-boolean v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/up;->wuh:Z

    .line 227
    .line 228
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/up;->ez:Z

    .line 229
    .line 230
    if-eqz p1, :cond_6

    .line 231
    .line 232
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->fvk:Landroid/view/View;

    .line 233
    .line 234
    check-cast p1, Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-eqz p1, :cond_5

    .line 241
    .line 242
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->egr()F

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-static {v1, p1, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/tk;->wuh(Ljava/lang/String;FZ)[I

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    aget p1, p1, p4

    .line 257
    .line 258
    int-to-float p1, p1

    .line 259
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/agm;->ez()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 264
    .line 265
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->hxw()I

    .line 266
    .line 267
    .line 268
    move-result p3

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->agm()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    add-int/2addr v0, p3

    .line 276
    int-to-float p3, v0

    .line 277
    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/adexpress/agm/qva;->ez(Landroid/content/Context;F)F

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    add-float/2addr p2, p1

    .line 282
    float-to-int p1, p2

    .line 283
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 284
    .line 285
    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->cg:I

    .line 286
    .line 287
    invoke-direct {p2, p1, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 288
    .line 289
    .line 290
    const p1, 0x800015

    .line 291
    .line 292
    .line 293
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 294
    .line 295
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->fvk:Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    .line 299
    .line 300
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/up;->ez:Z

    .line 301
    .line 302
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 303
    .line 304
    .line 305
    :cond_6
    return-void

    .line 306
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->fvk:Landroid/view/View;

    .line 307
    .line 308
    check-cast p1, Landroid/widget/TextView;

    .line 309
    .line 310
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->fvk:Landroid/view/View;

    .line 5
    .line 6
    check-cast p1, Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->cg:I

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public rlh()Z
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/qva;->rlh()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->vu:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/wuh/nx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/wuh/nx;->agm()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/agm/da;->wuh(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->nx:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->cvl()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;->wuh()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "timedown"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->fvk:Landroid/view/View;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast v1, Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->cvl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    double-to-int p0, v3

    .line 59
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :cond_1
    check-cast v1, Landroid/widget/TextView;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->cvl()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    double-to-int p0, v3

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, "s"

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    return v2
.end method
