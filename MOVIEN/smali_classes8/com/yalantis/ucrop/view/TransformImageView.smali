.class public Lcom/yalantis/ucrop/view/TransformImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;

.field public C:[F

.field public D:[F

.field public E:Z

.field public F:Z

.field public G:I

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Landroid/net/Uri;

.field public K:Landroid/net/Uri;

.field public L:Lcom/yalantis/ucrop/model/ExifInfo;

.field public final v:[F

.field public final w:[F

.field public final x:[F

.field public y:Landroid/graphics/Matrix;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yalantis/ucrop/view/TransformImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yalantis/ucrop/view/TransformImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->v:[F

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->w:[F

    const/16 p1, 0x9

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->x:[F

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->y:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->E:Z

    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->F:Z

    iput p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->G:I

    .line 5
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/yalantis/ucrop/view/TransformImageView;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yalantis/ucrop/view/TransformImageView;->p(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Matrix;)F
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/yalantis/ucrop/view/TransformImageView;->d(Landroid/graphics/Matrix;I)F

    .line 5
    move-result v0

    .line 6
    float-to-double v0, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v2}, Lcom/yalantis/ucrop/view/TransformImageView;->d(Landroid/graphics/Matrix;I)F

    .line 11
    move-result p1

    .line 12
    float-to-double v2, p1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 22
    mul-double/2addr v0, v2

    .line 23
    neg-double v0, v0

    .line 24
    double-to-float p1, v0

    .line 25
    return p1
.end method

.method public c(Landroid/graphics/Matrix;)F
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/yalantis/ucrop/view/TransformImageView;->d(Landroid/graphics/Matrix;I)F

    .line 5
    move-result v0

    .line 6
    float-to-double v0, v0

    .line 7
    .line 8
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 12
    move-result-wide v0

    .line 13
    const/4 v4, 0x3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v4}, Lcom/yalantis/ucrop/view/TransformImageView;->d(Landroid/graphics/Matrix;I)F

    .line 17
    move-result p1

    .line 18
    float-to-double v4, p1

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 22
    move-result-wide v2

    .line 23
    add-double/2addr v0, v2

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 27
    move-result-wide v0

    .line 28
    double-to-float p1, v0

    .line 29
    return p1
.end method

.method public d(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->x:[F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->x:[F

    .line 8
    .line 9
    aget p1, p1, p2

    .line 10
    return p1
.end method

.method public g()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/TransformImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    return-void
.end method

.method public getCurrentAngle()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->y:Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/TransformImageView;->b(Landroid/graphics/Matrix;)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentScale()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->y:Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/TransformImageView;->c(Landroid/graphics/Matrix;)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getExifInfo()Lcom/yalantis/ucrop/model/ExifInfo;
    .locals 1

    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->L:Lcom/yalantis/ucrop/model/ExifInfo;

    return-object v0
.end method

.method public getImageInputPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->H:Ljava/lang/String;

    return-object v0
.end method

.method public getImageInputUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->J:Landroid/net/Uri;

    return-object v0
.end method

.method public getImageOutputPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->I:Ljava/lang/String;

    return-object v0
.end method

.method public getImageOutputUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->K:Landroid/net/Uri;

    return-object v0
.end method

.method public getMaxBitmapSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->G:I

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->a(Landroid/content/Context;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iput v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->G:I

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->G:I

    .line 17
    return v0
.end method

.method public getViewBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v0, v0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->a()Landroid/graphics/Bitmap;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public h()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    float-to-int v2, v1

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    float-to-int v3, v0

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    const-string v3, "Image size: [%d:%d]"

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    const-string v3, "TransformImageView"

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    new-instance v2, Landroid/graphics/RectF;

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/yalantis/ucrop/util/RectUtils;->b(Landroid/graphics/RectF;)[F

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iput-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->C:[F

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcom/yalantis/ucrop/util/RectUtils;->a(Landroid/graphics/RectF;)[F

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iput-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->D:[F

    .line 61
    const/4 v0, 0x1

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->F:Z

    .line 64
    .line 65
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->B:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;->a()V

    .line 71
    :cond_1
    return-void
.end method

.method public i(FFF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->y:Landroid/graphics/Matrix;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->y:Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/TransformImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->B:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lcom/yalantis/ucrop/view/TransformImageView;->y:Landroid/graphics/Matrix;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/yalantis/ucrop/view/TransformImageView;->b(Landroid/graphics/Matrix;)F

    .line 25
    move-result p2

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;->d(F)V

    .line 29
    :cond_0
    return-void
.end method

.method public j(FFF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->y:Landroid/graphics/Matrix;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->y:Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/TransformImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->B:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lcom/yalantis/ucrop/view/TransformImageView;->y:Landroid/graphics/Matrix;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/yalantis/ucrop/view/TransformImageView;->c(Landroid/graphics/Matrix;)F

    .line 25
    move-result p2

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;->c(F)V

    .line 29
    :cond_0
    return-void
.end method

.method public k(FF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    cmpl-float v0, p2, v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->y:Landroid/graphics/Matrix;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 15
    .line 16
    iget-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->y:Landroid/graphics/Matrix;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/TransformImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 20
    :cond_1
    return-void
.end method

.method public l(Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/model/ExifInfo;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    .line 1
    .line 2
    iput-object p3, p0, Lcom/yalantis/ucrop/view/TransformImageView;->J:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/yalantis/ucrop/view/TransformImageView;->K:Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/yalantis/ucrop/util/UCropFileUtils;->j(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    move-result-object p3

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    :goto_0
    iput-object p3, p0, Lcom/yalantis/ucrop/view/TransformImageView;->H:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p4, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 31
    move-result-object p3

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Lcom/yalantis/ucrop/util/UCropFileUtils;->j(Ljava/lang/String;)Z

    .line 35
    move-result p3

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 41
    move-result-object p3

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 46
    move-result-object p3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 p3, 0x0

    .line 49
    .line 50
    :goto_1
    iput-object p3, p0, Lcom/yalantis/ucrop/view/TransformImageView;->I:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/yalantis/ucrop/view/TransformImageView;->L:Lcom/yalantis/ucrop/model/ExifInfo;

    .line 53
    const/4 p2, 0x1

    .line 54
    .line 55
    iput-boolean p2, p0, Lcom/yalantis/ucrop/view/TransformImageView;->E:Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/TransformImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 59
    return-void
.end method

.method public m(Landroid/net/Uri;Landroid/net/Uri;Z)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/yalantis/ucrop/UCropDevelopConfig;->a:Lcom/yalantis/ucrop/UCropImageEngine;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/yalantis/ucrop/view/TransformImageView;->o(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yalantis/ucrop/view/TransformImageView;->p(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 14
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->y:Landroid/graphics/Matrix;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->v:[F

    .line 5
    .line 6
    iget-object v2, p0, Lcom/yalantis/ucrop/view/TransformImageView;->C:[F

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->y:Landroid/graphics/Matrix;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->w:[F

    .line 14
    .line 15
    iget-object v2, p0, Lcom/yalantis/ucrop/view/TransformImageView;->D:[F

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 19
    return-void
.end method

.method public final o(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->i(Landroid/content/Context;Landroid/net/Uri;)[I

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    aget v2, v0, v1

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    aget v3, v0, v2

    .line 17
    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    sget-object v4, Lcom/yalantis/ucrop/UCropDevelopConfig;->a:Lcom/yalantis/ucrop/UCropImageEngine;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    aget v7, v0, v1

    .line 27
    .line 28
    aget v8, v0, v2

    .line 29
    .line 30
    new-instance v9, Lcom/yalantis/ucrop/view/TransformImageView$1;

    .line 31
    .line 32
    .line 33
    invoke-direct {v9, p0, p1, p2}, Lcom/yalantis/ucrop/view/TransformImageView$1;-><init>(Lcom/yalantis/ucrop/view/TransformImageView;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 34
    move-object v6, p1

    .line 35
    .line 36
    .line 37
    invoke-interface/range {v4 .. v9}, Lcom/yalantis/ucrop/UCropImageEngine;->b(Landroid/content/Context;Landroid/net/Uri;IILcom/yalantis/ucrop/UCropImageEngine$OnCallbackListener;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yalantis/ucrop/view/TransformImageView;->p(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 42
    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->E:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->F:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    move-result p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    move-result p3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    move-result p4

    .line 30
    sub-int/2addr p3, p4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    move-result p4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    move-result p5

    .line 39
    sub-int/2addr p4, p5

    .line 40
    sub-int/2addr p3, p1

    .line 41
    .line 42
    iput p3, p0, Lcom/yalantis/ucrop/view/TransformImageView;->z:I

    .line 43
    sub-int/2addr p4, p2

    .line 44
    .line 45
    iput p4, p0, Lcom/yalantis/ucrop/view/TransformImageView;->A:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->h()V

    .line 49
    :cond_1
    return-void
.end method

.method public final p(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getMaxBitmapSize()I

    .line 4
    move-result v4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v5, Lcom/yalantis/ucrop/view/TransformImageView$2;

    .line 11
    .line 12
    .line 13
    invoke-direct {v5, p0}, Lcom/yalantis/ucrop/view/TransformImageView$2;-><init>(Lcom/yalantis/ucrop/view/TransformImageView;)V

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move v3, v4

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->e(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILcom/yalantis/ucrop/callback/BitmapLoadCallback;)V

    .line 20
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/yalantis/ucrop/util/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->y:Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->n()V

    .line 12
    return-void
.end method

.method public setMaxBitmapSize(I)V
    .locals 0

    iput p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->G:I

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const-string p1, "TransformImageView"

    .line 11
    .line 12
    const-string v0, "Invalid ScaleType. Only ScaleType.MATRIX can be used"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :goto_0
    return-void
.end method

.method public setTransformImageListener(Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;)V
    .locals 0

    iput-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->B:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;

    return-void
.end method
