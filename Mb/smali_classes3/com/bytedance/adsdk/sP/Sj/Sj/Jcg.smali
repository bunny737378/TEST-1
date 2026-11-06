.class public Lcom/bytedance/adsdk/sP/Sj/Sj/Jcg;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/adsdk/sP/Sj/Sj/HiB;
.implements Lcom/bytedance/adsdk/sP/Sj/Sj/Ym;
.implements Lcom/bytedance/adsdk/sP/Sj/sP/Sj$Sj;


# instance fields
.field private final Dq:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sP/Sj/sP/Sj<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final EjP:Lcom/bytedance/adsdk/sP/TKC/TKC/Sj;

.field private Fmk:Lcom/bytedance/adsdk/sP/Sj/sP/TKC;

.field private final HiB:Ljava/lang/String;

.field private final Jcg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sP/Sj/Sj/Fmk;",
            ">;"
        }
    .end annotation
.end field

.field Sj:F

.field private TEQ:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sP/Sj/sP/Sj<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final TKC:Landroid/graphics/Paint;

.field private final Ym:Lcom/bytedance/adsdk/sP/uA;

.field private aa:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sP/Sj/sP/Sj<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final sP:Landroid/graphics/Path;

.field private final uA:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sP/Sj/sP/Sj<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final vS:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/sP/uA;Lcom/bytedance/adsdk/sP/TKC/TKC/Sj;Lcom/bytedance/adsdk/sP/TKC/sP/Zq;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Jcg;->sP:Landroid/graphics/Path;

    .line 11
    new-instance v1, Lcom/bytedance/adsdk/sP/Sj/Sj;

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/sP/Sj/Sj;-><init>(I)V

    .line 17
    iput-object v1, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Jcg;->TKC:Landroid/graphics/Paint;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v1, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Jcg;->Jcg:Ljava/util/List;

    .line 26
    iput-object p2, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Jcg;->EjP:Lcom/bytedance/adsdk/sP/TKC/TKC/Sj;

    .line 28
    invoke-virtual {p3}, Lcom/bytedance/adsdk/sP/TKC/sP/Zq;->Sj()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Jcg;->HiB:Ljava/lang/String;

    .line 34
    invoke-virtual {p3}, Lcom/bytedance/adsdk/sP/TKC/sP/Zq;->HiB()Z

    .line 37
    move-result v1

    .line 38
    iput-boolean v1, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Jcg;->vS:Z

    .line 40
    iput-object p1, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Jcg;->Ym:Lcom/bytedance/adsdk/sP/uA;

    .line 42
    invoke-virtual {p2}, Lcom/bytedance/adsdk/sP/TKC/TKC/Sj;->TEQ()Lcom/bytedance/adsdk/sP/TKC/sP/Sj;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p2}, Lcom/bytedance/adsdk/sP/TKC/TKC/Sj;->TEQ()Lcom/bytedance/adsdk/sP/TKC/sP/Sj;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/bytedance/adsdk/sP/TKC/sP/Sj;->Sj()Lcom/bytedance/adsdk/sP/TKC/Sj/sP;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/adsdk/sP/TKC/Sj/sP;->Sj()Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Jcg;->aa:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    .line 62
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/sP/Sj/sP/Sj;->Sj(Lcom/bytedance/adsdk/sP/Sj/sP/Sj$Sj;)V

    .line 65
    iget-object p1, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Jcg;->aa:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    .line 67
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/sP/TKC/TKC/Sj;->Sj(Lcom/bytedance/adsdk/sP/Sj/sP/Sj;)V

    .line 70
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/adsdk/sP/TKC/TKC/Sj;->Ym()Lcom/bytedance/adsdk/sP/HiB/TEQ;

    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 76
    new-instance p1, Lcom/bytedance/adsdk/sP/Sj/sP/TKC;

    .line 78
    invoke-virtual {p2}, Lcom/bytedance/adsdk/sP/TKC/TKC/Sj;->Ym()Lcom/bytedance/adsdk/sP/HiB/TEQ;

    .line 81
    move-result-object v1

    .line 82
    invoke-direct {p1, p0, p2, v1}, Lcom/bytedance/adsdk/sP/Sj/sP/TKC;-><init>(Lcom/bytedance/adsdk/sP/Sj/sP/Sj$Sj;Lcom/bytedance/adsdk/sP/TKC/TKC/Sj;Lcom/bytedance/adsdk/sP/HiB/TEQ;)V

    .line 85
    iput-object p1, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Jcg;->Fmk:Lcom/bytedance/adsdk/sP/Sj/sP/TKC;

    .line 87
    :cond_1
    invoke-virtual {p3}, Lcom/bytedance/adsdk/sP/TKC/sP/Zq;->sP()Lcom/bytedance/adsdk/sP/TKC/Sj/Sj;

    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_3

    .line 93
    invoke-virtual {p3}, Lcom/bytedance/adsdk/sP/TKC/sP/Zq;->TKC()Lcom/bytedance/adsdk/sP/TKC/Sj/EjP;

    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_2

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p3}, Lcom/bytedance/adsdk/sP/TKC/sP/Zq;->EjP()Landroid/graphics/Path$FillType;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 107
    invoke-virtual {p3}, Lcom/bytedance/adsdk/sP/TKC/sP/Zq;->sP()Lcom/bytedance/adsdk/sP/TKC/Sj/Sj;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/bytedance/adsdk/sP/TKC/Sj/Sj;->Sj()Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Jcg;->Dq:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    .line 117
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/sP/Sj/sP/Sj;->Sj(Lcom/bytedance/adsdk/sP/Sj/sP/Sj$Sj;)V

    .line 120
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/sP/TKC/TKC/Sj;->Sj(Lcom/bytedance/adsdk/sP/Sj/sP/Sj;)V

    .line 123
    invoke-virtual {p3}, Lcom/bytedance/adsdk/sP/TKC/sP/Zq;->TKC()Lcom/bytedance/adsdk/sP/TKC/Sj/EjP;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/bytedance/adsdk/sP/TKC/Sj/EjP;->Sj()Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Jcg;->uA:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    .line 133
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/sP/Sj/sP/Sj;->Sj(Lcom/bytedance/adsdk/sP/Sj/sP/Sj$Sj;)V

    .line 136
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/sP/TKC/TKC/Sj;->Sj(Lcom/bytedance/adsdk/sP/Sj/sP/Sj;)V

    .line 139
    return-void

    .line 140
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 141
    iput-object p1, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Jcg;->Dq:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    .line 143
    iput-object p1, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Jcg;->uA:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    .line 145
    return-void
.end method


# virtual methods
.method public Sj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Jcg;->Ym:Lcom/bytedance/adsdk/sP/uA;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sP/uA;->invalidateSelf()V

    return-void
.end method

.method public Sj(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Jcg;->vS:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    const-string v0, "FillContent#draw"

    invoke-static {v0}, Lcom/bytedance/adsdk/sP/HiB;->Sj(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Jcg;->Dq:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    check-cast v1, Lcom/bytedance/adsdk/sP/Sj/sP/sP;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/sP/Sj/sP/sP;->uA()I

    move-result v1

    int-to-float p3, p3

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p3, v2

    .line 9
    iget-object v3, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Jcg;->uA:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/sP/Sj/sP/Sj;->Jcg()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr p3, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr p3, v3

    mul-float/2addr p3, v2

    float-to-int p3, p3

    .line 10
    iget-object v2, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Jcg;->TKC:Landroid/graphics/Paint;

    const/16 v3, 0xff

    const/4 v4, 0x0

    invoke-static {p3, v4, v3}, Lcom/bytedance/adsdk/sP/vS/HiB;->Sj(III)I

    move-result p3

    shl-int/lit8 p3, p3, 0x18

    const v3, 0xffffff

    and-int/2addr v1, v3

    or-int/2addr p3, v1

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object p3, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Jcg;->TEQ:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    if-eqz p3, :cond_1

    .line 12
    iget-object v1, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Jcg;->TKC:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sP/Sj/sP/Sj;->Jcg()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    :cond_1
    iget-object p3, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Jcg;->aa:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    if-eqz p3, :cond_4

    .line 14
    invoke-virtual {p3}, Lcom/bytedance/adsdk/sP/Sj/sP/Sj;->Jcg()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-nez v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Jcg;->TKC:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    .line 16
    :cond_2
    iget v1, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Jcg;->Sj:F

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Jcg;->EjP:Lcom/bytedance/adsdk/sP/TKC/TKC/Sj;

    invoke-virtual {v1, p3}, Lcom/bytedance/adsdk/sP/TKC/TKC/Sj;->sP(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Jcg;->TKC:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 19
    :cond_3
    :goto_0
    iput p3, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Jcg;->Sj:F

    .line 20
    :cond_4
    iget-object p3, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Jcg;->Fmk:Lcom/bytedance/adsdk/sP/Sj/sP/TKC;

    if-eqz p3, :cond_5

    .line 21
    iget-object v1, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Jcg;->TKC:Landroid/graphics/Paint;

    invoke-virtual {p3, v1}, Lcom/bytedance/adsdk/sP/Sj/sP/TKC;->Sj(Landroid/graphics/Paint;)V

    .line 22
    :cond_5
    iget-object p3, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Jcg;->sP:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 23
    :goto_1
    iget-object p3, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Jcg;->Jcg:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v4, p3, :cond_6

    .line 24
    iget-object p3, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Jcg;->sP:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Jcg;->Jcg:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/sP/Sj/Sj/Fmk;

    invoke-interface {v1}, Lcom/bytedance/adsdk/sP/Sj/Sj/Fmk;->EjP()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 25
    :cond_6
    iget-object p2, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Jcg;->sP:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Jcg;->TKC:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 26
    invoke-static {v0}, Lcom/bytedance/adsdk/sP/HiB;->sP(Ljava/lang/String;)F

    return-void
.end method

.method public Sj(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 27
    iget-object p3, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Jcg;->sP:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Jcg;->Jcg:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Jcg;->sP:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Jcg;->Jcg:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/sP/Sj/Sj/Fmk;

    invoke-interface {v2}, Lcom/bytedance/adsdk/sP/Sj/Sj/Fmk;->EjP()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Jcg;->sP:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 31
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public Sj(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sP/Sj/Sj/TKC;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sP/Sj/Sj/TKC;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/sP/Sj/Sj/TKC;

    .line 4
    instance-of v1, v0, Lcom/bytedance/adsdk/sP/Sj/Sj/Fmk;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Jcg;->Jcg:Ljava/util/List;

    check-cast v0, Lcom/bytedance/adsdk/sP/Sj/Sj/Fmk;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
