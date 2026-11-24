.class public final Lcom/smaato/sdk/ng/utils/svgparser/utils/g;
.super Lcom/smaato/sdk/ng/utils/svgparser/utils/h;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final d:Landroid/graphics/Path;

.field public final synthetic e:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;Landroid/graphics/Path;F)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/g;->e:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p3, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/h;-><init>(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;FF)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/g;->d:Landroid/graphics/Path;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/g;->e:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/Style;->b0:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/high16 v3, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-static {v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-boolean v3, v3, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->b:Z

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->c(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)Landroid/graphics/Canvas;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v3, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/h;->a:F

    .line 47
    .line 48
    sub-float v7, v3, v2

    .line 49
    .line 50
    iget v8, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/h;->b:F

    .line 51
    .line 52
    invoke-static {v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v9, v3, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->g:Landroid/graphics/Paint;

    .line 57
    .line 58
    iget-object v6, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/g;->d:Landroid/graphics/Path;

    .line 59
    .line 60
    move-object/from16 v5, p1

    .line 61
    .line 62
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-boolean v3, v3, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->c:Z

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-static {v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->c(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)Landroid/graphics/Canvas;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    iget v3, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/h;->a:F

    .line 78
    .line 79
    sub-float v13, v3, v2

    .line 80
    .line 81
    iget v14, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/h;->b:F

    .line 82
    .line 83
    invoke-static {v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v15, v2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->h:Landroid/graphics/Paint;

    .line 88
    .line 89
    iget-object v12, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/g;->d:Landroid/graphics/Path;

    .line 90
    .line 91
    move-object/from16 v11, p1

    .line 92
    .line 93
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget v2, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/h;->a:F

    .line 97
    .line 98
    invoke-static {v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v3, v3, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->g:Landroid/graphics/Paint;

    .line 103
    .line 104
    move-object/from16 v5, p1

    .line 105
    .line 106
    invoke-static {v1, v5, v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;Ljava/lang/String;Landroid/graphics/Paint;)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-float/2addr v1, v2

    .line 111
    iput v1, v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/h;->a:F

    .line 112
    .line 113
    return-void
.end method
