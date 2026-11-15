.class public Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;
.super Landroid/view/ViewGroup$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nb"
.end annotation


# instance fields
.field private bjc:F

.field private bme:F

.field private bz:F

.field private cc:F

.field private ekn:F

.field feh:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fn:F

.field private fq:F

.field private gl:F

.field private hkl:F

.field private icm:F

.field private jt:F

.field private mr:F

.field private mxq:F

.field nb:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private on:F

.field private po:F

.field private uf:F

.field private uym:F


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;->nb:Landroid/util/SparseArray;

    .line 13
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;->feh:Landroid/util/SparseArray;

    const/4 v0, -0x1

    const/4 v1, -0x2

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    if-ltz p1, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;->nb:Landroid/util/SparseArray;

    int-to-float p1, p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v3, 0xf

    invoke-virtual {v2, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    if-eq p2, v1, :cond_2

    if-eq p2, v0, :cond_2

    if-ltz p2, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;->nb:Landroid/util/SparseArray;

    int-to-float p2, p2

    .line 15
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/16 v0, 0x10

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;

    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;->nb:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;->nb:Landroid/util/SparseArray;

    .line 4
    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;->feh:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;->feh:Landroid/util/SparseArray;

    return-void

    .line 5
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;->nb:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;->feh:Landroid/util/SparseArray;

    .line 7
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;->nb:Landroid/util/SparseArray;

    iget v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    :cond_1
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;->nb:Landroid/util/SparseArray;

    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public bjc(F)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;->fn:F

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;->nb:Landroid/util/SparseArray;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public bme(F)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;->mr:F

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;->nb:Landroid/util/SparseArray;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public bz(F)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;->bme:F

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;->nb:Landroid/util/SparseArray;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public cc(F)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;->jt:F

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;->nb:Landroid/util/SparseArray;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public ekn(F)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;->bjc:F

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;->nb:Landroid/util/SparseArray;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public feh(F)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;->cc:F

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;->nb:Landroid/util/SparseArray;

    .line 5
    const/4 v1, 0x6

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method public fn(F)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;->gl:F

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;->nb:Landroid/util/SparseArray;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public gl(F)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;->fq:F

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;->nb:Landroid/util/SparseArray;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public hkl(F)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;->icm:F

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;->nb:Landroid/util/SparseArray;

    .line 5
    const/4 v1, 0x7

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method public icm(F)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;->uf:F

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;->nb:Landroid/util/SparseArray;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public jt(F)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;->on:F

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;->nb:Landroid/util/SparseArray;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public mr(F)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;->hkl:F

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;->nb:Landroid/util/SparseArray;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public nb(F)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;->uym:F

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;->nb:Landroid/util/SparseArray;

    .line 5
    const/4 v1, 0x5

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method public on(F)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;->ekn:F

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;->nb:Landroid/util/SparseArray;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public po(F)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;->mxq:F

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;->nb:Landroid/util/SparseArray;

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public uf(F)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;->po:F

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;->nb:Landroid/util/SparseArray;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public uym(F)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;->bz:F

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl$nb;->nb:Landroid/util/SparseArray;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    return-void
.end method
