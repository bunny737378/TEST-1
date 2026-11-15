.class public Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/IAnimation;
.implements Lcom/bytedance/adsdk/ugeno/nb/uym;


# static fields
.field private static final bjc:[Landroid/widget/ImageView$ScaleType;

.field static final synthetic feh:Z = true

.field public static final nb:Landroid/graphics/Shader$TileMode;


# instance fields
.field private final bme:[F

.field private bz:Z

.field private cc:F

.field private ekn:Z

.field private emh:Lcom/bytedance/adsdk/ugeno/nb/cc;

.field private fn:Z

.field private fq:Landroid/graphics/Shader$TileMode;

.field private gl:I

.field private hkl:F

.field private icm:Landroid/graphics/ColorFilter;

.field private jt:Z

.field private mr:Landroid/graphics/drawable/Drawable;

.field private mxq:Landroid/graphics/Shader$TileMode;

.field private on:Landroid/graphics/drawable/Drawable;

.field private po:Landroid/widget/ImageView$ScaleType;

.field private tq:Lcom/bytedance/adsdk/ugeno/bjc;

.field private uf:I

.field private uym:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 3
    .line 4
    sput-object v0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->nb:Landroid/graphics/Shader$TileMode;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    const/4 v1, 0x3

    .line 25
    .line 26
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    const/4 v1, 0x4

    .line 30
    .line 31
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    const/4 v1, 0x5

    .line 35
    .line 36
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    const/4 v1, 0x6

    .line 40
    .line 41
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    const/4 v1, 0x7

    .line 45
    .line 46
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 47
    .line 48
    aput-object v2, v0, v1

    .line 49
    .line 50
    sput-object v0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->bjc:[Landroid/widget/ImageView$ScaleType;

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x4

    .line 5
    .line 6
    new-array p1, p1, [F

    .line 7
    .line 8
    .line 9
    fill-array-data p1, :array_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->bme:[F

    .line 12
    .line 13
    const/high16 p1, -0x1000000

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->uym:Landroid/content/res/ColorStateList;

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->cc:F

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->icm:Landroid/graphics/ColorFilter;

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->fn:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->ekn:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->bz:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->jt:Z

    .line 35
    .line 36
    sget-object p1, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->nb:Landroid/graphics/Shader$TileMode;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->fq:Landroid/graphics/Shader$TileMode;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->mxq:Landroid/graphics/Shader$TileMode;

    .line 41
    .line 42
    new-instance p1, Lcom/bytedance/adsdk/ugeno/nb/cc;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ugeno/nb/cc;-><init>(Landroid/view/View;)V

    .line 46
    .line 47
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->emh:Lcom/bytedance/adsdk/ugeno/nb/cc;

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private bjc()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->mr:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->fn:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->mr:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->ekn:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->icm:Landroid/graphics/ColorFilter;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 24
    :cond_0
    return-void
.end method

.method private feh()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->gl:I

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Unable to find resource: "

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->gl:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    const-string v3, "RoundedImageView"

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->gl:I

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/icm/bjc/feh;->nb(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method private hkl()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->mr:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->po:Landroid/widget/ImageView$ScaleType;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->nb(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 8
    return-void
.end method

.method private nb()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->uf:I

    if-eqz v2, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to find resource: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->uf:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RoundedImageView"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->uf:I

    .line 5
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/icm/bjc/feh;->nb(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private nb(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/icm/bjc/feh;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Lcom/bytedance/adsdk/ugeno/icm/bjc/feh;

    .line 10
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/icm/bjc/feh;->nb(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/adsdk/ugeno/icm/bjc/feh;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->cc:F

    .line 11
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/icm/bjc/feh;->nb(F)Lcom/bytedance/adsdk/ugeno/icm/bjc/feh;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->uym:Landroid/content/res/ColorStateList;

    .line 12
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/icm/bjc/feh;->nb(Landroid/content/res/ColorStateList;)Lcom/bytedance/adsdk/ugeno/icm/bjc/feh;

    move-result-object p2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->bz:Z

    .line 13
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/icm/bjc/feh;->nb(Z)Lcom/bytedance/adsdk/ugeno/icm/bjc/feh;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->fq:Landroid/graphics/Shader$TileMode;

    .line 14
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/icm/bjc/feh;->nb(Landroid/graphics/Shader$TileMode;)Lcom/bytedance/adsdk/ugeno/icm/bjc/feh;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->mxq:Landroid/graphics/Shader$TileMode;

    .line 15
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/icm/bjc/feh;->feh(Landroid/graphics/Shader$TileMode;)Lcom/bytedance/adsdk/ugeno/icm/bjc/feh;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->bme:[F

    if-eqz p2, :cond_1

    .line 16
    aget v0, p2, v1

    const/4 v1, 0x1

    aget v1, p2, v1

    const/4 v2, 0x2

    aget v2, p2, v2

    const/4 v3, 0x3

    aget p2, p2, v3

    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/bytedance/adsdk/ugeno/icm/bjc/feh;->nb(FFFF)Lcom/bytedance/adsdk/ugeno/icm/bjc/feh;

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->bjc()V

    return-void

    .line 18
    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_3

    .line 19
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 21
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->nb(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private nb(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->jt:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->on:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/icm/bjc/feh;->nb(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->on:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->on:Landroid/graphics/drawable/Drawable;

    .line 7
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->nb(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->tq:Lcom/bytedance/adsdk/ugeno/bjc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/bjc;->feh(Landroid/graphics/Canvas;)V

    .line 11
    :cond_0
    return-void
.end method

.method public drawableStateChanged()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    return-void
.end method

.method public getBorderColor()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->uym:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBorderColors()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->uym:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBorderRadius()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->emh:Lcom/bytedance/adsdk/ugeno/nb/cc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nb/cc;->nb()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBorderWidth()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->cc:F

    return v0
.end method

.method public getCornerRadius()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->getMaxCornerRadius()F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getMaxCornerRadius()F
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->bme:[F

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    .line 9
    aget v4, v0, v3

    .line 10
    .line 11
    .line 12
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 13
    move-result v2

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v2
.end method

.method public getRipple()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->hkl:F

    return v0
.end method

.method public getRubIn()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->emh:Lcom/bytedance/adsdk/ugeno/nb/cc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nb/cc;->getRubIn()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->po:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getShine()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->emh:Lcom/bytedance/adsdk/ugeno/nb/cc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nb/cc;->getShine()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStretch()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->emh:Lcom/bytedance/adsdk/ugeno/nb/cc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nb/cc;->getStretch()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTileModeX()Landroid/graphics/Shader$TileMode;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->fq:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public getTileModeY()Landroid/graphics/Shader$TileMode;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->mxq:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public nb(FFFF)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->bme:[F

    const/4 v1, 0x0

    .line 22
    aget v2, v0, v1

    cmpl-float v2, v2, p1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_0

    aget v2, v0, v5

    cmpl-float v2, v2, p2

    if-nez v2, :cond_0

    aget v2, v0, v4

    cmpl-float v2, v2, p4

    if-nez v2, :cond_0

    aget v2, v0, v3

    cmpl-float v2, v2, p3

    if-nez v2, :cond_0

    return-void

    .line 23
    :cond_0
    aput p1, v0, v1

    .line 24
    aput p2, v0, v5

    .line 25
    aput p3, v0, v3

    .line 26
    aput p4, v0, v4

    .line 27
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->hkl()V

    .line 28
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->nb(Z)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public nb(Lcom/bytedance/adsdk/ugeno/bjc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->tq:Lcom/bytedance/adsdk/ugeno/bjc;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->tq:Lcom/bytedance/adsdk/ugeno/bjc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/bjc;->uym()V

    .line 11
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->tq:Lcom/bytedance/adsdk/ugeno/bjc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/bjc;->cc()V

    .line 11
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->tq:Lcom/bytedance/adsdk/ugeno/bjc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p0}, Lcom/bytedance/adsdk/ugeno/bjc;->nb(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/ugeno/core/IAnimation;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->tq:Lcom/bytedance/adsdk/ugeno/bjc;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/bjc;->nb(Landroid/graphics/Canvas;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->tq:Lcom/bytedance/adsdk/ugeno/bjc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/bjc;->nb(IIII)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 11
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->tq:Lcom/bytedance/adsdk/ugeno/bjc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/bjc;->nb(II)[I

    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    aget p2, p1, p2

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    aget p1, p1, v0

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p2, p1}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 22
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    .line 5
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->tq:Lcom/bytedance/adsdk/ugeno/bjc;

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p4, p1, p2, p3, p3}, Lcom/bytedance/adsdk/ugeno/bjc;->feh(IIII)V

    .line 11
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 4
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->on:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->on:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->nb(Z)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->on:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->gl:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->gl:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->feh()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->on:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->setBorderColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBorderColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->uym:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p1, -0x1000000

    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->uym:Landroid/content/res/ColorStateList;

    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->hkl()V

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->nb(Z)V

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->cc:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->emh:Lcom/bytedance/adsdk/ugeno/nb/cc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/nb/cc;->nb(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->cc:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->cc:F

    .line 2
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->hkl()V

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->nb(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->setBorderWidth(F)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->icm:Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->icm:Landroid/graphics/ColorFilter;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->ekn:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->fn:Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->bjc()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    :cond_0
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->nb(FFFF)V

    .line 4
    return-void
.end method

.method public setCornerRadiusDimen(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->nb(FFFF)V

    .line 12
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->uf:I

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/icm/bjc/feh;->nb(Landroid/graphics/Bitmap;)Lcom/bytedance/adsdk/ugeno/icm/bjc/feh;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->mr:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->hkl()V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->mr:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->uf:I

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/icm/bjc/feh;->nb(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->mr:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->hkl()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->uf:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->uf:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->nb()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->mr:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->hkl()V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->mr:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-void
.end method

.method public setOval(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->bz:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->hkl()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->nb(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    return-void
.end method

.method public setRipple(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->hkl:F

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->emh:Lcom/bytedance/adsdk/ugeno/nb/cc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/nb/cc;->feh(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 13
    return-void
.end method

.method public setRubIn(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->emh:Lcom/bytedance/adsdk/ugeno/nb/cc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/nb/cc;->bme(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->feh:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 13
    throw p1

    .line 14
    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->po:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    if-eq v0, p1, :cond_3

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->po:Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    sget-object v0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb$1;->nb:[I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v1

    .line 26
    .line 27
    aget v0, v0, v1

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    const/4 v1, 0x2

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    const/4 v1, 0x3

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    const/4 v1, 0x4

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 42
    .line 43
    .line 44
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->hkl()V

    .line 52
    const/4 p1, 0x0

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->nb(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 59
    :cond_3
    return-void
.end method

.method public setShine(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->emh:Lcom/bytedance/adsdk/ugeno/nb/cc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/nb/cc;->hkl(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setStretch(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->emh:Lcom/bytedance/adsdk/ugeno/nb/cc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/nb/cc;->bjc(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setTileModeX(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->fq:Landroid/graphics/Shader$TileMode;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->fq:Landroid/graphics/Shader$TileMode;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->hkl()V

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->nb(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    return-void
.end method

.method public setTileModeY(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->mxq:Landroid/graphics/Shader$TileMode;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->mxq:Landroid/graphics/Shader$TileMode;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->hkl()V

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/icm/bjc/nb;->nb(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    return-void
.end method
