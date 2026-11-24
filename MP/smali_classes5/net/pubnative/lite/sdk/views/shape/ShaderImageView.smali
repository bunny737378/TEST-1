.class public abstract Lnet/pubnative/lite/sdk/views/shape/ShaderImageView;
.super Landroid/widget/ImageView;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final DEBUG:Z = false


# instance fields
.field private pathHelper:Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lnet/pubnative/lite/sdk/views/shape/ShaderImageView;->setup(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lnet/pubnative/lite/sdk/views/shape/ShaderImageView;->setup(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lnet/pubnative/lite/sdk/views/shape/ShaderImageView;->setup(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private setup(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/shape/ShaderImageView;->getPathHelper()Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract createImageViewHelper()Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;
.end method

.method public getBorderAlpha()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/shape/ShaderImageView;->getPathHelper()Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->getBorderAlpha()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getBorderWidth()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/shape/ShaderImageView;->getPathHelper()Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->getBorderWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getPathHelper()Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/ShaderImageView;->pathHelper:Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/shape/ShaderImageView;->createImageViewHelper()Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/ShaderImageView;->pathHelper:Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/shape/ShaderImageView;->getPathHelper()Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->onDraw(Landroid/graphics/Canvas;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/shape/ShaderImageView;->getPathHelper()Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->isSquare()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p1}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/shape/ShaderImageView;->getPathHelper()Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1, p2}, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->onSizeChanged(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBorderAlpha(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/shape/ShaderImageView;->getPathHelper()Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->setBorderAlpha(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/shape/ShaderImageView;->getPathHelper()Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->setBorderColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/shape/ShaderImageView;->getPathHelper()Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->setBorderWidth(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/shape/ShaderImageView;->getPathHelper()Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->onImageDrawableReset(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/shape/ShaderImageView;->getPathHelper()Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->onImageDrawableReset(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/shape/ShaderImageView;->getPathHelper()Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->onImageDrawableReset(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setSquare(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/shape/ShaderImageView;->getPathHelper()Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->setSquare(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
