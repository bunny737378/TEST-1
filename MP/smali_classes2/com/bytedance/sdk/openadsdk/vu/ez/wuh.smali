.class public Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;
.super Landroidx/recyclerview/widget/k;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/vu/ez/wuh$ez;,
        Lcom/bytedance/sdk/openadsdk/vu/ez/wuh$hxw;,
        Lcom/bytedance/sdk/openadsdk/vu/ez/wuh$wuh;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/k;"
    }
.end annotation


# instance fields
.field private agm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/vu/ez/ez;",
            ">;"
        }
    .end annotation
.end field

.field private egr:Lcom/bytedance/sdk/openadsdk/vu/ez/wuh$wuh;

.field private ez:Landroid/content/Context;

.field private hxw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/vu/ez/ez;",
            ">;"
        }
    .end annotation
.end field

.field private wuh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;->wuh:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;->hxw:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;->agm:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;->ez:Landroid/content/Context;

    .line 30
    .line 31
    return-void
.end method

.method private ez(F)I
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;->ez:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;)Ljava/util/List;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;->wuh:Ljava/util/List;

    return-object p0
.end method

.method private ez()V
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;->wuh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;->hxw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;->wuh:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;->ez:Landroid/content/Context;

    const-string v2, "tt_history_this_week"

    const-string v3, "This week"

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;->wuh:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;->hxw:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;->agm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;->wuh:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;->ez:Landroid/content/Context;

    const-string v2, "tt_history_a_week_ago"

    const-string v3, "A Week Ago"

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;->wuh:Ljava/util/List;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;->agm:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/vu/ez/ez;)V
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;->egr:Lcom/bytedance/sdk/openadsdk/vu/ez/wuh$wuh;

    if-eqz p0, :cond_0

    .line 102
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh$wuh;->ez(Lcom/bytedance/sdk/openadsdk/vu/ez/ez;)V

    :cond_0
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;Lcom/bytedance/sdk/openadsdk/vu/ez/ez;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;->ez(Lcom/bytedance/sdk/openadsdk/vu/ez/ez;)V

    return-void
.end method

.method private wuh()Lcom/bytedance/sdk/openadsdk/core/egr/egr;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;->ez:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lu66;

    .line 15
    .line 16
    const/high16 v4, 0x42a80000    # 84.0f

    .line 17
    .line 18
    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;->ez(F)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, -0x1

    .line 23
    invoke-direct {v3, v5, v4}, Lu66;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    const/high16 v3, 0x41800000    # 16.0f

    .line 30
    .line 31
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;->ez(F)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/high16 v6, 0x41200000    # 10.0f

    .line 36
    .line 37
    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;->ez(F)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;->ez(F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;->ez(F)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v1, v4, v7, v3, v6}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 53
    .line 54
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;->ez:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 64
    .line 65
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;->ez:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 75
    .line 76
    .line 77
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    .line 87
    const/high16 v8, 0x42800000    # 64.0f

    .line 88
    .line 89
    invoke-direct {v0, v8}, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;->ez(F)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-direct {v0, v8}, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;->ez(F)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-direct {v7, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 104
    .line 105
    const/4 v8, -0x2

    .line 106
    invoke-direct {v7, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    const/high16 v7, 0x41000000    # 8.0f

    .line 113
    .line 114
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;->ez(F)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    const/4 v10, 0x0

    .line 119
    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;->ez(F)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;->ez(F)I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;->ez(F)I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    invoke-virtual {v3, v9, v11, v12, v13}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;->setPadding(IIII)V

    .line 132
    .line 133
    .line 134
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 135
    .line 136
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;->ez:Landroid/content/Context;

    .line 137
    .line 138
    invoke-direct {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 142
    .line 143
    invoke-direct {v11, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    const v11, 0x10301fb

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 153
    .line 154
    .line 155
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .line 157
    const/16 v13, 0x1c

    .line 158
    .line 159
    if-lt v11, v13, :cond_0

    .line 160
    .line 161
    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-static {v14}, Ljy7;->f(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    goto :goto_0

    .line 170
    :cond_0
    const/4 v14, 0x0

    .line 171
    :goto_0
    if-eqz v14, :cond_1

    .line 172
    .line 173
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    const v14, 0x3fa66666    # 1.3f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v10, v14}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 180
    .line 181
    .line 182
    const v15, 0x3bdb8bac    # 0.0067f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 186
    .line 187
    .line 188
    const/high16 v12, -0x1000000

    .line 189
    .line 190
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 194
    .line 195
    .line 196
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 197
    .line 198
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-virtual {v9, v7}, Landroid/view/View;->setId(I)V

    .line 206
    .line 207
    .line 208
    const/high16 v7, 0x41600000    # 14.0f

    .line 209
    .line 210
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;->ez(F)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    int-to-float v4, v4

    .line 215
    invoke-virtual {v9, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 219
    .line 220
    .line 221
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 222
    .line 223
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;->ez:Landroid/content/Context;

    .line 224
    .line 225
    invoke-direct {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 229
    .line 230
    invoke-direct {v2, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 231
    .line 232
    .line 233
    const/high16 v5, 0x40800000    # 4.0f

    .line 234
    .line 235
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;->ez(F)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 240
    .line 241
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    .line 243
    .line 244
    if-lt v11, v13, :cond_2

    .line 245
    .line 246
    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2}, Llz8;->e(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    goto :goto_1

    .line 255
    :cond_2
    const/4 v2, 0x0

    .line 256
    :goto_1
    if-eqz v2, :cond_3

    .line 257
    .line 258
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 259
    .line 260
    .line 261
    :cond_3
    invoke-virtual {v4, v10, v14}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 265
    .line 266
    .line 267
    const/high16 v2, -0x5a000000

    .line 268
    .line 269
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 270
    .line 271
    .line 272
    const/4 v5, 0x1

    .line 273
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 284
    .line 285
    .line 286
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;->ez(F)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    int-to-float v5, v5

    .line 291
    const/4 v7, 0x0

    .line 292
    invoke-virtual {v4, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 296
    .line 297
    .line 298
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 299
    .line 300
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;->ez:Landroid/content/Context;

    .line 301
    .line 302
    invoke-direct {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;-><init>(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 306
    .line 307
    const/4 v15, -0x1

    .line 308
    invoke-direct {v7, v15, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 309
    .line 310
    .line 311
    const/high16 v8, 0x41000000    # 8.0f

    .line 312
    .line 313
    invoke-direct {v0, v8}, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;->ez(F)I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 318
    .line 319
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    .line 321
    .line 322
    const v7, 0x10301f1

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    .line 336
    .line 337
    .line 338
    if-lt v11, v13, :cond_4

    .line 339
    .line 340
    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-static {v7}, Llz8;->e(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    goto :goto_2

    .line 349
    :cond_4
    const/4 v7, 0x0

    .line 350
    :goto_2
    if-eqz v7, :cond_5

    .line 351
    .line 352
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 353
    .line 354
    .line 355
    :cond_5
    invoke-virtual {v5, v10, v14}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 356
    .line 357
    .line 358
    const v7, 0x3bdb8bac    # 0.0067f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 365
    .line 366
    .line 367
    const/4 v2, 0x1

    .line 368
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-virtual {v5, v2}, Landroid/view/View;->setId(I)V

    .line 379
    .line 380
    .line 381
    const/high16 v2, 0x41400000    # 12.0f

    .line 382
    .line 383
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;->ez(F)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    int-to-float v0, v0

    .line 388
    const/4 v7, 0x0

    .line 389
    invoke-virtual {v5, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 408
    .line 409
    .line 410
    const/4 v0, 0x4

    .line 411
    new-array v0, v0, [Landroid/view/View;

    .line 412
    .line 413
    aput-object v6, v0, v7

    .line 414
    .line 415
    const/16 v16, 0x1

    .line 416
    .line 417
    aput-object v9, v0, v16

    .line 418
    .line 419
    const/4 v2, 0x2

    .line 420
    aput-object v4, v0, v2

    .line 421
    .line 422
    const/4 v2, 0x3

    .line 423
    aput-object v5, v0, v2

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    return-object v1
.end method


# virtual methods
.method public ez(Lcom/bytedance/sdk/openadsdk/vu/ez/wuh$wuh;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;->egr:Lcom/bytedance/sdk/openadsdk/vu/ez/wuh$wuh;

    return-void
.end method

.method public ez(Ljava/util/List;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/vu/ez/ez;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;->hxw:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;->agm:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/32 v2, 0x240c8400

    .line 18
    .line 19
    .line 20
    sub-long v1, v0, v2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Lcom/bytedance/sdk/openadsdk/vu/ez/ez;

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/vu/ez/ez;->da()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    cmp-long v0, v4, v1

    .line 48
    .line 49
    if-ltz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;->hxw:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;->agm:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object v4, v0

    .line 65
    const/16 v8, 0x4f

    .line 66
    .line 67
    const-string v9, "7bccd8bd991487913b7142a6cf2680da"

    .line 68
    .line 69
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7k="

    .line 70
    .line 71
    const-string v6, "cs8PvQqvfciSU+RYjwWpJ1XPKZQTqGzV"

    .line 72
    .line 73
    const-string v7, "SOs5tA+wTcaUSw=="

    .line 74
    .line 75
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;->hxw:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;->ez()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->notifyDataSetChanged()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;->wuh:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;->wuh:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/t;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;->wuh:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->getItemViewType()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh$hxw;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh$hxw;->ez:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    check-cast p1, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh$ez;

    .line 24
    .line 25
    check-cast p0, Lcom/bytedance/sdk/openadsdk/vu/ez/ez;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh$ez;->ez(Lcom/bytedance/sdk/openadsdk/vu/ez/ez;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/t;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;->ez:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/high16 p2, 0x41800000    # 16.0f

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;->ez(F)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/high16 v0, 0x41000000    # 8.0f

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;->ez(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;->ez(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    const/high16 p2, 0x41600000    # 14.0f

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    const p2, 0x10301fb

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 39
    .line 40
    .line 41
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v0, 0x1c

    .line 44
    .line 45
    if-lt p2, v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Ljy7;->f(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p2, 0x0

    .line 57
    :goto_0
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const/high16 p2, -0x59000000

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lu66;

    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    const/4 v1, -0x2

    .line 71
    invoke-direct {p2, v0, v1}, Lu66;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh$hxw;

    .line 78
    .line 79
    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh$hxw;-><init>(Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    return-object p2

    .line 83
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh$ez;

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;->wuh()Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh$ez;-><init>(Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method
