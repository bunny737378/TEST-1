.class public Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/wuh;
.super Lcom/bytedance/sdk/openadsdk/core/egr/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private ez:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/wuh;->ez:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/wuh;->wuh()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private ez(F)I
    .locals 0

    .line 258
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/wuh;->ez:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method private wuh()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ez()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/egr/qva;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/egr/qva;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/egr/qva;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const-string v4, "tt_history_no_data"

    .line 36
    .line 37
    const-string v5, "No history yet"

    .line 38
    .line 39
    invoke-static {v0, v4, v5}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/pwj;->hj:I

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 49
    .line 50
    .line 51
    const/high16 v4, 0x41900000    # 18.0f

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 55
    .line 56
    .line 57
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v6, 0x1c

    .line 60
    .line 61
    if-lt v4, v6, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Ljy7;->f(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v4, 0x0

    .line 73
    :goto_0
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    const v4, -0xcccccd

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 85
    .line 86
    const/4 v6, -0x2

    .line 87
    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    const/16 v7, 0xd

    .line 91
    .line 92
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 93
    .line 94
    .line 95
    const/high16 v7, 0x41800000    # 16.0f

    .line 96
    .line 97
    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/wuh;->ez(F)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 102
    .line 103
    const/high16 v7, 0x41000000    # 8.0f

    .line 104
    .line 105
    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/wuh;->ez(F)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    iput v8, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 110
    .line 111
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 115
    .line 116
    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    const-string v8, "tt_history_empty_icon"

    .line 120
    .line 121
    invoke-static {v0, v8}, Lcom/bytedance/sdk/component/utils/zm;->hxw(Landroid/content/Context;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 126
    .line 127
    .line 128
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/pwj;->vy:I

    .line 129
    .line 130
    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    .line 131
    .line 132
    .line 133
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 134
    .line 135
    const/high16 v9, 0x42900000    # 72.0f

    .line 136
    .line 137
    invoke-direct {p0, v9}, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/wuh;->ez(F)I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    invoke-direct {p0, v9}, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/wuh;->ez(F)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    invoke-direct {v8, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-virtual {v8, v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 153
    .line 154
    .line 155
    const/16 v9, 0xe

    .line 156
    .line 157
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 164
    .line 165
    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    const-string v8, "tt_history_placeholder_submessage"

    .line 169
    .line 170
    const-string v10, "Only websites you visited in the past 30 days will be displayed here."

    .line 171
    .line 172
    invoke-static {v0, v8, v10}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    const/high16 v0, 0x41600000    # 14.0f

    .line 180
    .line 181
    invoke-virtual {v4, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 182
    .line 183
    .line 184
    const v0, -0x99999a

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x11

    .line 191
    .line 192
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setGravity(I)V

    .line 193
    .line 194
    .line 195
    const/high16 v0, 0x438c0000    # 280.0f

    .line 196
    .line 197
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/wuh;->ez(F)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 202
    .line 203
    .line 204
    const/high16 v0, 0x40000000    # 2.0f

    .line 205
    .line 206
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/wuh;->ez(F)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    int-to-float v0, v0

    .line 211
    const/high16 v5, 0x3f800000    # 1.0f

    .line 212
    .line 213
    invoke-virtual {v4, v0, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 214
    .line 215
    .line 216
    const/high16 v0, 0x41a00000    # 20.0f

    .line 217
    .line 218
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/wuh;->ez(F)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/wuh;->ez(F)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {v4, v5, v2, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setPadding(IIII)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 230
    .line 231
    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 232
    .line 233
    .line 234
    const/4 v2, 0x3

    .line 235
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/wuh;->ez(F)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 250
    .line 251
    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method
