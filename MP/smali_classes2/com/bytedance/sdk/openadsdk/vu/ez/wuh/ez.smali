.class public Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/ez;
.super Lcom/bytedance/sdk/openadsdk/core/egr/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/ez$ez;
    }
.end annotation


# instance fields
.field private ez:Landroid/content/Context;

.field private hxw:Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/ez$ez;

.field private wuh:Lcom/bytedance/sdk/openadsdk/core/egr/egr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/ez;->ez:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/ez;->wuh()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private ez(F)I
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/ez;->ez:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/ez;)Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/ez$ez;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/ez;->hxw:Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/ez$ez;

    return-object p0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/ez;)Lcom/bytedance/sdk/openadsdk/core/egr/egr;
    .locals 0

    .line 303
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/ez;->wuh:Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    return-object p0
.end method

.method private wuh()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/ez;->ez:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/ez;->wuh:Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/ez;->wuh:Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 30
    .line 31
    const/16 v3, 0x50

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;->setGravity(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/ez;->wuh:Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/ez;->ez(F)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/ez;->ez(F)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/high16 v5, 0x42080000    # 34.0f

    .line 48
    .line 49
    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/ez;->ez(F)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-virtual {v0, v4, v6, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;->setPadding(IIII)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 63
    .line 64
    .line 65
    const/high16 v3, 0x41800000    # 16.0f

    .line 66
    .line 67
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/ez;->ez(F)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    int-to-float v4, v4

    .line 72
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/ez;->wuh:Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    const/16 v2, 0x51

    .line 89
    .line 90
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 91
    .line 92
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/ez;->ez(F)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 97
    .line 98
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/ez;->wuh:Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/ez;->ez:Landroid/content/Context;

    .line 106
    .line 107
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 111
    .line 112
    const/high16 v3, 0x42500000    # 52.0f

    .line 113
    .line 114
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/ez;->ez(F)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-direct {v2, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/ez$1;

    .line 125
    .line 126
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/ez$1;-><init>(Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/ez;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/ez;->ez:Landroid/content/Context;

    .line 133
    .line 134
    const-string v4, "tt_history_delete_all"

    .line 135
    .line 136
    const-string v5, "Delete All"

    .line 137
    .line 138
    invoke-static {v2, v4, v5}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 143
    .line 144
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/ez;->ez:Landroid/content/Context;

    .line 145
    .line 146
    invoke-direct {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    const v2, 0x10301fb

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 156
    .line 157
    .line 158
    const/high16 v5, -0x10000

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    .line 162
    .line 163
    const/4 v5, 0x2

    .line 164
    const/high16 v6, 0x41700000    # 15.0f

    .line 165
    .line 166
    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 167
    .line 168
    .line 169
    const/16 v7, 0x11

    .line 170
    .line 171
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setGravity(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;->setGravity(I)V

    .line 178
    .line 179
    .line 180
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/ez;->wuh:Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 181
    .line 182
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 186
    .line 187
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/ez;->ez:Landroid/content/Context;

    .line 188
    .line 189
    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 193
    .line 194
    const/high16 v8, 0x41000000    # 8.0f

    .line 195
    .line 196
    invoke-direct {p0, v8}, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/ez;->ez(F)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    invoke-direct {v4, v1, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    const v4, 0x8161823

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 210
    .line 211
    .line 212
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/ez;->wuh:Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 213
    .line 214
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 218
    .line 219
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/ez;->ez:Landroid/content/Context;

    .line 220
    .line 221
    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 225
    .line 226
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/ez;->ez(F)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-direct {v4, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;->setGravity(I)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/ez$2;

    .line 240
    .line 241
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/ez$2;-><init>(Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/ez;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 248
    .line 249
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/ez;->ez:Landroid/content/Context;

    .line 250
    .line 251
    invoke-direct {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;-><init>(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/ez;->ez:Landroid/content/Context;

    .line 255
    .line 256
    const-string v4, "tt_history_cancel"

    .line 257
    .line 258
    const-string v8, "Cancel"

    .line 259
    .line 260
    invoke-static {v3, v4, v8}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 268
    .line 269
    .line 270
    const/high16 v2, -0x1000000

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setGravity(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/ez;->wuh:Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/ez;->wuh:Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 290
    .line 291
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/ez$3;

    .line 295
    .line 296
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/ez$3;-><init>(Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/ez;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 300
    .line 301
    .line 302
    return-void
.end method


# virtual methods
.method public ez()V
    .locals 1

    const/16 v0, 0x8

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public ez(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x1020002

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x50

    .line 19
    .line 20
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    check-cast p1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setOnMenuItemClickListener(Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/ez$ez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/ez;->hxw:Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/ez$ez;

    .line 2
    .line 3
    return-void
.end method
