.class public Lcom/kwai/network/a/ff;
.super Lcom/kwai/network/a/cf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/cf<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Landroid/graphics/PointF;

.field public final h:[F

.field public i:Lcom/kwai/network/a/ef;

.field public j:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kwai/network/a/fi<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/kwai/network/a/cf;-><init>(Ljava/util/List;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/ff;->g:Landroid/graphics/PointF;

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/kwai/network/a/ff;->h:[F

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/fi;F)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/kwai/network/a/ef;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/kwai/network/a/ef;->k:Landroid/graphics/Path;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/kwai/network/a/fi;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/graphics/PointF;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lcom/kwai/network/a/xe;->e:Lcom/kwai/network/a/hi;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget v3, v0, Lcom/kwai/network/a/fi;->e:F

    .line 19
    .line 20
    iget-object p1, v0, Lcom/kwai/network/a/fi;->f:Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    move-result v4

    .line 25
    .line 26
    iget-object v5, v0, Lcom/kwai/network/a/fi;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, v0, Lcom/kwai/network/a/fi;->c:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/kwai/network/a/xe;->c()F

    .line 32
    move-result v7

    .line 33
    .line 34
    iget v9, p0, Lcom/kwai/network/a/xe;->d:F

    .line 35
    move v8, p2

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v2 .. v9}, Lcom/kwai/network/a/hi;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Landroid/graphics/PointF;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lcom/kwai/network/a/ff;->i:Lcom/kwai/network/a/ef;

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    if-eq p1, v0, :cond_2

    .line 50
    .line 51
    new-instance p1, Landroid/graphics/PathMeasure;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 55
    .line 56
    iput-object p1, p0, Lcom/kwai/network/a/ff;->j:Landroid/graphics/PathMeasure;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/kwai/network/a/ff;->i:Lcom/kwai/network/a/ef;

    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Lcom/kwai/network/a/ff;->j:Landroid/graphics/PathMeasure;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 64
    move-result v0

    .line 65
    mul-float/2addr p2, v0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/kwai/network/a/ff;->h:[F

    .line 68
    const/4 v1, 0x0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 72
    .line 73
    iget-object p1, p0, Lcom/kwai/network/a/ff;->g:Landroid/graphics/PointF;

    .line 74
    .line 75
    iget-object p2, p0, Lcom/kwai/network/a/ff;->h:[F

    .line 76
    .line 77
    aget v0, p2, v2

    .line 78
    const/4 v1, 0x1

    .line 79
    .line 80
    aget p2, p2, v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 84
    .line 85
    iget-object p1, p0, Lcom/kwai/network/a/ff;->g:Landroid/graphics/PointF;

    .line 86
    :goto_0
    return-object p1
.end method
