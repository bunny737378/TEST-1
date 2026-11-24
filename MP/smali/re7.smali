.class public abstract Lre7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lvb2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhb7;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhb7;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lvb2;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lvb2;-><init>(Lm13;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lre7;->a:Lvb2;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lnw4;Lwt6;JJFFLje0;Lc23;Le33;II)V
    .locals 1

    .line 1
    and-int/lit8 p11, p12, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkw4;->a:Lkw4;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p12, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    sget-object p1, Lz6a;->d:Ley0;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p12, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    sget-object p2, Lm11;->a:Lvb2;

    .line 18
    .line 19
    invoke-virtual {p10, p2}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lk11;

    .line 24
    .line 25
    iget-wide p2, p2, Lk11;->p:J

    .line 26
    .line 27
    :cond_2
    and-int/lit8 p11, p12, 0x8

    .line 28
    .line 29
    if-eqz p11, :cond_3

    .line 30
    .line 31
    invoke-static {p2, p3, p10}, Lm11;->b(JLe33;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p4

    .line 35
    :cond_3
    and-int/lit8 p11, p12, 0x10

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p11, :cond_4

    .line 39
    .line 40
    move p6, v0

    .line 41
    :cond_4
    and-int/lit8 p11, p12, 0x20

    .line 42
    .line 43
    if-eqz p11, :cond_5

    .line 44
    .line 45
    move p7, v0

    .line 46
    :cond_5
    and-int/lit8 p12, p12, 0x40

    .line 47
    .line 48
    if-eqz p12, :cond_6

    .line 49
    .line 50
    const/4 p8, 0x0

    .line 51
    :cond_6
    sget-object p11, Lre7;->a:Lvb2;

    .line 52
    .line 53
    invoke-virtual {p10, p11}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p12

    .line 57
    check-cast p12, Le72;

    .line 58
    .line 59
    iget p12, p12, Le72;->a:F

    .line 60
    .line 61
    add-float/2addr p6, p12

    .line 62
    sget-object p12, Lwb1;->a:Lvb2;

    .line 63
    .line 64
    new-instance v0, La11;

    .line 65
    .line 66
    invoke-direct {v0, p4, p5}, La11;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p12, v0}, Lvb2;->a(Ljava/lang/Object;)Lfz5;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    new-instance p5, Le72;

    .line 74
    .line 75
    invoke-direct {p5, p6}, Le72;-><init>(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p11, p5}, Lvb2;->a(Ljava/lang/Object;)Lfz5;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    filled-new-array {p4, p5}, [Lfz5;

    .line 83
    .line 84
    .line 85
    move-result-object p11

    .line 86
    move-wide p4, p2

    .line 87
    move-object p3, p1

    .line 88
    new-instance p1, Loe7;

    .line 89
    .line 90
    move-object p2, p8

    .line 91
    move p8, p7

    .line 92
    move-object p7, p2

    .line 93
    move-object p2, p0

    .line 94
    invoke-direct/range {p1 .. p9}, Loe7;-><init>(Lnw4;Lwt6;JFLje0;FLc23;)V

    .line 95
    .line 96
    .line 97
    const p0, 0x1923bae6

    .line 98
    .line 99
    .line 100
    invoke-static {p0, p1, p10}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const/16 p1, 0x38

    .line 105
    .line 106
    invoke-static {p11, p0, p10, p1}, Lw2d;->f([Lfz5;Lc23;Le33;I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static final b(Lm13;Lnw4;ZLwt6;JJFFLje0;Le05;Lg61;Le33;II)V
    .locals 15

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lkw4;->a:Lkw4;

    .line 10
    .line 11
    move-object v11, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v11, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x4

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    move v14, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move/from16 v14, p2

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v2, v1, 0x10

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    sget-object v2, Lm11;->a:Lvb2;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lk11;

    .line 35
    .line 36
    iget-wide v2, v2, Lk11;->p:J

    .line 37
    .line 38
    move-wide v6, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-wide/from16 v6, p4

    .line 41
    .line 42
    :goto_2
    and-int/lit8 v2, v1, 0x20

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-static {v6, v7, v0}, Lm11;->b(JLe33;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-wide/from16 v2, p6

    .line 52
    .line 53
    :goto_3
    and-int/lit8 v4, v1, 0x40

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    move v4, v5

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move/from16 v4, p8

    .line 61
    .line 62
    :goto_4
    and-int/lit16 v8, v1, 0x80

    .line 63
    .line 64
    if-nez v8, :cond_5

    .line 65
    .line 66
    move/from16 v5, p9

    .line 67
    .line 68
    :cond_5
    and-int/lit16 v8, v1, 0x100

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    if-eqz v8, :cond_6

    .line 72
    .line 73
    move-object v8, v9

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    move-object/from16 v8, p10

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v1, v1, 0x200

    .line 78
    .line 79
    if-nez v1, :cond_7

    .line 80
    .line 81
    move-object/from16 v9, p11

    .line 82
    .line 83
    :cond_7
    const/4 v1, 0x0

    .line 84
    if-nez v9, :cond_9

    .line 85
    .line 86
    const v9, -0x6563c494

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v9}, Le33;->a0(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    sget-object v10, Lt71;->a:Lbx7;

    .line 97
    .line 98
    if-ne v9, v10, :cond_8

    .line 99
    .line 100
    invoke-static {v0}, Lbl0;->f(Le33;)Le05;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    :cond_8
    check-cast v9, Le05;

    .line 105
    .line 106
    :goto_6
    invoke-virtual {v0, v1}, Le33;->r(Z)V

    .line 107
    .line 108
    .line 109
    move-object v12, v9

    .line 110
    goto :goto_7

    .line 111
    :cond_9
    const v10, 0x7899accb

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v10}, Le33;->a0(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :goto_7
    sget-object v1, Lre7;->a:Lvb2;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Le72;

    .line 125
    .line 126
    iget v9, v9, Le72;->a:F

    .line 127
    .line 128
    add-float/2addr v4, v9

    .line 129
    sget-object v9, Lwb1;->a:Lvb2;

    .line 130
    .line 131
    new-instance v10, La11;

    .line 132
    .line 133
    invoke-direct {v10, v2, v3}, La11;-><init>(J)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v10}, Lvb2;->a(Ljava/lang/Object;)Lfz5;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v3, Le72;

    .line 141
    .line 142
    invoke-direct {v3, v4}, Le72;-><init>(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3}, Lvb2;->a(Ljava/lang/Object;)Lfz5;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    filled-new-array {v2, v1}, [Lfz5;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v3, Lpe7;

    .line 154
    .line 155
    move-object v10, p0

    .line 156
    move-object/from16 v13, p3

    .line 157
    .line 158
    move-object/from16 v9, p12

    .line 159
    .line 160
    invoke-direct/range {v3 .. v14}, Lpe7;-><init>(FFJLje0;Lg61;Lm13;Lnw4;Le05;Lwt6;Z)V

    .line 161
    .line 162
    .line 163
    const p0, 0x329de4cf

    .line 164
    .line 165
    .line 166
    invoke-static {p0, v3, v0}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const/16 v2, 0x38

    .line 171
    .line 172
    invoke-static {v1, p0, v0, v2}, Lw2d;->f([Lfz5;Lc23;Le33;I)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public static final c(Lnw4;Lwt6;JLje0;F)Lnw4;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p5, v0

    .line 3
    .line 4
    sget-object v1, Lkw4;->a:Lkw4;

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const v7, 0x1e7df

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v6, p1

    .line 15
    move v5, p5

    .line 16
    invoke-static/range {v1 .. v7}, Ldk0;->z(Lnw4;FFFFLwt6;I)Lnw4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v6, p1

    .line 22
    move-object p1, v1

    .line 23
    :goto_0
    invoke-interface {p0, p1}, Lnw4;->x(Lnw4;)Lnw4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    iget p1, p4, Lje0;->a:F

    .line 30
    .line 31
    iget-object p4, p4, Lje0;->b:Lhj0;

    .line 32
    .line 33
    new-instance v1, Lie0;

    .line 34
    .line 35
    invoke-direct {v1, p1, p4, v6}, Lie0;-><init>(FLhj0;Lwt6;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p0, v1}, Lnw4;->x(Lnw4;)Lnw4;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, p2, p3, v6}, Liq9;->p(Lnw4;JLwt6;)Lnw4;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, v6}, Liic;->g(Lnw4;Lwt6;)Lnw4;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final d(JFLe33;)J
    .locals 4

    .line 1
    sget-object v0, Lm11;->a:Lvb2;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk11;

    .line 8
    .line 9
    sget-object v1, Lm11;->b:Lvb2;

    .line 10
    .line 11
    invoke-virtual {p3, v1}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-wide v1, v0, Lk11;->p:J

    .line 22
    .line 23
    sget v3, La11;->j:I

    .line 24
    .line 25
    invoke-static {p0, p1, v1, v2}, Li28;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-static {p2, p0}, Le72;->b(FF)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    return-wide v1

    .line 41
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    add-float/2addr p2, p0

    .line 44
    float-to-double p0, p2

    .line 45
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    double-to-float p0, p0

    .line 50
    const/high16 p1, 0x40900000    # 4.5f

    .line 51
    .line 52
    mul-float/2addr p0, p1

    .line 53
    const/high16 p1, 0x40000000    # 2.0f

    .line 54
    .line 55
    add-float/2addr p0, p1

    .line 56
    const/high16 p1, 0x42c80000    # 100.0f

    .line 57
    .line 58
    div-float/2addr p0, p1

    .line 59
    iget-wide p1, v0, Lk11;->t:J

    .line 60
    .line 61
    invoke-static {p1, p2, p0}, La11;->b(JF)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    invoke-static {p0, p1, v1, v2}, Ldk0;->l(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    :cond_1
    return-wide p0
.end method
