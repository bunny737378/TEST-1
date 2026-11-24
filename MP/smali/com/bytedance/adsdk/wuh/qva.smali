.class public Lcom/bytedance/adsdk/wuh/qva;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/wuh/qva$ez;,
        Lcom/bytedance/adsdk/wuh/qva$wuh;,
        Lcom/bytedance/adsdk/wuh/qva$hxw;
    }
.end annotation


# instance fields
.field private agm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/wuh/cvl;",
            ">;"
        }
    .end annotation
.end field

.field private cg:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;",
            ">;"
        }
    .end annotation
.end field

.field private cvl:Landroid/graphics/Rect;

.field private da:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/wuh/hxw/da;",
            ">;"
        }
    .end annotation
.end field

.field private egr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/wuh/hxw/hxw;",
            ">;"
        }
    .end annotation
.end field

.field private final ez:Lcom/bytedance/adsdk/wuh/rek;

.field private fvk:I

.field private hxw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;",
            ">;>;"
        }
    .end annotation
.end field

.field private ka:Lcom/bytedance/adsdk/wuh/qva$wuh;

.field private nx:F

.field private ppv:F

.field private qva:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/wuh/hxw/agm;",
            ">;"
        }
    .end annotation
.end field

.field private rek:Lcom/bytedance/adsdk/wuh/qva$ez;

.field private rlh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;",
            ">;"
        }
    .end annotation
.end field

.field private tk:F

.field private ux:Lcom/bytedance/adsdk/wuh/qva$hxw;

.field private vu:Z

.field private final wuh:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ze:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/wuh/rek;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/adsdk/wuh/rek;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/qva;->ez:Lcom/bytedance/adsdk/wuh/rek;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/qva;->wuh:Ljava/util/HashSet;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/bytedance/adsdk/wuh/qva;->fvk:I

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/qva;->ze:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public agm()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/qva;->cvl:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public cg()Lcom/bytedance/adsdk/wuh/qva$hxw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/qva;->ux:Lcom/bytedance/adsdk/wuh/qva$hxw;

    .line 2
    .line 3
    return-object p0
.end method

.method public cvl()Lcom/bytedance/adsdk/wuh/qva$wuh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/qva;->ka:Lcom/bytedance/adsdk/wuh/qva$wuh;

    .line 2
    .line 3
    return-object p0
.end method

.method public da()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/wuh/qva;->tk:F

    .line 2
    .line 3
    return p0
.end method

.method public egr()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/qva;->ze()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lcom/bytedance/adsdk/wuh/qva;->nx:F

    .line 6
    .line 7
    div-float/2addr v0, p0

    .line 8
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 9
    .line 10
    mul-float/2addr v0, p0

    .line 11
    float-to-long v0, v0

    .line 12
    long-to-float p0, v0

    .line 13
    return p0
.end method

.method public ez(F)F
    .locals 1

    .line 37
    iget v0, p0, Lcom/bytedance/adsdk/wuh/qva;->tk:F

    iget p0, p0, Lcom/bytedance/adsdk/wuh/qva;->ppv:F

    invoke-static {v0, p0, p1}, Lcom/bytedance/adsdk/wuh/da/egr;->ez(FFF)F

    move-result p0

    return p0
.end method

.method public ez(J)Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/qva;->cg:Landroid/util/LongSparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;

    return-object p0
.end method

.method public ez(I)V
    .locals 1

    .line 34
    iget v0, p0, Lcom/bytedance/adsdk/wuh/qva;->fvk:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bytedance/adsdk/wuh/qva;->fvk:I

    return-void
.end method

.method public ez(Landroid/graphics/Rect;FFFLjava/util/List;Landroid/util/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroid/util/SparseArray;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/adsdk/wuh/qva$hxw;Ljava/lang/String;Lcom/bytedance/adsdk/wuh/qva$ez;Lcom/bytedance/adsdk/wuh/qva$wuh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/wuh/cvl;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/wuh/hxw/agm;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/wuh/hxw/hxw;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/wuh/hxw/da;",
            ">;",
            "Lcom/bytedance/adsdk/wuh/qva$hxw;",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/wuh/qva$ez;",
            "Lcom/bytedance/adsdk/wuh/qva$wuh;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/qva;->cvl:Landroid/graphics/Rect;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/adsdk/wuh/qva;->tk:F

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/adsdk/wuh/qva;->ppv:F

    .line 6
    .line 7
    iput p4, p0, Lcom/bytedance/adsdk/wuh/qva;->nx:F

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/adsdk/wuh/qva;->rlh:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/adsdk/wuh/qva;->cg:Landroid/util/LongSparseArray;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/adsdk/wuh/qva;->hxw:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bytedance/adsdk/wuh/qva;->agm:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/bytedance/adsdk/wuh/qva;->qva:Landroid/util/SparseArray;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/bytedance/adsdk/wuh/qva;->egr:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/bytedance/adsdk/wuh/qva;->da:Ljava/util/List;

    .line 22
    .line 23
    iput-object p12, p0, Lcom/bytedance/adsdk/wuh/qva;->ux:Lcom/bytedance/adsdk/wuh/qva$hxw;

    .line 24
    .line 25
    iput-object p13, p0, Lcom/bytedance/adsdk/wuh/qva;->ze:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p14, p0, Lcom/bytedance/adsdk/wuh/qva;->rek:Lcom/bytedance/adsdk/wuh/qva$ez;

    .line 28
    .line 29
    iput-object p15, p0, Lcom/bytedance/adsdk/wuh/qva;->ka:Lcom/bytedance/adsdk/wuh/qva$wuh;

    .line 30
    .line 31
    return-void
.end method

.method public ez(Ljava/lang/String;)V
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/qva;->wuh:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ez(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/bytedance/adsdk/wuh/qva;->vu:Z

    return-void
.end method

.method public ez()Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/bytedance/adsdk/wuh/qva;->vu:Z

    return p0
.end method

.method public fvk()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/wuh/hxw/hxw;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/qva;->egr:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public hxw(Ljava/lang/String;)Lcom/bytedance/adsdk/wuh/hxw/da;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/qva;->da:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bytedance/adsdk/wuh/qva;->da:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/bytedance/adsdk/wuh/hxw/da;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/wuh/hxw/da;->ez(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public hxw()Lcom/bytedance/adsdk/wuh/rek;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/qva;->ez:Lcom/bytedance/adsdk/wuh/rek;

    return-object p0
.end method

.method public nx()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/qva;->rlh:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public ppv()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/wuh/qva;->nx:F

    .line 2
    .line 3
    return p0
.end method

.method public qva()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/wuh/qva;->ppv:F

    .line 2
    .line 3
    return p0
.end method

.method public rlh()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/qva;->ze:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public tk()Lcom/bytedance/adsdk/wuh/qva$ez;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/qva;->rek:Lcom/bytedance/adsdk/wuh/qva$ez;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LottieComposition:\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/qva;->rlh:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;

    .line 25
    .line 26
    const-string v2, "\t"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;->ez(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public ux()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/wuh/cvl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/qva;->agm:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public vu()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/wuh/hxw/agm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/qva;->qva:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public wuh()I
    .locals 0

    .line 11
    iget p0, p0, Lcom/bytedance/adsdk/wuh/qva;->fvk:I

    return p0
.end method

.method public wuh(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/qva;->hxw:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public wuh(Z)V
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/qva;->ez:Lcom/bytedance/adsdk/wuh/rek;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/wuh/rek;->ez(Z)V

    return-void
.end method

.method public ze()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/wuh/qva;->ppv:F

    .line 2
    .line 3
    iget p0, p0, Lcom/bytedance/adsdk/wuh/qva;->tk:F

    .line 4
    .line 5
    sub-float/2addr v0, p0

    .line 6
    return v0
.end method
