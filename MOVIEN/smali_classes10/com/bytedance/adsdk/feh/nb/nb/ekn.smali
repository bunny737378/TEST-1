.class public Lcom/bytedance/adsdk/feh/nb/nb/ekn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/feh/nb/nb/bz;
.implements Lcom/bytedance/adsdk/feh/nb/nb/fn;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private final bjc:Ljava/lang/String;

.field private final bme:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/feh/nb/nb/bz;",
            ">;"
        }
    .end annotation
.end field

.field private final feh:Landroid/graphics/Path;

.field private final hkl:Landroid/graphics/Path;

.field private final nb:Landroid/graphics/Path;

.field private final on:Lcom/bytedance/adsdk/feh/hkl/feh/icm;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/feh/hkl/feh/icm;)V
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
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/ekn;->nb:Landroid/graphics/Path;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Path;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/ekn;->feh:Landroid/graphics/Path;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Path;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/ekn;->hkl:Landroid/graphics/Path;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/ekn;->bme:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bytedance/adsdk/feh/hkl/feh/icm;->nb()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/ekn;->bjc:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/nb/nb/ekn;->on:Lcom/bytedance/adsdk/feh/hkl/feh/icm;

    .line 40
    return-void
.end method

.method private nb()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/feh/nb/nb/ekn;->bme:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/feh/nb/nb/ekn;->hkl:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bytedance/adsdk/feh/nb/nb/ekn;->bme:Ljava/util/List;

    .line 10
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/feh/nb/nb/bz;

    invoke-interface {v2}, Lcom/bytedance/adsdk/feh/nb/nb/bz;->bjc()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private nb(Landroid/graphics/Path$Op;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/ekn;->feh:Landroid/graphics/Path;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/ekn;->nb:Landroid/graphics/Path;

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/ekn;->bme:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/adsdk/feh/nb/nb/ekn;->bme:Ljava/util/List;

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/feh/nb/nb/bz;

    .line 15
    instance-of v2, v1, Lcom/bytedance/adsdk/feh/nb/nb/bjc;

    if-eqz v2, :cond_0

    .line 16
    check-cast v1, Lcom/bytedance/adsdk/feh/nb/nb/bjc;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->feh()Ljava/util/List;

    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_1

    .line 18
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/feh/nb/nb/bz;

    invoke-interface {v4}, Lcom/bytedance/adsdk/feh/nb/nb/bz;->bjc()Landroid/graphics/Path;

    move-result-object v4

    .line 19
    invoke-virtual {v1}, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->hkl()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Lcom/bytedance/adsdk/feh/nb/nb/ekn;->feh:Landroid/graphics/Path;

    .line 20
    invoke-virtual {v5, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/feh/nb/nb/ekn;->feh:Landroid/graphics/Path;

    .line 21
    invoke-interface {v1}, Lcom/bytedance/adsdk/feh/nb/nb/bz;->bjc()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/ekn;->bme:Ljava/util/List;

    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/feh/nb/nb/bz;

    .line 23
    instance-of v2, v0, Lcom/bytedance/adsdk/feh/nb/nb/bjc;

    if-eqz v2, :cond_3

    .line 24
    check-cast v0, Lcom/bytedance/adsdk/feh/nb/nb/bjc;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->feh()Ljava/util/List;

    move-result-object v2

    .line 25
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/feh/nb/nb/bz;

    invoke-interface {v3}, Lcom/bytedance/adsdk/feh/nb/nb/bz;->bjc()Landroid/graphics/Path;

    move-result-object v3

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->hkl()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v4, p0, Lcom/bytedance/adsdk/feh/nb/nb/ekn;->nb:Landroid/graphics/Path;

    .line 28
    invoke-virtual {v4, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/adsdk/feh/nb/nb/ekn;->nb:Landroid/graphics/Path;

    .line 29
    invoke-interface {v0}, Lcom/bytedance/adsdk/feh/nb/nb/bz;->bjc()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/ekn;->hkl:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/adsdk/feh/nb/nb/ekn;->nb:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bytedance/adsdk/feh/nb/nb/ekn;->feh:Landroid/graphics/Path;

    .line 30
    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-void
.end method


# virtual methods
.method public bjc()Landroid/graphics/Path;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/ekn;->hkl:Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/ekn;->on:Lcom/bytedance/adsdk/feh/hkl/feh/icm;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/hkl/feh/icm;->hkl()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/ekn;->hkl:Landroid/graphics/Path;

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/feh/nb/nb/ekn$1;->nb:[I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/adsdk/feh/nb/nb/ekn;->on:Lcom/bytedance/adsdk/feh/hkl/feh/icm;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bytedance/adsdk/feh/hkl/feh/icm;->feh()Lcom/bytedance/adsdk/feh/hkl/feh/icm$nb;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v1

    .line 29
    .line 30
    aget v0, v0, v1

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    if-eq v0, v1, :cond_5

    .line 34
    const/4 v1, 0x2

    .line 35
    .line 36
    if-eq v0, v1, :cond_4

    .line 37
    const/4 v1, 0x3

    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    const/4 v1, 0x4

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    const/4 v1, 0x5

    .line 44
    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    sget-object v0, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/feh/nb/nb/ekn;->nb(Landroid/graphics/Path$Op;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/feh/nb/nb/ekn;->nb(Landroid/graphics/Path$Op;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_3
    sget-object v0, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/feh/nb/nb/ekn;->nb(Landroid/graphics/Path$Op;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_4
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/feh/nb/nb/ekn;->nb(Landroid/graphics/Path$Op;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/adsdk/feh/nb/nb/ekn;->nb()V

    .line 74
    .line 75
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/ekn;->hkl:Landroid/graphics/Path;

    .line 76
    return-object v0
.end method

.method public nb(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/feh/nb/nb/ekn;->bme:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/feh/nb/nb/ekn;->bme:Ljava/util/List;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/feh/nb/nb/bz;

    invoke-interface {v1, p1, p2}, Lcom/bytedance/adsdk/feh/nb/nb/hkl;->nb(Ljava/util/List;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public nb(Ljava/util/ListIterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/bytedance/adsdk/feh/nb/nb/hkl;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 2
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/feh/nb/nb/hkl;

    .line 4
    instance-of v1, v0, Lcom/bytedance/adsdk/feh/nb/nb/bz;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/feh/nb/nb/ekn;->bme:Ljava/util/List;

    .line 5
    check-cast v0, Lcom/bytedance/adsdk/feh/nb/nb/bz;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method
