.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;
.super Lcom/bytedance/sdk/openadsdk/core/egr/egr;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private agm:Lcom/bytedance/sdk/openadsdk/core/widget/ze;

.field private cg:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

.field private da:Landroid/widget/TextView;

.field private egr:Landroid/widget/TextView;

.field private ez:Lcom/bytedance/sdk/openadsdk/core/widget/ux;

.field private hxw:Landroid/widget/TextView;

.field private qva:Z

.field private wuh:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private agm()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->qva:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->cg:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->rpn()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x2b

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    const/16 v3, 0x2c

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->hxw()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->cg:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 31
    .line 32
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ss:I

    .line 33
    .line 34
    if-ne v2, v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->da()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->egr()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->wuh:Landroid/widget/TextView;

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->cg:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ow:Lcom/bytedance/sdk/openadsdk/component/reward/view/cg;

    .line 50
    .line 51
    const v3, 0x1f000009

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->wuh:Landroid/widget/TextView;

    .line 61
    .line 62
    :cond_3
    if-eqz v2, :cond_5

    .line 63
    .line 64
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm$1;

    .line 65
    .line 66
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->wuh:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vp()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x3

    .line 79
    if-ne v3, v4, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->getButtonTextForNewStyleBar()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ndr()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->agm:Lcom/bytedance/sdk/openadsdk/core/widget/ze;

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tr()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tr()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ez()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->wuh()Lcom/bytedance/sdk/openadsdk/pwj/wuh;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tr()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->agm:Lcom/bytedance/sdk/openadsdk/core/widget/ze;

    .line 126
    .line 127
    invoke-virtual {v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/model/ka;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->egr:Landroid/widget/TextView;

    .line 131
    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ln()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->da:Landroid/widget/TextView;

    .line 142
    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->hxw:Landroid/widget/TextView;

    .line 153
    .line 154
    if-eqz v2, :cond_a

    .line 155
    .line 156
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->cg:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 157
    .line 158
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 159
    .line 160
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->zqm(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_9

    .line 169
    .line 170
    const-string v2, "Play now"

    .line 171
    .line 172
    :cond_9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->hxw:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->hxw:Landroid/widget/TextView;

    .line 178
    .line 179
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm$2;

    .line 180
    .line 181
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/ux;

    .line 188
    .line 189
    if-eqz v2, :cond_b

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-static {v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/ux;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 193
    .line 194
    .line 195
    :cond_b
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->cg:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 196
    .line 197
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ss:I

    .line 198
    .line 199
    const/4 v3, 0x2

    .line 200
    if-ne v2, v3, :cond_c

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vp()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-ne v1, v0, :cond_c

    .line 207
    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->wuh:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 215
    .line 216
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->cg:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 217
    .line 218
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->oyo:Landroid/content/Context;

    .line 219
    .line 220
    const/high16 v2, 0x425c0000    # 55.0f

    .line 221
    .line 222
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 227
    .line 228
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->cg:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 229
    .line 230
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->oyo:Landroid/content/Context;

    .line 231
    .line 232
    const/high16 v2, 0x41a00000    # 20.0f

    .line 233
    .line 234
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 239
    .line 240
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->wuh:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 250
    .line 251
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->cg:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 252
    .line 253
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->oyo:Landroid/content/Context;

    .line 254
    .line 255
    const/high16 v2, 0x41400000    # 12.0f

    .line 256
    .line 257
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 262
    .line 263
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    .line 265
    .line 266
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->wuh()V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method private da()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x41800000    # 16.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/high16 v5, 0x41c00000    # 24.0f

    .line 20
    .line 21
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
    .line 36
    .line 37
    const/16 v4, 0x10

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;->setGravity(I)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    .line 44
    const/4 v6, -0x1

    .line 45
    const/4 v7, -0x2

    .line 46
    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    const/high16 v8, 0x41400000    # 12.0f

    .line 50
    .line 51
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 56
    .line 57
    invoke-virtual {p0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/widget/ze;

    .line 61
    .line 62
    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ze;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->agm:Lcom/bytedance/sdk/openadsdk/core/widget/ze;

    .line 66
    .line 67
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->agm:Lcom/bytedance/sdk/openadsdk/core/widget/ze;

    .line 71
    .line 72
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/pwj;->agm:I

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 78
    .line 79
    const/high16 v5, 0x42400000    # 48.0f

    .line 80
    .line 81
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-direct {v3, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->agm:Lcom/bytedance/sdk/openadsdk/core/widget/ze;

    .line 93
    .line 94
    invoke-virtual {v2, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 98
    .line 99
    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 104
    .line 105
    .line 106
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 107
    .line 108
    invoke-direct {v9, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 116
    .line 117
    invoke-virtual {v2, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 121
    .line 122
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->egr:Landroid/widget/TextView;

    .line 126
    .line 127
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 128
    .line 129
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->egr:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->egr:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->egr:Landroid/widget/TextView;

    .line 143
    .line 144
    const/high16 v4, 0x41880000    # 17.0f

    .line 145
    .line 146
    const/4 v9, 0x2

    .line 147
    invoke-virtual {v2, v9, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->egr:Landroid/widget/TextView;

    .line 151
    .line 152
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/pwj;->egr:I

    .line 153
    .line 154
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->egr:Landroid/widget/TextView;

    .line 158
    .line 159
    const/high16 v4, -0x1000000

    .line 160
    .line 161
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->egr:Landroid/widget/TextView;

    .line 165
    .line 166
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 167
    .line 168
    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/ux;

    .line 175
    .line 176
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ux;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/ux;

    .line 180
    .line 181
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/pwj;->qva:I

    .line 182
    .line 183
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/ux;

    .line 187
    .line 188
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 189
    .line 190
    const/high16 v10, 0x41600000    # 14.0f

    .line 191
    .line 192
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    invoke-direct {v4, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 203
    .line 204
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->wuh:Landroid/widget/TextView;

    .line 208
    .line 209
    const/16 v3, 0x11

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->wuh:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->wuh:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->wuh:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227
    .line 228
    .line 229
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->wuh:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {v2, v9, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->wuh:Landroid/widget/TextView;

    .line 235
    .line 236
    const v2, 0x1f000009

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->wuh:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->ez(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->wuh:Landroid/widget/TextView;

    .line 252
    .line 253
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->cg:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 254
    .line 255
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ndr()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 265
    .line 266
    const/high16 v2, 0x42100000    # 36.0f

    .line 267
    .line 268
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-direct {v1, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->wuh:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method private egr()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;->setGravity(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/high16 v3, 0x41800000    # 16.0f

    .line 15
    .line 16
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/high16 v5, 0x41400000    # 12.0f

    .line 21
    .line 22
    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {p0, v4, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/ze;

    .line 38
    .line 39
    invoke-direct {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ze;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->agm:Lcom/bytedance/sdk/openadsdk/core/widget/ze;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->agm:Lcom/bytedance/sdk/openadsdk/core/widget/ze;

    .line 48
    .line 49
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/pwj;->agm:I

    .line 50
    .line 51
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 55
    .line 56
    const/high16 v6, 0x42400000    # 48.0f

    .line 57
    .line 58
    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-direct {v4, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->agm:Lcom/bytedance/sdk/openadsdk/core/widget/ze;

    .line 70
    .line 71
    invoke-virtual {p0, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 75
    .line 76
    invoke-direct {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 81
    .line 82
    .line 83
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    .line 85
    const/4 v8, -0x2

    .line 86
    invoke-direct {v7, v0, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 94
    .line 95
    const/high16 v0, 0x3f800000    # 1.0f

    .line 96
    .line 97
    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 98
    .line 99
    invoke-virtual {p0, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 103
    .line 104
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->egr:Landroid/widget/TextView;

    .line 108
    .line 109
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->egr:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->egr:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->egr:Landroid/widget/TextView;

    .line 125
    .line 126
    const/high16 v1, 0x41880000    # 17.0f

    .line 127
    .line 128
    const/4 v7, 0x2

    .line 129
    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->egr:Landroid/widget/TextView;

    .line 133
    .line 134
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/pwj;->egr:I

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->egr:Landroid/widget/TextView;

    .line 140
    .line 141
    const/high16 v1, -0x1000000

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->egr:Landroid/widget/TextView;

    .line 147
    .line 148
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 149
    .line 150
    const/4 v9, -0x1

    .line 151
    invoke-direct {v1, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/ux;

    .line 158
    .line 159
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ux;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/ux;

    .line 163
    .line 164
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/pwj;->qva:I

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/ux;

    .line 170
    .line 171
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 172
    .line 173
    const/high16 v10, 0x41600000    # 14.0f

    .line 174
    .line 175
    invoke-static {v2, v10}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    invoke-direct {v1, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 186
    .line 187
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->wuh:Landroid/widget/TextView;

    .line 191
    .line 192
    const/16 v1, 0x11

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->wuh:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->wuh:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->wuh:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->wuh:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {v0, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->wuh:Landroid/widget/TextView;

    .line 218
    .line 219
    const v1, 0x1f000009

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->wuh:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->ez(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->wuh:Landroid/widget/TextView;

    .line 235
    .line 236
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->cg:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 237
    .line 238
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ndr()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 248
    .line 249
    const/high16 v1, 0x43240000    # 164.0f

    .line 250
    .line 251
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    const/high16 v3, 0x42100000    # 36.0f

    .line 256
    .line 257
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->wuh:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method private static ez(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 90
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v1, -0xe58c18

    .line 91
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x41900000    # 18.0f

    .line 92
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;)Landroid/widget/TextView;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->wuh:Landroid/widget/TextView;

    return-object p0
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;
    .locals 0

    .line 81
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ln()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ln()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 83
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->oo()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 84
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->oo()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 85
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private getCnOrEnBtnText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->cg:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->mqu()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const-string p0, "View"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "Install"

    .line 16
    .line 17
    return-object p0
.end method

.method private static hxw(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 377
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v1, -0x1d3ab

    .line 378
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 379
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method private static wuh(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 147
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v1, -0x1000000

    .line 148
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v1, 0x1e

    .line 149
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 150
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;)Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->cg:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    return-object p0
.end method


# virtual methods
.method public ez()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x3f266666    # 0.65f

    .line 7
    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v0, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v3, 0x3f43d70a    # 0.765f

    .line 16
    .line 17
    .line 18
    const v4, 0x3f666666    # 0.9f

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v4, 0x3f6147ae    # 0.88f

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const v5, 0x3f733333    # 0.95f

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v2, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v7, "scaleX"

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    filled-new-array/range {v1 .. v6}, [Landroid/animation/Keyframe;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v7, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v7, "scaleY"

    .line 55
    .line 56
    filled-new-array/range {v1 .. v6}, [Landroid/animation/Keyframe;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v7, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    filled-new-array {v0, v1}, [Landroid/animation/PropertyValuesHolder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-wide/16 v0, 0x3e8

    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V
    .locals 1

    .line 87
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->cg:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 88
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vp()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->agm()V

    :cond_0
    return-void
.end method

.method public getButtonTextForNewStyleBar()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->cg:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->oyo:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ok;->hxw(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :cond_0
    :try_start_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object v1, v0

    .line 26
    const/16 v5, 0x117

    .line 27
    .line 28
    const-string v6, "9c0356d21c1071eee88c4c495f6dab44"

    .line 29
    .line 30
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCB6ktTA=="

    .line 31
    .line 32
    const-string v3, "acgJmhSyZciBTvVcnj2hMVT7OQ=="

    .line 33
    .line 34
    const-string v4, "XOs5txaofciOftJFmDevOnXrOqYXpWXCokvF"

    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->cg:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ndr()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->cg:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->mqu()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x4

    .line 63
    if-eq v1, v2, :cond_1

    .line 64
    .line 65
    const-string v1, "View"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string v1, "Install"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ndr()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ok;->qva(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v3, 0x2

    .line 90
    if-le v2, v3, :cond_3

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->getCnOrEnBtnText()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ok;->qva(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v3, 0x7

    .line 112
    if-le v2, v3, :cond_4

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->getCnOrEnBtnText()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ok;->qva(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->wuh:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 135
    .line 136
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->cg:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 137
    .line 138
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->oyo:Landroid/content/Context;

    .line 139
    .line 140
    const/high16 v3, 0x40800000    # 4.0f

    .line 141
    .line 142
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 147
    .line 148
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->wuh:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    return-object v1
.end method

.method public hxw()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x41400000    # 12.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;->setPadding(IIII)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    const/4 v5, -0x2

    .line 23
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28
    .line 29
    .line 30
    const/16 v7, 0x10

    .line 31
    .line 32
    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;->setGravity(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/ze;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ze;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->agm:Lcom/bytedance/sdk/openadsdk/core/widget/ze;

    .line 44
    .line 45
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->agm:Lcom/bytedance/sdk/openadsdk/core/widget/ze;

    .line 49
    .line 50
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/pwj;->agm:I

    .line 51
    .line 52
    invoke-virtual {v3, v8}, Landroid/view/View;->setId(I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    .line 57
    const/high16 v8, 0x42580000    # 54.0f

    .line 58
    .line 59
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-direct {v3, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->agm:Lcom/bytedance/sdk/openadsdk/core/widget/ze;

    .line 71
    .line 72
    invoke-virtual {v2, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 76
    .line 77
    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 82
    .line 83
    .line 84
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 85
    .line 86
    invoke-direct {v9, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 94
    .line 95
    invoke-virtual {v2, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->egr:Landroid/widget/TextView;

    .line 104
    .line 105
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 106
    .line 107
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->egr:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->egr:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->egr:Landroid/widget/TextView;

    .line 121
    .line 122
    const/high16 v7, 0x41880000    # 17.0f

    .line 123
    .line 124
    const/4 v10, 0x2

    .line 125
    invoke-virtual {v2, v10, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->egr:Landroid/widget/TextView;

    .line 129
    .line 130
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/pwj;->egr:I

    .line 131
    .line 132
    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->egr:Landroid/widget/TextView;

    .line 136
    .line 137
    const/high16 v7, -0x1000000

    .line 138
    .line 139
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->egr:Landroid/widget/TextView;

    .line 143
    .line 144
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 145
    .line 146
    invoke-direct {v11, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 153
    .line 154
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->da:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->da:Landroid/widget/TextView;

    .line 163
    .line 164
    const/high16 v11, 0x41500000    # 13.0f

    .line 165
    .line 166
    invoke-virtual {v2, v10, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->da:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->da:Landroid/widget/TextView;

    .line 175
    .line 176
    const v11, 0x3f4ccccd    # 0.8f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v11}, Landroid/view/View;->setAlpha(F)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->da:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 188
    .line 189
    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 190
    .line 191
    .line 192
    const/high16 v11, 0x40800000    # 4.0f

    .line 193
    .line 194
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    iput v11, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 199
    .line 200
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->da:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {v3, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 206
    .line 207
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 211
    .line 212
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 220
    .line 221
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 228
    .line 229
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;-><init>(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->hxw:Landroid/widget/TextView;

    .line 233
    .line 234
    const/16 v3, 0x11

    .line 235
    .line 236
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->hxw:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->hxw:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->hxw:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->hxw:Landroid/widget/TextView;

    .line 255
    .line 256
    const/high16 v5, 0x41800000    # 16.0f

    .line 257
    .line 258
    invoke-virtual {v1, v10, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->hxw:Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->wuh(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 271
    .line 272
    const/high16 v7, 0x42100000    # 36.0f

    .line 273
    .line 274
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    const/high16 v12, 0x3f800000    # 1.0f

    .line 279
    .line 280
    invoke-direct {v1, v6, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 281
    .line 282
    .line 283
    const/high16 v11, 0x40400000    # 3.0f

    .line 284
    .line 285
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    iput v13, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 290
    .line 291
    iget-object v13, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->hxw:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-virtual {v2, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    .line 295
    .line 296
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 297
    .line 298
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;-><init>(Landroid/content/Context;)V

    .line 299
    .line 300
    .line 301
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->wuh:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 304
    .line 305
    .line 306
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->wuh:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->wuh:Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->wuh:Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->wuh:Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-virtual {v1, v10, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 324
    .line 325
    .line 326
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->wuh:Landroid/widget/TextView;

    .line 327
    .line 328
    const v3, 0x1f000009

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 332
    .line 333
    .line 334
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->wuh:Landroid/widget/TextView;

    .line 335
    .line 336
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->hxw(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->wuh:Landroid/widget/TextView;

    .line 344
    .line 345
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->cg:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 346
    .line 347
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 348
    .line 349
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ndr()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 357
    .line 358
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    invoke-direct {v1, v6, v3, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 370
    .line 371
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->wuh:Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-virtual {v2, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    .line 375
    .line 376
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->qva:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->agm()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public wuh()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->cg:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->up:Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->egr()Lcom/bytedance/sdk/openadsdk/core/wuh/agm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->cg:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->up:Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->agm()Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->cg:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->cjv()Lcom/bytedance/sdk/openadsdk/core/model/tk;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->wuh:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->cjv()Lcom/bytedance/sdk/openadsdk/core/model/tk;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/tk;->egr:Z

    .line 37
    .line 38
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->wuh:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->wuh:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vp()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x1

    .line 59
    const-string v5, "TTBaseVideoActivity#mRlDownloadBar"

    .line 60
    .line 61
    if-ne v3, v4, :cond_4

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->cjv()Lcom/bytedance/sdk/openadsdk/core/model/tk;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/tk;->ez:Z

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-static {p0, v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->egr:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->egr:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/ux;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/ux;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->agm:Lcom/bytedance/sdk/openadsdk/core/widget/ze;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->agm:Lcom/bytedance/sdk/openadsdk/core/widget/ze;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    invoke-static {p0, v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->egr:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/ux;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->agm:Lcom/bytedance/sdk/openadsdk/core/widget/ze;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->cjv()Lcom/bytedance/sdk/openadsdk/core/model/tk;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/tk;->hxw:Z

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    invoke-static {p0, v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    invoke-static {p0, v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
