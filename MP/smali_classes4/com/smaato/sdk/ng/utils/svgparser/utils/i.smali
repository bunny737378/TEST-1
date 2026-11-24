.class public final Lcom/smaato/sdk/ng/utils/svgparser/utils/i;
.super Lcom/smaato/sdk/ng/utils/svgparser/utils/k;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:F

.field public final b:F

.field public final c:Landroid/graphics/Path;

.field public final synthetic d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;FFLandroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/i;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;

    .line 5
    .line 6
    iput p2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/i;->a:F

    .line 7
    .line 8
    iput p3, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/i;->b:F

    .line 9
    .line 10
    iput-object p4, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/i;->c:Landroid/graphics/Path;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/i;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;

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
    new-instance v8, Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->g:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget v6, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/i;->a:F

    .line 25
    .line 26
    iget v7, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/i;->b:F

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v3, p1

    .line 30
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/i;->c:Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-virtual {p1, v8}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v3, p1

    .line 40
    :goto_0
    iget p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/i;->a:F

    .line 41
    .line 42
    invoke-static {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->g:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-static {v0, v3, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;Ljava/lang/String;Landroid/graphics/Paint;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-float/2addr v0, p1

    .line 53
    iput v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/i;->a:F

    .line 54
    .line 55
    return-void
.end method

.method public final b(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$TextContainer;)Z
    .locals 1

    .line 1
    instance-of p0, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/u;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    new-array p1, p0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "Using <textPath> elements in a clip path is not supported."

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method
