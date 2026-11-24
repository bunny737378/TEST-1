.class public final Lv55;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


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
    iput-object p1, p0, Lv55;->c:Landroid/view/ViewGroup;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FFZ)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv55;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lv55;->e(I)Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lv55;->c:Landroid/view/ViewGroup;

    .line 13
    .line 14
    :try_start_0
    invoke-interface {v0, p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

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
    move-exception p0

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p2, "ViewParent "

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p2, " does not implement interface method onNestedFling"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "ViewParentCompat"

    .line 40
    .line 41
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    return v1
.end method

.method public final b(FF)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv55;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lv55;->e(I)Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lv55;->c:Landroid/view/ViewGroup;

    .line 13
    .line 14
    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

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
    move-exception p0

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p2, "ViewParent "

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p2, " does not implement interface method onNestedPreFling"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "ViewParentCompat"

    .line 40
    .line 41
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    return v1
.end method

.method public final c(II[I[II)Z
    .locals 10

    .line 1
    move v5, p5

    .line 2
    iget-boolean v1, p0, Lv55;->d:Z

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    invoke-virtual {p0, p5}, Lv55;->e(I)Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    if-eqz p4, :cond_8

    .line 19
    .line 20
    aput v6, p4, v6

    .line 21
    .line 22
    aput v6, p4, v7

    .line 23
    .line 24
    return v6

    .line 25
    :cond_0
    iget-object v2, p0, Lv55;->c:Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 30
    .line 31
    .line 32
    aget v3, p4, v6

    .line 33
    .line 34
    aget v4, p4, v7

    .line 35
    .line 36
    move v8, v3

    .line 37
    move v9, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v8, v6

    .line 40
    move v9, v8

    .line 41
    :goto_0
    if-nez p3, :cond_3

    .line 42
    .line 43
    iget-object v3, p0, Lv55;->e:[I

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    new-array v3, v3, [I

    .line 49
    .line 50
    iput-object v3, p0, Lv55;->e:[I

    .line 51
    .line 52
    :cond_2
    move-object v4, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v4, p3

    .line 55
    :goto_1
    aput v6, v4, v6

    .line 56
    .line 57
    aput v6, v4, v7

    .line 58
    .line 59
    instance-of v0, v1, Lw55;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    move-object v0, v1

    .line 64
    check-cast v0, Lw55;

    .line 65
    .line 66
    move v3, p2

    .line 67
    move-object v1, v2

    .line 68
    move v2, p1

    .line 69
    invoke-interface/range {v0 .. v5}, Lw55;->d(Landroid/view/View;II[II)V

    .line 70
    .line 71
    .line 72
    move-object v2, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    if-nez p5, :cond_5

    .line 75
    .line 76
    :try_start_0
    invoke-interface {v1, v2, p1, p2, v4}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catch_0
    move-exception v0

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v5, "ViewParent "

    .line 84
    .line 85
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, " does not implement interface method onNestedPreScroll"

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v3, "ViewParentCompat"

    .line 101
    .line 102
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    if-eqz p4, :cond_6

    .line 106
    .line 107
    invoke-virtual {v2, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 108
    .line 109
    .line 110
    aget v0, p4, v6

    .line 111
    .line 112
    sub-int/2addr v0, v8

    .line 113
    aput v0, p4, v6

    .line 114
    .line 115
    aget v0, p4, v7

    .line 116
    .line 117
    sub-int/2addr v0, v9

    .line 118
    aput v0, p4, v7

    .line 119
    .line 120
    :cond_6
    aget v0, v4, v6

    .line 121
    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    aget v0, v4, v7

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    :cond_7
    move v6, v7

    .line 129
    :cond_8
    return v6
.end method

.method public final d(IIII[II[I)Z
    .locals 14

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    move/from16 v8, p6

    .line 4
    .line 5
    iget-boolean v0, p0, Lv55;->d:Z

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    invoke-virtual {p0, v8}, Lv55;->e(I)Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_8

    .line 15
    .line 16
    const/4 v11, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    if-nez p4, :cond_0

    .line 24
    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    aput v10, v1, v10

    .line 28
    .line 29
    aput v10, v1, v11

    .line 30
    .line 31
    return v10

    .line 32
    :cond_0
    iget-object v3, p0, Lv55;->c:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 37
    .line 38
    .line 39
    aget v0, v1, v10

    .line 40
    .line 41
    aget v4, v1, v11

    .line 42
    .line 43
    move v12, v0

    .line 44
    move v13, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v12, v10

    .line 47
    move v13, v12

    .line 48
    :goto_0
    if-nez p7, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lv55;->e:[I

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    new-array v0, v0, [I

    .line 56
    .line 57
    iput-object v0, p0, Lv55;->e:[I

    .line 58
    .line 59
    :cond_2
    aput v10, v0, v10

    .line 60
    .line 61
    aput v10, v0, v11

    .line 62
    .line 63
    move-object v9, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object/from16 v9, p7

    .line 66
    .line 67
    :goto_1
    instance-of p0, v2, Lx55;

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    check-cast v2, Lx55;

    .line 72
    .line 73
    move v4, p1

    .line 74
    move/from16 v5, p2

    .line 75
    .line 76
    move/from16 v6, p3

    .line 77
    .line 78
    move/from16 v7, p4

    .line 79
    .line 80
    invoke-interface/range {v2 .. v9}, Lx55;->f(Landroid/view/View;IIIII[I)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    aget p0, v9, v10

    .line 85
    .line 86
    add-int p0, p0, p3

    .line 87
    .line 88
    aput p0, v9, v10

    .line 89
    .line 90
    aget p0, v9, v11

    .line 91
    .line 92
    add-int p0, p0, p4

    .line 93
    .line 94
    aput p0, v9, v11

    .line 95
    .line 96
    instance-of p0, v2, Lw55;

    .line 97
    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    check-cast v2, Lw55;

    .line 101
    .line 102
    move v4, p1

    .line 103
    move/from16 v5, p2

    .line 104
    .line 105
    move/from16 v6, p3

    .line 106
    .line 107
    move/from16 v7, p4

    .line 108
    .line 109
    move/from16 v8, p6

    .line 110
    .line 111
    invoke-interface/range {v2 .. v8}, Lw55;->g(Landroid/view/View;IIIII)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    if-nez p6, :cond_6

    .line 116
    .line 117
    move v4, p1

    .line 118
    move/from16 v5, p2

    .line 119
    .line 120
    move/from16 v6, p3

    .line 121
    .line 122
    move/from16 v7, p4

    .line 123
    .line 124
    :try_start_0
    invoke-interface/range {v2 .. v7}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    move-exception v0

    .line 129
    move-object p0, v0

    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v0, "ViewParent "

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, " does not implement interface method onNestedScroll"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v0, "ViewParentCompat"

    .line 150
    .line 151
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 157
    .line 158
    .line 159
    aget p0, v1, v10

    .line 160
    .line 161
    sub-int/2addr p0, v12

    .line 162
    aput p0, v1, v10

    .line 163
    .line 164
    aget p0, v1, v11

    .line 165
    .line 166
    sub-int/2addr p0, v13

    .line 167
    aput p0, v1, v11

    .line 168
    .line 169
    :cond_7
    return v11

    .line 170
    :cond_8
    return v10
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
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lv55;->b:Landroid/view/ViewParent;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    iget-object p0, p0, Lv55;->a:Landroid/view/ViewParent;

    .line 12
    .line 13
    return-object p0
.end method

.method public final f(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv55;->e(I)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final g(II)Z
    .locals 11

    .line 1
    invoke-virtual {p0, p2}, Lv55;->f(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget-boolean v0, p0, Lv55;->d:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    iget-object v0, p0, Lv55;->c:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object v4, v0

    .line 20
    :goto_0
    if-eqz v3, :cond_8

    .line 21
    .line 22
    instance-of v5, v3, Lw55;

    .line 23
    .line 24
    const-string v6, "ViewParent "

    .line 25
    .line 26
    const-string v7, "ViewParentCompat"

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    move-object v8, v3

    .line 31
    check-cast v8, Lw55;

    .line 32
    .line 33
    invoke-interface {v8, v4, v0, p1, p2}, Lw55;->h(Landroid/view/View;Landroid/view/View;II)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    if-nez p2, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-interface {v3, v4, v0, p1}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 41
    .line 42
    .line 43
    move-result v8
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v8

    .line 46
    new-instance v9, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v10, " does not implement interface method onStartNestedScroll"

    .line 55
    .line 56
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v7, v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    move v8, v2

    .line 67
    :goto_1
    if-eqz v8, :cond_6

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    iput-object v3, p0, Lv55;->b:Landroid/view/ViewParent;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iput-object v3, p0, Lv55;->a:Landroid/view/ViewParent;

    .line 77
    .line 78
    :cond_3
    :goto_2
    if-eqz v5, :cond_4

    .line 79
    .line 80
    check-cast v3, Lw55;

    .line 81
    .line 82
    invoke-interface {v3, v4, v0, p1, p2}, Lw55;->c(Landroid/view/View;Landroid/view/View;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    if-nez p2, :cond_5

    .line 87
    .line 88
    :try_start_1
    invoke-interface {v3, v4, v0, p1}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catch_1
    move-exception p0

    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p2, " does not implement interface method onNestedScrollAccepted"

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v7, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_3
    return v1

    .line 114
    :cond_6
    instance-of v5, v3, Landroid/view/View;

    .line 115
    .line 116
    if-eqz v5, :cond_7

    .line 117
    .line 118
    move-object v4, v3

    .line 119
    check-cast v4, Landroid/view/View;

    .line 120
    .line 121
    :cond_7
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    goto :goto_0

    .line 126
    :cond_8
    return v2
.end method

.method public final h(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lv55;->e(I)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    instance-of v1, v0, Lw55;

    .line 8
    .line 9
    iget-object v2, p0, Lv55;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lw55;

    .line 14
    .line 15
    invoke-interface {v0, p1, v2}, Lw55;->b(ILandroid/view/View;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "ViewParent "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " does not implement interface method onStopNestedScroll"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "ViewParentCompat"

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-ne p1, v1, :cond_3

    .line 55
    .line 56
    iput-object v0, p0, Lv55;->b:Landroid/view/ViewParent;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iput-object v0, p0, Lv55;->a:Landroid/view/ViewParent;

    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void
.end method
