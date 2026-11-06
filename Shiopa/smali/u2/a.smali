.class public abstract Lu2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:LN3/d;

.field public static b:[I

.field public static c:Ljava/util/concurrent/ScheduledExecutorService;

.field public static d:Z


# direct methods
.method public static A(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3}, LC/L;->b(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string p3, "ViewParent "

    .line 10
    .line 11
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, " does not implement interface method onNestedPreFling"

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p2, "ViewParentCompat"

    .line 27
    .line 28
    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static B(Landroid/view/ViewParent;Landroid/view/View;II[II)V
    .locals 7

    .line 1
    instance-of v0, p0, LC/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, LC/h;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move v6, p5

    .line 13
    invoke-interface/range {v1 .. v6}, LC/h;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p5, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, LC/L;->c(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p3, "ViewParent "

    .line 27
    .line 28
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " does not implement interface method onNestedPreScroll"

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p2, "ViewParentCompat"

    .line 44
    .line 45
    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public static C(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V
    .locals 10

    .line 1
    move-object v1, p0

    .line 2
    instance-of v0, v1, LC/i;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LC/i;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    move v6, p5

    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    invoke-interface/range {v1 .. v8}, LC/i;->onNestedScroll(Landroid/view/View;IIIII[I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    aget v2, p7, v0

    .line 23
    .line 24
    add-int/2addr v2, p4

    .line 25
    aput v2, p7, v0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aget v2, p7, v0

    .line 29
    .line 30
    add-int/2addr v2, p5

    .line 31
    aput v2, p7, v0

    .line 32
    .line 33
    instance-of v0, v1, LC/h;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, LC/h;

    .line 39
    .line 40
    move-object v4, p1

    .line 41
    move v5, p2

    .line 42
    move v6, p3

    .line 43
    move v7, p4

    .line 44
    move v8, p5

    .line 45
    move/from16 v9, p6

    .line 46
    .line 47
    invoke-interface/range {v3 .. v9}, LC/h;->onNestedScroll(Landroid/view/View;IIIII)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-nez p6, :cond_2

    .line 52
    .line 53
    :try_start_0
    invoke-static/range {p0 .. p5}, LC/L;->d(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object v2, v0

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "ViewParent "

    .line 62
    .line 63
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, " does not implement interface method onNestedScroll"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "ViewParentCompat"

    .line 79
    .line 80
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void
.end method

.method public static D(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 1
    instance-of v0, p0, LC/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LC/h;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3, p4}, LC/h;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-nez p4, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-static {p0, p1, p2, p3}, LC/L;->e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p3, "ViewParent "

    .line 21
    .line 22
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, " does not implement interface method onNestedScrollAccepted"

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p2, "ViewParentCompat"

    .line 38
    .line 39
    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public static E(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    .line 1
    instance-of v0, p0, LC/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LC/h;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3, p4}, LC/h;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    if-nez p4, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-static {p0, p1, p2, p3}, LC/L;->f(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p3, "ViewParent "

    .line 23
    .line 24
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " does not implement interface method onStartNestedScroll"

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p2, "ViewParentCompat"

    .line 40
    .line 41
    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static F(Landroid/view/ViewParent;Landroid/view/View;I)V
    .locals 1

    .line 1
    instance-of v0, p0, LC/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LC/h;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, LC/h;->onStopNestedScroll(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-static {p0, p1}, LC/L;->g(Landroid/view/ViewParent;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "ViewParent "

    .line 21
    .line 22
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, " does not implement interface method onStopNestedScroll"

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p2, "ViewParentCompat"

    .line 38
    .line 39
    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public static G()Landroid/app/PictureInPictureParams;
    .locals 10

    .line 1
    invoke-static {}, Lu4/e;->d()Landroid/app/PictureInPictureParams$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/shiopa/app/MainActivity;->u:Lu4/N;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-object v1, v1, Lu4/N;->e:Lh0/B;

    .line 10
    .line 11
    invoke-virtual {v1}, Lh0/B;->o0()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Lh0/B;->f0:La0/d0;

    .line 15
    .line 16
    const-string v2, "getVideoSize(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v2, v1, La0/d0;->a:I

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    iget v3, v1, La0/d0;->c:F

    .line 25
    .line 26
    mul-float/2addr v2, v3

    .line 27
    float-to-int v2, v2

    .line 28
    if-lez v2, :cond_3

    .line 29
    .line 30
    iget v1, v1, La0/d0;->b:I

    .line 31
    .line 32
    if-gtz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    int-to-double v3, v2

    .line 36
    int-to-double v5, v1

    .line 37
    div-double/2addr v3, v5

    .line 38
    const-wide v5, 0x40031eb851eb851fL    # 2.39

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmpl-double v5, v3, v5

    .line 44
    .line 45
    const/16 v6, 0x64

    .line 46
    .line 47
    const/16 v7, 0xef

    .line 48
    .line 49
    if-lez v5, :cond_1

    .line 50
    .line 51
    new-instance v1, Landroid/util/Rational;

    .line 52
    .line 53
    invoke-direct {v1, v7, v6}, Landroid/util/Rational;-><init>(II)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-wide v8, 0x3fdac73ae9819b50L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmpg-double v3, v3, v8

    .line 63
    .line 64
    if-gez v3, :cond_2

    .line 65
    .line 66
    new-instance v1, Landroid/util/Rational;

    .line 67
    .line 68
    invoke-direct {v1, v6, v7}, Landroid/util/Rational;-><init>(II)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance v3, Landroid/util/Rational;

    .line 73
    .line 74
    invoke-direct {v3, v2, v1}, Landroid/util/Rational;-><init>(II)V

    .line 75
    .line 76
    .line 77
    move-object v1, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 80
    :goto_1
    if-nez v1, :cond_5

    .line 81
    .line 82
    :cond_4
    new-instance v1, Landroid/util/Rational;

    .line 83
    .line 84
    const/16 v2, 0x10

    .line 85
    .line 86
    const/16 v3, 0x9

    .line 87
    .line 88
    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-static {v0, v1}, Lu4/e;->h(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)V

    .line 92
    .line 93
    .line 94
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v2, 0x1f

    .line 97
    .line 98
    if-lt v1, v2, :cond_8

    .line 99
    .line 100
    sget-object v1, Lcom/shiopa/app/MainActivity;->u:Lu4/N;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    sget-boolean v3, Lu2/a;->d:Z

    .line 107
    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    invoke-virtual {v1}, Lu4/N;->l()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    iget-object v1, v1, Lu4/N;->e:Lh0/B;

    .line 117
    .line 118
    invoke-virtual {v1}, LF0/e;->k()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    :cond_7
    :goto_2
    invoke-static {v0, v2}, Li0/g;->l(Landroid/app/PictureInPictureParams$Builder;Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Li0/g;->k(Landroid/app/PictureInPictureParams$Builder;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    invoke-static {v0}, Lu4/e;->e(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "build(...)"

    .line 136
    .line 137
    invoke-static {v0, v1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method

.method public static H(Ld0/p;)Ljava/util/ArrayList;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ld0/p;->u()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    const/4 v1, 0x7

    .line 12
    invoke-virtual {v0, v1}, Ld0/p;->H(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Ld0/p;->h()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x64666c38

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v3, v4, :cond_2

    .line 24
    .line 25
    new-instance v3, Ld0/p;

    .line 26
    .line 27
    invoke-direct {v3}, Ld0/p;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljava/util/zip/Inflater;

    .line 31
    .line 32
    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {v0, v3, v4}, Ld0/w;->F(Ld0/p;Ld0/p;Ljava/util/zip/Inflater;)Z

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 46
    .line 47
    .line 48
    move-object v0, v3

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object v1, v0

    .line 52
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    const v4, 0x72617720

    .line 57
    .line 58
    .line 59
    if-eq v3, v4, :cond_3

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_3
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iget v4, v0, Ld0/p;->b:I

    .line 68
    .line 69
    iget v6, v0, Ld0/p;->c:I

    .line 70
    .line 71
    :goto_1
    if-ge v4, v6, :cond_14

    .line 72
    .line 73
    invoke-virtual {v0}, Ld0/p;->h()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    add-int/2addr v7, v4

    .line 78
    if-le v7, v4, :cond_11

    .line 79
    .line 80
    if-le v7, v6, :cond_4

    .line 81
    .line 82
    goto/16 :goto_b

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v0}, Ld0/p;->h()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const v8, 0x6d657368

    .line 89
    .line 90
    .line 91
    if-ne v4, v8, :cond_13

    .line 92
    .line 93
    invoke-virtual {v0}, Ld0/p;->h()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/16 v8, 0x2710

    .line 98
    .line 99
    if-le v4, v8, :cond_5

    .line 100
    .line 101
    :goto_2
    move-object v1, v2

    .line 102
    move-object/from16 p0, v3

    .line 103
    .line 104
    move/from16 v20, v5

    .line 105
    .line 106
    move/from16 v19, v6

    .line 107
    .line 108
    goto/16 :goto_a

    .line 109
    .line 110
    :cond_5
    new-array v8, v4, [F

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    :goto_3
    if-ge v10, v4, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, Ld0/p;->h()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    aput v11, v8, v10

    .line 124
    .line 125
    add-int/lit8 v10, v10, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-virtual {v0}, Ld0/p;->h()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    const/16 v11, 0x7d00

    .line 133
    .line 134
    if-le v10, v11, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 138
    .line 139
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v13

    .line 143
    move-object/from16 p0, v3

    .line 144
    .line 145
    int-to-double v2, v4

    .line 146
    mul-double/2addr v2, v11

    .line 147
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    div-double/2addr v2, v13

    .line 152
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    double-to-int v2, v2

    .line 157
    new-instance v3, LX0/g;

    .line 158
    .line 159
    iget-object v9, v0, Ld0/p;->a:[B

    .line 160
    .line 161
    array-length v15, v9

    .line 162
    invoke-direct {v3, v9, v15}, LX0/g;-><init>([BI)V

    .line 163
    .line 164
    .line 165
    iget v9, v0, Ld0/p;->b:I

    .line 166
    .line 167
    const/16 v15, 0x8

    .line 168
    .line 169
    mul-int/2addr v9, v15

    .line 170
    invoke-virtual {v3, v9}, LX0/g;->r(I)V

    .line 171
    .line 172
    .line 173
    mul-int/lit8 v9, v10, 0x5

    .line 174
    .line 175
    new-array v9, v9, [F

    .line 176
    .line 177
    const/4 v11, 0x5

    .line 178
    new-array v12, v11, [I

    .line 179
    .line 180
    const/4 v15, 0x0

    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    :goto_4
    if-ge v15, v10, :cond_b

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    :goto_5
    if-ge v1, v11, :cond_a

    .line 187
    .line 188
    aget v19, v12, v1

    .line 189
    .line 190
    invoke-virtual {v3, v2}, LX0/g;->i(I)I

    .line 191
    .line 192
    .line 193
    move-result v20

    .line 194
    shr-int/lit8 v21, v20, 0x1

    .line 195
    .line 196
    and-int/lit8 v11, v20, 0x1

    .line 197
    .line 198
    neg-int v11, v11

    .line 199
    xor-int v11, v21, v11

    .line 200
    .line 201
    add-int v11, v11, v19

    .line 202
    .line 203
    if-ge v11, v4, :cond_9

    .line 204
    .line 205
    if-gez v11, :cond_8

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_8
    add-int/lit8 v19, v18, 0x1

    .line 209
    .line 210
    aget v20, v8, v11

    .line 211
    .line 212
    aput v20, v9, v18

    .line 213
    .line 214
    aput v11, v12, v1

    .line 215
    .line 216
    add-int/lit8 v1, v1, 0x1

    .line 217
    .line 218
    move/from16 v18, v19

    .line 219
    .line 220
    const/4 v11, 0x5

    .line 221
    goto :goto_5

    .line 222
    :cond_9
    :goto_6
    move/from16 v20, v5

    .line 223
    .line 224
    move/from16 v19, v6

    .line 225
    .line 226
    :goto_7
    const/4 v1, 0x0

    .line 227
    goto/16 :goto_a

    .line 228
    .line 229
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 230
    .line 231
    const/4 v1, 0x7

    .line 232
    const/4 v11, 0x5

    .line 233
    goto :goto_4

    .line 234
    :cond_b
    invoke-virtual {v3}, LX0/g;->g()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/4 v2, 0x7

    .line 239
    add-int/2addr v1, v2

    .line 240
    and-int/lit8 v1, v1, -0x8

    .line 241
    .line 242
    invoke-virtual {v3, v1}, LX0/g;->r(I)V

    .line 243
    .line 244
    .line 245
    const/16 v1, 0x20

    .line 246
    .line 247
    invoke-virtual {v3, v1}, LX0/g;->i(I)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    new-array v8, v4, [LT0/e;

    .line 252
    .line 253
    const/4 v11, 0x0

    .line 254
    :goto_8
    if-ge v11, v4, :cond_10

    .line 255
    .line 256
    const/16 v12, 0x8

    .line 257
    .line 258
    invoke-virtual {v3, v12}, LX0/g;->i(I)I

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    invoke-virtual {v3, v12}, LX0/g;->i(I)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-virtual {v3, v1}, LX0/g;->i(I)I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    const v1, 0x1f400

    .line 271
    .line 272
    .line 273
    if-le v12, v1, :cond_c

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_c
    move/from16 v19, v6

    .line 277
    .line 278
    int-to-double v5, v10

    .line 279
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 280
    .line 281
    mul-double v5, v5, v16

    .line 282
    .line 283
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 284
    .line 285
    .line 286
    move-result-wide v5

    .line 287
    div-double/2addr v5, v13

    .line 288
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 289
    .line 290
    .line 291
    move-result-wide v5

    .line 292
    double-to-int v5, v5

    .line 293
    mul-int/lit8 v6, v12, 0x3

    .line 294
    .line 295
    new-array v6, v6, [F

    .line 296
    .line 297
    mul-int/lit8 v1, v12, 0x2

    .line 298
    .line 299
    new-array v1, v1, [F

    .line 300
    .line 301
    move-object/from16 v21, v1

    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    const/16 v22, 0x0

    .line 305
    .line 306
    :goto_9
    if-ge v1, v12, :cond_f

    .line 307
    .line 308
    invoke-virtual {v3, v5}, LX0/g;->i(I)I

    .line 309
    .line 310
    .line 311
    move-result v23

    .line 312
    shr-int/lit8 v24, v23, 0x1

    .line 313
    .line 314
    move-object/from16 v25, v3

    .line 315
    .line 316
    const/16 v20, 0x1

    .line 317
    .line 318
    and-int/lit8 v3, v23, 0x1

    .line 319
    .line 320
    move-object/from16 v27, v21

    .line 321
    .line 322
    move/from16 v21, v4

    .line 323
    .line 324
    move-object/from16 v4, v27

    .line 325
    .line 326
    neg-int v3, v3

    .line 327
    xor-int v3, v24, v3

    .line 328
    .line 329
    add-int v3, v3, v22

    .line 330
    .line 331
    if-ltz v3, :cond_d

    .line 332
    .line 333
    if-lt v3, v10, :cond_e

    .line 334
    .line 335
    :cond_d
    const/16 v20, 0x1

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_e
    mul-int/lit8 v22, v1, 0x3

    .line 339
    .line 340
    mul-int/lit8 v23, v3, 0x5

    .line 341
    .line 342
    aget v24, v9, v23

    .line 343
    .line 344
    aput v24, v6, v22

    .line 345
    .line 346
    add-int/lit8 v24, v22, 0x1

    .line 347
    .line 348
    add-int/lit8 v26, v23, 0x1

    .line 349
    .line 350
    aget v26, v9, v26

    .line 351
    .line 352
    aput v26, v6, v24

    .line 353
    .line 354
    add-int/lit8 v22, v22, 0x2

    .line 355
    .line 356
    add-int/lit8 v24, v23, 0x2

    .line 357
    .line 358
    aget v24, v9, v24

    .line 359
    .line 360
    aput v24, v6, v22

    .line 361
    .line 362
    mul-int/lit8 v22, v1, 0x2

    .line 363
    .line 364
    add-int/lit8 v24, v23, 0x3

    .line 365
    .line 366
    aget v24, v9, v24

    .line 367
    .line 368
    aput v24, v4, v22

    .line 369
    .line 370
    const/16 v20, 0x1

    .line 371
    .line 372
    add-int/lit8 v22, v22, 0x1

    .line 373
    .line 374
    add-int/lit8 v23, v23, 0x4

    .line 375
    .line 376
    aget v23, v9, v23

    .line 377
    .line 378
    aput v23, v4, v22

    .line 379
    .line 380
    add-int/lit8 v1, v1, 0x1

    .line 381
    .line 382
    move/from16 v22, v3

    .line 383
    .line 384
    move-object/from16 v3, v25

    .line 385
    .line 386
    move/from16 v27, v21

    .line 387
    .line 388
    move-object/from16 v21, v4

    .line 389
    .line 390
    move/from16 v4, v27

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_f
    move-object/from16 v25, v3

    .line 394
    .line 395
    const/16 v20, 0x1

    .line 396
    .line 397
    move-object/from16 v27, v21

    .line 398
    .line 399
    move/from16 v21, v4

    .line 400
    .line 401
    move-object/from16 v4, v27

    .line 402
    .line 403
    new-instance v1, LT0/e;

    .line 404
    .line 405
    invoke-direct {v1, v15, v6, v4, v2}, LT0/e;-><init>(I[F[FI)V

    .line 406
    .line 407
    .line 408
    aput-object v1, v8, v11

    .line 409
    .line 410
    add-int/lit8 v11, v11, 0x1

    .line 411
    .line 412
    move/from16 v6, v19

    .line 413
    .line 414
    move/from16 v5, v20

    .line 415
    .line 416
    move/from16 v4, v21

    .line 417
    .line 418
    const/16 v1, 0x20

    .line 419
    .line 420
    const/4 v2, 0x7

    .line 421
    goto/16 :goto_8

    .line 422
    .line 423
    :cond_10
    move/from16 v20, v5

    .line 424
    .line 425
    move/from16 v19, v6

    .line 426
    .line 427
    new-instance v1, Ly0/e;

    .line 428
    .line 429
    invoke-direct {v1, v8}, Ly0/e;-><init>([LT0/e;)V

    .line 430
    .line 431
    .line 432
    :goto_a
    if-nez v1, :cond_12

    .line 433
    .line 434
    :cond_11
    :goto_b
    const/4 v2, 0x0

    .line 435
    goto :goto_d

    .line 436
    :cond_12
    move-object/from16 v2, p0

    .line 437
    .line 438
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_13
    move-object v2, v3

    .line 443
    move/from16 v20, v5

    .line 444
    .line 445
    move/from16 v19, v6

    .line 446
    .line 447
    :goto_c
    invoke-virtual {v0, v7}, Ld0/p;->G(I)V

    .line 448
    .line 449
    .line 450
    move-object v3, v2

    .line 451
    move v4, v7

    .line 452
    move/from16 v6, v19

    .line 453
    .line 454
    move/from16 v5, v20

    .line 455
    .line 456
    const/4 v1, 0x7

    .line 457
    const/4 v2, 0x0

    .line 458
    goto/16 :goto_1

    .line 459
    .line 460
    :cond_14
    move-object v2, v3

    .line 461
    :goto_d
    return-object v2
.end method

.method public static I(ILandroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1, p0, v0}, Lu2/a;->X(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static J(ILandroid/os/Parcel;)Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lu2/a;->O(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {p1, p0, v0}, Lu2/a;->W(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static K(ILandroid/os/Parcel;)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1, p0, v0}, Lu2/a;->X(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static L(ILandroid/os/Parcel;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lu2/a;->O(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x4

    .line 10
    invoke-static {p1, p0, v0}, Lu2/a;->W(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static M(ILandroid/os/Parcel;)J
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p1, p0, v0}, Lu2/a;->X(Landroid/os/Parcel;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static N(ILandroid/os/Parcel;)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lu2/a;->O(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {p1, p0, v0}, Lu2/a;->W(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static O(ILandroid/os/Parcel;)I
    .locals 2

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    and-int v1, p0, v0

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    shr-int/lit8 p0, p0, 0x10

    .line 8
    .line 9
    int-to-char p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static P(Lcom/shiopa/app/MainActivity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lu2/a;->U(Lcom/shiopa/app/MainActivity;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    invoke-static {}, Lu2/a;->G()Landroid/app/PictureInPictureParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lu4/e;->k(Lcom/shiopa/app/MainActivity;Landroid/app/PictureInPictureParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :catchall_0
    return-void
.end method

.method public static Q(Lc0/a;)V
    .locals 5

    .line 1
    const v0, -0x800001

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lc0/a;->k:F

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lc0/a;->j:I

    .line 9
    .line 10
    iget-object v0, p0, Lc0/a;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    instance-of v1, v0, Landroid/text/Spanned;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    instance-of v1, v0, Landroid/text/Spannable;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lc0/a;->a:Ljava/lang/CharSequence;

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lc0/a;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p0, Landroid/text/Spannable;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    const-class v2, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p0, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    array-length v2, v0

    .line 45
    :goto_0
    if-ge v1, v2, :cond_3

    .line 46
    .line 47
    aget-object v3, v0, v1

    .line 48
    .line 49
    instance-of v4, v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    instance-of v4, v3, Landroid/text/style/RelativeSizeSpan;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    :cond_1
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-void
.end method

.method public static R(IIIF)F
    .locals 2

    .line 1
    const v0, -0x800001

    .line 2
    .line 3
    .line 4
    cmpl-float v1, p3, v0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    if-eqz p0, :cond_3

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    if-eq p0, p2, :cond_2

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    if-eq p0, p1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    return p3

    .line 19
    :cond_2
    int-to-float p0, p1

    .line 20
    :goto_0
    mul-float/2addr p3, p0

    .line 21
    return p3

    .line 22
    :cond_3
    int-to-float p0, p2

    .line 23
    goto :goto_0
.end method

.method public static S(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/j;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/j;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static T(ILandroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lu2/a;->O(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static U(Lcom/shiopa/app/MainActivity;)Z
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getPackageName(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "shimu"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, v2}, LT4/g;->O0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v1, 0x1a

    .line 27
    .line 28
    if-lt v0, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "android.software.picture_in_picture"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_0
    return v2
.end method

.method public static V(Landroid/os/Parcel;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, Lu2/a;->O(ILandroid/os/Parcel;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-char v2, v0

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x4f45

    .line 15
    .line 16
    if-ne v2, v4, :cond_1

    .line 17
    .line 18
    add-int/2addr v1, v3

    .line 19
    if-lt v1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gt v1, v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    new-instance v0, LB4/b;

    .line 29
    .line 30
    const-string v2, "Size read is invalid start="

    .line 31
    .line 32
    const-string v4, " end="

    .line 33
    .line 34
    invoke-static {v3, v1, v2, v4}, LH1/b;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1, p0}, LB4/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance v1, LB4/b;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "Expected object header. Got 0x"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0, p0}, LB4/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public static W(Landroid/os/Parcel;II)V
    .locals 5

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, LB4/b;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "Expected size "

    .line 11
    .line 12
    const-string v3, " got "

    .line 13
    .line 14
    const-string v4, " (0x"

    .line 15
    .line 16
    invoke-static {p2, v2, v3, v4, p1}, LH1/b;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, ")"

    .line 21
    .line 22
    invoke-static {p1, v1, p2}, LH1/b;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1, p0}, LB4/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static X(Landroid/os/Parcel;II)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, Lu2/a;->O(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LB4/b;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "Expected size "

    .line 15
    .line 16
    const-string v3, " got "

    .line 17
    .line 18
    const-string v4, " (0x"

    .line 19
    .line 20
    invoke-static {p2, v2, v3, v4, p1}, LH1/b;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, ")"

    .line 25
    .line 26
    invoke-static {p1, v1, p2}, LH1/b;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1, p0}, LB4/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p0

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    aget-byte v2, p0, v1

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "%02x"

    .line 24
    .line 25
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static b(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x25

    .line 5
    .line 6
    if-ge p0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v2, "radix "

    .line 12
    .line 13
    const-string v3, " was not in valid range "

    .line 14
    .line 15
    invoke-static {p0, v2, v3}, LH1/b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, LQ4/f;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/16 v4, 0x24

    .line 23
    .line 24
    invoke-direct {v2, v0, v4, v3}, LQ4/d;-><init>(III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lr/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :goto_0
    move v3, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_8

    .line 42
    .line 43
    array-length v4, v2

    .line 44
    if-gtz v4, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    aget-object v2, v2, v0

    .line 48
    .line 49
    :cond_3
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-class v5, Landroid/app/AppOpsManager;

    .line 58
    .line 59
    if-ne v3, v1, :cond_6

    .line 60
    .line 61
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v4, 0x1d

    .line 70
    .line 71
    if-lt v3, v4, :cond_5

    .line 72
    .line 73
    invoke-static {p0}, Lr/c;->c(Landroid/content/Context;)Landroid/app/AppOpsManager;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v3, p1, v4, v2}, Lr/c;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {p0}, Lr/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v3, p1, v1, p0}, Lr/c;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-static {p0, v5}, Lr/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Landroid/app/AppOpsManager;

    .line 102
    .line 103
    invoke-static {p0, p1, v2}, Lr/b;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-static {p0, v5}, Lr/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Landroid/app/AppOpsManager;

    .line 113
    .line 114
    invoke-static {p0, p1, v2}, Lr/b;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_1
    if-nez v2, :cond_7

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    const/4 p0, -0x2

    .line 122
    move v3, p0

    .line 123
    :cond_8
    :goto_2
    return v3
.end method

.method public static d(Lf0/h;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lf0/h;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static e(Ljava/io/Serializable;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget v2, p0, v1

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, [J

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, [J

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static f(ILandroid/os/Parcel;)Ljava/math/BigDecimal;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lu2/a;->O(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v0, p0

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/math/BigDecimal;

    .line 26
    .line 27
    new-instance p1, Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static g(ILandroid/os/Parcel;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lu2/a;->O(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static h(ILandroid/os/Parcel;)[B
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lu2/a;->O(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static i(ILandroid/os/Parcel;)[I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lu2/a;->O(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lu2/a;->O(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/os/Parcelable;

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public static k(ILandroid/os/Parcel;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lu2/a;->O(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static l(ILandroid/os/Parcel;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lu2/a;->O(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static m(ILandroid/os/Parcel;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lu2/a;->O(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lu2/a;->O(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public static o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lu2/a;->O(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public static p(Ll2/d;Ll2/c;Lq2/d;I)I
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lq2/d;->s(Lq2/d;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    invoke-static/range {p2 .. p2}, Lq2/d;->s(Lq2/d;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_14

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    iget v4, v0, Ll2/c;->b:I

    .line 23
    .line 24
    if-lez v4, :cond_b

    .line 25
    .line 26
    iget v5, v0, Ll2/c;->a:I

    .line 27
    .line 28
    if-lez v5, :cond_b

    .line 29
    .line 30
    invoke-virtual/range {p2 .. p2}, Lq2/d;->B()V

    .line 31
    .line 32
    .line 33
    iget v6, v1, Lq2/d;->e:I

    .line 34
    .line 35
    if-eqz v6, :cond_b

    .line 36
    .line 37
    invoke-virtual/range {p2 .. p2}, Lq2/d;->B()V

    .line 38
    .line 39
    .line 40
    iget v6, v1, Lq2/d;->f:I

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_1
    move-object/from16 v6, p0

    .line 47
    .line 48
    iget v6, v6, Ll2/d;->a:I

    .line 49
    .line 50
    const/4 v7, -0x1

    .line 51
    const/4 v8, 0x0

    .line 52
    if-ne v6, v7, :cond_2

    .line 53
    .line 54
    move v6, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v6, v8

    .line 57
    :goto_0
    const/16 v7, 0x10e

    .line 58
    .line 59
    const/16 v9, 0x5a

    .line 60
    .line 61
    if-nez v6, :cond_3

    .line 62
    .line 63
    move v6, v8

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lq2/d;->B()V

    .line 66
    .line 67
    .line 68
    iget v6, v1, Lq2/d;->c:I

    .line 69
    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    if-eq v6, v9, :cond_5

    .line 73
    .line 74
    const/16 v10, 0xb4

    .line 75
    .line 76
    if-eq v6, v10, :cond_5

    .line 77
    .line 78
    if-ne v6, v7, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move v10, v8

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_1
    move v10, v3

    .line 84
    :goto_2
    if-eqz v10, :cond_a

    .line 85
    .line 86
    :goto_3
    if-eq v6, v9, :cond_6

    .line 87
    .line 88
    if-ne v6, v7, :cond_7

    .line 89
    .line 90
    :cond_6
    move v8, v3

    .line 91
    :cond_7
    if-eqz v8, :cond_8

    .line 92
    .line 93
    invoke-virtual/range {p2 .. p2}, Lq2/d;->B()V

    .line 94
    .line 95
    .line 96
    iget v6, v1, Lq2/d;->f:I

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lq2/d;->B()V

    .line 100
    .line 101
    .line 102
    iget v6, v1, Lq2/d;->e:I

    .line 103
    .line 104
    :goto_4
    if-eqz v8, :cond_9

    .line 105
    .line 106
    invoke-virtual/range {p2 .. p2}, Lq2/d;->B()V

    .line 107
    .line 108
    .line 109
    iget v7, v1, Lq2/d;->e:I

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lq2/d;->B()V

    .line 113
    .line 114
    .line 115
    iget v7, v1, Lq2/d;->f:I

    .line 116
    .line 117
    :goto_5
    int-to-float v8, v5

    .line 118
    int-to-float v9, v6

    .line 119
    div-float/2addr v8, v9

    .line 120
    int-to-float v9, v4

    .line 121
    int-to-float v10, v7

    .line 122
    div-float/2addr v9, v10

    .line 123
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    filled-new-array/range {v11 .. v17}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    sget-object v5, LA1/a;->a:LA1/b;

    .line 160
    .line 161
    invoke-virtual {v5, v2}, LA1/b;->a(I)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_c

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    const-string v6, "Downsample - Specified size: %dx%d, image size: %dx%d ratio: %.1f x %.1f, ratio: %.3f"

    .line 169
    .line 170
    invoke-static {v5, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const-string v5, "DownsampleUtil"

    .line 175
    .line 176
    invoke-static {v2, v5, v4}, LA1/b;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_b
    :goto_6
    const/high16 v10, 0x3f800000    # 1.0f

    .line 187
    .line 188
    :cond_c
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lq2/d;->B()V

    .line 189
    .line 190
    .line 191
    iget-object v4, v1, Lq2/d;->b:Le2/c;

    .line 192
    .line 193
    sget-object v5, Le2/b;->a:Le2/c;

    .line 194
    .line 195
    const-wide v6, 0x3fd5555560000000L    # 0.3333333432674408

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 201
    .line 202
    const v11, 0x3f2aaaab

    .line 203
    .line 204
    .line 205
    if-ne v4, v5, :cond_e

    .line 206
    .line 207
    cmpl-float v4, v10, v11

    .line 208
    .line 209
    if-lez v4, :cond_d

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_d
    move v3, v2

    .line 213
    mul-int/lit8 v2, v3, 0x2

    .line 214
    .line 215
    int-to-double v11, v2

    .line 216
    div-double v11, v8, v11

    .line 217
    .line 218
    mul-double v13, v11, v6

    .line 219
    .line 220
    add-double/2addr v13, v11

    .line 221
    float-to-double v11, v10

    .line 222
    cmpg-double v4, v13, v11

    .line 223
    .line 224
    if-gtz v4, :cond_d

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_e
    cmpl-float v4, v10, v11

    .line 228
    .line 229
    if-lez v4, :cond_f

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_f
    :goto_8
    int-to-double v11, v2

    .line 233
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 234
    .line 235
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 236
    .line 237
    .line 238
    move-result-wide v13

    .line 239
    sub-double/2addr v13, v11

    .line 240
    div-double v13, v8, v13

    .line 241
    .line 242
    div-double v11, v8, v11

    .line 243
    .line 244
    mul-double/2addr v13, v6

    .line 245
    add-double/2addr v13, v11

    .line 246
    float-to-double v11, v10

    .line 247
    cmpg-double v4, v13, v11

    .line 248
    .line 249
    if-gtz v4, :cond_13

    .line 250
    .line 251
    add-int/lit8 v3, v2, -0x1

    .line 252
    .line 253
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lq2/d;->B()V

    .line 254
    .line 255
    .line 256
    iget v2, v1, Lq2/d;->f:I

    .line 257
    .line 258
    invoke-virtual/range {p2 .. p2}, Lq2/d;->B()V

    .line 259
    .line 260
    .line 261
    iget v4, v1, Lq2/d;->e:I

    .line 262
    .line 263
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v0, :cond_10

    .line 268
    .line 269
    iget v0, v0, Ll2/c;->c:F

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_10
    move/from16 v4, p3

    .line 273
    .line 274
    int-to-float v0, v4

    .line 275
    :goto_a
    div-int v4, v2, v3

    .line 276
    .line 277
    int-to-float v4, v4

    .line 278
    cmpl-float v4, v4, v0

    .line 279
    .line 280
    if-lez v4, :cond_12

    .line 281
    .line 282
    invoke-virtual/range {p2 .. p2}, Lq2/d;->B()V

    .line 283
    .line 284
    .line 285
    iget-object v4, v1, Lq2/d;->b:Le2/c;

    .line 286
    .line 287
    if-ne v4, v5, :cond_11

    .line 288
    .line 289
    mul-int/lit8 v3, v3, 0x2

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_12
    return v3

    .line 296
    :cond_13
    move/from16 v4, p3

    .line 297
    .line 298
    add-int/lit8 v2, v2, 0x1

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 304
    .line 305
    .line 306
    throw v0
.end method

.method public static q(ILandroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LB4/b;

    .line 9
    .line 10
    const-string v1, "Overread allowed size end="

    .line 11
    .line 12
    invoke-static {p0, v1}, LH1/b;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0, p1}, LB4/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static r(Lcom/shiopa/app/MainActivity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lu2/a;->U(Lcom/shiopa/app/MainActivity;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    invoke-static {}, Lu2/a;->G()Landroid/app/PictureInPictureParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Lu4/e;->o(Lcom/shiopa/app/MainActivity;Landroid/app/PictureInPictureParams;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static final s(CCZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v0, v1

    .line 31
    :cond_3
    :goto_0
    return v0
.end method

.method public static t(Z)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, La0/n;

    .line 3
    .line 4
    invoke-direct {v1}, La0/n;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "video/avc"

    .line 8
    .line 9
    invoke-static {v2}, La0/F;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v1, La0/n;->m:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, La0/o;

    .line 16
    .line 17
    invoke-direct {v2, v1}, La0/o;-><init>(La0/n;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, La0/o;->n:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    sget-object v1, Lo0/j;->b:Lo0/j;

    .line 25
    .line 26
    invoke-static {v1, v2, p0, v0}, Lo0/y;->g(Lo0/j;La0/o;ZZ)Lk3/Z;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move v1, v0

    .line 31
    :goto_0
    iget v2, p0, Lk3/Z;->d:I

    .line 32
    .line 33
    if-ge v1, v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lk3/Z;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lo0/o;

    .line 40
    .line 41
    iget-object v2, v2, Lo0/o;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lk3/Z;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lo0/o;

    .line 50
    .line 51
    iget-object v2, v2, Lo0/o;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lk3/Z;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lo0/o;

    .line 64
    .line 65
    iget-object v2, v2, Lo0/o;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lcom/lynx/tasm/rendernode/compat/a;->g(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    invoke-static {}, Lcom/lynx/tasm/rendernode/compat/a;->h()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/lynx/tasm/rendernode/compat/a;->c()Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    move v1, v0

    .line 91
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ge v1, v3, :cond_1

    .line 96
    .line 97
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Lcom/lynx/tasm/rendernode/compat/a;->e(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3, p0}, Lcom/lynx/tasm/rendernode/compat/a;->w(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 106
    .line 107
    .line 108
    move-result v3
    :try_end_0
    .catch Lo0/v; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    const/4 p0, 0x2

    .line 112
    goto :goto_2

    .line 113
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    const/4 p0, 0x1

    .line 117
    :goto_2
    return p0

    .line 118
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_0
    :cond_3
    return v0
.end method

.method public static final u(LN4/d;)Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-interface {p0}, LN4/c;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 6
    .line 7
    invoke-static {p0, v0}, LN4/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static final v(LR4/b;)Ljava/lang/Class;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, LN4/c;

    .line 7
    .line 8
    invoke-interface {p0}, LN4/c;->a()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sparse-switch v1, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_0
    const-string v1, "short"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_1
    const-string v1, "float"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_2
    const-string v1, "boolean"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_3
    const-string v1, "void"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_4
    const-string v1, "long"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_5
    const-string v1, "char"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_6
    const-string v1, "byte"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :sswitch_7
    const-string v1, "int"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :sswitch_8
    const-string v1, "double"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 140
    .line 141
    :goto_0
    return-object p0

    .line 142
    nop

    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static w(Ljava/lang/Exception;)LJ1/e;
    .locals 2

    .line 1
    new-instance v0, LJ1/e;

    .line 2
    .line 3
    invoke-direct {v0}, LJ1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, LJ1/b;->i(Ljava/lang/Throwable;Ljava/util/HashMap;)Z

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static x()V
    .locals 3

    .line 1
    sget-object v0, Lu2/a;->a:LN3/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lu2/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lu2/a;->a:LN3/d;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LN3/d;

    .line 13
    .line 14
    const/16 v2, 0xb

    .line 15
    .line 16
    invoke-direct {v1, v2}, LN3/d;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lu2/a;->a:LN3/d;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_2
    sget-object v0, Lu2/a;->a:LN3/d;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final y(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static z(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, LC/L;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string p3, "ViewParent "

    .line 10
    .line 11
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, " does not implement interface method onNestedFling"

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p2, "ViewParentCompat"

    .line 27
    .line 28
    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0
.end method
