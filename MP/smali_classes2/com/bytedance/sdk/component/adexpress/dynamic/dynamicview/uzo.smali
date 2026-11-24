.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uzo;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/da;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/da;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->cg:I

    .line 5
    .line 6
    add-int/lit8 p2, p2, 0x6

    .line 7
    .line 8
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->cg:I

    .line 9
    .line 10
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->qd()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/da/ez;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->qva()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->egr()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->cg()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v4, 0x1

    .line 39
    move-object v1, p1

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/da/ez;-><init>(Landroid/content/Context;IFII)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->fvk:Landroid/view/View;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/da/ez;->setMaxLines(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v1, p1

    .line 51
    new-instance p1, Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->fvk:Landroid/view/View;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->fvk:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->getClickArea()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->fvk:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/da;->getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private cvl()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->nx:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    .line 2
    .line 3
    const-string v1, "source"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfp7;->A(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->nx:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    .line 13
    .line 14
    const-string v3, "title"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lfp7;->A(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->nx:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    .line 23
    .line 24
    const-string v3, "text_star"

    .line 25
    .line 26
    invoke-static {v0, v3}, Lfp7;->A(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->da()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->egr()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/tk;->wuh(Ljava/lang/String;FZ)[I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->wuh()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    int-to-float v5, v5

    .line 60
    invoke-static {v3, v5}, Lcom/bytedance/sdk/component/adexpress/agm/qva;->ez(Landroid/content/Context;F)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    float-to-int v3, v3

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->hxw()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    int-to-float v6, v6

    .line 76
    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/adexpress/agm/qva;->ez(Landroid/content/Context;F)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    float-to-int v5, v5

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 86
    .line 87
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->agm()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    int-to-float v7, v7

    .line 92
    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/adexpress/agm/qva;->ez(Landroid/content/Context;F)F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    float-to-int v6, v6

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 102
    .line 103
    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->ez()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    int-to-float v8, v8

    .line 108
    invoke-static {v7, v8}, Lcom/bytedance/sdk/component/adexpress/agm/qva;->ez(Landroid/content/Context;F)F

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    float-to-int v7, v7

    .line 113
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->nx:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    .line 118
    .line 119
    invoke-static {v9, v1}, Lfp7;->A(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->cg:I

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    iget-object v10, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 132
    .line 133
    invoke-virtual {v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->egr()F

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    invoke-static {v9, v10}, Lcom/bytedance/sdk/component/adexpress/agm/qva;->ez(Landroid/content/Context;F)F

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    float-to-int v9, v9

    .line 142
    sub-int/2addr v1, v9

    .line 143
    sub-int/2addr v1, v3

    .line 144
    sub-int/2addr v1, v7

    .line 145
    if-le v1, v4, :cond_1

    .line 146
    .line 147
    shl-int/lit8 v9, v8, 0x1

    .line 148
    .line 149
    if-gt v1, v9, :cond_1

    .line 150
    .line 151
    div-int/lit8 v0, v1, 0x2

    .line 152
    .line 153
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->fvk:Landroid/view/View;

    .line 154
    .line 155
    sub-int/2addr v3, v0

    .line 156
    sub-int/2addr v1, v0

    .line 157
    sub-int/2addr v7, v1

    .line 158
    invoke-virtual {p0, v5, v3, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_1
    aget v0, v0, v4

    .line 163
    .line 164
    add-int/2addr v0, v3

    .line 165
    add-int/2addr v0, v7

    .line 166
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->cg:I

    .line 167
    .line 168
    sub-int/2addr v0, v1

    .line 169
    sub-int/2addr v0, v2

    .line 170
    if-le v0, v4, :cond_8

    .line 171
    .line 172
    shl-int/lit8 v1, v8, 0x1

    .line 173
    .line 174
    if-gt v0, v1, :cond_2

    .line 175
    .line 176
    div-int/lit8 v1, v0, 0x2

    .line 177
    .line 178
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->fvk:Landroid/view/View;

    .line 179
    .line 180
    sub-int/2addr v3, v1

    .line 181
    sub-int/2addr v0, v1

    .line 182
    sub-int/2addr v7, v0

    .line 183
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_2
    add-int v1, v3, v7

    .line 188
    .line 189
    if-gt v0, v1, :cond_4

    .line 190
    .line 191
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->fvk:Landroid/view/View;

    .line 192
    .line 193
    if-le v3, v7, :cond_3

    .line 194
    .line 195
    sub-int/2addr v0, v8

    .line 196
    sub-int/2addr v3, v0

    .line 197
    sub-int/2addr v7, v8

    .line 198
    invoke-virtual {v1, v5, v3, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_3
    sub-int/2addr v3, v8

    .line 203
    sub-int/2addr v0, v8

    .line 204
    sub-int/2addr v7, v0

    .line 205
    invoke-virtual {v1, v5, v3, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_4
    sub-int/2addr v0, v3

    .line 210
    sub-int/2addr v0, v7

    .line 211
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->fvk:Landroid/view/View;

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    invoke-virtual {v1, v5, v3, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/high16 v3, 0x3f800000    # 1.0f

    .line 222
    .line 223
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/adexpress/agm/qva;->ez(Landroid/content/Context;F)F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    float-to-int v1, v1

    .line 228
    add-int/2addr v1, v4

    .line 229
    if-gt v0, v1, :cond_5

    .line 230
    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->fvk:Landroid/view/View;

    .line 232
    .line 233
    check-cast v0, Landroid/widget/TextView;

    .line 234
    .line 235
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->egr()F

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    sub-float/2addr v1, v3

    .line 242
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/adexpress/agm/qva;->ez(Landroid/content/Context;F)F

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    float-to-int v1, v1

    .line 255
    add-int/2addr v1, v4

    .line 256
    shl-int/2addr v1, v4

    .line 257
    if-gt v0, v1, :cond_6

    .line 258
    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->fvk:Landroid/view/View;

    .line 260
    .line 261
    check-cast v0, Landroid/widget/TextView;

    .line 262
    .line 263
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->egr()F

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const/high16 v3, 0x40000000    # 2.0f

    .line 270
    .line 271
    sub-float/2addr v1, v3

    .line 272
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_6
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uzo$1;

    .line 277
    .line 278
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uzo$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uzo;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 282
    .line 283
    .line 284
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->nx:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    .line 285
    .line 286
    const-string v1, "fillButton"

    .line 287
    .line 288
    invoke-static {v0, v1}, Lfp7;->A(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->fvk:Landroid/view/View;

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 297
    .line 298
    .line 299
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->fvk:Landroid/view/View;

    .line 300
    .line 301
    check-cast p0, Landroid/widget/TextView;

    .line 302
    .line 303
    const/16 v0, 0x11

    .line 304
    .line 305
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 306
    .line 307
    .line 308
    :cond_8
    return-void
.end method

.method private ez()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->vu:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/wuh/nx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->vu:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/wuh/nx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/wuh/nx;->cvl()I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private tk()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->fvk:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/da/ez;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uzo;->getText()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    move-object v3, v0

    .line 41
    const/16 v7, 0x11a

    .line 42
    .line 43
    const-string v8, "1665f8f2ec1cc16ced76e76e476cb2bc"

    .line 44
    .line 45
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6QxVe8gnACqYMKX"

    .line 46
    .line 47
    const-string v5, "f/cjlA61avOFUsNrhRS3"

    .line 48
    .line 49
    const-string v6, "S/wilgaveuaOQ9pcmBivJm/rNYE="

    .line 50
    .line 51
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->fvk:Landroid/view/View;

    .line 58
    .line 59
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/da/ez;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/da/ez;->setMaxLines(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->fvk:Landroid/view/View;

    .line 66
    .line 67
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/da/ez;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->qva()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/da/ez;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->fvk:Landroid/view/View;

    .line 79
    .line 80
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/da/ez;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->egr()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/da/ez;->setTextSize(F)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->fvk:Landroid/view/View;

    .line 92
    .line 93
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/da/ez;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/da/ez;->setAnimationText(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->fvk:Landroid/view/View;

    .line 99
    .line 100
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/da/ez;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->tbp()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/da/ez;->setAnimationType(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->fvk:Landroid/view/View;

    .line 112
    .line 113
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/da/ez;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->oyo()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    mul-int/lit16 v1, v1, 0x3e8

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/da/ez;->setAnimationDuration(I)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->fvk:Landroid/view/View;

    .line 127
    .line 128
    check-cast p0, Lcom/bytedance/sdk/component/adexpress/da/ez;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/da/ez;->ez()V

    .line 131
    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public ez(Landroid/widget/TextView;ILandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "%1$s reviews"

    .line 2
    .line 3
    invoke-static {p3, p4, p0}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p4, "("

    .line 22
    .line 23
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ")"

    .line 30
    .line 31
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, -0x1

    .line 42
    if-ne p2, p0, :cond_0

    .line 43
    .line 44
    const/16 p0, 0x8

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public getText()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->da()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/agm;->wuh()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->nx:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    .line 20
    .line 21
    const-string v2, "text_star"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lfp7;->A(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v0, "5"

    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/agm;->wuh()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->nx:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    .line 38
    .line 39
    const-string v2, "score-count"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lfp7;->A(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-string v0, "6870"

    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->nx:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    .line 50
    .line 51
    const-string v2, "title"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lfp7;->A(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->nx:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    .line 60
    .line 61
    const-string v1, "subtitle"

    .line 62
    .line 63
    invoke-static {p0, v1}, Lfp7;->A(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    const-string p0, "\n"

    .line 71
    .line 72
    const-string v1, ""

    .line 73
    .line 74
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public rlh()Z
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/da;->rlh()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uzo;->getText()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->fvk:Landroid/view/View;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->qd()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uzo;->tk()V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->fvk:Landroid/view/View;

    .line 35
    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->da()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->fvk:Landroid/view/View;

    .line 48
    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->fvk:Landroid/view/View;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->cg()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->fvk:Landroid/view/View;

    .line 67
    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->qva()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->fvk:Landroid/view/View;

    .line 80
    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->egr()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->zm()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/16 v2, 0x11

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->fvk:Landroid/view/View;

    .line 103
    .line 104
    check-cast v0, Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->fvk:Landroid/view/View;

    .line 110
    .line 111
    check-cast v0, Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->fvk:Landroid/view/View;

    .line 117
    .line 118
    check-cast v0, Landroid/widget/TextView;

    .line 119
    .line 120
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->zqm()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-lez v0, :cond_3

    .line 133
    .line 134
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->fvk:Landroid/view/View;

    .line 135
    .line 136
    check-cast v3, Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->fvk:Landroid/view/View;

    .line 142
    .line 143
    check-cast v0, Landroid/widget/TextView;

    .line 144
    .line 145
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->nx:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    .line 151
    .line 152
    if-eqz v0, :cond_11

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->cvl()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_11

    .line 159
    .line 160
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/agm;->wuh()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const-string v3, "score-count"

    .line 165
    .line 166
    const-string v4, "text_star"

    .line 167
    .line 168
    const/16 v5, 0x8

    .line 169
    .line 170
    const-string v6, "score-count-type-2"

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uzo;->ez()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->nx:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    .line 181
    .line 182
    invoke-static {v0, v4}, Lfp7;->A(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->nx:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    .line 189
    .line 190
    invoke-static {v0, v3}, Lfp7;->A(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_4

    .line 195
    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->nx:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    .line 197
    .line 198
    const-string v7, "score-count-type-1"

    .line 199
    .line 200
    invoke-static {v0, v7}, Lfp7;->A(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_4

    .line 205
    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->nx:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    .line 207
    .line 208
    invoke-static {v0, v6}, Lfp7;->A(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    :cond_4
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    return v1

    .line 218
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->nx:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    .line 219
    .line 220
    invoke-static {v0, v3}, Lfp7;->A(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/4 v3, 0x0

    .line 225
    if-nez v0, :cond_d

    .line 226
    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->nx:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    .line 228
    .line 229
    invoke-static {v0, v6}, Lfp7;->A(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_d

    .line 234
    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->nx:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    .line 236
    .line 237
    invoke-static {v0, v4}, Lfp7;->A(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uzo;->getText()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 248
    .line 249
    .line 250
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    goto :goto_1

    .line 252
    :catch_0
    move-exception v0

    .line 253
    move-object v6, v0

    .line 254
    const/16 v10, 0x81

    .line 255
    .line 256
    const-string v11, "927419e171317dde138f3f7d089db232"

    .line 257
    .line 258
    const-string v7, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6QxVe8gnACqYMKX"

    .line 259
    .line 260
    const-string v8, "f/cjlA61avOFUsNrhRS3"

    .line 261
    .line 262
    const-string v9, "Wv49mRqSaNOJXNJumAisLQ=="

    .line 263
    .line 264
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 268
    .line 269
    :goto_1
    const-wide/16 v8, 0x0

    .line 270
    .line 271
    cmpg-double v0, v6, v8

    .line 272
    .line 273
    if-ltz v0, :cond_6

    .line 274
    .line 275
    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    .line 276
    .line 277
    cmpl-double v0, v6, v8

    .line 278
    .line 279
    if-lez v0, :cond_8

    .line 280
    .line 281
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/agm;->wuh()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    return v1

    .line 291
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->fvk:Landroid/view/View;

    .line 292
    .line 293
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->fvk:Landroid/view/View;

    .line 297
    .line 298
    check-cast v0, Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->fvk:Landroid/view/View;

    .line 304
    .line 305
    check-cast v0, Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const-string v3, "%.1f"

    .line 316
    .line 317
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->nx:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->cvl()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;->wuh()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const-string v2, "privacy-detail"

    .line 337
    .line 338
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_a

    .line 343
    .line 344
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->fvk:Landroid/view/View;

    .line 345
    .line 346
    check-cast v0, Landroid/widget/TextView;

    .line 347
    .line 348
    const-string v2, "Permission list | Privacy policy"

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->nx:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    .line 356
    .line 357
    const-string v2, "development-name"

    .line 358
    .line 359
    invoke-static {v0, v2}, Lfp7;->A(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_b

    .line 364
    .line 365
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->fvk:Landroid/view/View;

    .line 366
    .line 367
    check-cast v0, Landroid/widget/TextView;

    .line 368
    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/agm;->ez()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    const-string v4, "tt_text_privacy_development"

    .line 379
    .line 380
    const-string v5, "Developer\uff1a"

    .line 381
    .line 382
    invoke-static {v3, v4, v5}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uzo;->getText()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_3

    .line 404
    .line 405
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->nx:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    .line 406
    .line 407
    const-string v2, "app-version"

    .line 408
    .line 409
    invoke-static {v0, v2}, Lfp7;->A(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->fvk:Landroid/view/View;

    .line 414
    .line 415
    if-eqz v0, :cond_c

    .line 416
    .line 417
    check-cast v2, Landroid/widget/TextView;

    .line 418
    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/agm;->ez()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    const-string v4, "tt_text_privacy_app_version"

    .line 429
    .line 430
    const-string v5, "Version\uff1aV"

    .line 431
    .line 432
    invoke-static {v3, v4, v5}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uzo;->getText()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_3

    .line 454
    .line 455
    :cond_c
    check-cast v2, Landroid/widget/TextView;

    .line 456
    .line 457
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uzo;->getText()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_3

    .line 465
    .line 466
    :cond_d
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uzo;->getText()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 474
    goto :goto_2

    .line 475
    :catch_1
    move-exception v0

    .line 476
    move-object v7, v0

    .line 477
    :try_start_2
    const-string v8, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6QxVe8gnACqYMKX"

    .line 478
    .line 479
    const-string v9, "f/cjlA61avOFUsNrhRS3"

    .line 480
    .line 481
    const-string v10, "Wv49mRqSaNOJXNJumAisLQ=="

    .line 482
    .line 483
    const-string v12, "3b6e815879f34f79fa5bbd4ca682cd17"

    .line 484
    .line 485
    const/16 v11, 0x64

    .line 486
    .line 487
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const/4 v0, -0x1

    .line 491
    :goto_2
    if-gez v0, :cond_f

    .line 492
    .line 493
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/agm;->wuh()Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-eqz v4, :cond_e

    .line 498
    .line 499
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 500
    .line 501
    .line 502
    return v1

    .line 503
    :cond_e
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->fvk:Landroid/view/View;

    .line 504
    .line 505
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 506
    .line 507
    .line 508
    :cond_f
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->nx:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    .line 509
    .line 510
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->cvl()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;->wuh()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-eqz v3, :cond_10

    .line 523
    .line 524
    new-instance v3, Ljava/text/DecimalFormat;

    .line 525
    .line 526
    const-string v4, "(###,###,###)"

    .line 527
    .line 528
    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    int-to-long v4, v0

    .line 532
    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->fvk:Landroid/view/View;

    .line 549
    .line 550
    check-cast v3, Landroid/widget/TextView;

    .line 551
    .line 552
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 553
    .line 554
    .line 555
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->fvk:Landroid/view/View;

    .line 556
    .line 557
    check-cast v0, Landroid/widget/TextView;

    .line 558
    .line 559
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 560
    .line 561
    .line 562
    return v1

    .line 563
    :cond_10
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->fvk:Landroid/view/View;

    .line 564
    .line 565
    check-cast v2, Landroid/widget/TextView;

    .line 566
    .line 567
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    const-string v4, "tt_comment_num"

    .line 572
    .line 573
    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uzo;->ez(Landroid/widget/TextView;ILandroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 574
    .line 575
    .line 576
    goto :goto_3

    .line 577
    :catch_2
    move-exception v0

    .line 578
    move-object v2, v0

    .line 579
    const/16 v6, 0x7a

    .line 580
    .line 581
    const-string v7, "500c9bb4cb2591856ea84b3b8a29dc54"

    .line 582
    .line 583
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6QxVe8gnACqYMKX"

    .line 584
    .line 585
    const-string v4, "f/cjlA61avOFUsNrhRS3"

    .line 586
    .line 587
    const-string v5, "Wv49mRqSaNOJXNJumAisLQ=="

    .line 588
    .line 589
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 590
    .line 591
    .line 592
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->fvk:Landroid/view/View;

    .line 593
    .line 594
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 595
    .line 596
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->cg()I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 601
    .line 602
    .line 603
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->fvk:Landroid/view/View;

    .line 604
    .line 605
    check-cast v0, Landroid/widget/TextView;

    .line 606
    .line 607
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 608
    .line 609
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->rlh()I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 614
    .line 615
    .line 616
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/agm;->wuh()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_11

    .line 621
    .line 622
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uzo;->cvl()V

    .line 623
    .line 624
    .line 625
    :cond_11
    return v1
.end method
