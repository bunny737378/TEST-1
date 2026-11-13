.class public Lcom/bytedance/adsdk/sP/Sj/Sj/sef;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/sP/Sj/Sj/Fmk;
.implements Lcom/bytedance/adsdk/sP/Sj/Sj/Ym;
.implements Lcom/bytedance/adsdk/sP/Sj/sP/Sj$Sj;


# instance fields
.field private final Dq:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sP/Sj/sP/Sj<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final EjP:Lcom/bytedance/adsdk/sP/TKC/sP/TEQ$Sj;

.field private final Fmk:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sP/Sj/sP/Sj<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final HiB:Z

.field private final Jcg:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sP/Sj/sP/Sj<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final Sj:Landroid/graphics/Path;

.field private final TEQ:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sP/Sj/sP/Sj<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final TKC:Lcom/bytedance/adsdk/sP/uA;

.field private final Ym:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sP/Sj/sP/Sj<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private Zq:Z

.field private final aa:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sP/Sj/sP/Sj<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final sP:Ljava/lang/String;

.field private final sef:Lcom/bytedance/adsdk/sP/Sj/Sj/sP;

.field private final uA:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sP/Sj/sP/Sj<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final vS:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/sP/uA;Lcom/bytedance/adsdk/sP/TKC/TKC/Sj;Lcom/bytedance/adsdk/sP/TKC/sP/TEQ;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/sef;->Sj:Landroid/graphics/Path;

    new-instance v0, Lcom/bytedance/adsdk/sP/Sj/Sj/sP;

    invoke-direct {v0}, Lcom/bytedance/adsdk/sP/Sj/Sj/sP;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/sef;->sef:Lcom/bytedance/adsdk/sP/Sj/Sj/sP;

    iput-object p1, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/sef;->TKC:Lcom/bytedance/adsdk/sP/uA;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sP/TKC/sP/TEQ;->Sj()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/sef;->sP:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sP/TKC/sP/TEQ;->sP()Lcom/bytedance/adsdk/sP/TKC/sP/TEQ$Sj;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/sef;->EjP:Lcom/bytedance/adsdk/sP/TKC/sP/TEQ$Sj;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sP/TKC/sP/TEQ;->TEQ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/sef;->HiB:Z

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sP/TKC/sP/TEQ;->Ym()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/sef;->vS:Z

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sP/TKC/sP/TEQ;->TKC()Lcom/bytedance/adsdk/sP/TKC/Sj/sP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sP/TKC/Sj/sP;->Sj()Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/sef;->Jcg:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sP/TKC/sP/TEQ;->EjP()Lcom/bytedance/adsdk/sP/TKC/Sj/Fmk;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/adsdk/sP/TKC/Sj/Fmk;->Sj()Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/sef;->Dq:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sP/TKC/sP/TEQ;->HiB()Lcom/bytedance/adsdk/sP/TKC/Sj/sP;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/sP/TKC/Sj/sP;->Sj()Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/sef;->uA:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sP/TKC/sP/TEQ;->Jcg()Lcom/bytedance/adsdk/sP/TKC/Sj/sP;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/adsdk/sP/TKC/Sj/sP;->Sj()Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/sef;->Ym:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sP/TKC/sP/TEQ;->uA()Lcom/bytedance/adsdk/sP/TKC/Sj/sP;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/adsdk/sP/TKC/Sj/sP;->Sj()Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/sef;->Fmk:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    sget-object v5, Lcom/bytedance/adsdk/sP/TKC/sP/TEQ$Sj;->Sj:Lcom/bytedance/adsdk/sP/TKC/sP/TEQ$Sj;

    if-ne p1, v5, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sP/TKC/sP/TEQ;->vS()Lcom/bytedance/adsdk/sP/TKC/Sj/sP;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/adsdk/sP/TKC/Sj/sP;->Sj()Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/sef;->TEQ:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sP/TKC/sP/TEQ;->Dq()Lcom/bytedance/adsdk/sP/TKC/Sj/sP;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sP/TKC/Sj/sP;->Sj()Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/sef;->aa:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    iput-object p3, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/sef;->TEQ:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    iput-object p3, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/sef;->aa:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    :goto_0
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/sP/TKC/TKC/Sj;->Sj(Lcom/bytedance/adsdk/sP/Sj/sP/Sj;)V

    invoke-virtual {p2, v1}, Lcom/bytedance/adsdk/sP/TKC/TKC/Sj;->Sj(Lcom/bytedance/adsdk/sP/Sj/sP/Sj;)V

    invoke-virtual {p2, v2}, Lcom/bytedance/adsdk/sP/TKC/TKC/Sj;->Sj(Lcom/bytedance/adsdk/sP/Sj/sP/Sj;)V

    invoke-virtual {p2, v3}, Lcom/bytedance/adsdk/sP/TKC/TKC/Sj;->Sj(Lcom/bytedance/adsdk/sP/Sj/sP/Sj;)V

    invoke-virtual {p2, v4}, Lcom/bytedance/adsdk/sP/TKC/TKC/Sj;->Sj(Lcom/bytedance/adsdk/sP/Sj/sP/Sj;)V

    if-ne p1, v5, :cond_1

    iget-object p3, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/sef;->TEQ:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/sP/TKC/TKC/Sj;->Sj(Lcom/bytedance/adsdk/sP/Sj/sP/Sj;)V

    iget-object p3, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/sef;->aa:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/sP/TKC/TKC/Sj;->Sj(Lcom/bytedance/adsdk/sP/Sj/sP/Sj;)V

    :cond_1
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/sP/Sj/sP/Sj;->Sj(Lcom/bytedance/adsdk/sP/Sj/sP/Sj$Sj;)V

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/sP/Sj/sP/Sj;->Sj(Lcom/bytedance/adsdk/sP/Sj/sP/Sj$Sj;)V

    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/sP/Sj/sP/Sj;->Sj(Lcom/bytedance/adsdk/sP/Sj/sP/Sj$Sj;)V

    invoke-virtual {v3, p0}, Lcom/bytedance/adsdk/sP/Sj/sP/Sj;->Sj(Lcom/bytedance/adsdk/sP/Sj/sP/Sj$Sj;)V

    invoke-virtual {v4, p0}, Lcom/bytedance/adsdk/sP/Sj/sP/Sj;->Sj(Lcom/bytedance/adsdk/sP/Sj/sP/Sj$Sj;)V

    if-ne p1, v5, :cond_2

    iget-object p1, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/sef;->TEQ:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/sP/Sj/sP/Sj;->Sj(Lcom/bytedance/adsdk/sP/Sj/sP/Sj$Sj;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/sef;->aa:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/sP/Sj/sP/Sj;->Sj(Lcom/bytedance/adsdk/sP/Sj/sP/Sj$Sj;)V

    :cond_2
    return-void
.end method

.method private HiB()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/adsdk/sP/Sj/Sj/sef;->Jcg:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/sP/Sj/sP/Sj;->Jcg()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget-object v2, v0, Lcom/bytedance/adsdk/sP/Sj/Sj/sef;->uA:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/adsdk/sP/Sj/sP/Sj;->Jcg()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    :goto_0
    const-wide v4, 0x4056800000000000L    # 90.0

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    int-to-double v4, v1

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v6, v4

    double-to-float v1, v6

    iget-object v6, v0, Lcom/bytedance/adsdk/sP/Sj/Sj/sef;->Fmk:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    invoke-virtual {v6}, Lcom/bytedance/adsdk/sP/Sj/sP/Sj;->Jcg()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v6, v7

    iget-object v7, v0, Lcom/bytedance/adsdk/sP/Sj/Sj/sef;->Ym:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    invoke-virtual {v7}, Lcom/bytedance/adsdk/sP/Sj/sP/Sj;->Jcg()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    float-to-double v8, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v10, v8

    double-to-float v10, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double/2addr v11, v8

    double-to-float v11, v11

    iget-object v12, v0, Lcom/bytedance/adsdk/sP/Sj/Sj/sef;->Sj:Landroid/graphics/Path;

    invoke-virtual {v12, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v12, v1

    add-double/2addr v2, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    const/4 v1, 0x0

    :goto_1
    int-to-double v14, v1

    cmpg-double v14, v14, v4

    if-gez v14, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v14, v8

    double-to-float v14, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move-wide/from16 v23, v4

    mul-double v4, v8, v15

    double-to-float v4, v4

    const/4 v5, 0x0

    cmpl-float v5, v6, v5

    if-eqz v5, :cond_1

    move-wide/from16 v25, v8

    float-to-double v8, v11

    move v5, v1

    move-wide/from16 v27, v2

    float-to-double v1, v10

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v1, v8

    double-to-float v1, v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v3, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v8, v4

    move-wide/from16 v29, v12

    float-to-double v12, v14

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v8, v12

    double-to-float v2, v8

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v2, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v9, v7, v6

    const/high16 v12, 0x3e800000    # 0.25f

    mul-float/2addr v9, v12

    mul-float/2addr v3, v9

    mul-float/2addr v1, v9

    mul-float/2addr v2, v9

    mul-float/2addr v9, v8

    iget-object v8, v0, Lcom/bytedance/adsdk/sP/Sj/Sj/sef;->Sj:Landroid/graphics/Path;

    sub-float v17, v10, v3

    sub-float v18, v11, v1

    add-float v19, v14, v2

    add-float v20, v4, v9

    move-object/from16 v16, v8

    move/from16 v21, v14

    move/from16 v22, v4

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_2

    :cond_1
    move v5, v1

    move-wide/from16 v27, v2

    move-wide/from16 v25, v8

    move-wide/from16 v29, v12

    iget-object v1, v0, Lcom/bytedance/adsdk/sP/Sj/Sj/sef;->Sj:Landroid/graphics/Path;

    invoke-virtual {v1, v14, v4}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    add-double v2, v27, v29

    add-int/lit8 v1, v5, 0x1

    move v11, v4

    move v10, v14

    move-wide/from16 v4, v23

    move-wide/from16 v8, v25

    move-wide/from16 v12, v29

    goto/16 :goto_1

    :cond_2
    iget-object v1, v0, Lcom/bytedance/adsdk/sP/Sj/Sj/sef;->Dq:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/sP/Sj/sP/Sj;->Jcg()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/bytedance/adsdk/sP/Sj/Sj/sef;->Sj:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    iget-object v1, v0, Lcom/bytedance/adsdk/sP/Sj/Sj/sef;->Sj:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private TKC()V
    .locals 1

    const/16 v0, 0x1382

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method private sP()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/sef;->Zq:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/sef;->TKC:Lcom/bytedance/adsdk/sP/uA;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sP/uA;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public EjP()Landroid/graphics/Path;
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/sef;->Zq:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/sef;->Sj:Landroid/graphics/Path;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/sef;->Sj:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/sef;->HiB:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/sef;->Zq:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/sef;->Sj:Landroid/graphics/Path;

    return-object v0

    :cond_1
    sget-object v0, Lcom/bytedance/adsdk/sP/Sj/Sj/sef$1;->Sj:[I

    iget-object v2, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/sef;->EjP:Lcom/bytedance/adsdk/sP/TKC/sP/TEQ$Sj;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/sP/Sj/Sj/sef;->HiB()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/bytedance/adsdk/sP/Sj/Sj/sef;->TKC()V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/sef;->Sj:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/sef;->sef:Lcom/bytedance/adsdk/sP/Sj/Sj/sP;

    iget-object v2, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/sef;->Sj:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/sP/Sj/Sj/sP;->Sj(Landroid/graphics/Path;)V

    iput-boolean v1, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/sef;->Zq:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/sef;->Sj:Landroid/graphics/Path;

    return-object v0
.end method

.method public Sj()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/adsdk/sP/Sj/Sj/sef;->sP()V

    return-void
.end method

.method public Sj(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/sP/Sj/Sj/TKC;

    instance-of v1, v0, Lcom/bytedance/adsdk/sP/Sj/Sj/dx;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/adsdk/sP/Sj/Sj/dx;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sP/Sj/Sj/dx;->sP()Lcom/bytedance/adsdk/sP/TKC/sP/RiZ$Sj;

    move-result-object v1

    sget-object v2, Lcom/bytedance/adsdk/sP/TKC/sP/RiZ$Sj;->Sj:Lcom/bytedance/adsdk/sP/TKC/sP/RiZ$Sj;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/sef;->sef:Lcom/bytedance/adsdk/sP/Sj/Sj/sP;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/sP/Sj/Sj/sP;->Sj(Lcom/bytedance/adsdk/sP/Sj/Sj/dx;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/sP/Sj/Sj/dx;->Sj(Lcom/bytedance/adsdk/sP/Sj/sP/Sj$Sj;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
