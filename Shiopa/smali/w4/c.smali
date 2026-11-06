.class public final Lw4/c;
.super Lw4/p;
.source "SourceFile"


# instance fields
.field public h0:F

.field public final i0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lw4/p;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/high16 p1, 0x41a00000    # 20.0f

    .line 10
    .line 11
    invoke-virtual {p0}, Lw4/p;->getDensity()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-float/2addr v0, p1

    .line 16
    iput v0, p0, Lw4/c;->h0:F

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lw4/c;->i0:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getMergeDistanceDp()F
    .locals 2

    .line 1
    iget v0, p0, Lw4/c;->h0:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lw4/p;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    return v0
.end method

.method public final i(F)F
    .locals 1

    .line 1
    iget v0, p0, Lw4/c;->h0:F

    .line 2
    .line 3
    mul-float/2addr v0, p1

    .line 4
    return v0
.end method

.method public final j(F)Ljava/util/List;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lw4/c;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw4/c;->i0:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, LC4/k;->H(Ljava/lang/Iterable;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lw4/h;

    .line 30
    .line 31
    new-instance v9, Lw4/h;

    .line 32
    .line 33
    iget v3, v2, Lw4/h;->a:F

    .line 34
    .line 35
    mul-float v4, v3, p1

    .line 36
    .line 37
    iget v3, v2, Lw4/h;->b:F

    .line 38
    .line 39
    mul-float v5, v3, p1

    .line 40
    .line 41
    iget v3, v2, Lw4/h;->c:F

    .line 42
    .line 43
    mul-float v6, v3, p1

    .line 44
    .line 45
    iget v3, v2, Lw4/h;->d:F

    .line 46
    .line 47
    mul-float v7, v3, p1

    .line 48
    .line 49
    iget v2, v2, Lw4/h;->e:F

    .line 50
    .line 51
    mul-float v8, v2, p1

    .line 52
    .line 53
    move-object v3, v9

    .line 54
    invoke-direct/range {v3 .. v8}, Lw4/h;-><init>(FFFFF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-object v1
.end method

.method public final m()V
    .locals 12

    .line 1
    iget-object v0, p0, Lw4/c;->i0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    if-ge v3, v4, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-lez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-gtz v4, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    instance-of v4, v3, Lw4/p;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    instance-of v4, v3, Lw4/c;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    check-cast v3, Lw4/p;

    .line 57
    .line 58
    invoke-virtual {v3}, Lw4/p;->getCornerRadiusPx()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    int-to-float v5, v5

    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    int-to-float v6, v6

    .line 72
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/high16 v6, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr v5, v6

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    new-instance v4, Lw4/h;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    int-to-float v7, v5

    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    int-to-float v8, v5

    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    int-to-float v9, v5

    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    int-to-float v10, v3

    .line 105
    move-object v6, v4

    .line 106
    invoke-direct/range {v6 .. v11}, Lw4/h;-><init>(FFFFF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw4/c;->m()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lw4/p;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setMergeDistanceDp(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lw4/p;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-float/2addr v0, p1

    .line 12
    iput v0, p0, Lw4/c;->h0:F

    .line 13
    .line 14
    invoke-virtual {p0}, Lw4/p;->b()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
