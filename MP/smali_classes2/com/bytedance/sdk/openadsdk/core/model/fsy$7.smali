.class Lcom/bytedance/sdk/openadsdk/core/model/fsy$7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/fsy;->ez(ILcom/bytedance/sdk/component/adexpress/wuh/vu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agm:Landroid/widget/FrameLayout$LayoutParams;

.field final synthetic cg:I

.field final synthetic cvl:I

.field final synthetic da:I

.field final synthetic egr:I

.field final synthetic ez:Landroid/widget/LinearLayout$LayoutParams;

.field final synthetic hxw:F

.field final synthetic nx:I

.field final synthetic ppv:I

.field final synthetic qva:I

.field final synthetic rlh:I

.field final synthetic tk:I

.field final synthetic vu:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

.field final synthetic wuh:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/fsy;Landroid/widget/LinearLayout$LayoutParams;FFLandroid/widget/FrameLayout$LayoutParams;IIIIIIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$7;->vu:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$7;->ez:Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$7;->wuh:F

    .line 6
    .line 7
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$7;->hxw:F

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$7;->agm:Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$7;->egr:I

    .line 12
    .line 13
    iput p7, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$7;->da:I

    .line 14
    .line 15
    iput p8, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$7;->qva:I

    .line 16
    .line 17
    iput p9, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$7;->cg:I

    .line 18
    .line 19
    iput p10, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$7;->rlh:I

    .line 20
    .line 21
    iput p11, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$7;->cvl:I

    .line 22
    .line 23
    iput p12, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$7;->tk:I

    .line 24
    .line 25
    iput p13, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$7;->ppv:I

    .line 26
    .line 27
    iput p14, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$7;->nx:I

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$7;->ez:Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$7;->wuh:F

    .line 14
    .line 15
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$7;->hxw:F

    .line 16
    .line 17
    invoke-static {v2, v1, p1, v1}, Lgf1;->c(FFFF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$7;->vu:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->gb(Lcom/bytedance/sdk/openadsdk/core/model/fsy;)Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$7;->ez:Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 32
    .line 33
    const/high16 v2, 0x42c80000    # 100.0f

    .line 34
    .line 35
    sub-float/2addr v2, v1

    .line 36
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$7;->vu:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->pp(Lcom/bytedance/sdk/openadsdk/core/model/fsy;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$7;->vu:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->pp(Lcom/bytedance/sdk/openadsdk/core/model/fsy;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$7;->ez:Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$7;->vu:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->wq(Lcom/bytedance/sdk/openadsdk/core/model/fsy;)Landroid/widget/FrameLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$7;->vu:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->wq(Lcom/bytedance/sdk/openadsdk/core/model/fsy;)Landroid/widget/FrameLayout;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$7;->vu:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->gb(Lcom/bytedance/sdk/openadsdk/core/model/fsy;)Landroid/widget/LinearLayout$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$7;->vu:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->gb(Lcom/bytedance/sdk/openadsdk/core/model/fsy;)Landroid/widget/LinearLayout$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 87
    .line 88
    const/high16 v1, 0x41f00000    # 30.0f

    .line 89
    .line 90
    cmpg-float v0, v0, v1

    .line 91
    .line 92
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$7;->vu:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    if-gez v0, :cond_2

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->ez(Lcom/bytedance/sdk/openadsdk/core/model/fsy;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->ez(Lcom/bytedance/sdk/openadsdk/core/model/fsy;I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$7;->agm:Landroid/widget/FrameLayout$LayoutParams;

    .line 107
    .line 108
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$7;->egr:I

    .line 109
    .line 110
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$7;->da:I

    .line 111
    .line 112
    sub-int/2addr v3, v1

    .line 113
    int-to-float v3, v3

    .line 114
    mul-float/2addr v3, p1

    .line 115
    float-to-int v3, v3

    .line 116
    add-int/2addr v1, v3

    .line 117
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 118
    .line 119
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$7;->qva:I

    .line 120
    .line 121
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$7;->cg:I

    .line 122
    .line 123
    sub-int/2addr v3, v1

    .line 124
    int-to-float v3, v3

    .line 125
    mul-float/2addr v3, p1

    .line 126
    float-to-int v3, v3

    .line 127
    add-int/2addr v1, v3

    .line 128
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 129
    .line 130
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$7;->rlh:I

    .line 131
    .line 132
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$7;->cvl:I

    .line 133
    .line 134
    sub-int/2addr v3, v1

    .line 135
    int-to-float v3, v3

    .line 136
    mul-float/2addr v3, p1

    .line 137
    float-to-int v3, v3

    .line 138
    add-int/2addr v1, v3

    .line 139
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 140
    .line 141
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$7;->tk:I

    .line 142
    .line 143
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$7;->ppv:I

    .line 144
    .line 145
    sub-int/2addr v3, v1

    .line 146
    int-to-float v3, v3

    .line 147
    mul-float/2addr v3, p1

    .line 148
    float-to-int v3, v3

    .line 149
    add-int/2addr v1, v3

    .line 150
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 151
    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$7;->vu:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->ir(Lcom/bytedance/sdk/openadsdk/core/model/fsy;)Landroid/widget/FrameLayout;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$7;->vu:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->ir(Lcom/bytedance/sdk/openadsdk/core/model/fsy;)Landroid/widget/FrameLayout;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$7;->agm:Landroid/widget/FrameLayout$LayoutParams;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$7;->vu:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->ez(F)V

    .line 175
    .line 176
    .line 177
    const/high16 v0, 0x3f800000    # 1.0f

    .line 178
    .line 179
    cmpl-float p1, p1, v0

    .line 180
    .line 181
    if-nez p1, :cond_7

    .line 182
    .line 183
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$7;->vu:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

    .line 184
    .line 185
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->xwj(Lcom/bytedance/sdk/openadsdk/core/model/fsy;)Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_5

    .line 190
    .line 191
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$7;->vu:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

    .line 192
    .line 193
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->xwj(Lcom/bytedance/sdk/openadsdk/core/model/fsy;)Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$7;->vu:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

    .line 201
    .line 202
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$7;->nx:I

    .line 203
    .line 204
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/fsy;I)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$7;->vu:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

    .line 209
    .line 210
    if-eqz p1, :cond_4

    .line 211
    .line 212
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->xwj(Lcom/bytedance/sdk/openadsdk/core/model/fsy;)Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$7;->vu:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

    .line 217
    .line 218
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->egr(Lcom/bytedance/sdk/openadsdk/core/model/fsy;)Landroid/app/Activity;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v1, "tt_ad_zoom_down"

    .line 223
    .line 224
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/zm;->wuh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$7;->vu:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

    .line 232
    .line 233
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->xwj(Lcom/bytedance/sdk/openadsdk/core/model/fsy;)Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const/4 v0, 0x1

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->xwj(Lcom/bytedance/sdk/openadsdk/core/model/fsy;)Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$7;->vu:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

    .line 251
    .line 252
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->egr(Lcom/bytedance/sdk/openadsdk/core/model/fsy;)Landroid/app/Activity;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v1, "tt_ad_zoom_up"

    .line 257
    .line 258
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/zm;->wuh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$7;->vu:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

    .line 266
    .line 267
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->xwj(Lcom/bytedance/sdk/openadsdk/core/model/fsy;)Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    const/4 v0, 0x2

    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$7;->vu:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

    .line 280
    .line 281
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->lbt(Lcom/bytedance/sdk/openadsdk/core/model/fsy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-nez p1, :cond_6

    .line 286
    .line 287
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$7;->vu:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

    .line 288
    .line 289
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 290
    .line 291
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->ez(Lcom/bytedance/sdk/openadsdk/core/model/fsy;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 295
    .line 296
    .line 297
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$7;->vu:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

    .line 298
    .line 299
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->lbt(Lcom/bytedance/sdk/openadsdk/core/model/fsy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$7;->vu:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

    .line 304
    .line 305
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$7;->nx:I

    .line 306
    .line 307
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/fsy;I)Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 312
    .line 313
    .line 314
    :cond_7
    return-void
.end method
