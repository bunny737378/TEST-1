.class public Lcom/smaato/sdk/ng/utils/svgparser/utils/h;
.super Lcom/smaato/sdk/ng/utils/svgparser/utils/k;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:F

.field public b:F

.field public final synthetic c:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/h;->c:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;

    .line 5
    .line 6
    iput p2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/h;->a:F

    .line 7
    .line 8
    iput p3, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/h;->b:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "TextSequence render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/h;->c:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->b0:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/high16 v2, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-static {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-boolean v2, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->b:Z

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->c(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)Landroid/graphics/Canvas;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v3, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/h;->a:F

    .line 53
    .line 54
    sub-float/2addr v3, v1

    .line 55
    iget v4, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/h;->b:F

    .line 56
    .line 57
    invoke-static {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v5, v5, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->g:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {v2, p1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-boolean v2, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->c:Z

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-static {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->c(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)Landroid/graphics/Canvas;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget v3, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/h;->a:F

    .line 79
    .line 80
    sub-float/2addr v3, v1

    .line 81
    iget v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/h;->b:F

    .line 82
    .line 83
    invoke-static {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v4, v4, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->h:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {v2, p1, v3, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/h;->a:F

    .line 93
    .line 94
    invoke-static {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v2, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->g:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-static {v0, p1, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;Ljava/lang/String;Landroid/graphics/Paint;)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    add-float/2addr p1, v1

    .line 105
    iput p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/h;->a:F

    .line 106
    .line 107
    return-void
.end method
