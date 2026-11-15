.class public Lcom/bytedance/adsdk/ugeno/bme/hkl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bjc:I

.field bme:I

.field bz:I

.field cc:I

.field ekn:I

.field feh:I

.field fn:F

.field fq:Z

.field gl:I

.field hkl:I

.field icm:I

.field jt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mr:F

.field nb:I

.field on:I

.field po:Z

.field uf:I

.field uym:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/bme/hkl;->nb:I

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/bme/hkl;->feh:I

    .line 11
    .line 12
    const/high16 v0, -0x80000000

    .line 13
    .line 14
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/bme/hkl;->hkl:I

    .line 15
    .line 16
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/bme/hkl;->bjc:I

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/bme/hkl;->jt:Ljava/util/List;

    .line 24
    return-void
.end method


# virtual methods
.method public feh()I
    .locals 2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/bme/hkl;->cc:I

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/bme/hkl;->icm:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public nb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/bme/hkl;->uym:I

    return v0
.end method

.method public nb(Landroid/view/View;IIII)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/bme/feh;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/bme/hkl;->nb:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/bme/feh;->bz()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/bme/hkl;->nb:I

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/bme/hkl;->feh:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/bme/feh;->jt()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p3

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/bme/hkl;->feh:I

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/bme/hkl;->hkl:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p3

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/bme/feh;->uf()I

    move-result v1

    add-int/2addr p3, v1

    add-int/2addr p3, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/bme/hkl;->hkl:I

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/bme/hkl;->bjc:I

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/bme/feh;->gl()I

    move-result p3

    add-int/2addr p1, p3

    add-int/2addr p1, p5

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bme/hkl;->bjc:I

    return-void
.end method
