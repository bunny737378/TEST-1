.class public Landroidx/constraintlayout/widget/ReactiveGuide;
.super Landroid/view/View;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"

# interfaces
.implements Li1/s;


# instance fields
.field public a:I

.field public b:I


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getApplyToConstraintSetId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->b:I

    .line 3
    return v0
.end method

.method public getAttributeId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->a:I

    .line 3
    return v0
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 5
    return-void
.end method

.method public setAnimateChange(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setApplyToConstraintSetId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->b:I

    .line 3
    return-void
.end method

.method public setAttributeId(I)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->getSharedValues()Li1/t;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->a:I

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    if-eq v1, v2, :cond_4

    .line 10
    .line 11
    iget-object v3, v0, Li1/t;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/util/HashSet;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v5

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    check-cast v6, Li1/s;

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    if-ne v6, p0, :cond_1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    :cond_4
    :goto_1
    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->a:I

    .line 65
    .line 66
    if-eq p1, v2, :cond_6

    .line 67
    .line 68
    iget-object v0, v0, Li1/t;->a:Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Ljava/util/HashSet;

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    new-instance v1, Ljava/util/HashSet;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    :cond_5
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_6
    return-void
.end method

.method public setGuidelineBegin(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Li1/c;

    .line 7
    .line 8
    iput p1, v0, Li1/c;->a:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    return-void
.end method

.method public setGuidelineEnd(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Li1/c;

    .line 7
    .line 8
    iput p1, v0, Li1/c;->b:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    return-void
.end method

.method public setGuidelinePercent(F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Li1/c;

    .line 7
    .line 8
    iput p1, v0, Li1/c;->c:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    return-void
.end method
