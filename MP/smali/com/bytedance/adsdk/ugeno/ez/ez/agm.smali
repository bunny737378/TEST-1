.class public Lcom/bytedance/adsdk/ugeno/ez/ez/agm;
.super Lcom/bytedance/adsdk/ugeno/ez/ez/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final fvk:F

.field private static final ux:F

.field private static final vu:F = 0.5235988f

.field private static final ze:F


# instance fields
.field private agm:Landroid/graphics/Paint;

.field private cg:I

.field private cvl:I

.field private da:Lcom/bytedance/adsdk/ugeno/cg/ez$ez;

.field private egr:Landroid/graphics/Path;

.field private hxw:I

.field private nx:Landroid/graphics/Path;

.field private ppv:Z

.field private qva:I

.field private rek:F

.field private rlh:F

.field private tk:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, 0x3fe0c15240000000L    # 0.5235987901687622

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float v0, v0

    .line 11
    sput v0, Lcom/bytedance/adsdk/ugeno/ez/ez/agm;->fvk:F

    .line 12
    .line 13
    const v0, 0x3f060a92

    .line 14
    .line 15
    .line 16
    float-to-double v1, v0

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    double-to-float v1, v1

    .line 22
    sput v1, Lcom/bytedance/adsdk/ugeno/ez/ez/agm;->ux:F

    .line 23
    .line 24
    float-to-double v0, v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-float v0, v0

    .line 30
    sput v0, Lcom/bytedance/adsdk/ugeno/ez/ez/agm;->ze:F

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/ez/ez/ez;-><init>(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/agm;->ppv:Z

    .line 6
    .line 7
    new-instance p2, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/agm;->agm:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/agm;->egr:Landroid/graphics/Path;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/ez;->wuh:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->zqm()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/agm;->rlh:F

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/agm;->nx:Landroid/graphics/Path;

    .line 38
    .line 39
    return-void
.end method

.method private hxw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/ez;->wuh:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->am()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/agm;->cvl:I

    .line 13
    .line 14
    int-to-float v2, v0

    .line 15
    sget v3, Lcom/bytedance/adsdk/ugeno/ez/ez/agm;->fvk:F

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    mul-float/2addr v0, v3

    .line 19
    add-float/2addr v0, v2

    .line 20
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/ez;->wuh:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->am()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-float v5, v0, v2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/agm;->nx:Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/agm;->nx:Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/agm;->tk:I

    .line 39
    .line 40
    int-to-float v2, v0

    .line 41
    mul-float/2addr v2, v3

    .line 42
    sub-float v2, v5, v2

    .line 43
    .line 44
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/agm;->nx:Landroid/graphics/Path;

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/agm;->nx:Landroid/graphics/Path;

    .line 51
    .line 52
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/agm;->hxw:I

    .line 53
    .line 54
    int-to-float v3, v3

    .line 55
    add-float/2addr v2, v3

    .line 56
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/agm;->tk:I

    .line 57
    .line 58
    int-to-float v3, v3

    .line 59
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/agm;->nx:Landroid/graphics/Path;

    .line 63
    .line 64
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/agm;->hxw:I

    .line 65
    .line 66
    int-to-float v2, v2

    .line 67
    add-float/2addr v2, v5

    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/agm;->nx:Landroid/graphics/Path;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/agm;->rek:F

    .line 77
    .line 78
    sget v1, Lcom/bytedance/adsdk/ugeno/ez/ez/agm;->ux:F

    .line 79
    .line 80
    mul-float/2addr v1, v0

    .line 81
    sget v2, Lcom/bytedance/adsdk/ugeno/ez/ez/agm;->ze:F

    .line 82
    .line 83
    mul-float v8, v0, v2

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/agm;->ppv:Z

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/agm;->da:Lcom/bytedance/adsdk/ugeno/cg/ez$ez;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 94
    .line 95
    add-float v7, v5, v1

    .line 96
    .line 97
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/agm;->da:Lcom/bytedance/adsdk/ugeno/cg/ez$ez;

    .line 98
    .line 99
    iget-object v9, v0, Lcom/bytedance/adsdk/ugeno/cg/ez$ez;->wuh:[I

    .line 100
    .line 101
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 110
    .line 111
    add-float v7, v5, v1

    .line 112
    .line 113
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/agm;->cg:I

    .line 114
    .line 115
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/agm;->qva:I

    .line 116
    .line 117
    filled-new-array {v0, v1, v0}, [I

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/agm;->agm:Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/agm;->egr:Landroid/graphics/Path;

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 140
    .line 141
    .line 142
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/agm;->nx:Landroid/graphics/Path;

    .line 143
    .line 144
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/agm;->agm:Landroid/graphics/Paint;

    .line 145
    .line 146
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    :catchall_0
    :cond_2
    return-void
.end method


# virtual methods
.method public ez(II)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/agm;->cvl:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/agm;->tk:I

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    int-to-float p2, p2

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/agm;->egr:Landroid/graphics/Path;

    .line 14
    .line 15
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/agm;->rlh:F

    .line 16
    .line 17
    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p0, p0, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :catchall_0
    return-void
.end method

.method public ez(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ez/ez/agm;->hxw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public hxw()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation

    .line 150
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ez/ez/ez;->agm()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p0, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public wuh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/ez;->wuh:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->tk()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/ez;->ez:Lorg/json/JSONObject;

    .line 12
    .line 13
    const-string v2, "shineWidth"

    .line 14
    .line 15
    const/16 v3, 0x1e

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/cg/cg;->ez(Landroid/content/Context;F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/agm;->hxw:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/ez;->ez:Lorg/json/JSONObject;

    .line 30
    .line 31
    const-string v1, "backgroundColor"

    .line 32
    .line 33
    const-string v2, "linear-gradient(90deg, rgba(255, 255, 255, 0), rgba(255, 255, 255, 0.25) 30%, rgba(255, 255, 255, 0.3) 50%, rgba(255, 255, 255, 0.25) 70%, rgba(255, 255, 255, 0))"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    :cond_0
    const-string v0, "linear"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/cg/ez;->wuh(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/cg/ez$ez;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/agm;->da:Lcom/bytedance/adsdk/ugeno/cg/ez$ez;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/cg/ez;->ez(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/agm;->qva:I

    .line 66
    .line 67
    const/16 v1, 0x20

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/cg/ez;->ez(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/agm;->cg:I

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/agm;->ppv:Z

    .line 77
    .line 78
    :goto_0
    sget v0, Lcom/bytedance/adsdk/ugeno/ez/ez/agm;->ux:F

    .line 79
    .line 80
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/agm;->hxw:I

    .line 81
    .line 82
    int-to-float v1, v1

    .line 83
    mul-float/2addr v0, v1

    .line 84
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/agm;->rek:F

    .line 85
    .line 86
    return-void
.end method

.method public wuh(Landroid/graphics/Canvas;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ez/ez/agm;->hxw(Landroid/graphics/Canvas;)V

    return-void
.end method
