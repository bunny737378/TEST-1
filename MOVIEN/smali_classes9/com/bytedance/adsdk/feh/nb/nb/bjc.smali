.class public Lcom/bytedance/adsdk/feh/nb/nb/bjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/feh/nb/feh/nb$nb;
.implements Lcom/bytedance/adsdk/feh/nb/nb/bme;
.implements Lcom/bytedance/adsdk/feh/nb/nb/bz;


# instance fields
.field private final bjc:Landroid/graphics/Path;

.field private final bme:Landroid/graphics/RectF;

.field private final cc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/feh/nb/nb/hkl;",
            ">;"
        }
    .end annotation
.end field

.field private final feh:Landroid/graphics/RectF;

.field private fn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/feh/nb/nb/bz;",
            ">;"
        }
    .end annotation
.end field

.field private final hkl:Landroid/graphics/Matrix;

.field private final icm:Lcom/bytedance/adsdk/feh/icm;

.field private mr:Lcom/bytedance/adsdk/feh/nb/feh/gl;

.field private final nb:Landroid/graphics/Paint;

.field private final on:Ljava/lang/String;

.field private final uym:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/feh/icm;Lcom/bytedance/adsdk/feh/hkl/hkl/nb;Lcom/bytedance/adsdk/feh/hkl/feh/gl;Lcom/bytedance/adsdk/feh/uym;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lcom/bytedance/adsdk/feh/hkl/feh/gl;->nb()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p3}, Lcom/bytedance/adsdk/feh/hkl/feh/gl;->hkl()Z

    move-result v4

    invoke-virtual {p3}, Lcom/bytedance/adsdk/feh/hkl/feh/gl;->feh()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p4, p2, v0}, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->nb(Lcom/bytedance/adsdk/feh/icm;Lcom/bytedance/adsdk/feh/uym;Lcom/bytedance/adsdk/feh/hkl/hkl/nb;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 3
    invoke-virtual {p3}, Lcom/bytedance/adsdk/feh/hkl/feh/gl;->feh()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->nb(Ljava/util/List;)Lcom/bytedance/adsdk/feh/hkl/nb/ekn;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/feh/nb/nb/bjc;-><init>(Lcom/bytedance/adsdk/feh/icm;Lcom/bytedance/adsdk/feh/hkl/hkl/nb;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/adsdk/feh/hkl/nb/ekn;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/feh/icm;Lcom/bytedance/adsdk/feh/hkl/hkl/nb;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/adsdk/feh/hkl/nb/ekn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/feh/icm;",
            "Lcom/bytedance/adsdk/feh/hkl/hkl/nb;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/feh/nb/nb/hkl;",
            ">;",
            "Lcom/bytedance/adsdk/feh/hkl/nb/ekn;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/bytedance/adsdk/feh/nb/nb;

    invoke-direct {v0}, Lcom/bytedance/adsdk/feh/nb/nb;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->nb:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->feh:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->hkl:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->bjc:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->bme:Landroid/graphics/RectF;

    iput-object p3, p0, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->on:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->icm:Lcom/bytedance/adsdk/feh/icm;

    iput-boolean p4, p0, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->uym:Z

    iput-object p5, p0, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->cc:Ljava/util/List;

    if-eqz p6, :cond_0

    .line 11
    invoke-virtual {p6}, Lcom/bytedance/adsdk/feh/hkl/nb/ekn;->fn()Lcom/bytedance/adsdk/feh/nb/feh/gl;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->mr:Lcom/bytedance/adsdk/feh/nb/feh/gl;

    .line 12
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/feh/nb/feh/gl;->nb(Lcom/bytedance/adsdk/feh/hkl/hkl/nb;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->mr:Lcom/bytedance/adsdk/feh/nb/feh/gl;

    .line 13
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/feh/nb/feh/gl;->nb(Lcom/bytedance/adsdk/feh/nb/feh/nb$nb;)V

    .line 14
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 16
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/feh/nb/nb/hkl;

    .line 17
    instance-of p4, p3, Lcom/bytedance/adsdk/feh/nb/nb/fn;

    if-eqz p4, :cond_1

    .line 18
    check-cast p3, Lcom/bytedance/adsdk/feh/nb/nb/fn;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 19
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_3

    .line 20
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/feh/nb/nb/fn;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p5, p4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/bytedance/adsdk/feh/nb/nb/fn;->nb(Ljava/util/ListIterator;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private bme()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    iget-object v3, p0, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->cc:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 9
    move-result v3

    .line 10
    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->cc:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    instance-of v3, v3, Lcom/bytedance/adsdk/feh/nb/nb/bme;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    const/4 v3, 0x2

    .line 25
    .line 26
    if-lt v2, v3, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v0
.end method

.method public static nb(Ljava/util/List;)Lcom/bytedance/adsdk/feh/hkl/nb/ekn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/feh/hkl/feh/hkl;",
            ">;)",
            "Lcom/bytedance/adsdk/feh/hkl/nb/ekn;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/feh/hkl/feh/hkl;

    .line 7
    instance-of v2, v1, Lcom/bytedance/adsdk/feh/hkl/nb/ekn;

    if-eqz v2, :cond_0

    .line 8
    check-cast v1, Lcom/bytedance/adsdk/feh/hkl/nb/ekn;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static nb(Lcom/bytedance/adsdk/feh/icm;Lcom/bytedance/adsdk/feh/uym;Lcom/bytedance/adsdk/feh/hkl/hkl/nb;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/feh/icm;",
            "Lcom/bytedance/adsdk/feh/uym;",
            "Lcom/bytedance/adsdk/feh/hkl/hkl/nb;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/feh/hkl/feh/hkl;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/feh/nb/nb/hkl;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/feh/hkl/feh/hkl;

    invoke-interface {v2, p0, p1, p2}, Lcom/bytedance/adsdk/feh/hkl/feh/hkl;->nb(Lcom/bytedance/adsdk/feh/icm;Lcom/bytedance/adsdk/feh/uym;Lcom/bytedance/adsdk/feh/hkl/hkl/nb;)Lcom/bytedance/adsdk/feh/nb/nb/hkl;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public bjc()Landroid/graphics/Path;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->hkl:Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->mr:Lcom/bytedance/adsdk/feh/nb/feh/gl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->hkl:Landroid/graphics/Matrix;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/nb/feh/gl;->bjc()Landroid/graphics/Matrix;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->bjc:Landroid/graphics/Path;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->uym:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->bjc:Landroid/graphics/Path;

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->cc:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    move-result v0

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    :goto_0
    if-ltz v0, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->cc:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lcom/bytedance/adsdk/feh/nb/nb/hkl;

    .line 49
    .line 50
    instance-of v2, v1, Lcom/bytedance/adsdk/feh/nb/nb/bz;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->bjc:Landroid/graphics/Path;

    .line 55
    .line 56
    check-cast v1, Lcom/bytedance/adsdk/feh/nb/nb/bz;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Lcom/bytedance/adsdk/feh/nb/nb/bz;->bjc()Landroid/graphics/Path;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iget-object v3, p0, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->hkl:Landroid/graphics/Matrix;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 66
    .line 67
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->bjc:Landroid/graphics/Path;

    .line 71
    return-object v0
.end method

.method public feh()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/feh/nb/nb/bz;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->fn:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->fn:Ljava/util/List;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->cc:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->cc:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/bytedance/adsdk/feh/nb/nb/hkl;

    .line 29
    .line 30
    instance-of v2, v1, Lcom/bytedance/adsdk/feh/nb/nb/bz;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->fn:Ljava/util/List;

    .line 35
    .line 36
    check-cast v1, Lcom/bytedance/adsdk/feh/nb/nb/bz;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->fn:Ljava/util/List;

    .line 45
    return-object v0
.end method

.method public hkl()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->mr:Lcom/bytedance/adsdk/feh/nb/feh/gl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/nb/feh/gl;->bjc()Landroid/graphics/Matrix;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->hkl:Landroid/graphics/Matrix;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->hkl:Landroid/graphics/Matrix;

    .line 17
    return-object v0
.end method

.method public nb()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->icm:Lcom/bytedance/adsdk/feh/icm;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/icm;->invalidateSelf()V

    return-void
.end method

.method public nb(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->uym:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->hkl:Landroid/graphics/Matrix;

    .line 16
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->mr:Lcom/bytedance/adsdk/feh/nb/feh/gl;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->hkl:Landroid/graphics/Matrix;

    .line 17
    invoke-virtual {p2}, Lcom/bytedance/adsdk/feh/nb/feh/gl;->bjc()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->mr:Lcom/bytedance/adsdk/feh/nb/feh/gl;

    .line 18
    invoke-virtual {p2}, Lcom/bytedance/adsdk/feh/nb/feh/gl;->nb()Lcom/bytedance/adsdk/feh/nb/feh/nb;

    move-result-object p2

    if-nez p2, :cond_1

    const/16 p2, 0x64

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->mr:Lcom/bytedance/adsdk/feh/nb/feh/gl;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/feh/nb/feh/gl;->nb()Lcom/bytedance/adsdk/feh/nb/feh/nb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->uym()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    int-to-float p3, p3

    mul-float/2addr p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    mul-float/2addr p2, p3

    float-to-int p3, p2

    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->icm:Lcom/bytedance/adsdk/feh/icm;

    .line 19
    invoke-virtual {p2}, Lcom/bytedance/adsdk/feh/icm;->icm()Z

    move-result p2

    const/16 v0, 0xff

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->bme()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eq p3, v0, :cond_3

    move p2, v1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    iget-object v2, p0, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->feh:Landroid/graphics/RectF;

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->feh:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->hkl:Landroid/graphics/Matrix;

    .line 21
    invoke-virtual {p0, v2, v3, v1}, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->nb(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v2, p0, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->nb:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->feh:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->nb:Landroid/graphics/Paint;

    .line 23
    invoke-static {p1, v2, v3}, Lcom/bytedance/adsdk/feh/on/on;->nb(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    if-eqz p2, :cond_5

    move p3, v0

    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->cc:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_2
    if-ltz v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->cc:Ljava/util/List;

    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 26
    instance-of v2, v1, Lcom/bytedance/adsdk/feh/nb/nb/bme;

    if-eqz v2, :cond_6

    .line 27
    check-cast v1, Lcom/bytedance/adsdk/feh/nb/nb/bme;

    iget-object v2, p0, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->hkl:Landroid/graphics/Matrix;

    invoke-interface {v1, p1, v2, p3}, Lcom/bytedance/adsdk/feh/nb/nb/bme;->nb(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_8

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    return-void
.end method

.method public nb(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->hkl:Landroid/graphics/Matrix;

    .line 29
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->mr:Lcom/bytedance/adsdk/feh/nb/feh/gl;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->hkl:Landroid/graphics/Matrix;

    .line 30
    invoke-virtual {p2}, Lcom/bytedance/adsdk/feh/nb/feh/gl;->bjc()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->bme:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->cc:Ljava/util/List;

    .line 32
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->cc:Ljava/util/List;

    .line 33
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/feh/nb/nb/hkl;

    .line 34
    instance-of v1, v0, Lcom/bytedance/adsdk/feh/nb/nb/bme;

    if-eqz v1, :cond_1

    .line 35
    check-cast v0, Lcom/bytedance/adsdk/feh/nb/nb/bme;

    iget-object v1, p0, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->bme:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->hkl:Landroid/graphics/Matrix;

    invoke-interface {v0, v1, v2, p3}, Lcom/bytedance/adsdk/feh/nb/nb/bme;->nb(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->bme:Landroid/graphics/RectF;

    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public nb(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->cc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->cc:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->cc:Ljava/util/List;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/feh/nb/nb/hkl;

    iget-object v1, p0, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->cc:Ljava/util/List;

    const/4 v2, 0x0

    .line 14
    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/bytedance/adsdk/feh/nb/nb/hkl;->nb(Ljava/util/List;Ljava/util/List;)V

    .line 15
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
