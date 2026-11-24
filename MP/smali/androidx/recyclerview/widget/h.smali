.class public final Landroidx/recyclerview/widget/h;
.super Landroidx/recyclerview/widget/v;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Lcf5;

.field public b:Lcf5;


# direct methods
.method public static a(Landroid/view/View;Ldf5;)I
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Ldf5;->e(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p0}, Ldf5;->c(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    div-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    add-int/2addr p0, v0

    .line 12
    invoke-virtual {p1}, Ldf5;->k()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Ldf5;->l()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    div-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    sub-int/2addr p0, p1

    .line 24
    return p0
.end method

.method public static b(Landroidx/recyclerview/widget/m;Ldf5;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ldf5;->k()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Ldf5;->l()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    div-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    add-int/2addr v3, v2

    .line 20
    const v2, 0x7fffffff

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/m;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1, v5}, Ldf5;->e(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p1, v5}, Ldf5;->c(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    div-int/lit8 v7, v7, 0x2

    .line 39
    .line 40
    add-int/2addr v7, v6

    .line 41
    sub-int/2addr v7, v3

    .line 42
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v6, v2, :cond_1

    .line 47
    .line 48
    move-object v1, v5

    .line 49
    move v2, v6

    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/m;)Ldf5;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->b:Lcf5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Ldf5;->a:Landroidx/recyclerview/widget/m;

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lcf5;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1}, Lcf5;-><init>(Landroidx/recyclerview/widget/m;B)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/h;->b:Lcf5;

    .line 17
    .line 18
    return-object v0
.end method

.method public final calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/m;Landroid/view/View;)[I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m;->canScrollHorizontally()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h;->c(Landroidx/recyclerview/widget/m;)Ldf5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p2, v1}, Landroidx/recyclerview/widget/h;->a(Landroid/view/View;Ldf5;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aput v1, v0, v2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    aput v2, v0, v2

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m;->canScrollVertically()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h;->d(Landroidx/recyclerview/widget/m;)Ldf5;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p2, p0}, Landroidx/recyclerview/widget/h;->a(Landroid/view/View;Ldf5;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    aput p0, v0, v3

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    aput v2, v0, v3

    .line 43
    .line 44
    return-object v0
.end method

.method public final d(Landroidx/recyclerview/widget/m;)Ldf5;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->a:Lcf5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Ldf5;->a:Landroidx/recyclerview/widget/m;

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lcf5;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p1, v1}, Lcf5;-><init>(Landroidx/recyclerview/widget/m;B)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/h;->a:Lcf5;

    .line 17
    .line 18
    return-object v0
.end method

.method public final findSnapView(Landroidx/recyclerview/widget/m;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m;->canScrollVertically()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h;->d(Landroidx/recyclerview/widget/m;)Ldf5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p0}, Landroidx/recyclerview/widget/h;->b(Landroidx/recyclerview/widget/m;Ldf5;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m;->canScrollHorizontally()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h;->c(Landroidx/recyclerview/widget/m;)Ldf5;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p1, p0}, Landroidx/recyclerview/widget/h;->b(Landroidx/recyclerview/widget/m;Ldf5;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final findTargetSnapPosition(Landroidx/recyclerview/widget/m;II)I
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m;->canScrollVertically()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h;->d(Landroidx/recyclerview/widget/m;)Ldf5;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m;->canScrollHorizontally()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h;->c(Landroidx/recyclerview/widget/m;)Ldf5;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object p0, v3

    .line 32
    :goto_0
    if-eqz p0, :cond_d

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v4, 0x0

    .line 39
    const/high16 v5, -0x80000000

    .line 40
    .line 41
    const v6, 0x7fffffff

    .line 42
    .line 43
    .line 44
    move v8, v4

    .line 45
    move v7, v6

    .line 46
    move v6, v5

    .line 47
    move-object v5, v3

    .line 48
    :goto_1
    if-ge v8, v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/m;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    if-eqz v9, :cond_3

    .line 55
    .line 56
    invoke-static {v9, p0}, Landroidx/recyclerview/widget/h;->a(Landroid/view/View;Ldf5;)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-gtz v10, :cond_2

    .line 61
    .line 62
    if-le v10, v6, :cond_2

    .line 63
    .line 64
    move-object v5, v9

    .line 65
    move v6, v10

    .line 66
    :cond_2
    if-ltz v10, :cond_3

    .line 67
    .line 68
    if-ge v10, v7, :cond_3

    .line 69
    .line 70
    move-object v3, v9

    .line 71
    move v7, v10

    .line 72
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m;->canScrollHorizontally()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const/4 v2, 0x1

    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    if-lez p2, :cond_6

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    if-lez p3, :cond_6

    .line 86
    .line 87
    :goto_2
    move p0, v2

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    move p0, v4

    .line 90
    :goto_3
    if-eqz p0, :cond_8

    .line 91
    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/m;->getPosition(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :cond_7
    move-object v3, v5

    .line 100
    goto :goto_4

    .line 101
    :cond_8
    if-eqz v5, :cond_9

    .line 102
    .line 103
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/m;->getPosition(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    :cond_9
    :goto_4
    if-eqz v3, :cond_d

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/m;->getPosition(Landroid/view/View;)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m;->getItemCount()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    instance-of v3, p1, Lb76;

    .line 119
    .line 120
    if-eqz v3, :cond_b

    .line 121
    .line 122
    check-cast p1, Lb76;

    .line 123
    .line 124
    sub-int/2addr p3, v2

    .line 125
    invoke-interface {p1, p3}, Lb76;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_b

    .line 130
    .line 131
    iget p3, p1, Landroid/graphics/PointF;->x:F

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    cmpg-float p3, p3, v3

    .line 135
    .line 136
    if-ltz p3, :cond_a

    .line 137
    .line 138
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 139
    .line 140
    cmpg-float p1, p1, v3

    .line 141
    .line 142
    if-gez p1, :cond_b

    .line 143
    .line 144
    :cond_a
    move v4, v2

    .line 145
    :cond_b
    if-ne v4, p0, :cond_c

    .line 146
    .line 147
    move v2, v1

    .line 148
    :cond_c
    add-int/2addr p2, v2

    .line 149
    if-ltz p2, :cond_d

    .line 150
    .line 151
    if-ge p2, v0, :cond_d

    .line 152
    .line 153
    return p2

    .line 154
    :cond_d
    return v1
.end method
