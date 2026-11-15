.class public Lcom/bytedance/adsdk/feh/nb/nb/gl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/feh/nb/feh/nb$nb;
.implements Lcom/bytedance/adsdk/feh/nb/nb/bme;
.implements Lcom/bytedance/adsdk/feh/nb/nb/bz;
.implements Lcom/bytedance/adsdk/feh/nb/nb/fn;
.implements Lcom/bytedance/adsdk/feh/nb/nb/mr;


# instance fields
.field private final bjc:Lcom/bytedance/adsdk/feh/hkl/hkl/nb;

.field private final bme:Ljava/lang/String;

.field private final cc:Lcom/bytedance/adsdk/feh/nb/feh/nb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/feh/nb/feh/nb<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final feh:Landroid/graphics/Path;

.field private fn:Lcom/bytedance/adsdk/feh/nb/nb/bjc;

.field private final hkl:Lcom/bytedance/adsdk/feh/icm;

.field private final icm:Lcom/bytedance/adsdk/feh/nb/feh/gl;

.field private final nb:Landroid/graphics/Matrix;

.field private final on:Z

.field private final uym:Lcom/bytedance/adsdk/feh/nb/feh/nb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/feh/nb/feh/nb<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/feh/icm;Lcom/bytedance/adsdk/feh/hkl/hkl/nb;Lcom/bytedance/adsdk/feh/hkl/feh/ekn;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/gl;->nb:Landroid/graphics/Matrix;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Path;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/gl;->feh:Landroid/graphics/Path;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/nb/nb/gl;->hkl:Lcom/bytedance/adsdk/feh/icm;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/bytedance/adsdk/feh/nb/nb/gl;->bjc:Lcom/bytedance/adsdk/feh/hkl/hkl/nb;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/bytedance/adsdk/feh/hkl/feh/ekn;->nb()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/nb/nb/gl;->bme:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/bytedance/adsdk/feh/hkl/feh/ekn;->bme()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/bytedance/adsdk/feh/nb/nb/gl;->on:Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/bytedance/adsdk/feh/hkl/feh/ekn;->feh()Lcom/bytedance/adsdk/feh/hkl/nb/feh;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bytedance/adsdk/feh/hkl/nb/feh;->nb()Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/nb/nb/gl;->uym:Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->nb(Lcom/bytedance/adsdk/feh/nb/feh/nb;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->nb(Lcom/bytedance/adsdk/feh/nb/feh/nb$nb;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/bytedance/adsdk/feh/hkl/feh/ekn;->hkl()Lcom/bytedance/adsdk/feh/hkl/nb/feh;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bytedance/adsdk/feh/hkl/nb/feh;->nb()Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/nb/nb/gl;->cc:Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->nb(Lcom/bytedance/adsdk/feh/nb/feh/nb;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->nb(Lcom/bytedance/adsdk/feh/nb/feh/nb$nb;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Lcom/bytedance/adsdk/feh/hkl/feh/ekn;->bjc()Lcom/bytedance/adsdk/feh/hkl/nb/ekn;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bytedance/adsdk/feh/hkl/nb/ekn;->fn()Lcom/bytedance/adsdk/feh/nb/feh/gl;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/nb/nb/gl;->icm:Lcom/bytedance/adsdk/feh/nb/feh/gl;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/feh/nb/feh/gl;->nb(Lcom/bytedance/adsdk/feh/hkl/hkl/nb;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/feh/nb/feh/gl;->nb(Lcom/bytedance/adsdk/feh/nb/feh/nb$nb;)V

    .line 82
    return-void
.end method


# virtual methods
.method public bjc()Landroid/graphics/Path;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/gl;->fn:Lcom/bytedance/adsdk/feh/nb/nb/bjc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->bjc()Landroid/graphics/Path;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/feh/nb/nb/gl;->feh:Landroid/graphics/Path;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/adsdk/feh/nb/nb/gl;->uym:Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->uym()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 23
    move-result v1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/adsdk/feh/nb/nb/gl;->cc:Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->uym()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 35
    move-result v2

    .line 36
    float-to-int v1, v1

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    :goto_0
    if-ltz v1, :cond_0

    .line 41
    .line 42
    iget-object v3, p0, Lcom/bytedance/adsdk/feh/nb/nb/gl;->nb:Landroid/graphics/Matrix;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/bytedance/adsdk/feh/nb/nb/gl;->icm:Lcom/bytedance/adsdk/feh/nb/feh/gl;

    .line 45
    int-to-float v5, v1

    .line 46
    add-float/2addr v5, v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lcom/bytedance/adsdk/feh/nb/feh/gl;->feh(F)Landroid/graphics/Matrix;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 54
    .line 55
    iget-object v3, p0, Lcom/bytedance/adsdk/feh/nb/nb/gl;->feh:Landroid/graphics/Path;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/bytedance/adsdk/feh/nb/nb/gl;->nb:Landroid/graphics/Matrix;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 61
    .line 62
    add-int/lit8 v1, v1, -0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/gl;->feh:Landroid/graphics/Path;

    .line 66
    return-object v0
.end method

.method public nb()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/gl;->hkl:Lcom/bytedance/adsdk/feh/icm;

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/icm;->invalidateSelf()V

    return-void
.end method

.method public nb(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/gl;->uym:Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->uym()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/feh/nb/nb/gl;->cc:Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->uym()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/bytedance/adsdk/feh/nb/nb/gl;->icm:Lcom/bytedance/adsdk/feh/nb/feh/gl;

    .line 11
    invoke-virtual {v2}, Lcom/bytedance/adsdk/feh/nb/feh/gl;->feh()Lcom/bytedance/adsdk/feh/nb/feh/nb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->uym()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lcom/bytedance/adsdk/feh/nb/nb/gl;->icm:Lcom/bytedance/adsdk/feh/nb/feh/gl;

    .line 12
    invoke-virtual {v4}, Lcom/bytedance/adsdk/feh/nb/feh/gl;->hkl()Lcom/bytedance/adsdk/feh/nb/feh/nb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->uym()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    iget-object v5, p0, Lcom/bytedance/adsdk/feh/nb/nb/gl;->nb:Landroid/graphics/Matrix;

    .line 13
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Lcom/bytedance/adsdk/feh/nb/nb/gl;->nb:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/bytedance/adsdk/feh/nb/nb/gl;->icm:Lcom/bytedance/adsdk/feh/nb/feh/gl;

    int-to-float v7, v3

    add-float v8, v7, v1

    .line 14
    invoke-virtual {v6, v8}, Lcom/bytedance/adsdk/feh/nb/feh/gl;->feh(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    .line 15
    invoke-static {v2, v4, v7}, Lcom/bytedance/adsdk/feh/on/bme;->nb(FFF)F

    move-result v6

    mul-float/2addr v5, v6

    iget-object v6, p0, Lcom/bytedance/adsdk/feh/nb/nb/gl;->fn:Lcom/bytedance/adsdk/feh/nb/nb/bjc;

    iget-object v7, p0, Lcom/bytedance/adsdk/feh/nb/nb/gl;->nb:Landroid/graphics/Matrix;

    float-to-int v5, v5

    .line 16
    invoke-virtual {v6, p1, v7, v5}, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->nb(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public nb(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/gl;->fn:Lcom/bytedance/adsdk/feh/nb/nb/bjc;

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->nb(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public nb(Ljava/util/List;Ljava/util/List;)V
    .locals 1
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

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/gl;->fn:Lcom/bytedance/adsdk/feh/nb/nb/bjc;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/feh/nb/nb/bjc;->nb(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public nb(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/bytedance/adsdk/feh/nb/nb/hkl;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/gl;->fn:Lcom/bytedance/adsdk/feh/nb/nb/bjc;

    if-eqz v0, :cond_0

    return-void

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
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 7
    new-instance p1, Lcom/bytedance/adsdk/feh/nb/nb/bjc;

    iget-object v2, p0, Lcom/bytedance/adsdk/feh/nb/nb/gl;->hkl:Lcom/bytedance/adsdk/feh/icm;

    iget-object v3, p0, Lcom/bytedance/adsdk/feh/nb/nb/gl;->bjc:Lcom/bytedance/adsdk/feh/hkl/hkl/nb;

    const-string v4, "Repeater"

    iget-boolean v5, p0, Lcom/bytedance/adsdk/feh/nb/nb/gl;->on:Z

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/adsdk/feh/nb/nb/bjc;-><init>(Lcom/bytedance/adsdk/feh/icm;Lcom/bytedance/adsdk/feh/hkl/hkl/nb;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/adsdk/feh/hkl/nb/ekn;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/feh/nb/nb/gl;->fn:Lcom/bytedance/adsdk/feh/nb/nb/bjc;

    return-void
.end method
