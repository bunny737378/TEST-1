.class public Lcom/bytedance/adsdk/feh/nb/nb/fq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/feh/nb/feh/nb$nb;
.implements Lcom/bytedance/adsdk/feh/nb/nb/bz;


# instance fields
.field private final bjc:Lcom/bytedance/adsdk/feh/icm;

.field private final bme:Lcom/bytedance/adsdk/feh/nb/feh/bz;

.field private final feh:Ljava/lang/String;

.field private final hkl:Z

.field private final nb:Landroid/graphics/Path;

.field private on:Z

.field private final uym:Lcom/bytedance/adsdk/feh/nb/nb/feh;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/feh/icm;Lcom/bytedance/adsdk/feh/hkl/hkl/nb;Lcom/bytedance/adsdk/feh/hkl/feh/po;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Path;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/fq;->nb:Landroid/graphics/Path;

    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/adsdk/feh/nb/nb/feh;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bytedance/adsdk/feh/nb/nb/feh;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/fq;->uym:Lcom/bytedance/adsdk/feh/nb/nb/feh;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/bytedance/adsdk/feh/hkl/feh/po;->nb()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/fq;->feh:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/bytedance/adsdk/feh/hkl/feh/po;->hkl()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/fq;->hkl:Z

    .line 30
    .line 31
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/nb/nb/fq;->bjc:Lcom/bytedance/adsdk/feh/icm;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/bytedance/adsdk/feh/hkl/feh/po;->feh()Lcom/bytedance/adsdk/feh/hkl/nb/cc;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bytedance/adsdk/feh/hkl/nb/cc;->bjc()Lcom/bytedance/adsdk/feh/nb/feh/bz;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/nb/nb/fq;->bme:Lcom/bytedance/adsdk/feh/nb/feh/bz;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->nb(Lcom/bytedance/adsdk/feh/nb/feh/nb;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->nb(Lcom/bytedance/adsdk/feh/nb/feh/nb$nb;)V

    .line 48
    return-void
.end method

.method private feh()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/fq;->on:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/fq;->bjc:Lcom/bytedance/adsdk/feh/icm;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/icm;->invalidateSelf()V

    .line 9
    return-void
.end method


# virtual methods
.method public bjc()Landroid/graphics/Path;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/fq;->on:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/fq;->nb:Landroid/graphics/Path;

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/fq;->nb:Landroid/graphics/Path;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/fq;->hkl:Z

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/bytedance/adsdk/feh/nb/nb/fq;->on:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/fq;->nb:Landroid/graphics/Path;

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/fq;->bme:Lcom/bytedance/adsdk/feh/nb/feh/bz;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->uym()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Landroid/graphics/Path;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/fq;->nb:Landroid/graphics/Path;

    .line 35
    return-object v0

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/feh/nb/nb/fq;->nb:Landroid/graphics/Path;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/fq;->nb:Landroid/graphics/Path;

    .line 43
    .line 44
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/fq;->uym:Lcom/bytedance/adsdk/feh/nb/nb/feh;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bytedance/adsdk/feh/nb/nb/fq;->nb:Landroid/graphics/Path;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/feh/nb/nb/feh;->nb(Landroid/graphics/Path;)V

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/bytedance/adsdk/feh/nb/nb/fq;->on:Z

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/fq;->nb:Landroid/graphics/Path;

    .line 59
    return-object v0
.end method

.method public nb()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/feh/nb/nb/fq;->feh()V

    return-void
.end method

.method public nb(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/feh/nb/nb/hkl;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/feh/nb/nb/hkl;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/feh/nb/nb/hkl;

    .line 4
    instance-of v2, v1, Lcom/bytedance/adsdk/feh/nb/nb/emh;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/bytedance/adsdk/feh/nb/nb/emh;

    .line 5
    invoke-virtual {v2}, Lcom/bytedance/adsdk/feh/nb/nb/emh;->feh()Lcom/bytedance/adsdk/feh/hkl/feh/mxq$nb;

    move-result-object v3

    sget-object v4, Lcom/bytedance/adsdk/feh/hkl/feh/mxq$nb;->nb:Lcom/bytedance/adsdk/feh/hkl/feh/mxq$nb;

    if-ne v3, v4, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/feh/nb/nb/fq;->uym:Lcom/bytedance/adsdk/feh/nb/nb/feh;

    .line 6
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/feh/nb/nb/feh;->nb(Lcom/bytedance/adsdk/feh/nb/nb/emh;)V

    .line 7
    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/feh/nb/nb/emh;->nb(Lcom/bytedance/adsdk/feh/nb/feh/nb$nb;)V

    goto :goto_1

    .line 8
    :cond_0
    instance-of v2, v1, Lcom/bytedance/adsdk/feh/nb/nb/mxq;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_1
    check-cast v1, Lcom/bytedance/adsdk/feh/nb/nb/mxq;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/bytedance/adsdk/feh/nb/nb/fq;->bme:Lcom/bytedance/adsdk/feh/nb/feh/bz;

    .line 11
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/feh/nb/feh/bz;->nb(Ljava/util/List;)V

    return-void
.end method
