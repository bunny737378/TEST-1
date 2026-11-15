.class public Lcom/bytedance/adsdk/feh/uym;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/feh/uym$nb;,
        Lcom/bytedance/adsdk/feh/uym$feh;,
        Lcom/bytedance/adsdk/feh/uym$hkl;
    }
.end annotation


# instance fields
.field private bjc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/feh/fn;",
            ">;"
        }
    .end annotation
.end field

.field private bme:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/feh/hkl/hkl;",
            ">;"
        }
    .end annotation
.end field

.field private bz:F

.field private cc:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/feh/hkl/hkl/bme;",
            ">;"
        }
    .end annotation
.end field

.field private ekn:F

.field private final feh:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fn:Landroid/graphics/Rect;

.field private fq:Lcom/bytedance/adsdk/feh/uym$nb;

.field private gl:Lcom/bytedance/adsdk/feh/uym$hkl;

.field private hkl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/feh/hkl/hkl/bme;",
            ">;>;"
        }
    .end annotation
.end field

.field private icm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/feh/hkl/hkl/bme;",
            ">;"
        }
    .end annotation
.end field

.field private jt:Z

.field private mr:F

.field private mxq:Lcom/bytedance/adsdk/feh/uym$feh;

.field private final nb:Lcom/bytedance/adsdk/feh/fq;

.field private on:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/feh/hkl/on;",
            ">;"
        }
    .end annotation
.end field

.field private po:Ljava/lang/String;

.field private uf:I

.field private uym:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/feh/hkl/bjc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/adsdk/feh/fq;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bytedance/adsdk/feh/fq;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/uym;->nb:Lcom/bytedance/adsdk/feh/fq;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/uym;->feh:Ljava/util/HashSet;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput v0, p0, Lcom/bytedance/adsdk/feh/uym;->uf:I

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/uym;->po:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public bjc()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/uym;->fn:Landroid/graphics/Rect;

    return-object v0
.end method

.method public bme()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/feh/uym;->po()F

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/bytedance/adsdk/feh/uym;->bz:F

    .line 7
    div-float/2addr v0, v1

    .line 8
    .line 9
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 10
    mul-float/2addr v0, v1

    .line 11
    float-to-long v0, v0

    .line 12
    long-to-float v0, v0

    .line 13
    return v0
.end method

.method public bz()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/feh/hkl/hkl/bme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/uym;->icm:Ljava/util/List;

    return-object v0
.end method

.method public cc()Lcom/bytedance/adsdk/feh/uym$hkl;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/uym;->gl:Lcom/bytedance/adsdk/feh/uym$hkl;

    return-object v0
.end method

.method public ekn()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/feh/uym;->bz:F

    return v0
.end method

.method public feh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/feh/uym;->uf:I

    return v0
.end method

.method public feh(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/feh/hkl/hkl/bme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/uym;->hkl:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public feh(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/uym;->nb:Lcom/bytedance/adsdk/feh/fq;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/feh/fq;->nb(Z)V

    return-void
.end method

.method public fn()Lcom/bytedance/adsdk/feh/uym$feh;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/uym;->mxq:Lcom/bytedance/adsdk/feh/uym$feh;

    return-object v0
.end method

.method public gl()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/feh/fn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/uym;->bjc:Ljava/util/Map;

    return-object v0
.end method

.method public hkl()Lcom/bytedance/adsdk/feh/fq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/uym;->nb:Lcom/bytedance/adsdk/feh/fq;

    return-object v0
.end method

.method public hkl(Ljava/lang/String;)Lcom/bytedance/adsdk/feh/hkl/on;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/uym;->on:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/adsdk/feh/uym;->on:Ljava/util/List;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/feh/hkl/on;

    .line 4
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/feh/hkl/on;->nb(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public icm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/uym;->po:Ljava/lang/String;

    return-object v0
.end method

.method public jt()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/feh/hkl/bjc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/uym;->uym:Landroid/util/SparseArray;

    return-object v0
.end method

.method public mr()Lcom/bytedance/adsdk/feh/uym$nb;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/uym;->fq:Lcom/bytedance/adsdk/feh/uym$nb;

    return-object v0
.end method

.method public nb(F)F
    .locals 2

    iget v0, p0, Lcom/bytedance/adsdk/feh/uym;->mr:F

    iget v1, p0, Lcom/bytedance/adsdk/feh/uym;->ekn:F

    .line 7
    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/feh/on/bme;->nb(FFF)F

    move-result p1

    return p1
.end method

.method public nb(J)Lcom/bytedance/adsdk/feh/hkl/hkl/bme;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/uym;->cc:Landroid/util/LongSparseArray;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/feh/hkl/hkl/bme;

    return-object p1
.end method

.method public nb(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/feh/uym;->uf:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bytedance/adsdk/feh/uym;->uf:I

    return-void
.end method

.method public nb(Landroid/graphics/Rect;FFFLjava/util/List;Landroid/util/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroid/util/SparseArray;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/adsdk/feh/uym$hkl;Ljava/lang/String;Lcom/bytedance/adsdk/feh/uym$nb;Lcom/bytedance/adsdk/feh/uym$feh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/feh/hkl/hkl/bme;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/feh/hkl/hkl/bme;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/feh/hkl/hkl/bme;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/feh/fn;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/feh/hkl/bjc;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/feh/hkl/hkl;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/feh/hkl/on;",
            ">;",
            "Lcom/bytedance/adsdk/feh/uym$hkl;",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/feh/uym$nb;",
            "Lcom/bytedance/adsdk/feh/uym$feh;",
            ")V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/uym;->fn:Landroid/graphics/Rect;

    iput p2, p0, Lcom/bytedance/adsdk/feh/uym;->mr:F

    iput p3, p0, Lcom/bytedance/adsdk/feh/uym;->ekn:F

    iput p4, p0, Lcom/bytedance/adsdk/feh/uym;->bz:F

    iput-object p5, p0, Lcom/bytedance/adsdk/feh/uym;->icm:Ljava/util/List;

    iput-object p6, p0, Lcom/bytedance/adsdk/feh/uym;->cc:Landroid/util/LongSparseArray;

    iput-object p7, p0, Lcom/bytedance/adsdk/feh/uym;->hkl:Ljava/util/Map;

    iput-object p8, p0, Lcom/bytedance/adsdk/feh/uym;->bjc:Ljava/util/Map;

    iput-object p9, p0, Lcom/bytedance/adsdk/feh/uym;->uym:Landroid/util/SparseArray;

    iput-object p10, p0, Lcom/bytedance/adsdk/feh/uym;->bme:Ljava/util/Map;

    iput-object p11, p0, Lcom/bytedance/adsdk/feh/uym;->on:Ljava/util/List;

    iput-object p12, p0, Lcom/bytedance/adsdk/feh/uym;->gl:Lcom/bytedance/adsdk/feh/uym$hkl;

    iput-object p13, p0, Lcom/bytedance/adsdk/feh/uym;->po:Ljava/lang/String;

    iput-object p14, p0, Lcom/bytedance/adsdk/feh/uym;->fq:Lcom/bytedance/adsdk/feh/uym$nb;

    iput-object p15, p0, Lcom/bytedance/adsdk/feh/uym;->mxq:Lcom/bytedance/adsdk/feh/uym$feh;

    return-void
.end method

.method public nb(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/uym;->feh:Ljava/util/HashSet;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public nb(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/adsdk/feh/uym;->jt:Z

    return-void
.end method

.method public nb()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/adsdk/feh/uym;->jt:Z

    return v0
.end method

.method public on()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/feh/uym;->mr:F

    return v0
.end method

.method public po()F
    .locals 2

    iget v0, p0, Lcom/bytedance/adsdk/feh/uym;->ekn:F

    iget v1, p0, Lcom/bytedance/adsdk/feh/uym;->mr:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "LottieComposition:\n"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/feh/uym;->icm:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lcom/bytedance/adsdk/feh/hkl/hkl/bme;

    .line 26
    .line 27
    const-string v3, "\t"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/feh/hkl/hkl/bme;->nb(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public uf()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/feh/hkl/hkl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/uym;->bme:Ljava/util/Map;

    return-object v0
.end method

.method public uym()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/feh/uym;->ekn:F

    return v0
.end method
