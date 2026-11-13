.class public Ln4/k;
.super Ln4/g;


# instance fields
.field private final i:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Ln4/g;-><init>(Ljava/util/List;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Ln4/k;->i:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lw4/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln4/k;->q(Lw4/a;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic j(Lw4/a;FFF)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ln4/k;->r(Lw4/a;FFF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public q(Lw4/a;F)Landroid/graphics/PointF;
    .locals 0

    invoke-virtual {p0, p1, p2, p2, p2}, Ln4/k;->r(Lw4/a;FFF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method protected r(Lw4/a;FFF)Landroid/graphics/PointF;
    .locals 1

    const/16 v0, 0x762b

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->i_LFFF_L(ILjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    return-object v0
.end method
