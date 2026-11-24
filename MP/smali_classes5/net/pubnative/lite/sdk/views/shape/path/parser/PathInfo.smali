.class public Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final height:F

.field private final path:Landroid/graphics/Path;

.field private final width:F


# direct methods
.method public constructor <init>(Landroid/graphics/Path;FF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;->path:Landroid/graphics/Path;

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmpg-float v2, p2, v1

    .line 17
    .line 18
    if-gtz v2, :cond_0

    .line 19
    .line 20
    cmpg-float v1, p3, v1

    .line 21
    .line 22
    if-gtz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    float-to-double p2, p2

    .line 29
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    double-to-float p2, p2

    .line 34
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    float-to-double v1, p3

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    double-to-float p3, v1

    .line 44
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 45
    .line 46
    float-to-double v1, v1

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    double-to-float v1, v1

    .line 52
    const/high16 v2, -0x40800000    # -1.0f

    .line 53
    .line 54
    mul-float/2addr v1, v2

    .line 55
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    mul-float/2addr v0, v2

    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iput p2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;->width:F

    .line 67
    .line 68
    iput p3, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;->height:F

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public getHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;->height:F

    .line 2
    .line 3
    return p0
.end method

.method public getWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;->width:F

    .line 2
    .line 3
    return p0
.end method

.method public transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;->path:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
