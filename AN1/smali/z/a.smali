.class public final Lz/a;
.super Lz/c;
.source "SourceFile"


# instance fields
.field public D:I

.field public E:I

.field public F:Lw/a;


# virtual methods
.method public final g(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    new-instance p1, Lw/a;

    .line 2
    .line 3
    invoke-direct {p1}, Lw/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p1, Lw/a;->s0:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p1, Lw/a;->t0:Z

    .line 11
    .line 12
    iput v0, p1, Lw/a;->u0:I

    .line 13
    .line 14
    iput-boolean v0, p1, Lw/a;->v0:Z

    .line 15
    .line 16
    iput-object p1, p0, Lz/a;->F:Lw/a;

    .line 17
    .line 18
    iput-object p1, p0, Lz/c;->z:Lw/j;

    .line 19
    .line 20
    invoke-virtual {p0}, Lz/c;->i()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getAllowsGoneWidget()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/a;->F:Lw/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lw/a;->t0:Z

    .line 4
    .line 5
    return v0
.end method

.method public getMargin()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz/a;->F:Lw/a;

    .line 2
    .line 3
    iget v0, v0, Lw/a;->u0:I

    .line 4
    .line 5
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lz/a;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(Lw/d;Z)V
    .locals 5

    .line 1
    iget v0, p0, Lz/a;->D:I

    .line 2
    .line 3
    iput v0, p0, Lz/a;->E:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x5

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    if-ne v0, v4, :cond_0

    .line 12
    .line 13
    :goto_0
    iput v3, p0, Lz/a;->E:I

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    if-ne v0, v2, :cond_3

    .line 17
    .line 18
    :goto_1
    iput v1, p0, Lz/a;->E:I

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    if-ne v0, v4, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    if-ne v0, v2, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    :goto_2
    instance-of p2, p1, Lw/a;

    .line 28
    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    check-cast p1, Lw/a;

    .line 32
    .line 33
    iget p2, p0, Lz/a;->E:I

    .line 34
    .line 35
    iput p2, p1, Lw/a;->s0:I

    .line 36
    .line 37
    :cond_4
    return-void
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/a;->F:Lw/a;

    .line 2
    .line 3
    iput-boolean p1, v0, Lw/a;->t0:Z

    .line 4
    .line 5
    return-void
.end method

.method public setDpMargin(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    mul-float/2addr p1, v0

    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p1, v0

    .line 16
    float-to-int p1, p1

    .line 17
    iget-object v0, p0, Lz/a;->F:Lw/a;

    .line 18
    .line 19
    iput p1, v0, Lw/a;->u0:I

    .line 20
    .line 21
    return-void
.end method

.method public setMargin(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/a;->F:Lw/a;

    .line 2
    .line 3
    iput p1, v0, Lw/a;->u0:I

    .line 4
    .line 5
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz/a;->D:I

    .line 2
    .line 3
    return-void
.end method
