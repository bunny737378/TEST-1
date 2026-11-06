.class public final LC/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/ViewParent;

.field public b:Landroid/view/ViewParent;

.field public final c:Landroid/view/ViewGroup;

.field public d:Z

.field public e:[I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC/g;->c:Landroid/view/ViewGroup;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FFZ)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LC/g;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, LC/g;->e(I)Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LC/g;->c:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2, p3}, Lu2/a;->z(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    return v1
.end method

.method public final b(FF)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LC/g;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, LC/g;->e(I)Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LC/g;->c:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Lu2/a;->A(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    return v1
.end method

.method public final c(II[I[II)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    iget-boolean v2, v0, LC/g;->d:Z

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_8

    .line 8
    .line 9
    move/from16 v2, p5

    .line 10
    .line 11
    invoke-virtual {p0, v2}, LC/g;->e(I)Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    const/4 v10, 0x1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz v1, :cond_8

    .line 25
    .line 26
    aput v3, v1, v3

    .line 27
    .line 28
    aput v3, v1, v10

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    :goto_0
    iget-object v11, v0, LC/g;->c:Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v11, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 36
    .line 37
    .line 38
    aget v5, v1, v3

    .line 39
    .line 40
    aget v6, v1, v10

    .line 41
    .line 42
    move v12, v5

    .line 43
    move v13, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move v12, v3

    .line 46
    move v13, v12

    .line 47
    :goto_1
    if-nez p3, :cond_5

    .line 48
    .line 49
    iget-object v5, v0, LC/g;->e:[I

    .line 50
    .line 51
    if-nez v5, :cond_4

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    new-array v5, v5, [I

    .line 55
    .line 56
    iput-object v5, v0, LC/g;->e:[I

    .line 57
    .line 58
    :cond_4
    iget-object v5, v0, LC/g;->e:[I

    .line 59
    .line 60
    move-object v14, v5

    .line 61
    goto :goto_2

    .line 62
    :cond_5
    move-object/from16 v14, p3

    .line 63
    .line 64
    :goto_2
    aput v3, v14, v3

    .line 65
    .line 66
    aput v3, v14, v10

    .line 67
    .line 68
    move-object v5, v11

    .line 69
    move/from16 v6, p1

    .line 70
    .line 71
    move/from16 v7, p2

    .line 72
    .line 73
    move-object v8, v14

    .line 74
    move/from16 v9, p5

    .line 75
    .line 76
    invoke-static/range {v4 .. v9}, Lu2/a;->B(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v11, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 82
    .line 83
    .line 84
    aget v2, v1, v3

    .line 85
    .line 86
    sub-int/2addr v2, v12

    .line 87
    aput v2, v1, v3

    .line 88
    .line 89
    aget v2, v1, v10

    .line 90
    .line 91
    sub-int/2addr v2, v13

    .line 92
    aput v2, v1, v10

    .line 93
    .line 94
    :cond_6
    aget v1, v14, v3

    .line 95
    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    aget v1, v14, v10

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    :cond_7
    move v3, v10

    .line 103
    :cond_8
    :goto_3
    return v3
.end method

.method public final d(IIII[II[I)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    iget-boolean v2, v0, LC/g;->d:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_7

    .line 9
    .line 10
    move/from16 v2, p6

    .line 11
    .line 12
    invoke-virtual {v0, v2}, LC/g;->e(I)Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    const/4 v12, 0x1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    if-nez p3, :cond_2

    .line 25
    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz v1, :cond_7

    .line 30
    .line 31
    aput v3, v1, v3

    .line 32
    .line 33
    aput v3, v1, v12

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    :goto_0
    iget-object v13, v0, LC/g;->c:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v13, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 41
    .line 42
    .line 43
    aget v5, v1, v3

    .line 44
    .line 45
    aget v6, v1, v12

    .line 46
    .line 47
    move v14, v5

    .line 48
    move v15, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v14, v3

    .line 51
    move v15, v14

    .line 52
    :goto_1
    if-nez p7, :cond_5

    .line 53
    .line 54
    iget-object v5, v0, LC/g;->e:[I

    .line 55
    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    new-array v5, v5, [I

    .line 60
    .line 61
    iput-object v5, v0, LC/g;->e:[I

    .line 62
    .line 63
    :cond_4
    iget-object v5, v0, LC/g;->e:[I

    .line 64
    .line 65
    aput v3, v5, v3

    .line 66
    .line 67
    aput v3, v5, v12

    .line 68
    .line 69
    move-object v11, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    move-object/from16 v11, p7

    .line 72
    .line 73
    :goto_2
    move-object v5, v13

    .line 74
    move/from16 v6, p1

    .line 75
    .line 76
    move/from16 v7, p2

    .line 77
    .line 78
    move/from16 v8, p3

    .line 79
    .line 80
    move/from16 v9, p4

    .line 81
    .line 82
    move/from16 v10, p6

    .line 83
    .line 84
    invoke-static/range {v4 .. v11}, Lu2/a;->C(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V

    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v13, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 90
    .line 91
    .line 92
    aget v2, v1, v3

    .line 93
    .line 94
    sub-int/2addr v2, v14

    .line 95
    aput v2, v1, v3

    .line 96
    .line 97
    aget v2, v1, v12

    .line 98
    .line 99
    sub-int/2addr v2, v15

    .line 100
    aput v2, v1, v12

    .line 101
    .line 102
    :cond_6
    return v12

    .line 103
    :cond_7
    :goto_3
    return v3
.end method

.method public final e(I)Landroid/view/ViewParent;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, LC/g;->b:Landroid/view/ViewParent;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_1
    iget-object p1, p0, LC/g;->a:Landroid/view/ViewParent;

    .line 12
    .line 13
    return-object p1
.end method

.method public final f(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC/g;->e(I)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LC/g;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LC/D;->a:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    iget-object v0, p0, LC/g;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-static {v0}, LC/u;->z(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-boolean p1, p0, LC/g;->d:Z

    .line 13
    .line 14
    return-void
.end method

.method public final h(II)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, LC/g;->f(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, LC/g;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, LC/g;->c:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v3, v0

    .line 20
    :goto_0
    if-eqz v2, :cond_5

    .line 21
    .line 22
    invoke-static {v2, v3, v0, p1, p2}, Lu2/a;->E(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    if-eq p2, v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-object v2, p0, LC/g;->b:Landroid/view/ViewParent;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iput-object v2, p0, LC/g;->a:Landroid/view/ViewParent;

    .line 37
    .line 38
    :goto_1
    invoke-static {v2, v3, v0, p1, p2}, Lu2/a;->D(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    instance-of v4, v2, Landroid/view/View;

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Landroid/view/View;

    .line 48
    .line 49
    :cond_4
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_5
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public final i(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LC/g;->e(I)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, LC/g;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lu2/a;->F(Landroid/view/ViewParent;Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object v0, p0, LC/g;->b:Landroid/view/ViewParent;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iput-object v0, p0, LC/g;->a:Landroid/view/ViewParent;

    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method
