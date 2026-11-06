.class public Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;
.super Lcom/journeyapps/barcodescanner/ViewfinderView;
.source "source.java"


# static fields
.field public static final INT_ANIMATION_DELAY:J = 0xcL


# instance fields
.field public mBitmapPaint:Landroid/graphics/Paint;

.field public mLineColor:I

.field public mLineDepth:F

.field public mLineRate:F

.field public mLinearGradient:Landroid/graphics/LinearGradient;

.field public mPositions:[F

.field public mScanFrameHeight:F

.field public mScanFrameWidth:F

.field public mScanLineColor:[I

.field public mScanLineDepth:F

.field public mScanLineDy:F

.field public mScanLinePosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/journeyapps/barcodescanner/ViewfinderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const v0, 0x3dcccccd    # 0.1f

    .line 7
    iput v0, p0, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mLineRate:F

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {p0, v0}, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->b(I)I

    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    iput v1, p0, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mLineDepth:F

    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mScanLinePosition:I

    .line 20
    invoke-direct {p0, v0}, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->b(I)I

    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    iput v0, p0, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mScanLineDepth:F

    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-direct {p0, v0}, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->b(I)I

    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    iput v2, p0, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mScanLineDy:F

    .line 35
    new-array v0, v0, [F

    .line 37
    fill-array-data v0, :array_0

    .line 40
    iput-object v0, p0, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mPositions:[F

    .line 42
    const/16 v0, -0x100

    .line 44
    filled-new-array {v1, v0, v1}, [I

    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mScanLineColor:[I

    .line 50
    sget-object v1, Lcom/transsion/baseui/R$styleable;->ORQrCodeViewfinderView:[I

    .line 52
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 55
    move-result-object p1

    .line 56
    sget p2, Lcom/transsion/baseui/R$styleable;->ORQrCodeViewfinderView_lineColor:I

    .line 58
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 61
    move-result p2

    .line 62
    iput p2, p0, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mLineColor:I

    .line 64
    iget-object p2, p0, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mScanLineColor:[I

    .line 66
    sget v1, Lcom/transsion/baseui/R$styleable;->ORQrCodeViewfinderView_cornerColor:I

    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x1

    .line 73
    aput v0, p2, v1

    .line 75
    sget p2, Lcom/transsion/baseui/R$styleable;->ORQrCodeViewfinderView_scanFrameWidth:I

    .line 77
    const/16 v0, 0xa0

    .line 79
    invoke-direct {p0, v0}, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->b(I)I

    .line 82
    move-result v2

    .line 83
    int-to-float v2, v2

    .line 84
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 87
    move-result p2

    .line 88
    iput p2, p0, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mScanFrameWidth:F

    .line 90
    sget p2, Lcom/transsion/baseui/R$styleable;->ORQrCodeViewfinderView_scanFrameHeight:I

    .line 92
    invoke-direct {p0, v0}, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->b(I)I

    .line 95
    move-result v0

    .line 96
    int-to-float v0, v0

    .line 97
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 100
    move-result p2

    .line 101
    iput p2, p0, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mScanFrameHeight:F

    .line 103
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    new-instance p1, Landroid/graphics/Paint;

    .line 108
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 113
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 116
    return-void

    .line 117
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private b(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    int-to-float p1, p1

    .line 16
    mul-float/2addr p1, v0

    .line 17
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    add-float/2addr p1, v0

    .line 20
    float-to-int p1, p1

    .line 21
    return p1
.end method


# virtual methods
.method protected a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->k:Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lbf/q;

    .line 8
    iget v2, p0, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mScanFrameWidth:F

    .line 10
    float-to-int v2, v2

    .line 11
    iget v3, p0, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mScanFrameHeight:F

    .line 13
    float-to-int v3, v3

    .line 14
    invoke-direct {v1, v2, v3}, Lbf/q;-><init>(II)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->setFramingRectSize(Lbf/q;)V

    .line 20
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->k:Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 22
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getFramingRect()Landroid/graphics/Rect;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->k:Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 28
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->getPreviewSize()Lbf/q;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v0, :cond_1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->l:Landroid/graphics/Rect;

    .line 38
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->m:Lbf/q;

    .line 40
    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->a()V

    .line 4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->l:Landroid/graphics/Rect;

    .line 6
    if-eqz v0, :cond_8

    .line 8
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->m:Lbf/q;

    .line 10
    if-nez v1, :cond_0

    .line 12
    goto/16 :goto_4

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 24
    iget-object v4, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->b:Landroid/graphics/Bitmap;

    .line 26
    if-eqz v4, :cond_1

    .line 28
    iget v4, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->d:I

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v4, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:I

    .line 33
    :goto_0
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    int-to-float v1, v1

    .line 37
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 39
    int-to-float v9, v3

    .line 40
    iget-object v10, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v5, p1

    .line 45
    move v8, v1

    .line 46
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 49
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 51
    int-to-float v6, v3

    .line 52
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 54
    int-to-float v7, v3

    .line 55
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 59
    int-to-float v8, v3

    .line 60
    iget-object v9, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v4, p1

    .line 64
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 67
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 71
    int-to-float v6, v3

    .line 72
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 74
    int-to-float v7, v3

    .line 75
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 79
    int-to-float v9, v3

    .line 80
    iget-object v10, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 82
    move-object v5, p1

    .line 83
    move v8, v1

    .line 84
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 87
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 91
    int-to-float v7, v3

    .line 92
    int-to-float v9, v2

    .line 93
    iget-object v10, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 99
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 101
    iget v2, p0, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mLineColor:I

    .line 103
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 108
    int-to-float v3, v1

    .line 109
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 111
    int-to-float v4, v2

    .line 112
    int-to-float v1, v1

    .line 113
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 116
    move-result v2

    .line 117
    int-to-float v2, v2

    .line 118
    iget v5, p0, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mLineRate:F

    .line 120
    mul-float/2addr v2, v5

    .line 121
    add-float v5, v1, v2

    .line 123
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 125
    int-to-float v1, v1

    .line 126
    iget v2, p0, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mLineDepth:F

    .line 128
    add-float v6, v1, v2

    .line 130
    iget-object v7, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 132
    move-object v2, p1

    .line 133
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 136
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 138
    int-to-float v3, v1

    .line 139
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 141
    int-to-float v4, v2

    .line 142
    int-to-float v1, v1

    .line 143
    iget v5, p0, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mLineDepth:F

    .line 145
    add-float/2addr v5, v1

    .line 146
    int-to-float v1, v2

    .line 147
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 150
    move-result v2

    .line 151
    int-to-float v2, v2

    .line 152
    iget v6, p0, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mLineRate:F

    .line 154
    mul-float/2addr v2, v6

    .line 155
    add-float v6, v1, v2

    .line 157
    iget-object v7, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 159
    move-object v2, p1

    .line 160
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 163
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 165
    int-to-float v1, v1

    .line 166
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 169
    move-result v2

    .line 170
    int-to-float v2, v2

    .line 171
    iget v3, p0, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mLineRate:F

    .line 173
    mul-float/2addr v2, v3

    .line 174
    sub-float v4, v1, v2

    .line 176
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 178
    int-to-float v5, v1

    .line 179
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 181
    int-to-float v6, v2

    .line 182
    int-to-float v1, v1

    .line 183
    iget v2, p0, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mLineDepth:F

    .line 185
    add-float v7, v1, v2

    .line 187
    iget-object v8, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 189
    move-object v3, p1

    .line 190
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 193
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 195
    int-to-float v2, v1

    .line 196
    iget v3, p0, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mLineDepth:F

    .line 198
    sub-float v5, v2, v3

    .line 200
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 202
    int-to-float v6, v2

    .line 203
    int-to-float v7, v1

    .line 204
    int-to-float v1, v2

    .line 205
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 208
    move-result v2

    .line 209
    int-to-float v2, v2

    .line 210
    iget v3, p0, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mLineRate:F

    .line 212
    mul-float/2addr v2, v3

    .line 213
    add-float v8, v1, v2

    .line 215
    iget-object v9, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 217
    move-object v4, p1

    .line 218
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 221
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 223
    int-to-float v3, v1

    .line 224
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 226
    int-to-float v2, v2

    .line 227
    iget v4, p0, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mLineDepth:F

    .line 229
    sub-float v4, v2, v4

    .line 231
    int-to-float v1, v1

    .line 232
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 235
    move-result v2

    .line 236
    int-to-float v2, v2

    .line 237
    iget v5, p0, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mLineRate:F

    .line 239
    mul-float/2addr v2, v5

    .line 240
    add-float v5, v1, v2

    .line 242
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 244
    int-to-float v6, v1

    .line 245
    iget-object v7, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 247
    move-object v2, p1

    .line 248
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 251
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 253
    int-to-float v3, v1

    .line 254
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 256
    int-to-float v1, v1

    .line 257
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 260
    move-result v2

    .line 261
    int-to-float v2, v2

    .line 262
    iget v4, p0, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mLineRate:F

    .line 264
    mul-float/2addr v2, v4

    .line 265
    sub-float v4, v1, v2

    .line 267
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 269
    int-to-float v1, v1

    .line 270
    iget v2, p0, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mLineDepth:F

    .line 272
    add-float v5, v1, v2

    .line 274
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 276
    int-to-float v6, v1

    .line 277
    iget-object v7, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 279
    move-object v2, p1

    .line 280
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 283
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 285
    int-to-float v1, v1

    .line 286
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 289
    move-result v2

    .line 290
    int-to-float v2, v2

    .line 291
    iget v3, p0, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mLineRate:F

    .line 293
    mul-float/2addr v2, v3

    .line 294
    sub-float v4, v1, v2

    .line 296
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 298
    int-to-float v2, v1

    .line 299
    iget v3, p0, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mLineDepth:F

    .line 301
    sub-float v5, v2, v3

    .line 303
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 305
    int-to-float v6, v2

    .line 306
    int-to-float v7, v1

    .line 307
    iget-object v8, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 309
    move-object v3, p1

    .line 310
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 313
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 315
    int-to-float v1, v1

    .line 316
    iget v2, p0, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mLineDepth:F

    .line 318
    sub-float v4, v1, v2

    .line 320
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 322
    int-to-float v1, v1

    .line 323
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 326
    move-result v2

    .line 327
    int-to-float v2, v2

    .line 328
    iget v3, p0, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mLineRate:F

    .line 330
    mul-float/2addr v2, v3

    .line 331
    sub-float v5, v1, v2

    .line 333
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 335
    int-to-float v6, v1

    .line 336
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 338
    int-to-float v7, v1

    .line 339
    iget-object v8, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 341
    move-object v3, p1

    .line 342
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 345
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->b:Landroid/graphics/Bitmap;

    .line 347
    const/4 v2, 0x0

    .line 348
    const/16 v3, 0xa0

    .line 350
    if-eqz v1, :cond_2

    .line 352
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 354
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 357
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->b:Landroid/graphics/Bitmap;

    .line 359
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 361
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 364
    goto/16 :goto_3

    .line 366
    :cond_2
    iget v1, p0, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mScanLinePosition:I

    .line 368
    int-to-float v1, v1

    .line 369
    iget v4, p0, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mScanLineDy:F

    .line 371
    add-float/2addr v1, v4

    .line 372
    float-to-int v1, v1

    .line 373
    iput v1, p0, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mScanLinePosition:I

    .line 375
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 378
    move-result v4

    .line 379
    if-lt v1, v4, :cond_3

    .line 381
    const/4 v1, 0x0

    .line 382
    iput v1, p0, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mScanLinePosition:I

    .line 384
    :cond_3
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 386
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 388
    int-to-float v5, v4

    .line 389
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 391
    iget v6, p0, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mScanLinePosition:I

    .line 393
    add-int v7, v4, v6

    .line 395
    int-to-float v7, v7

    .line 396
    iget v8, v0, Landroid/graphics/Rect;->right:I

    .line 398
    int-to-float v8, v8

    .line 399
    add-int/2addr v4, v6

    .line 400
    int-to-float v9, v4

    .line 401
    iget-object v10, p0, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mScanLineColor:[I

    .line 403
    iget-object v11, p0, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mPositions:[F

    .line 405
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 407
    move-object v4, v1

    .line 408
    move v6, v7

    .line 409
    move v7, v8

    .line 410
    move v8, v9

    .line 411
    move-object v9, v10

    .line 412
    move-object v10, v11

    .line 413
    move-object v11, v12

    .line 414
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 417
    iput-object v1, p0, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mLinearGradient:Landroid/graphics/LinearGradient;

    .line 419
    iget-object v4, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 421
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 424
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 426
    int-to-float v5, v1

    .line 427
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 429
    iget v4, p0, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mScanLinePosition:I

    .line 431
    add-int v6, v1, v4

    .line 433
    int-to-float v6, v6

    .line 434
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 436
    int-to-float v7, v7

    .line 437
    add-int/2addr v1, v4

    .line 438
    int-to-float v1, v1

    .line 439
    iget v4, p0, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mScanLineDepth:F

    .line 441
    add-float v8, v1, v4

    .line 443
    iget-object v9, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 445
    move-object v4, p1

    .line 446
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 449
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 451
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 454
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 457
    move-result v1

    .line 458
    int-to-float v1, v1

    .line 459
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->m:Lbf/q;

    .line 461
    iget v2, v2, Lbf/q;->a:I

    .line 463
    int-to-float v2, v2

    .line 464
    div-float/2addr v1, v2

    .line 465
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 468
    move-result v2

    .line 469
    int-to-float v2, v2

    .line 470
    iget-object v4, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->m:Lbf/q;

    .line 472
    iget v4, v4, Lbf/q;->b:I

    .line 474
    int-to-float v4, v4

    .line 475
    div-float/2addr v2, v4

    .line 476
    iget-object v4, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:Ljava/util/List;

    .line 478
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 481
    move-result v4

    .line 482
    if-nez v4, :cond_5

    .line 484
    iget-object v4, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 486
    const/16 v5, 0x50

    .line 488
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 491
    iget-object v4, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 493
    iget v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->f:I

    .line 495
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 498
    iget-object v4, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:Ljava/util/List;

    .line 500
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 503
    move-result-object v4

    .line 504
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    move-result v5

    .line 508
    if-eqz v5, :cond_4

    .line 510
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    move-result-object v5

    .line 514
    check-cast v5, Lcom/google/zxing/k;

    .line 516
    invoke-virtual {v5}, Lcom/google/zxing/k;->c()F

    .line 519
    move-result v6

    .line 520
    mul-float/2addr v6, v1

    .line 521
    float-to-int v6, v6

    .line 522
    int-to-float v6, v6

    .line 523
    invoke-virtual {v5}, Lcom/google/zxing/k;->d()F

    .line 526
    move-result v5

    .line 527
    mul-float/2addr v5, v2

    .line 528
    float-to-int v5, v5

    .line 529
    int-to-float v5, v5

    .line 530
    iget-object v7, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 532
    const/high16 v8, 0x40400000    # 3.0f

    .line 534
    invoke-virtual {p1, v6, v5, v8, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 537
    goto :goto_1

    .line 538
    :cond_4
    iget-object v4, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:Ljava/util/List;

    .line 540
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 543
    :cond_5
    iget-object v4, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:Ljava/util/List;

    .line 545
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 548
    move-result v4

    .line 549
    if-nez v4, :cond_7

    .line 551
    iget-object v4, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 553
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 556
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 558
    iget v4, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->f:I

    .line 560
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 563
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:Ljava/util/List;

    .line 565
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 568
    move-result-object v3

    .line 569
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    move-result v4

    .line 573
    if-eqz v4, :cond_6

    .line 575
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    move-result-object v4

    .line 579
    check-cast v4, Lcom/google/zxing/k;

    .line 581
    invoke-virtual {v4}, Lcom/google/zxing/k;->c()F

    .line 584
    move-result v5

    .line 585
    mul-float/2addr v5, v1

    .line 586
    float-to-int v5, v5

    .line 587
    int-to-float v5, v5

    .line 588
    invoke-virtual {v4}, Lcom/google/zxing/k;->d()F

    .line 591
    move-result v4

    .line 592
    mul-float/2addr v4, v2

    .line 593
    float-to-int v4, v4

    .line 594
    int-to-float v4, v4

    .line 595
    const/high16 v6, 0x40c00000    # 6.0f

    .line 597
    iget-object v7, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 599
    invoke-virtual {p1, v5, v4, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 602
    goto :goto_2

    .line 603
    :cond_6
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:Ljava/util/List;

    .line 605
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:Ljava/util/List;

    .line 607
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:Ljava/util/List;

    .line 609
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:Ljava/util/List;

    .line 611
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 614
    :cond_7
    :goto_3
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 616
    add-int/lit8 v4, p1, -0x6

    .line 618
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 620
    add-int/lit8 v5, p1, -0x6

    .line 622
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 624
    add-int/lit8 v6, p1, 0x6

    .line 626
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 628
    add-int/lit8 v7, p1, 0x6

    .line 630
    const-wide/16 v2, 0xc

    .line 632
    move-object v1, p0

    .line 633
    invoke-virtual/range {v1 .. v7}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    .line 636
    :cond_8
    :goto_4
    return-void
.end method
