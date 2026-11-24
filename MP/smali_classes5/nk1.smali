.class public abstract Lnk1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static final a(Ljava/lang/String;ZLe33;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, 0x16a2b1e2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13, v1}, Le33;->c0(I)Le33;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v0}, Le33;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p3, v1

    .line 26
    .line 27
    invoke-virtual {v13, v4}, Le33;->g(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v1, v2

    .line 39
    and-int/lit8 v2, v1, 0x13

    .line 40
    .line 41
    const/16 v3, 0x12

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    move v2, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    :goto_2
    and-int/2addr v1, v5

    .line 50
    invoke-virtual {v13, v1, v2}, Le33;->R(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    sget-object v1, Lce;->b:Lvb2;

    .line 57
    .line 58
    invoke-virtual {v13, v1}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v6, v1

    .line 63
    check-cast v6, Landroid/content/Context;

    .line 64
    .line 65
    sget-object v1, Ld55;->a:Lvb2;

    .line 66
    .line 67
    invoke-virtual {v13, v1}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v3, v1

    .line 72
    check-cast v3, Lb55;

    .line 73
    .line 74
    invoke-static {v0, v13}, Lzi8;->a(Ljava/lang/String;Le33;)Lyi8;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v13}, Ldk0;->L(Le33;)Lvi8;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v13}, Le33;->M()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v7, Lt71;->a:Lbx7;

    .line 87
    .line 88
    if-ne v5, v7, :cond_3

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-static {v5}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v13, v5}, Le33;->k0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    check-cast v5, Li15;

    .line 99
    .line 100
    sget-object v7, Ldy6;->c:Lrq2;

    .line 101
    .line 102
    new-instance v8, Lkk1;

    .line 103
    .line 104
    invoke-direct {v8, v2, v1, v3, v4}, Lkk1;-><init>(Lyi8;Lvi8;Lb55;Z)V

    .line 105
    .line 106
    .line 107
    const v1, 0x65652b9e

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v8, v13}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    new-instance v1, Llk1;

    .line 115
    .line 116
    invoke-direct/range {v1 .. v6}, Llk1;-><init>(Lyi8;Lb55;ZLi15;Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    const v2, 0x353b82b3

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v1, v13}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    const v14, 0x30000036

    .line 127
    .line 128
    .line 129
    const/16 v15, 0x1fc

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    move-object v1, v7

    .line 136
    move-object v2, v8

    .line 137
    const-wide/16 v7, 0x0

    .line 138
    .line 139
    const-wide/16 v9, 0x0

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    invoke-static/range {v1 .. v15}, Lapb;->c(Lnw4;Lg61;Lg61;Lg61;Lg61;IJJLhl8;Lg61;Le33;II)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-virtual/range {p2 .. p2}, Le33;->U()V

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-virtual/range {p2 .. p2}, Le33;->t()Lw56;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    new-instance v2, Lhs3;

    .line 156
    .line 157
    move/from16 v4, p1

    .line 158
    .line 159
    move/from16 v3, p3

    .line 160
    .line 161
    invoke-direct {v2, v3, v0, v4}, Lhs3;-><init>(ILjava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    iput-object v2, v1, Lw56;->d:Lc23;

    .line 165
    .line 166
    :cond_5
    return-void
.end method
