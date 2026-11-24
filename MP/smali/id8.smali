.class public final Lid8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcd8;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcd8;

    .line 16
    .line 17
    iget-boolean p2, p0, Lcd8;->a:Z

    .line 18
    .line 19
    iget-boolean v0, p1, Lcd8;->a:Z

    .line 20
    .line 21
    if-eq p2, v0, :cond_1

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, -0x1

    .line 28
    return p0

    .line 29
    :cond_1
    iget p0, p0, Lcd8;->e:I

    .line 30
    .line 31
    iget p1, p1, Lcd8;->e:I

    .line 32
    .line 33
    sub-int/2addr p0, p1

    .line 34
    return p0
.end method
