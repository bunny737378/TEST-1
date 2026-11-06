.class public Lcom/bytedance/adsdk/sP/Sj/sP/uvD;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private Dq:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sP/Sj/sP/Sj<",
            "Lcom/bytedance/adsdk/sP/Jcg/TKC;",
            "Lcom/bytedance/adsdk/sP/Jcg/TKC;",
            ">;"
        }
    .end annotation
.end field

.field private final EjP:Landroid/graphics/Matrix;

.field private Fmk:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sP/Sj/sP/Sj<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final HiB:[F

.field private Jcg:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sP/Sj/sP/Sj<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final Sj:Landroid/graphics/Matrix;

.field private TEQ:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sP/Sj/sP/Sj<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final TKC:Landroid/graphics/Matrix;

.field private Ym:Lcom/bytedance/adsdk/sP/Sj/sP/EjP;

.field private aa:Lcom/bytedance/adsdk/sP/Sj/sP/EjP;

.field private final sP:Landroid/graphics/Matrix;

.field private sef:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sP/Sj/sP/Sj<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private uA:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sP/Sj/sP/Sj<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private vS:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sP/Sj/sP/Sj<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/sP/TKC/Sj/aa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->Sj:Landroid/graphics/Matrix;

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/adsdk/sP/TKC/Sj/aa;->Sj()Lcom/bytedance/adsdk/sP/TKC/Sj/HiB;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 18
    move-object v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/sP/TKC/Sj/aa;->Sj()Lcom/bytedance/adsdk/sP/TKC/Sj/HiB;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sP/TKC/Sj/HiB;->Sj()Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iput-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->vS:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/adsdk/sP/TKC/Sj/aa;->sP()Lcom/bytedance/adsdk/sP/TKC/Sj/Fmk;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    move-object v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/sP/TKC/Sj/aa;->sP()Lcom/bytedance/adsdk/sP/TKC/Sj/Fmk;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/bytedance/adsdk/sP/TKC/Sj/Fmk;->Sj()Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    .line 45
    move-result-object v0

    .line 46
    :goto_1
    iput-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->Jcg:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/adsdk/sP/TKC/Sj/aa;->TKC()Lcom/bytedance/adsdk/sP/TKC/Sj/Jcg;

    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 54
    move-object v0, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/sP/TKC/Sj/aa;->TKC()Lcom/bytedance/adsdk/sP/TKC/Sj/Jcg;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sP/TKC/Sj/Jcg;->Sj()Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    .line 63
    move-result-object v0

    .line 64
    :goto_2
    iput-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->Dq:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    .line 66
    invoke-virtual {p1}, Lcom/bytedance/adsdk/sP/TKC/Sj/aa;->EjP()Lcom/bytedance/adsdk/sP/TKC/Sj/sP;

    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_3

    .line 72
    move-object v0, v1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/sP/TKC/Sj/aa;->EjP()Lcom/bytedance/adsdk/sP/TKC/Sj/sP;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sP/TKC/Sj/sP;->Sj()Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    .line 81
    move-result-object v0

    .line 82
    :goto_3
    iput-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->uA:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    .line 84
    invoke-virtual {p1}, Lcom/bytedance/adsdk/sP/TKC/Sj/aa;->Dq()Lcom/bytedance/adsdk/sP/TKC/Sj/sP;

    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_4

    .line 90
    move-object v0, v1

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/adsdk/sP/TKC/Sj/aa;->Dq()Lcom/bytedance/adsdk/sP/TKC/Sj/sP;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sP/TKC/Sj/sP;->Sj()Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/bytedance/adsdk/sP/Sj/sP/EjP;

    .line 102
    :goto_4
    iput-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->Ym:Lcom/bytedance/adsdk/sP/Sj/sP/EjP;

    .line 104
    if-eqz v0, :cond_5

    .line 106
    new-instance v0, Landroid/graphics/Matrix;

    .line 108
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 111
    iput-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->sP:Landroid/graphics/Matrix;

    .line 113
    new-instance v0, Landroid/graphics/Matrix;

    .line 115
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 118
    iput-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->TKC:Landroid/graphics/Matrix;

    .line 120
    new-instance v0, Landroid/graphics/Matrix;

    .line 122
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 125
    iput-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->EjP:Landroid/graphics/Matrix;

    .line 127
    const/16 v0, 0x9

    .line 129
    new-array v0, v0, [F

    .line 131
    iput-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->HiB:[F

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    iput-object v1, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->sP:Landroid/graphics/Matrix;

    .line 136
    iput-object v1, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->TKC:Landroid/graphics/Matrix;

    .line 138
    iput-object v1, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->EjP:Landroid/graphics/Matrix;

    .line 140
    iput-object v1, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->HiB:[F

    .line 142
    :goto_5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/sP/TKC/Sj/aa;->uA()Lcom/bytedance/adsdk/sP/TKC/Sj/sP;

    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_6

    .line 148
    move-object v0, v1

    .line 149
    goto :goto_6

    .line 150
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/adsdk/sP/TKC/Sj/aa;->uA()Lcom/bytedance/adsdk/sP/TKC/Sj/sP;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sP/TKC/Sj/sP;->Sj()Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/bytedance/adsdk/sP/Sj/sP/EjP;

    .line 160
    :goto_6
    iput-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->aa:Lcom/bytedance/adsdk/sP/Sj/sP/EjP;

    .line 162
    invoke-virtual {p1}, Lcom/bytedance/adsdk/sP/TKC/Sj/aa;->HiB()Lcom/bytedance/adsdk/sP/TKC/Sj/EjP;

    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_7

    .line 168
    invoke-virtual {p1}, Lcom/bytedance/adsdk/sP/TKC/Sj/aa;->HiB()Lcom/bytedance/adsdk/sP/TKC/Sj/EjP;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sP/TKC/Sj/EjP;->Sj()Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->TEQ:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    .line 178
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/adsdk/sP/TKC/Sj/aa;->vS()Lcom/bytedance/adsdk/sP/TKC/Sj/sP;

    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_8

    .line 184
    invoke-virtual {p1}, Lcom/bytedance/adsdk/sP/TKC/Sj/aa;->vS()Lcom/bytedance/adsdk/sP/TKC/Sj/sP;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sP/TKC/Sj/sP;->Sj()Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->Fmk:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    .line 194
    goto :goto_7

    .line 195
    :cond_8
    iput-object v1, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->Fmk:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    .line 197
    :goto_7
    invoke-virtual {p1}, Lcom/bytedance/adsdk/sP/TKC/Sj/aa;->Jcg()Lcom/bytedance/adsdk/sP/TKC/Sj/sP;

    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_9

    .line 203
    invoke-virtual {p1}, Lcom/bytedance/adsdk/sP/TKC/Sj/aa;->Jcg()Lcom/bytedance/adsdk/sP/TKC/Sj/sP;

    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lcom/bytedance/adsdk/sP/TKC/Sj/sP;->Sj()Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->sef:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    .line 213
    return-void

    .line 214
    :cond_9
    iput-object v1, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->sef:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    .line 216
    return-void
.end method

.method private HiB()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->HiB:[F

    .line 8
    const/4 v2, 0x0

    .line 9
    aput v2, v1, v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public EjP()Landroid/graphics/Matrix;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->Sj:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->Jcg:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sP/Sj/sP/Sj;->Jcg()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/PointF;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 21
    cmpl-float v3, v2, v1

    .line 23
    if-nez v3, :cond_0

    .line 25
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 27
    cmpl-float v3, v3, v1

    .line 29
    if-eqz v3, :cond_1

    .line 31
    :cond_0
    iget-object v3, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->Sj:Landroid/graphics/Matrix;

    .line 33
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 35
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->uA:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    .line 40
    if-eqz v0, :cond_3

    .line 42
    instance-of v2, v0, Lcom/bytedance/adsdk/sP/Sj/sP/dNu;

    .line 44
    if-eqz v2, :cond_2

    .line 46
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sP/Sj/sP/Sj;->Jcg()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Float;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 55
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    check-cast v0, Lcom/bytedance/adsdk/sP/Sj/sP/EjP;

    .line 59
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sP/Sj/sP/EjP;->uA()F

    .line 62
    move-result v0

    .line 63
    :goto_0
    cmpl-float v2, v0, v1

    .line 65
    if-eqz v2, :cond_3

    .line 67
    iget-object v2, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->Sj:Landroid/graphics/Matrix;

    .line 69
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->Ym:Lcom/bytedance/adsdk/sP/Sj/sP/EjP;

    .line 74
    const/high16 v2, 0x3f800000    # 1.0f

    .line 76
    if-eqz v0, :cond_6

    .line 78
    iget-object v3, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->aa:Lcom/bytedance/adsdk/sP/Sj/sP/EjP;

    .line 80
    const/high16 v4, 0x42b40000    # 90.0f

    .line 82
    if-nez v3, :cond_4

    .line 84
    move v3, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/adsdk/sP/Sj/sP/EjP;->uA()F

    .line 89
    move-result v3

    .line 90
    neg-float v3, v3

    .line 91
    add-float/2addr v3, v4

    .line 92
    float-to-double v5, v3

    .line 93
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 96
    move-result-wide v5

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 100
    move-result-wide v5

    .line 101
    double-to-float v3, v5

    .line 102
    :goto_1
    iget-object v5, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->aa:Lcom/bytedance/adsdk/sP/Sj/sP/EjP;

    .line 104
    if-nez v5, :cond_5

    .line 106
    move v4, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-virtual {v5}, Lcom/bytedance/adsdk/sP/Sj/sP/EjP;->uA()F

    .line 111
    move-result v5

    .line 112
    neg-float v5, v5

    .line 113
    add-float/2addr v5, v4

    .line 114
    float-to-double v4, v5

    .line 115
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 118
    move-result-wide v4

    .line 119
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 122
    move-result-wide v4

    .line 123
    double-to-float v4, v4

    .line 124
    :goto_2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sP/Sj/sP/EjP;->uA()F

    .line 127
    move-result v0

    .line 128
    float-to-double v5, v0

    .line 129
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 132
    move-result-wide v5

    .line 133
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    .line 136
    move-result-wide v5

    .line 137
    double-to-float v0, v5

    .line 138
    invoke-direct {p0}, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->HiB()V

    .line 141
    iget-object v5, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->HiB:[F

    .line 143
    const/4 v6, 0x0

    .line 144
    aput v3, v5, v6

    .line 146
    const/4 v7, 0x1

    .line 147
    aput v4, v5, v7

    .line 149
    neg-float v8, v4

    .line 150
    const/4 v9, 0x3

    .line 151
    aput v8, v5, v9

    .line 153
    const/4 v10, 0x4

    .line 154
    aput v3, v5, v10

    .line 156
    const/16 v11, 0x8

    .line 158
    aput v2, v5, v11

    .line 160
    iget-object v12, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->sP:Landroid/graphics/Matrix;

    .line 162
    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 165
    invoke-direct {p0}, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->HiB()V

    .line 168
    iget-object v5, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->HiB:[F

    .line 170
    aput v2, v5, v6

    .line 172
    aput v0, v5, v9

    .line 174
    aput v2, v5, v10

    .line 176
    aput v2, v5, v11

    .line 178
    iget-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->TKC:Landroid/graphics/Matrix;

    .line 180
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 183
    invoke-direct {p0}, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->HiB()V

    .line 186
    iget-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->HiB:[F

    .line 188
    aput v3, v0, v6

    .line 190
    aput v8, v0, v7

    .line 192
    aput v4, v0, v9

    .line 194
    aput v3, v0, v10

    .line 196
    aput v2, v0, v11

    .line 198
    iget-object v3, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->EjP:Landroid/graphics/Matrix;

    .line 200
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 203
    iget-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->TKC:Landroid/graphics/Matrix;

    .line 205
    iget-object v3, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->sP:Landroid/graphics/Matrix;

    .line 207
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 210
    iget-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->EjP:Landroid/graphics/Matrix;

    .line 212
    iget-object v3, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->TKC:Landroid/graphics/Matrix;

    .line 214
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 217
    iget-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->Sj:Landroid/graphics/Matrix;

    .line 219
    iget-object v3, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->EjP:Landroid/graphics/Matrix;

    .line 221
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 224
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->Dq:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    .line 226
    if-eqz v0, :cond_8

    .line 228
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sP/Sj/sP/Sj;->Jcg()Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/bytedance/adsdk/sP/Jcg/TKC;

    .line 234
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sP/Jcg/TKC;->Sj()F

    .line 237
    move-result v3

    .line 238
    cmpl-float v3, v3, v2

    .line 240
    if-nez v3, :cond_7

    .line 242
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sP/Jcg/TKC;->sP()F

    .line 245
    move-result v3

    .line 246
    cmpl-float v2, v3, v2

    .line 248
    if-eqz v2, :cond_8

    .line 250
    :cond_7
    iget-object v2, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->Sj:Landroid/graphics/Matrix;

    .line 252
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sP/Jcg/TKC;->Sj()F

    .line 255
    move-result v3

    .line 256
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sP/Jcg/TKC;->sP()F

    .line 259
    move-result v0

    .line 260
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 263
    :cond_8
    iget-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->vS:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    .line 265
    if-eqz v0, :cond_b

    .line 267
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sP/Sj/sP/Sj;->Jcg()Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Landroid/graphics/PointF;

    .line 273
    if-eqz v0, :cond_9

    .line 275
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 277
    cmpl-float v2, v2, v1

    .line 279
    if-nez v2, :cond_a

    .line 281
    :cond_9
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 283
    cmpl-float v1, v2, v1

    .line 285
    if-eqz v1, :cond_b

    .line 287
    :cond_a
    iget-object v1, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->Sj:Landroid/graphics/Matrix;

    .line 289
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 291
    neg-float v2, v2

    .line 292
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 294
    neg-float v0, v0

    .line 295
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 298
    :cond_b
    iget-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->Sj:Landroid/graphics/Matrix;

    .line 300
    return-object v0
.end method

.method public Sj()Lcom/bytedance/adsdk/sP/Sj/sP/Sj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/sP/Sj/sP/Sj<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->TEQ:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    return-object v0
.end method

.method public Sj(F)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->TEQ:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/sP/Sj/sP/Sj;->Sj(F)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->Fmk:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/sP/Sj/sP/Sj;->Sj(F)V

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->sef:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/sP/Sj/sP/Sj;->Sj(F)V

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->vS:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/sP/Sj/sP/Sj;->Sj(F)V

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->Jcg:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    if-eqz v0, :cond_4

    .line 37
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/sP/Sj/sP/Sj;->Sj(F)V

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->Dq:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    if-eqz v0, :cond_5

    .line 39
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/sP/Sj/sP/Sj;->Sj(F)V

    .line 40
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->uA:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    if-eqz v0, :cond_6

    .line 41
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/sP/Sj/sP/Sj;->Sj(F)V

    .line 42
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->Ym:Lcom/bytedance/adsdk/sP/Sj/sP/EjP;

    if-eqz v0, :cond_7

    .line 43
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/sP/Sj/sP/Sj;->Sj(F)V

    .line 44
    :cond_7
    iget-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->aa:Lcom/bytedance/adsdk/sP/Sj/sP/EjP;

    if-eqz v0, :cond_8

    .line 45
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/sP/Sj/sP/Sj;->Sj(F)V

    :cond_8
    return-void
.end method

.method public Sj(Lcom/bytedance/adsdk/sP/Sj/sP/Sj$Sj;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->TEQ:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/sP/Sj/sP/Sj;->Sj(Lcom/bytedance/adsdk/sP/Sj/sP/Sj$Sj;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->Fmk:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/sP/Sj/sP/Sj;->Sj(Lcom/bytedance/adsdk/sP/Sj/sP/Sj$Sj;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->sef:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/sP/Sj/sP/Sj;->Sj(Lcom/bytedance/adsdk/sP/Sj/sP/Sj$Sj;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->vS:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/sP/Sj/sP/Sj;->Sj(Lcom/bytedance/adsdk/sP/Sj/sP/Sj$Sj;)V

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->Jcg:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/sP/Sj/sP/Sj;->Sj(Lcom/bytedance/adsdk/sP/Sj/sP/Sj$Sj;)V

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->Dq:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/sP/Sj/sP/Sj;->Sj(Lcom/bytedance/adsdk/sP/Sj/sP/Sj$Sj;)V

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->uA:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/sP/Sj/sP/Sj;->Sj(Lcom/bytedance/adsdk/sP/Sj/sP/Sj$Sj;)V

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->Ym:Lcom/bytedance/adsdk/sP/Sj/sP/EjP;

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/sP/Sj/sP/Sj;->Sj(Lcom/bytedance/adsdk/sP/Sj/sP/Sj$Sj;)V

    .line 26
    :cond_7
    iget-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->aa:Lcom/bytedance/adsdk/sP/Sj/sP/EjP;

    if-eqz v0, :cond_8

    .line 27
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/sP/Sj/sP/Sj;->Sj(Lcom/bytedance/adsdk/sP/Sj/sP/Sj$Sj;)V

    :cond_8
    return-void
.end method

.method public Sj(Lcom/bytedance/adsdk/sP/TKC/TKC/Sj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->TEQ:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/sP/TKC/TKC/Sj;->Sj(Lcom/bytedance/adsdk/sP/Sj/sP/Sj;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->Fmk:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/sP/TKC/TKC/Sj;->Sj(Lcom/bytedance/adsdk/sP/Sj/sP/Sj;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->sef:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/sP/TKC/TKC/Sj;->Sj(Lcom/bytedance/adsdk/sP/Sj/sP/Sj;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->vS:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/sP/TKC/TKC/Sj;->Sj(Lcom/bytedance/adsdk/sP/Sj/sP/Sj;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->Jcg:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/sP/TKC/TKC/Sj;->Sj(Lcom/bytedance/adsdk/sP/Sj/sP/Sj;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->Dq:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/sP/TKC/TKC/Sj;->Sj(Lcom/bytedance/adsdk/sP/Sj/sP/Sj;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->uA:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/sP/TKC/TKC/Sj;->Sj(Lcom/bytedance/adsdk/sP/Sj/sP/Sj;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->Ym:Lcom/bytedance/adsdk/sP/Sj/sP/EjP;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/sP/TKC/TKC/Sj;->Sj(Lcom/bytedance/adsdk/sP/Sj/sP/Sj;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->aa:Lcom/bytedance/adsdk/sP/Sj/sP/EjP;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/sP/TKC/TKC/Sj;->Sj(Lcom/bytedance/adsdk/sP/Sj/sP/Sj;)V

    return-void
.end method

.method public TKC()Lcom/bytedance/adsdk/sP/Sj/sP/Sj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/sP/Sj/sP/Sj<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->sef:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    .line 3
    return-object v0
.end method

.method public sP(F)Landroid/graphics/Matrix;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->Jcg:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sP/Sj/sP/Sj;->Jcg()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->Dq:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/adsdk/sP/Sj/sP/Sj;->Jcg()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/sP/Jcg/TKC;

    .line 4
    :goto_1
    iget-object v3, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->Sj:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_2

    .line 5
    iget-object v3, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->Sj:Landroid/graphics/Matrix;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, p1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2
    if-eqz v2, :cond_3

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->Sj:Landroid/graphics/Matrix;

    .line 7
    invoke-virtual {v2}, Lcom/bytedance/adsdk/sP/Jcg/TKC;->Sj()F

    move-result v3

    float-to-double v3, v3

    float-to-double v5, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    .line 8
    invoke-virtual {v2}, Lcom/bytedance/adsdk/sP/Jcg/TKC;->sP()F

    move-result v2

    float-to-double v7, v2

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    .line 9
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->uA:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sP/Sj/sP/Sj;->Jcg()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 12
    iget-object v2, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->vS:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/bytedance/adsdk/sP/Sj/sP/Sj;->Jcg()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 13
    :goto_2
    iget-object v2, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->Sj:Landroid/graphics/Matrix;

    mul-float/2addr v0, p1

    const/4 p1, 0x0

    if-nez v1, :cond_5

    move v3, p1

    goto :goto_3

    :cond_5
    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    :goto_4
    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 14
    :cond_7
    iget-object p1, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->Sj:Landroid/graphics/Matrix;

    return-object p1
.end method

.method public sP()Lcom/bytedance/adsdk/sP/Sj/sP/Sj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/sP/Sj/sP/Sj<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/sP/uvD;->Fmk:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    return-object v0
.end method
