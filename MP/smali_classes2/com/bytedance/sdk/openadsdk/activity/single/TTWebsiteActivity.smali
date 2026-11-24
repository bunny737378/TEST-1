.class public Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private agm:Lcom/bytedance/sdk/openadsdk/common/pwj;

.field private cg:Ljava/lang/String;

.field private cvl:I

.field private da:Z

.field private egr:Lcom/bytedance/sdk/component/cvl/cg;

.field public ez:Lcom/bytedance/sdk/openadsdk/common/nx;

.field private fvk:Landroid/widget/ImageView;

.field private hxw:Ljava/lang/String;

.field private nx:Landroid/widget/ImageView;

.field private ppv:F

.field private qva:Lcom/bytedance/sdk/openadsdk/core/widget/ez/da$ez;

.field private rlh:I

.field private tk:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private ux:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field private vu:Landroid/widget/ImageView;

.field wuh:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->hxw:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->da:Z

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->wuh:I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->da:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic egr(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ppv:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;F)F
    .locals 0

    .line 759
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ppv:F

    return p1
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/component/cvl/cg;
    .locals 0

    .line 744
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/common/pwj;)Lcom/bytedance/sdk/openadsdk/common/pwj;
    .locals 0

    .line 745
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->agm:Lcom/bytedance/sdk/openadsdk/common/pwj;

    return-object p1
.end method

.method public static ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 748
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 747
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 749
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "open_policy"

    invoke-static {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->wvm()Lcom/bytedance/sdk/openadsdk/core/model/wuh;

    move-result-object p2

    if-eqz p5, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wuh;->agm()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wuh;->hxw()Ljava/lang/String;

    move-result-object p2

    .line 751
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_2

    .line 752
    new-instance p5, Landroid/content/Intent;

    const-class v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    invoke-direct {p5, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 753
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez()Lcom/bytedance/sdk/openadsdk/core/cmv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)I

    move-result v0

    const-string v1, "meta_index"

    invoke-virtual {p5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 754
    const-string v0, "_privacy_url"

    invoke-virtual {p5, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 755
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 756
    invoke-static {p5, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/agm;->ez(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p2, 0x0

    .line 757
    invoke-static {p0, p5, p2}, Lcom/bytedance/sdk/component/utils/wuh;->ez(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/wuh$wuh;)V

    .line 758
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->lv()I

    move-result p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/agm/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;I)V

    :cond_3
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Ljava/lang/String;)V
    .locals 0

    .line 746
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ez(Ljava/lang/String;)V

    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v3, 0x23

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-lt v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v2, -0x1

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    const v3, 0x1f00001e

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x40a00000    # 5.0f

    .line 43
    .line 44
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/high16 v5, 0x41000000    # 8.0f

    .line 49
    .line 50
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/high16 v6, 0x41200000    # 10.0f

    .line 55
    .line 56
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/high16 v7, 0x41400000    # 12.0f

    .line 61
    .line 62
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/high16 v8, 0x41600000    # 14.0f

    .line 67
    .line 68
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/high16 v9, 0x41a00000    # 20.0f

    .line 73
    .line 74
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const/high16 v10, 0x41c00000    # 24.0f

    .line 79
    .line 80
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const/high16 v11, 0x42200000    # 40.0f

    .line 85
    .line 86
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    const/high16 v12, 0x42300000    # 44.0f

    .line 91
    .line 92
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    const/high16 v13, 0x433f0000    # 191.0f

    .line 97
    .line 98
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/egr/qva;

    .line 103
    .line 104
    invoke-direct {v14, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/qva;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    const/16 v15, 0xf

    .line 108
    .line 109
    invoke-virtual {v14, v15}, Lcom/bytedance/sdk/openadsdk/core/egr/qva;->setGravity(I)V

    .line 110
    .line 111
    .line 112
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 113
    .line 114
    invoke-direct {v15, v2, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14, v15}, Lcom/bytedance/sdk/openadsdk/core/egr/qva;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 121
    .line 122
    invoke-direct {v15, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    const v2, 0x1f000018

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15, v2}, Landroid/view/View;->setId(I)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 132
    .line 133
    invoke-direct {v2, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15, v2}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15, v4}, Landroid/view/View;->setClickable(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15, v8, v7, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;->setPadding(IIII)V

    .line 149
    .line 150
    .line 151
    const-string v2, "tt_ad_arrow_backward"

    .line 152
    .line 153
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/zm;->wuh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    const-string v2, "privacy_default_return"

    .line 161
    .line 162
    invoke-static {v1, v2, v2}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v15, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 170
    .line 171
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    const v4, 0x1f000014

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 178
    .line 179
    .line 180
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 181
    .line 182
    invoke-direct {v4, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v16, v0

    .line 186
    .line 187
    const/16 v0, 0x11

    .line 188
    .line 189
    move-object/from16 v17, v14

    .line 190
    .line 191
    const v14, 0x1f000018

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v0, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    const/4 v4, 0x1

    .line 201
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v7, v8, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;->setPadding(IIII)V

    .line 208
    .line 209
    .line 210
    const-string v4, "tt_ad_xmark"

    .line 211
    .line 212
    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/utils/zm;->wuh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 217
    .line 218
    .line 219
    const-string v4, "privacy_default_close"

    .line 220
    .line 221
    invoke-static {v1, v4, v4}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 229
    .line 230
    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/pwj;->vuq:I

    .line 234
    .line 235
    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    .line 236
    .line 237
    .line 238
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 239
    .line 240
    invoke-direct {v8, v13, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 244
    .line 245
    .line 246
    const/16 v3, 0xf

    .line 247
    .line 248
    invoke-virtual {v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 249
    .line 250
    .line 251
    const/16 v3, 0x10

    .line 252
    .line 253
    const v10, 0x1f00002d

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 257
    .line 258
    .line 259
    const v13, 0x1f000014

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v0, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    .line 267
    .line 268
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 269
    .line 270
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setGravity(I)V

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 278
    .line 279
    .line 280
    const v0, -0xddddde

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 284
    .line 285
    .line 286
    const/high16 v0, 0x41880000    # 17.0f

    .line 287
    .line 288
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 292
    .line 293
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;-><init>(Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v10}, Landroid/view/View;->setId(I)V

    .line 297
    .line 298
    .line 299
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 300
    .line 301
    invoke-direct {v8, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 302
    .line 303
    .line 304
    const v10, 0x1f00002e

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;->setPadding(IIII)V

    .line 314
    .line 315
    .line 316
    const-string v3, "tt_ad_link"

    .line 317
    .line 318
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/zm;->wuh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 323
    .line 324
    .line 325
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 326
    .line 327
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;-><init>(Landroid/content/Context;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    .line 331
    .line 332
    .line 333
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 334
    .line 335
    invoke-direct {v6, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 336
    .line 337
    .line 338
    const/16 v8, 0x15

    .line 339
    .line 340
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v7, v9, v7, v9}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;->setPadding(IIII)V

    .line 350
    .line 351
    .line 352
    const-string v5, "tt_ad_threedots"

    .line 353
    .line 354
    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/utils/zm;->wuh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 359
    .line 360
    .line 361
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/egr/da;

    .line 362
    .line 363
    const/4 v6, 0x0

    .line 364
    const v7, 0x103001f

    .line 365
    .line 366
    .line 367
    invoke-direct {v5, v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/egr/da;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 368
    .line 369
    .line 370
    const v6, 0x1f00002f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 374
    .line 375
    .line 376
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 377
    .line 378
    const/high16 v7, 0x40000000    # 2.0f

    .line 379
    .line 380
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    const/4 v8, -0x1

    .line 385
    invoke-direct {v6, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 386
    .line 387
    .line 388
    const/16 v7, 0xc

    .line 389
    .line 390
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/egr/da;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 394
    .line 395
    .line 396
    const/4 v6, 0x1

    .line 397
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/egr/da;->setProgress(I)V

    .line 398
    .line 399
    .line 400
    const-string v6, "tt_privacy_progress_style"

    .line 401
    .line 402
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/egr/da;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 407
    .line 408
    .line 409
    new-instance v6, Landroid/view/View;

    .line 410
    .line 411
    invoke-direct {v6, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 412
    .line 413
    .line 414
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 415
    .line 416
    const/high16 v9, 0x3f800000    # 1.0f

    .line 417
    .line 418
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    const/4 v10, -0x1

    .line 423
    invoke-direct {v8, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v7, v17

    .line 433
    .line 434
    invoke-virtual {v7, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v6, v16

    .line 456
    .line 457
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 458
    .line 459
    .line 460
    :try_start_1
    new-instance v7, Lcom/bytedance/sdk/component/cvl/cg;

    .line 461
    .line 462
    sget-object v8, Lcom/bytedance/sdk/component/cvl/cg$hxw;->qva:Lcom/bytedance/sdk/component/cvl/cg$hxw;

    .line 463
    .line 464
    invoke-direct {v7, v1, v8}, Lcom/bytedance/sdk/component/cvl/cg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/cvl/cg$hxw;)V

    .line 465
    .line 466
    .line 467
    iput-object v7, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    .line 468
    .line 469
    const/4 v8, -0x1

    .line 470
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/component/cvl/cg;->setBackgroundColor(I)V

    .line 471
    .line 472
    .line 473
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    .line 474
    .line 475
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 476
    .line 477
    invoke-direct {v9, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 481
    .line 482
    .line 483
    new-instance v6, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$1;

    .line 484
    .line 485
    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v15, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    .line 490
    .line 491
    new-instance v6, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$6;

    .line 492
    .line 493
    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    .line 498
    .line 499
    const/4 v6, 0x4

    .line 500
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 501
    .line 502
    .line 503
    const/4 v6, 0x0

    .line 504
    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    .line 505
    .line 506
    .line 507
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    if-nez v7, :cond_1

    .line 512
    .line 513
    move-object/from16 v7, p4

    .line 514
    .line 515
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    .line 517
    .line 518
    :cond_1
    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$7;

    .line 519
    .line 520
    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524
    .line 525
    .line 526
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$8;

    .line 527
    .line 528
    move-object/from16 v4, p1

    .line 529
    .line 530
    invoke-direct {v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v0, p3

    .line 537
    .line 538
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->hxw:Ljava/lang/String;

    .line 539
    .line 540
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_3

    .line 545
    .line 546
    invoke-static/range {p2 .. p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->hxw:Ljava/lang/String;

    .line 551
    .line 552
    const-string v4, "?"

    .line 553
    .line 554
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->hxw:Ljava/lang/String;

    .line 559
    .line 560
    if-eqz v3, :cond_2

    .line 561
    .line 562
    const-string v3, "&gdid_encrypted="

    .line 563
    .line 564
    invoke-static {v4, v3, v0}, Lpw3;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->hxw:Ljava/lang/String;

    .line 569
    .line 570
    goto :goto_0

    .line 571
    :cond_2
    const-string v3, "?gdid_encrypted="

    .line 572
    .line 573
    invoke-static {v4, v3, v0}, Lpw3;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->hxw:Ljava/lang/String;

    .line 578
    .line 579
    :cond_3
    :goto_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->hxw:Ljava/lang/String;

    .line 580
    .line 581
    if-eqz v0, :cond_5

    .line 582
    .line 583
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    .line 584
    .line 585
    if-eqz v0, :cond_5

    .line 586
    .line 587
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-eqz v0, :cond_4

    .line 592
    .line 593
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xwj;->wuh()Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-nez v3, :cond_4

    .line 598
    .line 599
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 604
    .line 605
    .line 606
    const/4 v4, 0x1

    .line 607
    :try_start_2
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 617
    .line 618
    .line 619
    goto :goto_1

    .line 620
    :catchall_0
    move-exception v0

    .line 621
    move-object v6, v0

    .line 622
    const/16 v10, 0x197

    .line 623
    .line 624
    const-string v11, "5371af5bf3530d403cd96da7b2b0d403"

    .line 625
    .line 626
    const-string v7, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 627
    .line 628
    const-string v8, "b9oakAGvYNOFa9RJhQepPEI="

    .line 629
    .line 630
    const-string v9, "WPs/hwayfeqFXt9SiA=="

    .line 631
    .line 632
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 633
    .line 634
    .line 635
    :cond_4
    :goto_1
    :try_start_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    .line 636
    .line 637
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->hxw:Ljava/lang/String;

    .line 638
    .line 639
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/up;->ez(Lcom/bytedance/sdk/component/cvl/cg;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 640
    .line 641
    .line 642
    goto :goto_2

    .line 643
    :catch_0
    move-exception v0

    .line 644
    move-object v6, v0

    .line 645
    const/16 v10, 0x19f

    .line 646
    .line 647
    const-string v11, "cf26c00058b1d55496640a7d0eef4619"

    .line 648
    .line 649
    const-string v7, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 650
    .line 651
    const-string v8, "b9oakAGvYNOFa9RJhQepPEI="

    .line 652
    .line 653
    const-string v9, "WPs/hwayfeqFXt9SiA=="

    .line 654
    .line 655
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 656
    .line 657
    .line 658
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    .line 659
    .line 660
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->hxw:Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/cvl/cg;->ez(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    :goto_2
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    .line 666
    .line 667
    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$9;

    .line 668
    .line 669
    invoke-direct {v3, v1, v5, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/egr/da;Lcom/bytedance/sdk/openadsdk/core/egr/agm;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/cvl/cg;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 673
    .line 674
    .line 675
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    .line 676
    .line 677
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$10;

    .line 678
    .line 679
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/cvl/cg;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 683
    .line 684
    .line 685
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    .line 686
    .line 687
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v0}, Lcom/bytedance/sdk/component/cvl/qva;->wuh(Landroid/webkit/WebView;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :catch_1
    move-exception v0

    .line 700
    move-object v2, v0

    .line 701
    const/16 v6, 0x14e

    .line 702
    .line 703
    const-string v7, "1c8a7cb805484ecc016585b8082b98c4"

    .line 704
    .line 705
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 706
    .line 707
    const-string v4, "b9oakAGvYNOFa9RJhQepPEI="

    .line 708
    .line 709
    const-string v5, "WPs/hwayfeqFXt9SiA=="

    .line 710
    .line 711
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 712
    .line 713
    .line 714
    const-string v0, "TTAD.TTWebsiteActivity"

    .line 715
    .line 716
    const-string v3, "onCreate: "

    .line 717
    .line 718
    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :catchall_1
    move-exception v0

    .line 726
    move-object v4, v0

    .line 727
    const/16 v8, 0xd5

    .line 728
    .line 729
    const-string v9, "6020a2f38106b759984e8ffd49a55ee0"

    .line 730
    .line 731
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 732
    .line 733
    const-string v6, "b9oakAGvYNOFa9RJhQepPEI="

    .line 734
    .line 735
    const-string v7, "WPs/hwayfeqFXt9SiA=="

    .line 736
    .line 737
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 741
    .line 742
    .line 743
    return-void
.end method

.method private ez(Ljava/lang/String;)V
    .locals 6

    .line 760
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$5;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/ux/wuh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/16 v4, 0x367

    .line 761
    const-string v5, "c8b1e9856e453a04f178f6721f6f4904"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v2, "b9oakAGvYNOFa9RJhQepPEI="

    const-string v3, "Ses9mhGoWtOBXsR4mhSuPA=="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 762
    const-string p0, "TTAD.TTWebsiteActivity"

    const-string p1, "Failed to put iab_click_time into JSON"

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/ez/da$ez;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->qva:Lcom/bytedance/sdk/openadsdk/core/widget/ez/da$ez;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/openadsdk/common/pwj;
    .locals 0

    .line 492
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->agm:Lcom/bytedance/sdk/openadsdk/common/pwj;

    return-object p0
.end method

.method public static wuh(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 491
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ywt()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->cg:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->cg:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cg/wuh;->ez()Lcom/bytedance/sdk/openadsdk/cg/wuh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/cg/wuh;->wuh()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->tk:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 27
    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cg/wuh;->ez()Lcom/bytedance/sdk/openadsdk/cg/wuh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->tk:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->cg:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/cg/wuh;->ez(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->rlh:I

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v0, v1

    .line 47
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->cvl:I

    .line 48
    .line 49
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v3, 0x23

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    if-lt v2, v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 62
    .line 63
    .line 64
    :cond_3
    const/4 v2, -0x1

    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    const v3, 0x1f00001e

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 78
    .line 79
    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    .line 87
    .line 88
    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/nx;

    .line 89
    .line 90
    const-string v5, "tag"

    .line 91
    .line 92
    invoke-direct {v3, p0, p1, v5, v4}, Lcom/bytedance/sdk/openadsdk/common/nx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ez:Lcom/bytedance/sdk/openadsdk/common/nx;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/common/nx;->agm()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ez:Lcom/bytedance/sdk/openadsdk/common/nx;

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/common/nx;->ez()V

    .line 104
    .line 105
    .line 106
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 107
    .line 108
    const/4 v6, -0x2

    .line 109
    invoke-direct {v5, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/pwj;->ez:I

    .line 122
    .line 123
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Landroid/widget/TextView;

    .line 128
    .line 129
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/pwj;->wuh:I

    .line 130
    .line 131
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    const v6, 0x1f00002f

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/egr/da;

    .line 142
    .line 143
    if-eqz v6, :cond_4

    .line 144
    .line 145
    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/da;->setProgress(I)V

    .line 146
    .line 147
    .line 148
    const/16 v7, 0x64

    .line 149
    .line 150
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/egr/da;->setMax(I)V

    .line 151
    .line 152
    .line 153
    :cond_4
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/pwj;->lhk:I

    .line 154
    .line 155
    invoke-virtual {p0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Landroid/widget/ImageView;

    .line 160
    .line 161
    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nx:Landroid/widget/ImageView;

    .line 162
    .line 163
    if-eqz v7, :cond_5

    .line 164
    .line 165
    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;

    .line 166
    .line 167
    invoke-direct {v8, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/pwj;->er:I

    .line 174
    .line 175
    invoke-virtual {p0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Landroid/widget/ImageView;

    .line 180
    .line 181
    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->vu:Landroid/widget/ImageView;

    .line 182
    .line 183
    if-eqz v7, :cond_6

    .line 184
    .line 185
    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$12;

    .line 186
    .line 187
    invoke-direct {v8, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$12;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    const v7, 0x1f00002c

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Landroid/widget/ImageView;

    .line 201
    .line 202
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->fvk:Landroid/widget/ImageView;

    .line 203
    .line 204
    if-eqz v3, :cond_7

    .line 205
    .line 206
    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;

    .line 207
    .line 208
    invoke-direct {v7, p0, v6, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/egr/da;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    :try_start_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ez:Lcom/bytedance/sdk/openadsdk/common/nx;

    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/common/nx;->hxw()Lcom/bytedance/sdk/component/cvl/cg;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->egr:Lcom/bytedance/sdk/component/cvl/cg;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 221
    .line 222
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-eqz v3, :cond_8

    .line 227
    .line 228
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/widget/ez/da;

    .line 229
    .line 230
    invoke-direct {v7, v3, p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/da;-><init>(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Landroid/content/Context;Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/da;->hxw()Lcom/bytedance/sdk/openadsdk/core/widget/ez/da$ez;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->qva:Lcom/bytedance/sdk/openadsdk/core/widget/ez/da$ez;

    .line 238
    .line 239
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ez:Lcom/bytedance/sdk/openadsdk/common/nx;

    .line 240
    .line 241
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/common/nx;->ez(Z)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 251
    .line 252
    if-eqz p1, :cond_9

    .line 253
    .line 254
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Landroid/view/ViewGroup;

    .line 261
    .line 262
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    .line 263
    .line 264
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    .line 268
    .line 269
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 270
    .line 271
    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    .line 276
    .line 277
    move-object/from16 p1, p3

    .line 278
    .line 279
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->hxw:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_b

    .line 286
    .line 287
    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->hxw:Ljava/lang/String;

    .line 292
    .line 293
    const-string v2, "?"

    .line 294
    .line 295
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->hxw:Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    const-string v0, "&gdid_encrypted="

    .line 304
    .line 305
    invoke-static {v2, v0, p1}, Lpw3;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->hxw:Ljava/lang/String;

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_a
    const-string v0, "?gdid_encrypted="

    .line 313
    .line 314
    invoke-static {v2, v0, p1}, Lpw3;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->hxw:Ljava/lang/String;

    .line 319
    .line 320
    :cond_b
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->hxw:Ljava/lang/String;

    .line 321
    .line 322
    if-eqz p1, :cond_e

    .line 323
    .line 324
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    .line 325
    .line 326
    if-eqz p1, :cond_e

    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    if-eqz p1, :cond_c

    .line 333
    .line 334
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xwj;->wuh()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_c

    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 345
    .line 346
    .line 347
    :try_start_2
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :catchall_0
    move-exception v0

    .line 361
    move-object v7, v0

    .line 362
    const/16 v11, 0x2ba

    .line 363
    .line 364
    const-string v12, "72dc77bda17a175bd47b4e5dd6985bd8"

    .line 365
    .line 366
    const-string v8, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 367
    .line 368
    const-string v9, "b9oakAGvYNOFa9RJhQepPEI="

    .line 369
    .line 370
    const-string v10, "V+8jkQqybveBTdJziQaTPELiKA=="

    .line 371
    .line 372
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_c
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    .line 376
    .line 377
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->hxw:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/up;->ez(Lcom/bytedance/sdk/component/cvl/cg;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :catch_0
    move-exception v0

    .line 384
    move-object v7, v0

    .line 385
    const/16 v11, 0x2c2

    .line 386
    .line 387
    const-string v12, "49cf0adba80814d55cb0da053dcd238f"

    .line 388
    .line 389
    const-string v8, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 390
    .line 391
    const-string v9, "b9oakAGvYNOFa9RJhQepPEI="

    .line 392
    .line 393
    const-string v10, "V+8jkQqybveBTdJziQaTPELiKA=="

    .line 394
    .line 395
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    .line 399
    .line 400
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->hxw:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cvl/cg;->ez(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    .line 406
    .line 407
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$2;

    .line 408
    .line 409
    invoke-direct {v1, p0, v6, v5}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/egr/da;Landroid/widget/TextView;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cvl/cg;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    .line 416
    .line 417
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$3;

    .line 418
    .line 419
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cvl/cg;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    .line 426
    .line 427
    if-eqz v0, :cond_d

    .line 428
    .line 429
    if-eqz p1, :cond_d

    .line 430
    .line 431
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$4;

    .line 432
    .line 433
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 437
    .line 438
    .line 439
    :cond_d
    invoke-static {p1}, Lcom/bytedance/sdk/component/cvl/qva;->wuh(Landroid/webkit/WebView;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_e
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :catch_1
    move-exception v0

    .line 448
    const/16 v4, 0x28f

    .line 449
    .line 450
    const-string v5, "9ed3289891372f5651900f370006d0c2"

    .line 451
    .line 452
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 453
    .line 454
    const-string v2, "b9oakAGvYNOFa9RJhQepPEI="

    .line 455
    .line 456
    const-string v3, "V+8jkQqybveBTdJziQaTPELiKA=="

    .line 457
    .line 458
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const-string p1, "TTAD.TTWebsiteActivity"

    .line 462
    .line 463
    const-string v1, "onCreate: "

    .line 464
    .line 465
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :catchall_1
    move-exception v0

    .line 473
    move-object v2, v0

    .line 474
    const/16 v6, 0x1fb

    .line 475
    .line 476
    const-string v7, "26b367ef01e5d38ae531be027c55c944"

    .line 477
    .line 478
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 479
    .line 480
    const-string v4, "b9oakAGvYNOFa9RJhQepPEI="

    .line 481
    .line 482
    const-string v5, "V+8jkQqybveBTdJziQaTPELiKA=="

    .line 483
    .line 484
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 488
    .line 489
    .line 490
    return-void
.end method


# virtual methods
.method public a_()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rek;->wuh(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvk;->egr()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x3

    .line 24
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/pwj;->wuh(Landroid/app/Activity;I)I

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string v0, "meta_index"

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->wuh:I

    .line 37
    .line 38
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->wuh:I

    .line 39
    .line 40
    if-gez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez(Landroid/content/Intent;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->wuh:I

    .line 51
    .line 52
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez()Lcom/bytedance/sdk/openadsdk/core/cmv;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->wuh:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez(I)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ux:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->up()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 70
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "_privacy_url"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ux:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->wvm()Lcom/bytedance/sdk/openadsdk/core/model/wuh;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wuh;->hxw()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ux:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->wvm()Lcom/bytedance/sdk/openadsdk/core/model/wuh;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wuh;->da()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object v8, v2

    .line 109
    move-object v2, v0

    .line 110
    move-object v0, v8

    .line 111
    goto :goto_0

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object v2, v0

    .line 114
    move-object v0, v1

    .line 115
    goto :goto_0

    .line 116
    :catchall_2
    move-exception v0

    .line 117
    move-object v2, v0

    .line 118
    move-object p1, v1

    .line 119
    move-object v0, p1

    .line 120
    :goto_0
    const/16 v6, 0xb4

    .line 121
    .line 122
    const-string v7, "f198d90d53ce6aa1f1a676aa2235e809"

    .line 123
    .line 124
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 125
    .line 126
    const-string v4, "b9oakAGvYNOFa9RJhQepPEI="

    .line 127
    .line 128
    const-string v5, "VOAOhwa9fcI="

    .line 129
    .line 130
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v2, v0

    .line 134
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->cmv()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->da:Z

    .line 153
    .line 154
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ux:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 155
    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-direct {p0, v3, p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    invoke-direct {p0, v3, p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->egr:Lcom/bytedance/sdk/component/cvl/cg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/xwj;->ez(Lcom/bytedance/sdk/component/cvl/cg;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ux:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez()Lcom/bytedance/sdk/openadsdk/core/cmv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ux:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->wuh:I

    .line 25
    .line 26
    const-string v1, "meta_index"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object v1, v0

    .line 34
    const/16 v5, 0x350

    .line 35
    .line 36
    const-string v6, "0346e87df3b1193092c26005c91f514b"

    .line 37
    .line 38
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 39
    .line 40
    const-string v3, "b9oakAGvYNOFa9RJhQepPEI="

    .line 41
    .line 42
    const-string v4, "VOAelBW5QMmTXtZTjxSTPFr6KA=="

    .line 43
    .line 44
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->wuh:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez()Lcom/bytedance/sdk/openadsdk/core/cmv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->wuh:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cmv;->hxw(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->wuh:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method
