.class public Lcom/lynx/tasm/image/LynxScaleTypeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private mAlpha:I

.field mCapInsets:Ljava/lang/String;

.field mCapInsetsScale:Ljava/lang/String;

.field private mCurrentDelegate:Lcom/lynx/tasm/image/ImageContent;

.field mDrawMatrix:Landroid/graphics/Matrix;

.field mScaleType:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

.field mScaleTypeState:Ljava/lang/Object;

.field private mTempMatrix:Landroid/graphics/Matrix;

.field mUnderlyingHeight:I

.field mUnderlyingWidth:I


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/image/ImageContent;Lcom/lynx/tasm/image/ScalingUtils$ScaleType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mUnderlyingWidth:I

    .line 6
    .line 7
    iput v0, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mUnderlyingHeight:I

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mTempMatrix:Landroid/graphics/Matrix;

    .line 15
    .line 16
    const/16 v0, 0xff

    .line 17
    .line 18
    iput v0, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mAlpha:I

    .line 19
    .line 20
    iput-object p1, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mCurrentDelegate:Lcom/lynx/tasm/image/ImageContent;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mScaleType:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 23
    .line 24
    return-void
.end method

.method private configureBoundsIfUnderlyingChanged()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mUnderlyingWidth:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->getContent()Lcom/lynx/tasm/image/ImageContent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/lynx/tasm/image/ImageContent;->getIntrinsicWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mUnderlyingHeight:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->getContent()Lcom/lynx/tasm/image/ImageContent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/lynx/tasm/image/ImageContent;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->configureBounds()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public configureBounds()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->getContent()Lcom/lynx/tasm/image/ImageContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Lcom/lynx/tasm/image/ImageContent;->getIntrinsicWidth()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iput v4, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mUnderlyingWidth:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/lynx/tasm/image/ImageContent;->getIntrinsicHeight()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iput v5, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mUnderlyingHeight:I

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-lez v4, :cond_3

    .line 31
    .line 32
    if-gtz v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-ne v4, v1, :cond_1

    .line 36
    .line 37
    if-ne v5, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcom/lynx/tasm/image/ImageContent;->setBounds(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    iput-object v6, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mScaleType:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 46
    .line 47
    sget-object v2, Lcom/lynx/tasm/image/ScalingUtils$ScaleType;->FIT_XY:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 48
    .line 49
    if-ne v1, v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lcom/lynx/tasm/image/ImageContent;->setBounds(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    iput-object v6, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1, v1, v4, v5}, Lcom/lynx/tasm/image/ImageContent;->setBounds(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mScaleType:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mTempMatrix:Landroid/graphics/Matrix;

    .line 64
    .line 65
    const/high16 v6, 0x3f000000    # 0.5f

    .line 66
    .line 67
    const/high16 v7, 0x3f000000    # 0.5f

    .line 68
    .line 69
    invoke-interface/range {v1 .. v7}, Lcom/lynx/tasm/image/ScalingUtils$ScaleType;->getTransform(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mTempMatrix:Landroid/graphics/Matrix;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    :goto_0
    invoke-virtual {v0, v3}, Lcom/lynx/tasm/image/ImageContent;->setBounds(Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    iput-object v6, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 81
    .line 82
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mCurrentDelegate:Lcom/lynx/tasm/image/ImageContent;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->configureBoundsIfUnderlyingChanged()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mCapInsets:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mCurrentDelegate:Lcom/lynx/tasm/image/ImageContent;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/lynx/tasm/image/ImageContent;->getBitmap()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v6, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mScaleType:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 49
    .line 50
    iget-object v7, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mCapInsets:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v8, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mCapInsetsScale:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mCurrentDelegate:Lcom/lynx/tasm/image/ImageContent;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/lynx/tasm/image/ImageContent;->getBitmap()Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    iget v11, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mAlpha:I

    .line 61
    .line 62
    move-object v9, p1

    .line 63
    invoke-static/range {v2 .. v11}, Lcom/lynx/tasm/image/NinePatchHelper;->drawNinePatch(IIIILcom/lynx/tasm/image/ScalingUtils$ScaleType;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;I)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mCurrentDelegate:Lcom/lynx/tasm/image/ImageContent;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/image/ImageContent;->draw(Landroid/graphics/Canvas;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mCurrentDelegate:Lcom/lynx/tasm/image/ImageContent;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/image/ImageContent;->draw(Landroid/graphics/Canvas;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    return-void
.end method

.method public getAnimDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mCurrentDelegate:Lcom/lynx/tasm/image/ImageContent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/image/ImageContent;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getContent()Lcom/lynx/tasm/image/ImageContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mCurrentDelegate:Lcom/lynx/tasm/image/ImageContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mCurrentDelegate:Lcom/lynx/tasm/image/ImageContent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/image/ImageContent;->getOpacity()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getScaleType()Lcom/lynx/tasm/image/ScalingUtils$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mScaleType:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->getContent()Lcom/lynx/tasm/image/ImageContent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->configureBounds()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public releaseImageSource()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mCurrentDelegate:Lcom/lynx/tasm/image/ImageContent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/image/ImageContent;->releaseImageResource()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mAlpha:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mCurrentDelegate:Lcom/lynx/tasm/image/ImageContent;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/image/ImageContent;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCapInsets(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mCapInsets:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mCapInsetsScale:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mCurrentDelegate:Lcom/lynx/tasm/image/ImageContent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/image/ImageContent;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCurrent(Lcom/lynx/tasm/image/ImageContent;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->setCurrent(Lcom/lynx/tasm/image/ImageContent;Z)V

    return-void
.end method

.method public setCurrent(Lcom/lynx/tasm/image/ImageContent;Z)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mCurrentDelegate:Lcom/lynx/tasm/image/ImageContent;

    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mAlpha:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/image/ImageContent;->setAlpha(I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->configureBounds()V

    :cond_1
    return-void
.end method

.method public setScaleType(Lcom/lynx/tasm/image/ScalingUtils$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mScaleType:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mScaleType:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->mScaleTypeState:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/lynx/tasm/image/LynxScaleTypeDrawable;->configureBounds()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
