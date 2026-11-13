.class public abstract Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/sP/Sj/Sj/HiB;
.implements Lcom/bytedance/adsdk/sP/Sj/Sj/Ym;
.implements Lcom/bytedance/adsdk/sP/Sj/sP/Sj$Sj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/sP/Sj/Sj/Sj$Sj;
    }
.end annotation


# instance fields
.field private final Dq:Lcom/bytedance/adsdk/sP/uA;

.field private final EjP:Landroid/graphics/PathMeasure;

.field private final Fmk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sP/Sj/sP/Sj<",
            "*",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final HiB:Landroid/graphics/Path;

.field private final Jcg:Landroid/graphics/RectF;

.field protected final Sj:Lcom/bytedance/adsdk/sP/TKC/TKC/Sj;

.field private final TEQ:[F

.field TKC:F

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

.field private Zq:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sP/Sj/sP/Sj<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final aa:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sP/Sj/sP/Sj<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private dNu:Lcom/bytedance/adsdk/sP/Sj/sP/TKC;

.field final sP:Landroid/graphics/Paint;

.field private final sef:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sP/Sj/sP/Sj<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final uA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sP/Sj/Sj/Sj$Sj;",
            ">;"
        }
    .end annotation
.end field

.field private uvD:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sP/Sj/sP/Sj<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final vS:Landroid/graphics/Path;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/sP/uA;Lcom/bytedance/adsdk/sP/TKC/TKC/Sj;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/bytedance/adsdk/sP/TKC/Sj/EjP;Lcom/bytedance/adsdk/sP/TKC/Sj/sP;Ljava/util/List;Lcom/bytedance/adsdk/sP/TKC/Sj/sP;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/sP/uA;",
            "Lcom/bytedance/adsdk/sP/TKC/TKC/Sj;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "Lcom/bytedance/adsdk/sP/TKC/Sj/EjP;",
            "Lcom/bytedance/adsdk/sP/TKC/Sj/sP;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sP/TKC/Sj/sP;",
            ">;",
            "Lcom/bytedance/adsdk/sP/TKC/Sj/sP;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->EjP:Landroid/graphics/PathMeasure;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->HiB:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->vS:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->Jcg:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->uA:Ljava/util/List;

    new-instance v0, Lcom/bytedance/adsdk/sP/Sj/Sj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/sP/Sj/Sj;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->sP:Landroid/graphics/Paint;

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->TKC:F

    iput-object p1, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->Dq:Lcom/bytedance/adsdk/sP/uA;

    iput-object p2, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->Sj:Lcom/bytedance/adsdk/sP/TKC/TKC/Sj;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p6}, Lcom/bytedance/adsdk/sP/TKC/Sj/EjP;->Sj()Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->aa:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    invoke-virtual {p7}, Lcom/bytedance/adsdk/sP/TKC/Sj/sP;->Sj()Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->Ym:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    if-nez p9, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->sef:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    goto :goto_0

    :cond_0
    invoke-virtual {p9}, Lcom/bytedance/adsdk/sP/TKC/Sj/sP;->Sj()Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->sef:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->Fmk:Ljava/util/List;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->TEQ:[F

    const/4 p1, 0x0

    move p3, p1

    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    iget-object p4, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->Fmk:Ljava/util/List;

    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/bytedance/adsdk/sP/TKC/Sj/sP;

    invoke-virtual {p5}, Lcom/bytedance/adsdk/sP/TKC/Sj/sP;->Sj()Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->aa:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/sP/TKC/TKC/Sj;->Sj(Lcom/bytedance/adsdk/sP/Sj/sP/Sj;)V

    iget-object p3, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->Ym:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/sP/TKC/TKC/Sj;->Sj(Lcom/bytedance/adsdk/sP/Sj/sP/Sj;)V

    move p3, p1

    :goto_2
    iget-object p4, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->Fmk:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    iget-object p4, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->Fmk:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    invoke-virtual {p2, p4}, Lcom/bytedance/adsdk/sP/TKC/TKC/Sj;->Sj(Lcom/bytedance/adsdk/sP/Sj/sP/Sj;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->sef:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    if-eqz p3, :cond_3

    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/sP/TKC/TKC/Sj;->Sj(Lcom/bytedance/adsdk/sP/Sj/sP/Sj;)V

    :cond_3
    iget-object p3, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->aa:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/sP/Sj/sP/Sj;->Sj(Lcom/bytedance/adsdk/sP/Sj/sP/Sj$Sj;)V

    iget-object p3, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->Ym:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/sP/Sj/sP/Sj;->Sj(Lcom/bytedance/adsdk/sP/Sj/sP/Sj$Sj;)V

    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    iget-object p3, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->Fmk:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/sP/Sj/sP/Sj;->Sj(Lcom/bytedance/adsdk/sP/Sj/sP/Sj$Sj;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->sef:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/sP/Sj/sP/Sj;->Sj(Lcom/bytedance/adsdk/sP/Sj/sP/Sj$Sj;)V

    :cond_5
    invoke-virtual {p2}, Lcom/bytedance/adsdk/sP/TKC/TKC/Sj;->TEQ()Lcom/bytedance/adsdk/sP/TKC/sP/Sj;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lcom/bytedance/adsdk/sP/TKC/TKC/Sj;->TEQ()Lcom/bytedance/adsdk/sP/TKC/sP/Sj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/sP/TKC/sP/Sj;->Sj()Lcom/bytedance/adsdk/sP/TKC/Sj/sP;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/sP/TKC/Sj/sP;->Sj()Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->uvD:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/sP/Sj/sP/Sj;->Sj(Lcom/bytedance/adsdk/sP/Sj/sP/Sj$Sj;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->uvD:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/sP/TKC/TKC/Sj;->Sj(Lcom/bytedance/adsdk/sP/Sj/sP/Sj;)V

    :cond_6
    invoke-virtual {p2}, Lcom/bytedance/adsdk/sP/TKC/TKC/Sj;->Ym()Lcom/bytedance/adsdk/sP/HiB/TEQ;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p1, Lcom/bytedance/adsdk/sP/Sj/sP/TKC;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/sP/TKC/TKC/Sj;->Ym()Lcom/bytedance/adsdk/sP/HiB/TEQ;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, Lcom/bytedance/adsdk/sP/Sj/sP/TKC;-><init>(Lcom/bytedance/adsdk/sP/Sj/sP/Sj$Sj;Lcom/bytedance/adsdk/sP/TKC/TKC/Sj;Lcom/bytedance/adsdk/sP/HiB/TEQ;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->dNu:Lcom/bytedance/adsdk/sP/Sj/sP/TKC;

    :cond_7
    return-void
.end method

.method private Sj(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/sP/Sj/Sj/Sj$Sj;Landroid/graphics/Matrix;)V
    .locals 1

    const/16 v0, 0x135d

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private Sj(Landroid/graphics/Matrix;)V
    .locals 5

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt6164()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/adsdk/sP/HiB;->Sj(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->Fmk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/bytedance/adsdk/sP/HiB;->sP(Ljava/lang/String;)F

    return-void

    :cond_0
    invoke-static {p1}, Lcom/bytedance/adsdk/sP/vS/vS;->Sj(Landroid/graphics/Matrix;)F

    move-result p1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->Fmk:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->TEQ:[F

    iget-object v3, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->Fmk:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/sP/Sj/sP/Sj;->Jcg()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->TEQ:[F

    aget v3, v2, v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    aput v4, v2, v1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->TEQ:[F

    aget v3, v2, v1

    const v4, 0x3dcccccd    # 0.1f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    aput v4, v2, v1

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->TEQ:[F

    aget v3, v2, v1

    mul-float/2addr v3, p1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->sef:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    if-nez v1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/adsdk/sP/Sj/sP/Sj;->Jcg()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr p1, v1

    :goto_2
    iget-object v1, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->sP:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/DashPathEffect;

    iget-object v3, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->TEQ:[F

    invoke-direct {v2, v3, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-static {v0}, Lcom/bytedance/adsdk/sP/HiB;->sP(Ljava/lang/String;)F

    return-void
.end method


# virtual methods
.method public Sj()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->Dq:Lcom/bytedance/adsdk/sP/uA;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sP/uA;->invalidateSelf()V

    return-void
.end method

.method public Sj(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    const-string v0, "StrokeContent#draw"

    invoke-static {v0}, Lcom/bytedance/adsdk/sP/HiB;->Sj(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bytedance/adsdk/sP/vS/vS;->sP(Landroid/graphics/Matrix;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/bytedance/adsdk/sP/HiB;->sP(Ljava/lang/String;)F

    return-void

    :cond_0
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    iget-object v2, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->aa:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    check-cast v2, Lcom/bytedance/adsdk/sP/Sj/sP/vS;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/sP/Sj/sP/vS;->uA()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    mul-float/2addr p3, v1

    float-to-int p3, p3

    iget-object v1, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->sP:Landroid/graphics/Paint;

    const/16 v2, 0xff

    const/4 v3, 0x0

    invoke-static {p3, v3, v2}, Lcom/bytedance/adsdk/sP/vS/HiB;->Sj(III)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p3, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->sP:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->Ym:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    check-cast v1, Lcom/bytedance/adsdk/sP/Sj/sP/EjP;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/sP/Sj/sP/EjP;->uA()F

    move-result v1

    invoke-static {p2}, Lcom/bytedance/adsdk/sP/vS/vS;->Sj(Landroid/graphics/Matrix;)F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p3, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->sP:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p3

    const/4 v1, 0x0

    cmpg-float p3, p3, v1

    if-gtz p3, :cond_1

    invoke-static {v0}, Lcom/bytedance/adsdk/sP/HiB;->sP(Ljava/lang/String;)F

    return-void

    :cond_1
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->Sj(Landroid/graphics/Matrix;)V

    iget-object p3, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->Zq:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    if-eqz p3, :cond_2

    iget-object v2, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->sP:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sP/Sj/sP/Sj;->Jcg()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    iget-object p3, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->uvD:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/bytedance/adsdk/sP/Sj/sP/Sj;->Jcg()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    cmpl-float v1, p3, v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->sP:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->TKC:F

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->Sj:Lcom/bytedance/adsdk/sP/TKC/TKC/Sj;

    invoke-virtual {v1, p3}, Lcom/bytedance/adsdk/sP/TKC/TKC/Sj;->sP(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->sP:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_4
    :goto_0
    iput p3, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->TKC:F

    :cond_5
    iget-object p3, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->dNu:Lcom/bytedance/adsdk/sP/Sj/sP/TKC;

    if-eqz p3, :cond_6

    iget-object v1, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->sP:Landroid/graphics/Paint;

    invoke-virtual {p3, v1}, Lcom/bytedance/adsdk/sP/Sj/sP/TKC;->Sj(Landroid/graphics/Paint;)V

    :cond_6
    :goto_1
    iget-object p3, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->uA:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_9

    iget-object p3, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->uA:Ljava/util/List;

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj$Sj;

    invoke-static {p3}, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj$Sj;->sP(Lcom/bytedance/adsdk/sP/Sj/Sj/Sj$Sj;)Lcom/bytedance/adsdk/sP/Sj/Sj/dx;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->Sj(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/sP/Sj/Sj/Sj$Sj;Landroid/graphics/Matrix;)V

    goto :goto_3

    :cond_7
    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt6165()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/adsdk/sP/HiB;->Sj(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->HiB:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    invoke-static {p3}, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj$Sj;->Sj(Lcom/bytedance/adsdk/sP/Sj/Sj/Sj$Sj;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ltz v2, :cond_8

    iget-object v4, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->HiB:Landroid/graphics/Path;

    invoke-static {p3}, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj$Sj;->Sj(Lcom/bytedance/adsdk/sP/Sj/Sj/Sj$Sj;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/sP/Sj/Sj/Fmk;

    invoke-interface {v5}, Lcom/bytedance/adsdk/sP/Sj/Sj/Fmk;->EjP()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_8
    invoke-static {v1}, Lcom/bytedance/adsdk/sP/HiB;->sP(Ljava/lang/String;)F

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt6166()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/adsdk/sP/HiB;->Sj(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->HiB:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->sP:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {p3}, Lcom/bytedance/adsdk/sP/HiB;->sP(Ljava/lang/String;)F

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    invoke-static {v0}, Lcom/bytedance/adsdk/sP/HiB;->sP(Ljava/lang/String;)F

    return-void
.end method

.method public Sj(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 6

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt6167()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/adsdk/sP/HiB;->Sj(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->HiB:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->uA:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->uA:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj$Sj;

    move v3, v0

    :goto_1
    invoke-static {v2}, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj$Sj;->Sj(Lcom/bytedance/adsdk/sP/Sj/Sj/Sj$Sj;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->HiB:Landroid/graphics/Path;

    invoke-static {v2}, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj$Sj;->Sj(Lcom/bytedance/adsdk/sP/Sj/Sj/Sj$Sj;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/sP/Sj/Sj/Fmk;

    invoke-interface {v5}, Lcom/bytedance/adsdk/sP/Sj/Sj/Fmk;->EjP()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->HiB:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->Jcg:Landroid/graphics/RectF;

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object p2, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->Ym:Lcom/bytedance/adsdk/sP/Sj/sP/Sj;

    check-cast p2, Lcom/bytedance/adsdk/sP/Sj/sP/EjP;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/sP/Sj/sP/EjP;->uA()F

    move-result p2

    iget-object v0, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->Jcg:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    sub-float/2addr v1, p2

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p2

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->Jcg:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p2, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v0

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {p3}, Lcom/bytedance/adsdk/sP/HiB;->sP(Ljava/lang/String;)F

    return-void
.end method

.method public Sj(Ljava/util/List;Ljava/util/List;)V
    .locals 7
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

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/sP/Sj/Sj/TKC;

    instance-of v4, v3, Lcom/bytedance/adsdk/sP/Sj/Sj/dx;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/bytedance/adsdk/sP/Sj/Sj/dx;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/sP/Sj/Sj/dx;->sP()Lcom/bytedance/adsdk/sP/TKC/sP/RiZ$Sj;

    move-result-object v4

    sget-object v5, Lcom/bytedance/adsdk/sP/TKC/sP/RiZ$Sj;->sP:Lcom/bytedance/adsdk/sP/TKC/sP/RiZ$Sj;

    if-ne v4, v5, :cond_0

    move-object v2, v3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/sP/Sj/Sj/dx;->Sj(Lcom/bytedance/adsdk/sP/Sj/sP/Sj$Sj;)V

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    move-object v0, v1

    :goto_1
    if-ltz p1, :cond_7

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/sP/Sj/Sj/TKC;

    instance-of v4, v3, Lcom/bytedance/adsdk/sP/Sj/Sj/dx;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Lcom/bytedance/adsdk/sP/Sj/Sj/dx;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/sP/Sj/Sj/dx;->sP()Lcom/bytedance/adsdk/sP/TKC/sP/RiZ$Sj;

    move-result-object v5

    sget-object v6, Lcom/bytedance/adsdk/sP/TKC/sP/RiZ$Sj;->sP:Lcom/bytedance/adsdk/sP/TKC/sP/RiZ$Sj;

    if-ne v5, v6, :cond_4

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->uA:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj$Sj;

    invoke-direct {v0, v4, v1}, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj$Sj;-><init>(Lcom/bytedance/adsdk/sP/Sj/Sj/dx;Lcom/bytedance/adsdk/sP/Sj/Sj/Sj$1;)V

    invoke-virtual {v4, p0}, Lcom/bytedance/adsdk/sP/Sj/Sj/dx;->Sj(Lcom/bytedance/adsdk/sP/Sj/sP/Sj$Sj;)V

    goto :goto_2

    :cond_4
    instance-of v4, v3, Lcom/bytedance/adsdk/sP/Sj/Sj/Fmk;

    if-eqz v4, :cond_6

    if-nez v0, :cond_5

    new-instance v0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj$Sj;

    invoke-direct {v0, v2, v1}, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj$Sj;-><init>(Lcom/bytedance/adsdk/sP/Sj/Sj/dx;Lcom/bytedance/adsdk/sP/Sj/Sj/Sj$1;)V

    :cond_5
    invoke-static {v0}, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj$Sj;->Sj(Lcom/bytedance/adsdk/sP/Sj/Sj/Sj$Sj;)Ljava/util/List;

    move-result-object v4

    check-cast v3, Lcom/bytedance/adsdk/sP/Sj/Sj/Fmk;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/bytedance/adsdk/sP/Sj/Sj/Sj;->uA:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method
