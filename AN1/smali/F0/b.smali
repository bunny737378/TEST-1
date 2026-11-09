.class public final LF0/b;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LF0/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/lang/Float;
    .locals 1

    .line 1
    iget v0, p0, LF0/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget-object v0, LN/V;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    sget-object v0, LN/V;->a:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    .line 48
    int-to-float p1, p1

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_4
    sget-object v0, LF0/H;->a:LF0/O;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(LF0/e;Landroid/graphics/PointF;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LF0/b;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p1, LF0/e;->c:I

    .line 17
    .line 18
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p1, LF0/e;->d:I

    .line 25
    .line 26
    iget v1, p1, LF0/e;->g:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    iput v1, p1, LF0/e;->g:I

    .line 31
    .line 32
    iget v2, p1, LF0/e;->f:I

    .line 33
    .line 34
    if-ne v2, v1, :cond_0

    .line 35
    .line 36
    iget v1, p1, LF0/e;->a:I

    .line 37
    .line 38
    iget v2, p1, LF0/e;->b:I

    .line 39
    .line 40
    iget v3, p1, LF0/e;->c:I

    .line 41
    .line 42
    iget-object v4, p1, LF0/e;->e:Landroid/view/View;

    .line 43
    .line 44
    invoke-static {v4, v1, v2, v3, p2}, LF0/H;->a(Landroid/view/View;IIII)V

    .line 45
    .line 46
    .line 47
    iput v0, p1, LF0/e;->f:I

    .line 48
    .line 49
    iput v0, p1, LF0/e;->g:I

    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p1, LF0/e;->a:I

    .line 62
    .line 63
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p1, LF0/e;->b:I

    .line 70
    .line 71
    iget v1, p1, LF0/e;->f:I

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    iput v1, p1, LF0/e;->f:I

    .line 76
    .line 77
    iget v2, p1, LF0/e;->g:I

    .line 78
    .line 79
    if-ne v1, v2, :cond_1

    .line 80
    .line 81
    iget v1, p1, LF0/e;->a:I

    .line 82
    .line 83
    iget v2, p1, LF0/e;->c:I

    .line 84
    .line 85
    iget v3, p1, LF0/e;->d:I

    .line 86
    .line 87
    iget-object v4, p1, LF0/e;->e:Landroid/view/View;

    .line 88
    .line 89
    invoke-static {v4, v1, p2, v2, v3}, LF0/H;->a(Landroid/view/View;IIII)V

    .line 90
    .line 91
    .line 92
    iput v0, p1, LF0/e;->f:I

    .line 93
    .line 94
    iput v0, p1, LF0/e;->g:I

    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    iget v0, p0, LF0/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, p2

    .line 28
    invoke-static {p1, v0, p2, v1, v2}, LF0/H;->a(Landroid/view/View;IIII)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {p1, v0, p2, v1, v2}, LF0/H;->a(Landroid/view/View;IIII)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p1, v0, v1, v2, p2}, LF0/H;->a(Landroid/view/View;IIII)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;Ljava/lang/Float;)V
    .locals 3

    .line 1
    iget v0, p0, LF0/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget-object v0, LN/V;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sget-object v1, LN/V;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    sget-object v0, LF0/H;->a:LF0/O;

    .line 83
    .line 84
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/d;->x(Landroid/view/View;F)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LF0/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, LK2/p;

    .line 8
    .line 9
    iget p1, p1, LK2/p;->E:F

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, LK2/n;

    .line 17
    .line 18
    iget p1, p1, LK2/n;->D:F

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, LK2/i;

    .line 26
    .line 27
    invoke-virtual {p1}, LK2/i;->b()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, LF0/b;->a(Landroid/view/View;)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, LF0/b;->a(Landroid/view/View;)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, LF0/b;->a(Landroid/view/View;)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, LF0/b;->a(Landroid/view/View;)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, LF0/b;->a(Landroid/view/View;)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_b
    check-cast p1, LF0/e;

    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_c
    check-cast p1, LF0/e;

    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, LF0/b;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LK2/p;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p1, LK2/p;->E:F

    .line 19
    .line 20
    const/high16 v0, 0x44e10000    # 1800.0f

    .line 21
    .line 22
    mul-float/2addr p2, v0

    .line 23
    float-to-int p2, p2

    .line 24
    move v0, v3

    .line 25
    :goto_0
    iget-object v4, p1, Li/E;->x:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ge v0, v5, :cond_0

    .line 34
    .line 35
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LK2/j;

    .line 40
    .line 41
    sget-object v5, LK2/p;->H:[I

    .line 42
    .line 43
    mul-int/lit8 v6, v0, 0x2

    .line 44
    .line 45
    aget v7, v5, v6

    .line 46
    .line 47
    sget-object v8, LK2/p;->G:[I

    .line 48
    .line 49
    aget v9, v8, v6

    .line 50
    .line 51
    sub-int v7, p2, v7

    .line 52
    .line 53
    int-to-float v7, v7

    .line 54
    int-to-float v9, v9

    .line 55
    div-float/2addr v7, v9

    .line 56
    iget-object v9, p1, LK2/p;->A:[Landroid/view/animation/Interpolator;

    .line 57
    .line 58
    aget-object v10, v9, v6

    .line 59
    .line 60
    invoke-interface {v10, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-static {v7, v2, v1}, Lcom/bumptech/glide/c;->n(FFF)F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    iput v7, v4, LK2/j;->a:F

    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    aget v5, v5, v6

    .line 73
    .line 74
    aget v7, v8, v6

    .line 75
    .line 76
    sub-int v5, p2, v5

    .line 77
    .line 78
    int-to-float v5, v5

    .line 79
    int-to-float v7, v7

    .line 80
    div-float/2addr v5, v7

    .line 81
    aget-object v6, v9, v6

    .line 82
    .line 83
    invoke-interface {v6, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {v5, v2, v1}, Lcom/bumptech/glide/c;->n(FFF)F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iput v5, v4, LK2/j;->b:F

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget-boolean p2, p1, LK2/p;->D:Z

    .line 97
    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LK2/j;

    .line 115
    .line 116
    iget-object v1, p1, LK2/p;->B:LK2/q;

    .line 117
    .line 118
    iget-object v1, v1, LK2/e;->c:[I

    .line 119
    .line 120
    iget v2, p1, LK2/p;->C:I

    .line 121
    .line 122
    aget v1, v1, v2

    .line 123
    .line 124
    iput v1, v0, LK2/j;->c:I

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    iput-boolean v3, p1, LK2/p;->D:Z

    .line 128
    .line 129
    :cond_2
    iget-object p1, p1, Li/E;->w:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, LK2/l;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_0
    check-cast p1, LK2/n;

    .line 138
    .line 139
    check-cast p2, Ljava/lang/Float;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    iput p2, p1, LK2/n;->D:F

    .line 146
    .line 147
    const v0, 0x43a68000    # 333.0f

    .line 148
    .line 149
    .line 150
    mul-float/2addr p2, v0

    .line 151
    float-to-int p2, p2

    .line 152
    iget-object v0, p1, Li/E;->x:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, LK2/j;

    .line 161
    .line 162
    iput v2, v4, LK2/j;->a:F

    .line 163
    .line 164
    int-to-float p2, p2

    .line 165
    const/16 v2, 0x29b

    .line 166
    .line 167
    int-to-float v2, v2

    .line 168
    div-float/2addr p2, v2

    .line 169
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, LK2/j;

    .line 174
    .line 175
    const/4 v4, 0x1

    .line 176
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, LK2/j;

    .line 181
    .line 182
    iget-object v6, p1, LK2/n;->z:Lj0/b;

    .line 183
    .line 184
    invoke-virtual {v6, p2}, Lj0/d;->getInterpolation(F)F

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    iput v7, v5, LK2/j;->a:F

    .line 189
    .line 190
    iput v7, v2, LK2/j;->b:F

    .line 191
    .line 192
    const v2, 0x3eff9dbf

    .line 193
    .line 194
    .line 195
    add-float/2addr p2, v2

    .line 196
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, LK2/j;

    .line 201
    .line 202
    const/4 v5, 0x2

    .line 203
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, LK2/j;

    .line 208
    .line 209
    invoke-virtual {v6, p2}, Lj0/d;->getInterpolation(F)F

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    iput p2, v7, LK2/j;->a:F

    .line 214
    .line 215
    iput p2, v2, LK2/j;->b:F

    .line 216
    .line 217
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, LK2/j;

    .line 222
    .line 223
    iput v1, p2, LK2/j;->b:F

    .line 224
    .line 225
    iget-boolean p2, p1, LK2/n;->C:Z

    .line 226
    .line 227
    if-eqz p2, :cond_3

    .line 228
    .line 229
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, LK2/j;

    .line 234
    .line 235
    iget p2, p2, LK2/j;->b:F

    .line 236
    .line 237
    cmpg-float p2, p2, v1

    .line 238
    .line 239
    if-gez p2, :cond_3

    .line 240
    .line 241
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    check-cast p2, LK2/j;

    .line 246
    .line 247
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, LK2/j;

    .line 252
    .line 253
    iget v1, v1, LK2/j;->c:I

    .line 254
    .line 255
    iput v1, p2, LK2/j;->c:I

    .line 256
    .line 257
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    check-cast p2, LK2/j;

    .line 262
    .line 263
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, LK2/j;

    .line 268
    .line 269
    iget v1, v1, LK2/j;->c:I

    .line 270
    .line 271
    iput v1, p2, LK2/j;->c:I

    .line 272
    .line 273
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    check-cast p2, LK2/j;

    .line 278
    .line 279
    iget-object v0, p1, LK2/n;->A:LK2/q;

    .line 280
    .line 281
    iget-object v0, v0, LK2/e;->c:[I

    .line 282
    .line 283
    iget v1, p1, LK2/n;->B:I

    .line 284
    .line 285
    aget v0, v0, v1

    .line 286
    .line 287
    iput v0, p2, LK2/j;->c:I

    .line 288
    .line 289
    iput-boolean v3, p1, LK2/n;->C:Z

    .line 290
    .line 291
    :cond_3
    iget-object p1, p1, Li/E;->w:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, LK2/l;

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_1
    check-cast p1, LK2/i;

    .line 300
    .line 301
    check-cast p2, Ljava/lang/Float;

    .line 302
    .line 303
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    iget v0, p1, LK2/i;->D:F

    .line 308
    .line 309
    cmpl-float v0, v0, p2

    .line 310
    .line 311
    if-eqz v0, :cond_4

    .line 312
    .line 313
    iput p2, p1, LK2/i;->D:F

    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 316
    .line 317
    .line 318
    :cond_4
    return-void

    .line 319
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 320
    .line 321
    check-cast p2, Ljava/lang/Float;

    .line 322
    .line 323
    invoke-virtual {p0, p1, p2}, LF0/b;->d(Landroid/view/View;Ljava/lang/Float;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 328
    .line 329
    check-cast p2, Ljava/lang/Float;

    .line 330
    .line 331
    invoke-virtual {p0, p1, p2}, LF0/b;->d(Landroid/view/View;Ljava/lang/Float;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 336
    .line 337
    check-cast p2, Ljava/lang/Float;

    .line 338
    .line 339
    invoke-virtual {p0, p1, p2}, LF0/b;->d(Landroid/view/View;Ljava/lang/Float;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 344
    .line 345
    check-cast p2, Ljava/lang/Float;

    .line 346
    .line 347
    invoke-virtual {p0, p1, p2}, LF0/b;->d(Landroid/view/View;Ljava/lang/Float;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 352
    .line 353
    check-cast p2, Landroid/graphics/Rect;

    .line 354
    .line 355
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 360
    .line 361
    check-cast p2, Ljava/lang/Float;

    .line 362
    .line 363
    invoke-virtual {p0, p1, p2}, LF0/b;->d(Landroid/view/View;Ljava/lang/Float;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 368
    .line 369
    check-cast p2, Landroid/graphics/PointF;

    .line 370
    .line 371
    invoke-virtual {p0, p1, p2}, LF0/b;->c(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 376
    .line 377
    check-cast p2, Landroid/graphics/PointF;

    .line 378
    .line 379
    invoke-virtual {p0, p1, p2}, LF0/b;->c(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 384
    .line 385
    check-cast p2, Landroid/graphics/PointF;

    .line 386
    .line 387
    invoke-virtual {p0, p1, p2}, LF0/b;->c(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_b
    check-cast p1, LF0/e;

    .line 392
    .line 393
    check-cast p2, Landroid/graphics/PointF;

    .line 394
    .line 395
    invoke-virtual {p0, p1, p2}, LF0/b;->b(LF0/e;Landroid/graphics/PointF;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_c
    check-cast p1, LF0/e;

    .line 400
    .line 401
    check-cast p2, Landroid/graphics/PointF;

    .line 402
    .line 403
    invoke-virtual {p0, p1, p2}, LF0/b;->b(LF0/e;Landroid/graphics/PointF;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
