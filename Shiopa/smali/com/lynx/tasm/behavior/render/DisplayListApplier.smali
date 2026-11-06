.class public Lcom/lynx/tasm/behavior/render/DisplayListApplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/render/DisplayListApplier$BorderBoxes;
    }
.end annotation


# static fields
.field private static final OP_BACKGROUND_IMAGE:I = 0xe

.field private static final OP_BEGIN:I = 0x0

.field private static final OP_BORDER:I = 0x9

.field private static final OP_BOX_SHADOW:I = 0xd

.field private static final OP_CLIP_RECT:I = 0xa

.field private static final OP_CUSTOM:I = 0x8

.field private static final OP_DRAW_VIEW:I = 0x3

.field private static final OP_END:I = 0x1

.field private static final OP_FILL:I = 0x2

.field private static final OP_IMAGE:I = 0x7

.field private static final OP_LINEAR_GRADIENT:I = 0xc

.field private static final OP_RECORD_BOX:I = 0xb

.field private static final OP_TEXT:I = 0x6

.field static final SUBTREE_OP_OPACITY:I = 0x1

.field static final SUBTREE_OP_TRANSFORM:I = 0x0

.field private static TAG:Ljava/lang/String; = "DisplayListApplier"


# instance fields
.field private mContentFloatIndex:I

.field private mContentIntIndex:I

.field private mContentOpIndex:I

.field private mContext:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

.field private mDisplayList:Lcom/lynx/tasm/behavior/render/DisplayList;

.field private mFragmentDepth:I

.field private mHostLayer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/render/IRendererHost;",
            ">;"
        }
    .end annotation
.end field

.field private mLastBlurRadius:F

.field private mPaint:Landroid/graphics/Paint;

.field private mReusableBlurMaskFilter:Landroid/graphics/BlurMaskFilter;

.field private final mReusableBorderColors:[I

.field private final mReusableBorderRadii:[F

.field private final mReusableBorderStyles:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

.field private mReusableGradientColors:[I

.field private mReusableGradientStops:[F

.field private final mReusablePath:Landroid/graphics/Path;

.field private final mReusablePath2:Landroid/graphics/Path;

.field private final mReusablePointF1:Landroid/graphics/PointF;

.field private final mReusablePointF2:Landroid/graphics/PointF;

.field private final mReusablePointF3:Landroid/graphics/PointF;

.field private final mReusablePointF4:Landroid/graphics/PointF;

.field private final mReusableRectF:Landroid/graphics/RectF;

.field private final mRoundedRectangleArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/render/RoundedRectangle;",
            ">;"
        }
    .end annotation
.end field

.field private mTextMeasurer:Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/render/DisplayList;Lcom/lynx/tasm/behavior/render/PlatformRendererContext;Lcom/lynx/tasm/behavior/render/IRendererHost;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePath:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePath2:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusableRectF:Landroid/graphics/RectF;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    new-array v0, v0, [F

    .line 28
    .line 29
    iput-object v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusableBorderRadii:[F

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    new-array v1, v0, [I

    .line 33
    .line 34
    iput-object v1, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusableBorderColors:[I

    .line 35
    .line 36
    new-array v0, v0, [Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusableBorderStyles:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/PointF;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePointF1:Landroid/graphics/PointF;

    .line 46
    .line 47
    new-instance v0, Landroid/graphics/PointF;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePointF2:Landroid/graphics/PointF;

    .line 53
    .line 54
    new-instance v0, Landroid/graphics/PointF;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePointF3:Landroid/graphics/PointF;

    .line 60
    .line 61
    new-instance v0, Landroid/graphics/PointF;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePointF4:Landroid/graphics/PointF;

    .line 67
    .line 68
    const/high16 v0, -0x40800000    # -1.0f

    .line 69
    .line 70
    iput v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mLastBlurRadius:F

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mRoundedRectangleArray:Ljava/util/ArrayList;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mDisplayList:Lcom/lynx/tasm/behavior/render/DisplayList;

    .line 80
    .line 81
    new-instance v0, Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mPaint:Landroid/graphics/Paint;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->reset()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->getTextMeasurer()Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mTextMeasurer:Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;

    .line 100
    .line 101
    iput-object p2, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mContext:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

    .line 102
    .line 103
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mHostLayer:Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->normalizeRootBeginOffset(Lcom/lynx/tasm/behavior/render/DisplayList;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private cloneBorderRadii([F)[F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, [F

    .line 10
    .line 11
    :goto_0
    return-object p1
.end method

.method private createRoundedRectangle(Landroid/graphics/RectF;Lcom/lynx/tasm/behavior/render/RoundedRectangle;)Lcom/lynx/tasm/behavior/render/RoundedRectangle;
    .locals 2

    .line 1
    new-instance v0, Lcom/lynx/tasm/behavior/render/RoundedRectangle;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getBorderRadii()[F

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->cloneBorderRadii([F)[F

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, v1, p1}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;-><init>(Landroid/graphics/RectF;[F)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private drawBackgroundImage(Landroid/graphics/Canvas;IIIII)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    move/from16 v1, p6

    .line 8
    .line 9
    iget-object v2, v7, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mContext:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

    .line 10
    .line 11
    move/from16 v3, p2

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->getImage(I)Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    if-nez v9, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    move/from16 v2, p3

    .line 21
    .line 22
    invoke-direct {v7, v2}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->getNormalizedRoundedRectangle(I)Lcom/lynx/tasm/behavior/render/RoundedRectangle;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    move/from16 v3, p4

    .line 30
    .line 31
    invoke-direct {v7, v3}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->getNormalizedRoundedRectangle(I)Lcom/lynx/tasm/behavior/render/RoundedRectangle;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/4 v4, 0x0

    .line 51
    cmpg-float v10, v5, v4

    .line 52
    .line 53
    if-lez v10, :cond_10

    .line 54
    .line 55
    cmpg-float v4, v6, v4

    .line 56
    .line 57
    if-gtz v4, :cond_3

    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->hasBorderRadius()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    iget-object v4, v7, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePath:Landroid/graphics/Path;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 77
    .line 78
    .line 79
    iget-object v4, v7, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePath:Landroid/graphics/Path;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getBorderRadii()[F

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 86
    .line 87
    invoke-virtual {v4, v10, v3, v11}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v7, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePath:Landroid/graphics/Path;

    .line 91
    .line 92
    invoke-virtual {v8, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->getHostLayer()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v9, v3}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-virtual {v9, v3}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->updateInnerClipPathForBorderRadius(Lcom/lynx/tasm/behavior/render/RoundedRectangle;)V

    .line 108
    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x1

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    const/4 v11, 0x2

    .line 115
    if-ne v0, v11, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move v11, v3

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    :goto_1
    move v11, v4

    .line 121
    :goto_2
    if-eqz v1, :cond_8

    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    if-ne v1, v0, :cond_7

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    move v12, v3

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    :goto_3
    move v12, v4

    .line 130
    :goto_4
    if-nez v11, :cond_9

    .line 131
    .line 132
    if-nez v12, :cond_9

    .line 133
    .line 134
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 135
    .line 136
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 137
    .line 138
    move-object/from16 v0, p0

    .line 139
    .line 140
    move-object/from16 v1, p1

    .line 141
    .line 142
    move-object v2, v9

    .line 143
    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->drawBackgroundImageTile(Landroid/graphics/Canvas;Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;FFFF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_9
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 151
    .line 152
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 153
    .line 154
    if-eqz v11, :cond_a

    .line 155
    .line 156
    iget v2, v10, Landroid/graphics/RectF;->left:F

    .line 157
    .line 158
    cmpl-float v3, v0, v2

    .line 159
    .line 160
    if-lez v3, :cond_a

    .line 161
    .line 162
    sub-float v2, v0, v2

    .line 163
    .line 164
    div-float/2addr v2, v5

    .line 165
    float-to-double v2, v2

    .line 166
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    double-to-int v2, v2

    .line 171
    int-to-float v2, v2

    .line 172
    mul-float/2addr v2, v5

    .line 173
    sub-float/2addr v0, v2

    .line 174
    :cond_a
    if-eqz v12, :cond_b

    .line 175
    .line 176
    iget v2, v10, Landroid/graphics/RectF;->top:F

    .line 177
    .line 178
    cmpl-float v3, v1, v2

    .line 179
    .line 180
    if-lez v3, :cond_b

    .line 181
    .line 182
    sub-float v2, v1, v2

    .line 183
    .line 184
    div-float/2addr v2, v6

    .line 185
    float-to-double v2, v2

    .line 186
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    double-to-int v2, v2

    .line 191
    int-to-float v2, v2

    .line 192
    mul-float/2addr v2, v6

    .line 193
    sub-float/2addr v1, v2

    .line 194
    :cond_b
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    int-to-float v0, v0

    .line 199
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    int-to-float v13, v1

    .line 204
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    int-to-float v14, v1

    .line 213
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    int-to-float v15, v1

    .line 222
    move/from16 v16, v0

    .line 223
    .line 224
    :goto_5
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 225
    .line 226
    cmpg-float v0, v16, v0

    .line 227
    .line 228
    if-gez v0, :cond_f

    .line 229
    .line 230
    move/from16 v17, v13

    .line 231
    .line 232
    :goto_6
    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    .line 233
    .line 234
    cmpg-float v0, v17, v0

    .line 235
    .line 236
    if-gez v0, :cond_d

    .line 237
    .line 238
    move-object/from16 v0, p0

    .line 239
    .line 240
    move-object/from16 v1, p1

    .line 241
    .line 242
    move-object v2, v9

    .line 243
    move/from16 v3, v16

    .line 244
    .line 245
    move/from16 v4, v17

    .line 246
    .line 247
    move v5, v14

    .line 248
    move v6, v15

    .line 249
    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->drawBackgroundImageTile(Landroid/graphics/Canvas;Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;FFFF)V

    .line 250
    .line 251
    .line 252
    if-nez v12, :cond_c

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_c
    add-float v17, v17, v15

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_d
    :goto_7
    if-nez v11, :cond_e

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_e
    add-float v16, v16, v14

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_f
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 265
    .line 266
    .line 267
    :cond_10
    :goto_9
    return-void
.end method

.method private drawBackgroundImageTile(Landroid/graphics/Canvas;Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;FFFF)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-float/2addr p3, p5

    .line 12
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    add-float/2addr p4, p6

    .line 17
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->updateDrawableBounds(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->onDraw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private drawBoxShadow(Landroid/graphics/Canvas;IIIFI)V
    .locals 8

    .line 1
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->getRoundedRectangle(I)Lcom/lynx/tasm/behavior/render/RoundedRectangle;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    const/high16 p4, 0x3f000000    # 0.5f

    .line 25
    .line 26
    cmpl-float p4, p5, p4

    .line 27
    .line 28
    if-lez p4, :cond_2

    .line 29
    .line 30
    iget p4, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mLastBlurRadius:F

    .line 31
    .line 32
    cmpl-float p4, p5, p4

    .line 33
    .line 34
    if-eqz p4, :cond_1

    .line 35
    .line 36
    new-instance p4, Landroid/graphics/BlurMaskFilter;

    .line 37
    .line 38
    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 39
    .line 40
    invoke-direct {p4, p5, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 41
    .line 42
    .line 43
    iput-object p4, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusableBlurMaskFilter:Landroid/graphics/BlurMaskFilter;

    .line 44
    .line 45
    iput p5, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mLastBlurRadius:F

    .line 46
    .line 47
    :cond_1
    iget-object p4, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mPaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusableBlurMaskFilter:Landroid/graphics/BlurMaskFilter;

    .line 50
    .line 51
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p4, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePath:Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->hasBorderRadius()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePath:Landroid/graphics/Path;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getBorderRadii()[F

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 76
    .line 77
    invoke-virtual {v0, p4, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePath:Landroid/graphics/Path;

    .line 82
    .line 83
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 84
    .line 85
    invoke-virtual {v0, p4, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    const/16 v0, 0x1a

    .line 89
    .line 90
    if-ne p6, v1, :cond_7

    .line 91
    .line 92
    invoke-direct {p0, p3}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->getNormalizedRoundedRectangle(I)Lcom/lynx/tasm/behavior/render/RoundedRectangle;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-eqz p3, :cond_b

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 99
    .line 100
    .line 101
    move-result p6

    .line 102
    iget-object v1, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePath2:Landroid/graphics/Path;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->hasBorderRadius()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    iget-object v2, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePath2:Landroid/graphics/Path;

    .line 118
    .line 119
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getBorderRadii()[F

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 124
    .line 125
    invoke-virtual {v2, v1, p3, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget-object p3, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePath2:Landroid/graphics/Path;

    .line 130
    .line 131
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 132
    .line 133
    invoke-virtual {p3, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    if-lt p3, v0, :cond_5

    .line 139
    .line 140
    iget-object p3, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePath2:Landroid/graphics/Path;

    .line 141
    .line 142
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    iget-object p3, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePath2:Landroid/graphics/Path;

    .line 147
    .line 148
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 149
    .line 150
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 151
    .line 152
    .line 153
    :goto_2
    iget-object p3, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePath2:Landroid/graphics/Path;

    .line 154
    .line 155
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 156
    .line 157
    .line 158
    iget-object p3, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePath2:Landroid/graphics/Path;

    .line 159
    .line 160
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 161
    .line 162
    invoke-virtual {p3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 163
    .line 164
    .line 165
    const/high16 p3, 0x3f800000    # 1.0f

    .line 166
    .line 167
    invoke-static {p5, p3}, Ljava/lang/Math;->max(FF)F

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    const/high16 p5, 0x42c80000    # 100.0f

    .line 172
    .line 173
    add-float/2addr p3, p5

    .line 174
    iget-object v2, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePath2:Landroid/graphics/Path;

    .line 175
    .line 176
    iget p5, v1, Landroid/graphics/RectF;->left:F

    .line 177
    .line 178
    sub-float v3, p5, p3

    .line 179
    .line 180
    iget p5, v1, Landroid/graphics/RectF;->top:F

    .line 181
    .line 182
    sub-float v4, p5, p3

    .line 183
    .line 184
    iget p5, v1, Landroid/graphics/RectF;->right:F

    .line 185
    .line 186
    add-float v5, p5, p3

    .line 187
    .line 188
    iget p5, v1, Landroid/graphics/RectF;->bottom:F

    .line 189
    .line 190
    add-float v6, p5, p3

    .line 191
    .line 192
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 193
    .line 194
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->hasBorderRadius()Z

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    if-eqz p3, :cond_6

    .line 202
    .line 203
    iget-object p3, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePath2:Landroid/graphics/Path;

    .line 204
    .line 205
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getBorderRadii()[F

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    sget-object p5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 210
    .line 211
    invoke-virtual {p3, p4, p2, p5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    iget-object p2, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePath2:Landroid/graphics/Path;

    .line 216
    .line 217
    sget-object p3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 218
    .line 219
    invoke-virtual {p2, p4, p3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 220
    .line 221
    .line 222
    :goto_3
    iget-object p2, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePath2:Landroid/graphics/Path;

    .line 223
    .line 224
    iget-object p3, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mPaint:Landroid/graphics/Paint;

    .line 225
    .line 226
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, p6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_7
    invoke-direct {p0, p3}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->getNormalizedRoundedRectangle(I)Lcom/lynx/tasm/behavior/render/RoundedRectangle;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    if-eqz p2, :cond_a

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    iget-object p4, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePath2:Landroid/graphics/Path;

    .line 244
    .line 245
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    .line 249
    .line 250
    .line 251
    move-result-object p4

    .line 252
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->hasBorderRadius()Z

    .line 253
    .line 254
    .line 255
    move-result p5

    .line 256
    if-eqz p5, :cond_8

    .line 257
    .line 258
    iget-object p5, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePath2:Landroid/graphics/Path;

    .line 259
    .line 260
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getBorderRadii()[F

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    sget-object p6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 265
    .line 266
    invoke-virtual {p5, p4, p2, p6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_8
    iget-object p2, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePath2:Landroid/graphics/Path;

    .line 271
    .line 272
    sget-object p5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 273
    .line 274
    invoke-virtual {p2, p4, p5}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 275
    .line 276
    .line 277
    :goto_4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 278
    .line 279
    if-lt p2, v0, :cond_9

    .line 280
    .line 281
    iget-object p2, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePath2:Landroid/graphics/Path;

    .line 282
    .line 283
    invoke-static {p1, p2}, Lcom/lynx/tasm/behavior/render/a;->t(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_9
    iget-object p2, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePath2:Landroid/graphics/Path;

    .line 288
    .line 289
    sget-object p4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 290
    .line 291
    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 292
    .line 293
    .line 294
    :goto_5
    iget-object p2, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePath:Landroid/graphics/Path;

    .line 295
    .line 296
    iget-object p4, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mPaint:Landroid/graphics/Paint;

    .line 297
    .line 298
    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_a
    iget-object p2, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePath:Landroid/graphics/Path;

    .line 306
    .line 307
    iget-object p3, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mPaint:Landroid/graphics/Paint;

    .line 308
    .line 309
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 310
    .line 311
    .line 312
    :cond_b
    :goto_6
    iget-object p1, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mPaint:Landroid/graphics/Paint;

    .line 313
    .line 314
    const/4 p2, 0x0

    .line 315
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method private drawImage(Landroid/graphics/Canvas;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mContext:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->getImage(I)Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p3, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mRoundedRectangleArray:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p3, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mRoundedRectangleArray:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lcom/lynx/tasm/behavior/render/RoundedRectangle;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p3, 0x0

    .line 30
    :goto_0
    if-eqz p3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRect()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->updateDrawableBounds(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p2, p3}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->updateInnerClipPathForBorderRadius(Lcom/lynx/tasm/behavior/render/RoundedRectangle;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->getHostLayer()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p2, p3}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->onDraw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private drawLinearGradient(Landroid/graphics/Canvas;F[I[FIIII)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p7

    .line 6
    .line 7
    move/from16 v6, p8

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move/from16 v1, p5

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->getNormalizedRoundedRectangle(I)Lcom/lynx/tasm/behavior/render/RoundedRectangle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    move/from16 v2, p6

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->getNormalizedRoundedRectangle(I)Lcom/lynx/tasm/behavior/render/RoundedRectangle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 45
    .line 46
    iget-object v9, v0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePointF1:Landroid/graphics/PointF;

    .line 47
    .line 48
    const/high16 v10, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float v11, v3, v10

    .line 51
    .line 52
    div-float v12, v4, v10

    .line 53
    .line 54
    invoke-virtual {v9, v11, v12}, Landroid/graphics/PointF;->set(FF)V

    .line 55
    .line 56
    .line 57
    move/from16 v11, p2

    .line 58
    .line 59
    float-to-double v11, v11

    .line 60
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v13

    .line 68
    double-to-float v13, v13

    .line 69
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    double-to-float v14, v14

    .line 74
    invoke-static {v11, v12}, Ljava/lang/Math;->tan(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    double-to-float v11, v11

    .line 79
    iget-object v12, v0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePointF2:Landroid/graphics/PointF;

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    cmpl-float v16, v13, v15

    .line 83
    .line 84
    if-ltz v16, :cond_3

    .line 85
    .line 86
    cmpl-float v17, v14, v15

    .line 87
    .line 88
    if-ltz v17, :cond_3

    .line 89
    .line 90
    invoke-virtual {v12, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    if-ltz v16, :cond_4

    .line 95
    .line 96
    cmpg-float v16, v14, v15

    .line 97
    .line 98
    if-gez v16, :cond_4

    .line 99
    .line 100
    invoke-virtual {v12, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    cmpg-float v16, v13, v15

    .line 105
    .line 106
    if-gez v16, :cond_5

    .line 107
    .line 108
    cmpg-float v16, v14, v15

    .line 109
    .line 110
    if-gez v16, :cond_5

    .line 111
    .line 112
    invoke-virtual {v12, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    invoke-virtual {v12, v15, v15}, Landroid/graphics/PointF;->set(FF)V

    .line 117
    .line 118
    .line 119
    :goto_0
    iget v15, v9, Landroid/graphics/PointF;->y:F

    .line 120
    .line 121
    iget v10, v12, Landroid/graphics/PointF;->y:F

    .line 122
    .line 123
    sub-float v10, v15, v10

    .line 124
    .line 125
    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 126
    .line 127
    mul-float v16, v11, v9

    .line 128
    .line 129
    sub-float v10, v10, v16

    .line 130
    .line 131
    iget v12, v12, Landroid/graphics/PointF;->x:F

    .line 132
    .line 133
    mul-float/2addr v12, v11

    .line 134
    add-float/2addr v12, v10

    .line 135
    mul-float v10, v13, v12

    .line 136
    .line 137
    mul-float/2addr v13, v11

    .line 138
    add-float/2addr v13, v14

    .line 139
    div-float/2addr v10, v13

    .line 140
    add-float v13, v10, v9

    .line 141
    .line 142
    mul-float/2addr v11, v11

    .line 143
    const/high16 v10, 0x3f800000    # 1.0f

    .line 144
    .line 145
    add-float/2addr v11, v10

    .line 146
    div-float/2addr v12, v11

    .line 147
    sub-float v14, v15, v12

    .line 148
    .line 149
    const/high16 v10, 0x40000000    # 2.0f

    .line 150
    .line 151
    mul-float/2addr v9, v10

    .line 152
    sub-float v11, v9, v13

    .line 153
    .line 154
    mul-float/2addr v15, v10

    .line 155
    sub-float v12, v15, v14

    .line 156
    .line 157
    iget-object v9, v0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mPaint:Landroid/graphics/Paint;

    .line 158
    .line 159
    invoke-virtual {v9}, Landroid/graphics/Paint;->reset()V

    .line 160
    .line 161
    .line 162
    iget-object v9, v0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mPaint:Landroid/graphics/Paint;

    .line 163
    .line 164
    const/4 v15, 0x1

    .line 165
    invoke-virtual {v9, v15}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v10, v0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mPaint:Landroid/graphics/Paint;

    .line 169
    .line 170
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 171
    .line 172
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 173
    .line 174
    move-object/from16 p5, v9

    .line 175
    .line 176
    move/from16 p6, v4

    .line 177
    .line 178
    move-object v4, v10

    .line 179
    move v10, v11

    .line 180
    move v11, v12

    .line 181
    move v12, v13

    .line 182
    move v13, v14

    .line 183
    move-object/from16 v14, p3

    .line 184
    .line 185
    move/from16 v17, v3

    .line 186
    .line 187
    move v3, v15

    .line 188
    move-object/from16 v15, p4

    .line 189
    .line 190
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget v9, v4, Landroid/graphics/RectF;->left:F

    .line 201
    .line 202
    iget v10, v4, Landroid/graphics/RectF;->top:F

    .line 203
    .line 204
    iget v11, v4, Landroid/graphics/RectF;->right:F

    .line 205
    .line 206
    iget v12, v4, Landroid/graphics/RectF;->bottom:F

    .line 207
    .line 208
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->hasBorderRadius()Z

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    if-eqz v13, :cond_6

    .line 216
    .line 217
    iget-object v13, v0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePath:Landroid/graphics/Path;

    .line 218
    .line 219
    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    .line 220
    .line 221
    .line 222
    iget-object v13, v0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePath:Landroid/graphics/Path;

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getBorderRadii()[F

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 229
    .line 230
    invoke-virtual {v13, v4, v2, v14}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePath:Landroid/graphics/Path;

    .line 234
    .line 235
    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_6
    invoke-virtual {v7, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 240
    .line 241
    .line 242
    :goto_1
    if-ne v8, v3, :cond_7

    .line 243
    .line 244
    if-ne v6, v3, :cond_7

    .line 245
    .line 246
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 250
    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    iget-object v2, v0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mPaint:Landroid/graphics/Paint;

    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    move-object/from16 p2, p1

    .line 257
    .line 258
    move/from16 p3, v3

    .line 259
    .line 260
    move/from16 p4, v1

    .line 261
    .line 262
    move/from16 p5, v17

    .line 263
    .line 264
    move-object/from16 p7, v2

    .line 265
    .line 266
    invoke-virtual/range {p2 .. p7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_6

    .line 273
    .line 274
    :cond_7
    if-eqz v8, :cond_8

    .line 275
    .line 276
    const/4 v2, 0x2

    .line 277
    if-ne v8, v2, :cond_9

    .line 278
    .line 279
    :cond_8
    cmpl-float v2, v5, v9

    .line 280
    .line 281
    if-lez v2, :cond_9

    .line 282
    .line 283
    sub-float v2, v5, v9

    .line 284
    .line 285
    div-float v2, v2, v17

    .line 286
    .line 287
    float-to-double v13, v2

    .line 288
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 289
    .line 290
    .line 291
    move-result-wide v13

    .line 292
    double-to-int v2, v13

    .line 293
    int-to-float v2, v2

    .line 294
    mul-float v2, v2, v17

    .line 295
    .line 296
    sub-float/2addr v5, v2

    .line 297
    :cond_9
    if-eqz v6, :cond_a

    .line 298
    .line 299
    const/4 v2, 0x3

    .line 300
    if-ne v6, v2, :cond_b

    .line 301
    .line 302
    :cond_a
    cmpl-float v2, v1, v10

    .line 303
    .line 304
    if-lez v2, :cond_b

    .line 305
    .line 306
    sub-float v2, v1, v10

    .line 307
    .line 308
    div-float v2, v2, p6

    .line 309
    .line 310
    float-to-double v9, v2

    .line 311
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 312
    .line 313
    .line 314
    move-result-wide v9

    .line 315
    double-to-int v2, v9

    .line 316
    int-to-float v2, v2

    .line 317
    mul-float v2, v2, p6

    .line 318
    .line 319
    sub-float/2addr v1, v2

    .line 320
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    int-to-float v2, v2

    .line 329
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    int-to-float v10, v1

    .line 334
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    int-to-float v13, v1

    .line 339
    invoke-static/range {p6 .. p6}, Ljava/lang/Math;->round(F)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    int-to-float v14, v1

    .line 344
    invoke-virtual {v7, v2, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 345
    .line 346
    .line 347
    move v15, v2

    .line 348
    :goto_2
    cmpg-float v1, v15, v11

    .line 349
    .line 350
    if-gez v1, :cond_f

    .line 351
    .line 352
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    move/from16 v16, v10

    .line 357
    .line 358
    :goto_3
    cmpg-float v1, v16, v12

    .line 359
    .line 360
    if-gez v1, :cond_d

    .line 361
    .line 362
    const/4 v4, 0x0

    .line 363
    iget-object v2, v0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mPaint:Landroid/graphics/Paint;

    .line 364
    .line 365
    const/16 v17, 0x0

    .line 366
    .line 367
    move-object/from16 v1, p1

    .line 368
    .line 369
    move-object/from16 v18, v2

    .line 370
    .line 371
    move/from16 v2, v17

    .line 372
    .line 373
    move v3, v4

    .line 374
    move v4, v13

    .line 375
    move/from16 v19, v5

    .line 376
    .line 377
    move v5, v14

    .line 378
    move/from16 v17, v10

    .line 379
    .line 380
    move v10, v6

    .line 381
    move-object/from16 v6, v18

    .line 382
    .line 383
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 384
    .line 385
    .line 386
    const/4 v1, 0x0

    .line 387
    invoke-virtual {v7, v1, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 388
    .line 389
    .line 390
    const/4 v2, 0x1

    .line 391
    if-ne v10, v2, :cond_c

    .line 392
    .line 393
    move/from16 v3, v19

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_c
    add-float v16, v16, v14

    .line 397
    .line 398
    move v3, v2

    .line 399
    move v6, v10

    .line 400
    move/from16 v10, v17

    .line 401
    .line 402
    move/from16 v5, v19

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_d
    move v2, v3

    .line 406
    move/from16 v17, v10

    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    move v10, v6

    .line 410
    move v3, v5

    .line 411
    :goto_4
    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7, v13, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 415
    .line 416
    .line 417
    if-ne v8, v2, :cond_e

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_e
    add-float/2addr v15, v13

    .line 421
    move v3, v2

    .line 422
    move v6, v10

    .line 423
    move/from16 v10, v17

    .line 424
    .line 425
    goto :goto_2

    .line 426
    :cond_f
    :goto_5
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 427
    .line 428
    .line 429
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 430
    .line 431
    .line 432
    iget-object v1, v0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mPaint:Landroid/graphics/Paint;

    .line 433
    .line 434
    const/4 v2, 0x0

    .line 435
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 436
    .line 437
    .line 438
    return-void
.end method

.method private drawText(Landroid/graphics/Canvas;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mContext:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mContext:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isTextServiceModeOn()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->drawTextForTextra(Landroid/graphics/Canvas;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mTextMeasurer:Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->takeTextLayout(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->hasImages()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->updateInlineImageSpans(Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->getTextLayout()Landroid/text/Layout;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->getTextTranslateOffset()Landroid/graphics/PointF;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 61
    .line 62
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 63
    .line 64
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    return-void
.end method

.method private drawTextForTextra(Landroid/graphics/Canvas;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mContext:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->getTextBundle(I)Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p2, p1, p0}, Lcom/lynx/tasm/service/ILynxTextService$Page;->drawPageCanvas(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private getHostBoundsRectF(Z)Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->getRendererHost()Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    instance-of p1, v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getRendererHostScrollX()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getRendererHostScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    move v1, p1

    .line 32
    :goto_0
    new-instance v2, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getRendererHostWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    add-float/2addr v3, p1

    .line 40
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getRendererHostHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    add-float/2addr v0, v1

    .line 46
    invoke-direct {v2, p1, v1, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method

.method private getHostLayer()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->getRendererHost()Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method private getNormalizedBorderBoxes(II)Lcom/lynx/tasm/behavior/render/DisplayListApplier$BorderBoxes;
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->getRoundedRectangle(I)Lcom/lynx/tasm/behavior/render/RoundedRectangle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->getRoundedRectangle(I)Lcom/lynx/tasm/behavior/render/RoundedRectangle;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    if-eqz p2, :cond_6

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->shouldNormalizeRootGeometry()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->shouldIncludeScrollOffsetForHostBounds()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->offsetRectForHostScroll(Landroid/graphics/RectF;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->offsetRectForHostScroll(Landroid/graphics/RectF;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/lynx/tasm/behavior/render/DisplayListApplier$BorderBoxes;

    .line 52
    .line 53
    invoke-direct {p0, v2, p1}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->createRoundedRectangle(Landroid/graphics/RectF;Lcom/lynx/tasm/behavior/render/RoundedRectangle;)Lcom/lynx/tasm/behavior/render/RoundedRectangle;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, v0, p2}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->createRoundedRectangle(Landroid/graphics/RectF;Lcom/lynx/tasm/behavior/render/RoundedRectangle;)Lcom/lynx/tasm/behavior/render/RoundedRectangle;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {v1, p1, p2}, Lcom/lynx/tasm/behavior/render/DisplayListApplier$BorderBoxes;-><init>(Lcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/render/RoundedRectangle;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    const/4 v3, 0x0

    .line 66
    invoke-direct {p0, v3}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->getHostBoundsRectF(Z)Landroid/graphics/RectF;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    new-instance v0, Lcom/lynx/tasm/behavior/render/DisplayListApplier$BorderBoxes;

    .line 86
    .line 87
    invoke-direct {v0, p1, p2}, Lcom/lynx/tasm/behavior/render/DisplayListApplier$BorderBoxes;-><init>(Lcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/render/RoundedRectangle;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 92
    .line 93
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 94
    .line 95
    sub-float/2addr v3, v4

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 102
    .line 103
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 104
    .line 105
    sub-float/2addr v5, v6

    .line 106
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 111
    .line 112
    iget v7, v1, Landroid/graphics/RectF;->right:F

    .line 113
    .line 114
    sub-float/2addr v6, v7

    .line 115
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 120
    .line 121
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 122
    .line 123
    sub-float/2addr v0, v1

    .line 124
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    new-instance v1, Landroid/graphics/RectF;

    .line 129
    .line 130
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 131
    .line 132
    add-float/2addr v4, v3

    .line 133
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 134
    .line 135
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 140
    .line 141
    add-float/2addr v4, v5

    .line 142
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 143
    .line 144
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 149
    .line 150
    sub-float/2addr v5, v6

    .line 151
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 152
    .line 153
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    .line 158
    .line 159
    sub-float/2addr v6, v0

    .line 160
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 161
    .line 162
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-direct {v1, v3, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 167
    .line 168
    .line 169
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 170
    .line 171
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 172
    .line 173
    cmpg-float v0, v0, v3

    .line 174
    .line 175
    if-gez v0, :cond_4

    .line 176
    .line 177
    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 178
    .line 179
    :cond_4
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 180
    .line 181
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 182
    .line 183
    cmpg-float v0, v0, v3

    .line 184
    .line 185
    if-gez v0, :cond_5

    .line 186
    .line 187
    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 188
    .line 189
    :cond_5
    new-instance v0, Lcom/lynx/tasm/behavior/render/DisplayListApplier$BorderBoxes;

    .line 190
    .line 191
    invoke-direct {p0, v2, p1}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->createRoundedRectangle(Landroid/graphics/RectF;Lcom/lynx/tasm/behavior/render/RoundedRectangle;)Lcom/lynx/tasm/behavior/render/RoundedRectangle;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {p0, v1, p2}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->createRoundedRectangle(Landroid/graphics/RectF;Lcom/lynx/tasm/behavior/render/RoundedRectangle;)Lcom/lynx/tasm/behavior/render/RoundedRectangle;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-direct {v0, p1, p2}, Lcom/lynx/tasm/behavior/render/DisplayListApplier$BorderBoxes;-><init>(Lcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/render/RoundedRectangle;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_6
    :goto_0
    new-instance v0, Lcom/lynx/tasm/behavior/render/DisplayListApplier$BorderBoxes;

    .line 204
    .line 205
    invoke-direct {v0, p1, p2}, Lcom/lynx/tasm/behavior/render/DisplayListApplier$BorderBoxes;-><init>(Lcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/render/RoundedRectangle;)V

    .line 206
    .line 207
    .line 208
    return-object v0
.end method

.method private getNormalizedRoundedRectangle(I)Lcom/lynx/tasm/behavior/render/RoundedRectangle;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->getRoundedRectangle(I)Lcom/lynx/tasm/behavior/render/RoundedRectangle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->shouldNormalizeRootGeometry()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->shouldIncludeScrollOffsetForHostBounds()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->offsetRectForHostScroll(Landroid/graphics/RectF;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->getHostBoundsRectF(Z)Landroid/graphics/RectF;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->createRoundedRectangle(Landroid/graphics/RectF;Lcom/lynx/tasm/behavior/render/RoundedRectangle;)Lcom/lynx/tasm/behavior/render/RoundedRectangle;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_4
    :goto_1
    return-object p1
.end method

.method private getRendererHost()Lcom/lynx/tasm/behavior/render/IRendererHost;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mHostLayer:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 8
    .line 9
    return-object v0
.end method

.method private getRoundedRectangle(I)Lcom/lynx/tasm/behavior/render/RoundedRectangle;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mRoundedRectangleArray:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mRoundedRectangleArray:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/lynx/tasm/behavior/render/RoundedRectangle;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method private nextContentFloat()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mDisplayList:Lcom/lynx/tasm/behavior/render/DisplayList;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lynx/tasm/behavior/render/DisplayList;->fArgv:[F

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mContentFloatIndex:I

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    iput v2, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mContentFloatIndex:I

    .line 15
    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private nextContentInt()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mDisplayList:Lcom/lynx/tasm/behavior/render/DisplayList;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lynx/tasm/behavior/render/DisplayList;->iArgv:[I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mContentIntIndex:I

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    iput v2, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mContentIntIndex:I

    .line 15
    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private normalizeClipRect(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->getRendererHost()Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getRendererHostScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getRendererHostScrollY()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->shouldNormalizeRootGeometry()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->getHostBoundsRectF(Z)Landroid/graphics/RectF;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method private normalizeRootBeginOffset(Lcom/lynx/tasm/behavior/render/DisplayList;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lcom/lynx/tasm/behavior/render/DisplayList;->fArgv:[F

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->shouldKeepOverlayRootHorizontalOffset()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lcom/lynx/tasm/behavior/render/DisplayList;->fArgv:[F

    .line 21
    .line 22
    aput v1, p1, v2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p1, p1, Lcom/lynx/tasm/behavior/render/DisplayList;->fArgv:[F

    .line 26
    .line 27
    aput v1, p1, v2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aput v1, p1, v0

    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method private offsetRectForHostScroll(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->getRendererHost()Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getRendererHostScrollX()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getRendererHostScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private processContentOperations(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    iget-object v0, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mDisplayList:Lcom/lynx/tasm/behavior/render/DisplayList;

    .line 6
    .line 7
    iget-object v11, v0, Lcom/lynx/tasm/behavior/render/DisplayList;->ops:[I

    .line 8
    .line 9
    if-eqz v11, :cond_f

    .line 10
    .line 11
    iget-object v12, v0, Lcom/lynx/tasm/behavior/render/DisplayList;->iArgv:[I

    .line 12
    .line 13
    if-nez v12, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    iget-object v13, v0, Lcom/lynx/tasm/behavior/render/DisplayList;->fArgv:[F

    .line 18
    .line 19
    array-length v14, v11

    .line 20
    array-length v15, v12

    .line 21
    :goto_0
    iget v0, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mContentOpIndex:I

    .line 22
    .line 23
    if-ge v0, v14, :cond_f

    .line 24
    .line 25
    iget v1, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mContentIntIndex:I

    .line 26
    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    if-lt v2, v15, :cond_1

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v2, v0, 0x1

    .line 34
    .line 35
    iput v2, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mContentOpIndex:I

    .line 36
    .line 37
    aget v0, v11, v0

    .line 38
    .line 39
    add-int/lit8 v2, v1, 0x1

    .line 40
    .line 41
    iput v2, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mContentIntIndex:I

    .line 42
    .line 43
    aget v3, v12, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    iput v1, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mContentIntIndex:I

    .line 48
    .line 49
    aget v2, v12, v2

    .line 50
    .line 51
    if-ltz v3, :cond_e

    .line 52
    .line 53
    if-gez v2, :cond_2

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_2
    add-int v8, v1, v3

    .line 58
    .line 59
    iget v1, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mContentFloatIndex:I

    .line 60
    .line 61
    add-int v7, v1, v2

    .line 62
    .line 63
    const/16 v1, 0xc

    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v6, 0x1

    .line 68
    packed-switch v0, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    :pswitch_0
    move-object/from16 v19, v11

    .line 72
    .line 73
    move-object/from16 v18, v12

    .line 74
    .line 75
    move v11, v7

    .line 76
    move v12, v8

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :pswitch_1
    const/4 v0, 0x5

    .line 80
    if-lt v3, v0, :cond_3

    .line 81
    .line 82
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentInt()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentInt()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentInt()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentInt()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentInt()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    move-object/from16 v0, p0

    .line 103
    .line 104
    move-object/from16 v1, p1

    .line 105
    .line 106
    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->drawBackgroundImage(Landroid/graphics/Canvas;IIIII)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_2
    if-lt v3, v5, :cond_3

    .line 111
    .line 112
    if-lt v2, v6, :cond_3

    .line 113
    .line 114
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentInt()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentInt()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentInt()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentInt()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentFloat()F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    move-object/from16 v0, p0

    .line 135
    .line 136
    move-object/from16 v1, p1

    .line 137
    .line 138
    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->drawBoxShadow(Landroid/graphics/Canvas;IIIFI)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentInt()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-object v1, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusableGradientColors:[I

    .line 147
    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    array-length v1, v1

    .line 151
    if-eq v1, v0, :cond_5

    .line 152
    .line 153
    :cond_4
    new-array v1, v0, [I

    .line 154
    .line 155
    iput-object v1, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusableGradientColors:[I

    .line 156
    .line 157
    :cond_5
    iget-object v3, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusableGradientColors:[I

    .line 158
    .line 159
    iget v1, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mContentIntIndex:I

    .line 160
    .line 161
    invoke-static {v12, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    iget v1, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mContentIntIndex:I

    .line 165
    .line 166
    add-int/2addr v1, v0

    .line 167
    iput v1, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mContentIntIndex:I

    .line 168
    .line 169
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentInt()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentInt()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentInt()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentInt()I

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentInt()I

    .line 186
    .line 187
    .line 188
    move-result v17

    .line 189
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentFloat()F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-lez v0, :cond_8

    .line 194
    .line 195
    iget-object v1, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusableGradientStops:[F

    .line 196
    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    array-length v1, v1

    .line 200
    if-eq v1, v0, :cond_7

    .line 201
    .line 202
    :cond_6
    new-array v1, v0, [F

    .line 203
    .line 204
    iput-object v1, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusableGradientStops:[F

    .line 205
    .line 206
    :cond_7
    iget-object v1, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusableGradientStops:[F

    .line 207
    .line 208
    move/from16 v18, v7

    .line 209
    .line 210
    iget v7, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mContentFloatIndex:I

    .line 211
    .line 212
    invoke-static {v13, v7, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    .line 214
    .line 215
    iget v4, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mContentFloatIndex:I

    .line 216
    .line 217
    add-int/2addr v4, v0

    .line 218
    iput v4, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mContentFloatIndex:I

    .line 219
    .line 220
    move-object v4, v1

    .line 221
    goto :goto_2

    .line 222
    :cond_8
    move/from16 v18, v7

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    :goto_2
    move-object/from16 v0, p0

    .line 226
    .line 227
    move-object/from16 v1, p1

    .line 228
    .line 229
    move-object/from16 v19, v11

    .line 230
    .line 231
    move/from16 v11, v18

    .line 232
    .line 233
    move/from16 v7, v16

    .line 234
    .line 235
    move-object/from16 v18, v12

    .line 236
    .line 237
    move v12, v8

    .line 238
    move/from16 v8, v17

    .line 239
    .line 240
    invoke-direct/range {v0 .. v8}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->drawLinearGradient(Landroid/graphics/Canvas;F[I[FIIII)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_4

    .line 244
    .line 245
    :pswitch_4
    move-object/from16 v19, v11

    .line 246
    .line 247
    move-object/from16 v18, v12

    .line 248
    .line 249
    move v11, v7

    .line 250
    move v12, v8

    .line 251
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentFloat()F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentFloat()F

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentFloat()F

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentFloat()F

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    new-instance v7, Landroid/graphics/RectF;

    .line 268
    .line 269
    add-float/2addr v5, v0

    .line 270
    add-float/2addr v6, v3

    .line 271
    invoke-direct {v7, v0, v3, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 272
    .line 273
    .line 274
    if-lt v2, v1, :cond_9

    .line 275
    .line 276
    const/16 v0, 0x8

    .line 277
    .line 278
    new-array v1, v0, [F

    .line 279
    .line 280
    iget v2, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mContentFloatIndex:I

    .line 281
    .line 282
    invoke-static {v13, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 283
    .line 284
    .line 285
    iget v2, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mContentFloatIndex:I

    .line 286
    .line 287
    add-int/2addr v2, v0

    .line 288
    iput v2, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mContentFloatIndex:I

    .line 289
    .line 290
    move-object v4, v1

    .line 291
    goto :goto_3

    .line 292
    :cond_9
    const/4 v4, 0x0

    .line 293
    :goto_3
    new-instance v0, Lcom/lynx/tasm/behavior/render/RoundedRectangle;

    .line 294
    .line 295
    invoke-direct {v0, v7, v4}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;-><init>(Landroid/graphics/RectF;[F)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->recordRoundedRectangle(Lcom/lynx/tasm/behavior/render/RoundedRectangle;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :pswitch_5
    move-object/from16 v19, v11

    .line 304
    .line 305
    move-object/from16 v18, v12

    .line 306
    .line 307
    move v11, v7

    .line 308
    move v12, v8

    .line 309
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentFloat()F

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentFloat()F

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentFloat()F

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentFloat()F

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    iget-object v7, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusableRectF:Landroid/graphics/RectF;

    .line 326
    .line 327
    add-float/2addr v5, v0

    .line 328
    add-float/2addr v6, v3

    .line 329
    invoke-virtual {v7, v0, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusableRectF:Landroid/graphics/RectF;

    .line 333
    .line 334
    invoke-direct {v9, v0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->normalizeClipRect(Landroid/graphics/RectF;)V

    .line 335
    .line 336
    .line 337
    if-lt v2, v1, :cond_a

    .line 338
    .line 339
    iget v0, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mContentFloatIndex:I

    .line 340
    .line 341
    iget-object v1, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusableBorderRadii:[F

    .line 342
    .line 343
    const/16 v2, 0x8

    .line 344
    .line 345
    invoke-static {v13, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 346
    .line 347
    .line 348
    iget v0, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mContentFloatIndex:I

    .line 349
    .line 350
    add-int/2addr v0, v2

    .line 351
    iput v0, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mContentFloatIndex:I

    .line 352
    .line 353
    iget-object v0, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePath:Landroid/graphics/Path;

    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 356
    .line 357
    .line 358
    iget-object v0, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePath:Landroid/graphics/Path;

    .line 359
    .line 360
    iget-object v1, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusableRectF:Landroid/graphics/RectF;

    .line 361
    .line 362
    iget-object v2, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusableBorderRadii:[F

    .line 363
    .line 364
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 365
    .line 366
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePath:Landroid/graphics/Path;

    .line 370
    .line 371
    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 372
    .line 373
    .line 374
    goto/16 :goto_4

    .line 375
    .line 376
    :cond_a
    iget-object v0, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusableRectF:Landroid/graphics/RectF;

    .line 377
    .line 378
    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 379
    .line 380
    .line 381
    goto/16 :goto_4

    .line 382
    .line 383
    :pswitch_6
    move-object/from16 v19, v11

    .line 384
    .line 385
    move-object/from16 v18, v12

    .line 386
    .line 387
    move v11, v7

    .line 388
    move v12, v8

    .line 389
    const/16 v0, 0xa

    .line 390
    .line 391
    if-lt v3, v0, :cond_d

    .line 392
    .line 393
    iget-object v0, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mPaint:Landroid/graphics/Paint;

    .line 394
    .line 395
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 396
    .line 397
    .line 398
    iget-object v0, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mPaint:Landroid/graphics/Paint;

    .line 399
    .line 400
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 401
    .line 402
    .line 403
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentInt()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentInt()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    iget-object v2, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusableBorderColors:[I

    .line 412
    .line 413
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentInt()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    aput v3, v2, v6

    .line 418
    .line 419
    iget-object v2, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusableBorderColors:[I

    .line 420
    .line 421
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentInt()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    const/4 v5, 0x2

    .line 426
    aput v3, v2, v5

    .line 427
    .line 428
    iget-object v2, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusableBorderColors:[I

    .line 429
    .line 430
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentInt()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    const/4 v5, 0x3

    .line 435
    aput v3, v2, v5

    .line 436
    .line 437
    iget-object v2, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusableBorderColors:[I

    .line 438
    .line 439
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentInt()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    aput v3, v2, v4

    .line 444
    .line 445
    iget-object v2, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusableBorderStyles:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 446
    .line 447
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentInt()I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    invoke-static {v3}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->parse(I)Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    aput-object v3, v2, v6

    .line 456
    .line 457
    iget-object v2, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusableBorderStyles:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 458
    .line 459
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentInt()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    invoke-static {v3}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->parse(I)Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    const/4 v6, 0x2

    .line 468
    aput-object v3, v2, v6

    .line 469
    .line 470
    iget-object v2, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusableBorderStyles:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 471
    .line 472
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentInt()I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    invoke-static {v3}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->parse(I)Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    aput-object v3, v2, v5

    .line 481
    .line 482
    iget-object v2, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusableBorderStyles:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 483
    .line 484
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentInt()I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    invoke-static {v3}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->parse(I)Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    aput-object v3, v2, v4

    .line 493
    .line 494
    invoke-direct {v9, v0, v1}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->getNormalizedBorderBoxes(II)Lcom/lynx/tasm/behavior/render/DisplayListApplier$BorderBoxes;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iget-object v2, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mPaint:Landroid/graphics/Paint;

    .line 499
    .line 500
    iget-object v3, v0, Lcom/lynx/tasm/behavior/render/DisplayListApplier$BorderBoxes;->outBox:Lcom/lynx/tasm/behavior/render/RoundedRectangle;

    .line 501
    .line 502
    iget-object v4, v0, Lcom/lynx/tasm/behavior/render/DisplayListApplier$BorderBoxes;->innerBox:Lcom/lynx/tasm/behavior/render/RoundedRectangle;

    .line 503
    .line 504
    iget-object v5, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusableBorderColors:[I

    .line 505
    .line 506
    iget-object v6, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusableBorderStyles:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 507
    .line 508
    move-object/from16 v0, p0

    .line 509
    .line 510
    move-object/from16 v1, p1

    .line 511
    .line 512
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->drawRectangularBorders(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/render/RoundedRectangle;[I[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_4

    .line 516
    .line 517
    :pswitch_7
    move-object/from16 v19, v11

    .line 518
    .line 519
    move-object/from16 v18, v12

    .line 520
    .line 521
    const/4 v0, 0x2

    .line 522
    move v11, v7

    .line 523
    move v12, v8

    .line 524
    if-lt v3, v0, :cond_d

    .line 525
    .line 526
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentInt()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentInt()I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    invoke-direct {v9, v10, v0, v1}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->drawImage(Landroid/graphics/Canvas;II)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_4

    .line 538
    .line 539
    :pswitch_8
    move-object/from16 v19, v11

    .line 540
    .line 541
    move-object/from16 v18, v12

    .line 542
    .line 543
    const/4 v0, 0x2

    .line 544
    move v11, v7

    .line 545
    move v12, v8

    .line 546
    if-lt v3, v0, :cond_d

    .line 547
    .line 548
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentInt()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentInt()I

    .line 553
    .line 554
    .line 555
    invoke-direct {v9, v10, v0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->drawText(Landroid/graphics/Canvas;I)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_4

    .line 559
    .line 560
    :pswitch_9
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentInt()I

    .line 561
    .line 562
    .line 563
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentFloat()F

    .line 564
    .line 565
    .line 566
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentFloat()F

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_a
    move-object/from16 v19, v11

    .line 571
    .line 572
    move-object/from16 v18, v12

    .line 573
    .line 574
    move v11, v7

    .line 575
    move v12, v8

    .line 576
    iget-object v0, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mPaint:Landroid/graphics/Paint;

    .line 577
    .line 578
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 579
    .line 580
    .line 581
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentInt()I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentInt()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    iget-object v2, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mPaint:Landroid/graphics/Paint;

    .line 590
    .line 591
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 592
    .line 593
    .line 594
    invoke-direct {v9, v1}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->getNormalizedRoundedRectangle(I)Lcom/lynx/tasm/behavior/render/RoundedRectangle;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    if-eqz v0, :cond_d

    .line 599
    .line 600
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->hasBorderRadius()Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_b

    .line 605
    .line 606
    iget-object v1, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePath:Landroid/graphics/Path;

    .line 607
    .line 608
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 609
    .line 610
    .line 611
    iget-object v1, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePath:Landroid/graphics/Path;

    .line 612
    .line 613
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getBorderRadii()[F

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 622
    .line 623
    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 624
    .line 625
    .line 626
    iget-object v0, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mReusablePath:Landroid/graphics/Path;

    .line 627
    .line 628
    iget-object v1, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mPaint:Landroid/graphics/Paint;

    .line 629
    .line 630
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 631
    .line 632
    .line 633
    goto :goto_4

    .line 634
    :cond_b
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    iget-object v1, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mPaint:Landroid/graphics/Paint;

    .line 639
    .line 640
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 641
    .line 642
    .line 643
    goto :goto_4

    .line 644
    :pswitch_b
    move-object/from16 v19, v11

    .line 645
    .line 646
    move-object/from16 v18, v12

    .line 647
    .line 648
    move v11, v7

    .line 649
    move v12, v8

    .line 650
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 651
    .line 652
    .line 653
    iget v0, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mFragmentDepth:I

    .line 654
    .line 655
    if-lez v0, :cond_d

    .line 656
    .line 657
    add-int/lit8 v0, v0, -0x1

    .line 658
    .line 659
    iput v0, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mFragmentDepth:I

    .line 660
    .line 661
    goto :goto_4

    .line 662
    :pswitch_c
    move-object/from16 v19, v11

    .line 663
    .line 664
    move-object/from16 v18, v12

    .line 665
    .line 666
    const/4 v0, 0x2

    .line 667
    move v11, v7

    .line 668
    move v12, v8

    .line 669
    if-lt v3, v0, :cond_c

    .line 670
    .line 671
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentInt()I

    .line 672
    .line 673
    .line 674
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentInt()I

    .line 675
    .line 676
    .line 677
    :cond_c
    if-lt v2, v5, :cond_d

    .line 678
    .line 679
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentFloat()F

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentFloat()F

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentFloat()F

    .line 688
    .line 689
    .line 690
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->nextContentFloat()F

    .line 691
    .line 692
    .line 693
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 694
    .line 695
    .line 696
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 697
    .line 698
    .line 699
    iget v0, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mFragmentDepth:I

    .line 700
    .line 701
    add-int/2addr v0, v6

    .line 702
    iput v0, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mFragmentDepth:I

    .line 703
    .line 704
    :cond_d
    :goto_4
    iput v12, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mContentIntIndex:I

    .line 705
    .line 706
    iput v11, v9, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mContentFloatIndex:I

    .line 707
    .line 708
    move-object/from16 v12, v18

    .line 709
    .line 710
    move-object/from16 v11, v19

    .line 711
    .line 712
    goto/16 :goto_0

    .line 713
    .line 714
    :cond_e
    :goto_5
    sget-object v0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->TAG:Ljava/lang/String;

    .line 715
    .line 716
    new-instance v1, Ljava/lang/StringBuilder;

    .line 717
    .line 718
    const-string v4, "Invalid param count: "

    .line 719
    .line 720
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    const-string v3, ", "

    .line 727
    .line 728
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    :cond_f
    :goto_6
    return-void

    .line 742
    nop

    .line 743
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private shouldIncludeScrollOffsetForHostBounds()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->getRendererHost()Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method private shouldKeepOverlayRootHorizontalOffset()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->getRendererHost()Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/render/Renderer;->getUIHost()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/render/Renderer;->getUIHost()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isOverlay()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    return v0
.end method

.method private shouldNormalizeRootGeometry()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->getRendererHost()Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mFragmentDepth:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getRendererHostWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getRendererHostHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    return v2
.end method

.method private updateInlineImageSpans(Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->getTextLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Landroid/text/Spanned;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Landroid/text/Spanned;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->possiblyUpdateInlineImageSpans(Landroid/text/Spanned;Landroid/graphics/drawable/Drawable$Callback;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public drawRectangularBorders(Landroid/graphics/Canvas;Landroid/graphics/Paint;II[I[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;)V
    .locals 7

    .line 3
    invoke-direct {p0, p3, p4}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->getNormalizedBorderBoxes(II)Lcom/lynx/tasm/behavior/render/DisplayListApplier$BorderBoxes;

    move-result-object p3

    .line 4
    iget-object v3, p3, Lcom/lynx/tasm/behavior/render/DisplayListApplier$BorderBoxes;->outBox:Lcom/lynx/tasm/behavior/render/RoundedRectangle;

    iget-object v4, p3, Lcom/lynx/tasm/behavior/render/DisplayListApplier$BorderBoxes;->innerBox:Lcom/lynx/tasm/behavior/render/RoundedRectangle;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->drawRectangularBorders(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/render/RoundedRectangle;[I[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;)V

    return-void
.end method

.method public drawRectangularBorders(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/render/RoundedRectangle;[I[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;)V
    .locals 0

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static/range {p1 .. p6}, Lcom/lynx/tasm/behavior/ui/utils/BorderDrawingUtil;->drawBorders(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/render/RoundedRectangle;[I[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;)V

    return-void

    .line 2
    :cond_1
    :goto_0
    sget-object p1, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->TAG:Ljava/lang/String;

    const-string p2, "drawRectangularBorders failed since outBox or innerBox is null."

    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public drawTillNextView(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mDisplayList:Lcom/lynx/tasm/behavior/render/DisplayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->processContentOperations(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->getRendererHost()Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/render/IRendererHost;->invalidateForRenderer()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public recordRoundedRectangle(Lcom/lynx/tasm/behavior/render/RoundedRectangle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mRoundedRectangleArray:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mContentOpIndex:I

    .line 3
    .line 4
    iput v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mContentIntIndex:I

    .line 5
    .line 6
    iput v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mContentFloatIndex:I

    .line 7
    .line 8
    iput v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mFragmentDepth:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mRoundedRectangleArray:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public setDisplayList(Lcom/lynx/tasm/behavior/render/DisplayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->normalizeRootBeginOffset(Lcom/lynx/tasm/behavior/render/DisplayList;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->mDisplayList:Lcom/lynx/tasm/behavior/render/DisplayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->reset()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
