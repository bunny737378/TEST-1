.class public final Lcom/smaato/sdk/ng/utils/svgparser/utils/j;
.super Lcom/smaato/sdk/ng/utils/svgparser/utils/k;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:F

.field public final b:F

.field public final c:Landroid/graphics/RectF;

.field public final synthetic d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/j;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/j;->c:Landroid/graphics/RectF;

    .line 12
    .line 13
    iput p2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/j;->a:F

    .line 14
    .line 15
    iput p3, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/j;->b:F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/j;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->g:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v2, p1, v4, v3, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/j;->a:F

    .line 34
    .line 35
    iget v3, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/j;->b:F

    .line 36
    .line 37
    invoke-virtual {v2, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/j;->c:Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/j;->a:F

    .line 46
    .line 47
    invoke-static {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v2, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->g:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-static {v0, p1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;Ljava/lang/String;Landroid/graphics/Paint;)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-float/2addr p1, v1

    .line 58
    iput p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/j;->a:F

    .line 59
    .line 60
    return-void
.end method

.method public final b(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$TextContainer;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/u;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/u;->u:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;->c(Ljava/lang/String;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p0, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/u;->u:Ljava/lang/String;

    .line 21
    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "TextPath path reference \'%s\' not found"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    check-cast p1, Llg6;

    .line 33
    .line 34
    new-instance v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$PathConverter;

    .line 35
    .line 36
    iget-object v3, p1, Llg6;->A:Lmg6;

    .line 37
    .line 38
    invoke-direct {v0, v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$PathConverter;-><init>(Lmg6;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$PathConverter;->a()Landroid/graphics/Path;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, Lig6;->z:Landroid/graphics/Matrix;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance p1, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/j;->c:Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :cond_2
    return v1
.end method
