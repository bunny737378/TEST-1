.class public Lcom/lynx/tasm/image/ImageContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dst:Landroid/graphics/Rect;

.field private mAlpha:F

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBottom:I

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mIsBitmap:Z

.field private mLeft:I

.field private mPaint:Landroid/graphics/Paint;

.field private mReleasableBitmap:Lcom/lynx/tasm/image/ReleasableImage;

.field private mRight:I

.field private mTop:I

.field private src:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    iput v0, p0, Lcom/lynx/tasm/image/ImageContent;->mAlpha:F

    .line 14
    iput-object p1, p0, Lcom/lynx/tasm/image/ImageContent;->mBitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/lynx/tasm/image/ImageContent;->mIsBitmap:Z

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/image/ImageContent;->mPaint:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/lynx/tasm/image/ImageContent;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/lynx/tasm/image/ImageContent;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/lynx/tasm/image/ImageContent;->src:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    iput v0, p0, Lcom/lynx/tasm/image/ImageContent;->mAlpha:F

    .line 21
    iput-object p1, p0, Lcom/lynx/tasm/image/ImageContent;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/image/ReleasableImage;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/lynx/tasm/image/ImageContent;->mAlpha:F

    .line 3
    iput-object p1, p0, Lcom/lynx/tasm/image/ImageContent;->mReleasableBitmap:Lcom/lynx/tasm/image/ReleasableImage;

    .line 4
    invoke-interface {p1}, Lcom/lynx/tasm/image/ReleasableImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lynx/tasm/image/ImageContent;->mReleasableBitmap:Lcom/lynx/tasm/image/ReleasableImage;

    invoke-interface {p1}, Lcom/lynx/tasm/image/ReleasableImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/lynx/tasm/image/ImageContent;->mBitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/lynx/tasm/image/ImageContent;->mIsBitmap:Z

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/image/ImageContent;->mPaint:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/lynx/tasm/image/ImageContent;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/lynx/tasm/image/ImageContent;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/lynx/tasm/image/ImageContent;->src:Landroid/graphics/Rect;

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/lynx/tasm/image/ReleasableImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p1}, Lcom/lynx/tasm/image/ReleasableImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/lynx/tasm/image/ImageContent;->mDrawable:Landroid/graphics/drawable/Drawable;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/image/ImageContent;->mIsBitmap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/image/ImageContent;->mBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/lynx/tasm/image/ImageContent;->src:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/lynx/tasm/image/ImageContent;->dst:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/lynx/tasm/image/ImageContent;->mPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/image/ImageContent;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/image/ImageContent;->mIsBitmap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/image/ImageContent;->mBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/image/ImageContent;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/image/ImageContent;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/image/ImageContent;->mIsBitmap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/image/ImageContent;->mBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/image/ImageContent;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/image/ImageContent;->mIsBitmap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/image/ImageContent;->mBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/image/ImageContent;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getOpacity()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/image/ImageContent;->mIsBitmap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/image/ImageContent;->mBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/lynx/tasm/image/ImageContent;->mPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0xff

    .line 22
    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, -0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, -0x3

    .line 29
    :goto_1
    return v0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/image/ImageContent;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public releaseImageResource()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/image/ImageContent;->mReleasableBitmap:Lcom/lynx/tasm/image/ReleasableImage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/lynx/tasm/image/ReleasableImage;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/image/ImageContent;->mIsBitmap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/lynx/tasm/image/ImageContent;->mAlpha:F

    .line 6
    .line 7
    int-to-float v1, p1

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput v1, p0, Lcom/lynx/tasm/image/ImageContent;->mAlpha:F

    .line 13
    .line 14
    iget-object v0, p0, Lcom/lynx/tasm/image/ImageContent;->mPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/image/ImageContent;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/lynx/tasm/image/ImageContent;->mIsBitmap:Z

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/image/ImageContent;->dst:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/image/ImageContent;->dst:Landroid/graphics/Rect;

    .line 5
    :cond_0
    iget v0, p0, Lcom/lynx/tasm/image/ImageContent;->mLeft:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/lynx/tasm/image/ImageContent;->mRight:I

    if-ne v0, p3, :cond_1

    iget v0, p0, Lcom/lynx/tasm/image/ImageContent;->mTop:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lcom/lynx/tasm/image/ImageContent;->mBottom:I

    if-eq v0, p4, :cond_2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/image/ImageContent;->dst:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    :cond_2
    iput p1, p0, Lcom/lynx/tasm/image/ImageContent;->mLeft:I

    .line 8
    iput p2, p0, Lcom/lynx/tasm/image/ImageContent;->mTop:I

    .line 9
    iput p3, p0, Lcom/lynx/tasm/image/ImageContent;->mRight:I

    .line 10
    iput p4, p0, Lcom/lynx/tasm/image/ImageContent;->mBottom:I

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/image/ImageContent;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/lynx/tasm/image/ImageContent;->setBounds(IIII)V

    return-void
.end method

.method public final setCallback(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/image/ImageContent;->mIsBitmap:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/image/ImageContent;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/image/ImageContent;->mIsBitmap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/image/ImageContent;->mPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/image/ImageContent;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/image/ImageContent;->mIsBitmap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/image/ImageContent;->mPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/image/ImageContent;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
