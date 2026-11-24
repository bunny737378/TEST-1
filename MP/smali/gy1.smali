.class public abstract Lgy1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lps5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lps5;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    and-int/2addr v1, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lps5;-><init>(ZZI)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lgy1;->a:Lps5;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lgk7;Luj7;Le33;I)V
    .locals 7

    .line 1
    const v0, 0x71816bae

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Le33;->c0(I)Le33;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Le33;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    invoke-virtual {p2, p1}, Le33;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    and-int/lit8 v2, v0, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    move v2, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v5

    .line 41
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v3, v2}, Le33;->R(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_7

    .line 48
    .line 49
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v3, 0x1c

    .line 52
    .line 53
    if-lt v2, v3, :cond_3

    .line 54
    .line 55
    const v2, -0x3c2b7b58

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v2}, Le33;->a0(I)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lce;->b:Lvb2;

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {p2, v5}, Le33;->r(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const v2, -0x3c2abb88

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v2}, Le33;->a0(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v5}, Le33;->r(Z)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_3
    invoke-virtual {p2, p1}, Le33;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    and-int/lit8 v0, v0, 0xe

    .line 88
    .line 89
    if-eq v0, v1, :cond_4

    .line 90
    .line 91
    move v4, v5

    .line 92
    :cond_4
    or-int/2addr v3, v4

    .line 93
    invoke-virtual {p2, v2}, Le33;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    or-int/2addr v3, v0

    .line 98
    invoke-virtual {p2}, Le33;->M()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    sget-object v1, Lt71;->a:Lbx7;

    .line 105
    .line 106
    if-ne v0, v1, :cond_6

    .line 107
    .line 108
    :cond_5
    new-instance v0, Lrc;

    .line 109
    .line 110
    const/16 v1, 0x9

    .line 111
    .line 112
    invoke-direct {v0, p1, v2, p0, v1}, Lrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Le33;->k0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    move-object v3, v0

    .line 119
    check-cast v3, Lo13;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x3

    .line 123
    const/4 v1, 0x0

    .line 124
    const/4 v2, 0x0

    .line 125
    move-object v4, p2

    .line 126
    invoke-static/range {v1 .. v6}, Lae1;->b(Lnw4;Lwd1;Lo13;Le33;II)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    move-object v4, p2

    .line 131
    invoke-virtual {v4}, Le33;->U()V

    .line 132
    .line 133
    .line 134
    :goto_4
    invoke-virtual {v4}, Le33;->t()Lw56;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-eqz p2, :cond_8

    .line 139
    .line 140
    new-instance v0, Lde;

    .line 141
    .line 142
    const/16 v1, 0xf

    .line 143
    .line 144
    invoke-direct {v0, p0, p1, p3, v1}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p2, Lw56;->d:Lc23;

    .line 148
    .line 149
    :cond_8
    return-void
.end method

.method public static final b(IJLe33;I)V
    .locals 20

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const v1, -0x49eca00d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Le33;->c0(I)Le33;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p4, 0x6

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move/from16 v1, p0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Le33;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    move v5, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x2

    .line 27
    :goto_0
    or-int v5, p4, v5

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p0

    .line 31
    .line 32
    move/from16 v5, p4

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v6, p4, 0x30

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Le33;->e(J)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    move v6, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v6

    .line 51
    :cond_3
    and-int/lit8 v6, v5, 0x13

    .line 52
    .line 53
    const/16 v8, 0x12

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    const/4 v10, 0x0

    .line 57
    if-eq v6, v8, :cond_4

    .line 58
    .line 59
    move v6, v9

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v6, v10

    .line 62
    :goto_3
    and-int/lit8 v8, v5, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v8, v6}, Le33;->R(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_d

    .line 69
    .line 70
    sget-object v6, Lce;->b:Lvb2;

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Le33;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    and-int/lit8 v11, v5, 0xe

    .line 83
    .line 84
    if-ne v11, v4, :cond_5

    .line 85
    .line 86
    move v4, v9

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v4, v10

    .line 89
    :goto_4
    or-int/2addr v8, v4

    .line 90
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v11, -0x1

    .line 95
    sget-object v12, Lt71;->a:Lbx7;

    .line 96
    .line 97
    if-nez v8, :cond_6

    .line 98
    .line 99
    if-ne v4, v12, :cond_7

    .line 100
    .line 101
    :cond_6
    filled-new-array {v1}, [I

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v6, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v0, v4}, Le33;->k0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    check-cast v4, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-ne v4, v11, :cond_8

    .line 127
    .line 128
    invoke-virtual {v0}, Le33;->t()Lw56;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_e

    .line 133
    .line 134
    new-instance v0, Ley1;

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    move/from16 v4, p4

    .line 138
    .line 139
    invoke-direct/range {v0 .. v5}, Ley1;-><init>(IJIB)V

    .line 140
    .line 141
    .line 142
    :goto_5
    iput-object v0, v6, Lw56;->d:Lc23;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    invoke-static {v4, v0}, Lrib;->u(ILe33;)Lbj5;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    and-int/lit8 v5, v5, 0x70

    .line 150
    .line 151
    if-eq v5, v7, :cond_9

    .line 152
    .line 153
    move v9, v10

    .line 154
    :cond_9
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-nez v9, :cond_a

    .line 159
    .line 160
    if-ne v1, v12, :cond_c

    .line 161
    .line 162
    :cond_a
    const-wide/16 v4, 0x10

    .line 163
    .line 164
    cmp-long v1, v2, v4

    .line 165
    .line 166
    if-nez v1, :cond_b

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    goto :goto_6

    .line 170
    :cond_b
    new-instance v1, Lfd0;

    .line 171
    .line 172
    const/4 v4, 0x5

    .line 173
    invoke-direct {v1, v2, v3, v4}, Lfd0;-><init>(JI)V

    .line 174
    .line 175
    .line 176
    :goto_6
    invoke-virtual {v0, v1}, Le33;->k0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_c
    move-object/from16 v18, v1

    .line 180
    .line 181
    check-cast v18, Lfd0;

    .line 182
    .line 183
    sget-object v1, Lkw4;->a:Lkw4;

    .line 184
    .line 185
    sget v4, Lyd1;->e:F

    .line 186
    .line 187
    invoke-static {v1, v4}, Ldy6;->h(Lnw4;F)Lnw4;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    sget-object v16, Lm93;->h:Lid1;

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const/16 v19, 0x16

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    invoke-static/range {v13 .. v19}, Laa1;->u(Lnw4;Lbj5;Ljb0;Ljd1;FLfd0;I)Lnw4;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1, v0, v10}, Lpf0;->a(Lnw4;Le33;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_d
    invoke-virtual {v0}, Le33;->U()V

    .line 207
    .line 208
    .line 209
    :goto_7
    invoke-virtual {v0}, Le33;->t()Lw56;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-eqz v6, :cond_e

    .line 214
    .line 215
    new-instance v0, Ley1;

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    move/from16 v1, p0

    .line 219
    .line 220
    move/from16 v4, p4

    .line 221
    .line 222
    invoke-direct/range {v0 .. v5}, Ley1;-><init>(IJIB)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_e
    return-void
.end method

.method public static final c(Lgk7;Lvj7;Lm13;Le33;I)V
    .locals 16

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move/from16 v2, p4

    .line 10
    .line 11
    const v0, -0x799dedcc

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v0}, Le33;->c0(I)Le33;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v2, 0x6

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v6, 0x4

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    and-int/lit8 v0, v2, 0x8

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v10, v3}, Le33;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v10, v3}, Le33;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move v0, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v1

    .line 41
    :goto_1
    or-int/2addr v0, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, v2

    .line 44
    :goto_2
    and-int/lit8 v7, v2, 0x30

    .line 45
    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    if-nez v7, :cond_5

    .line 49
    .line 50
    and-int/lit8 v7, v2, 0x40

    .line 51
    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    invoke-virtual {v10, v4}, Le33;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v10, v4}, Le33;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    :goto_3
    if-eqz v7, :cond_4

    .line 64
    .line 65
    move v7, v8

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v7, 0x10

    .line 68
    .line 69
    :goto_4
    or-int/2addr v0, v7

    .line 70
    :cond_5
    and-int/lit16 v7, v2, 0x180

    .line 71
    .line 72
    if-nez v7, :cond_7

    .line 73
    .line 74
    invoke-virtual {v10, v5}, Le33;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    const/16 v7, 0x100

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    const/16 v7, 0x80

    .line 84
    .line 85
    :goto_5
    or-int/2addr v0, v7

    .line 86
    :cond_7
    and-int/lit16 v7, v0, 0x93

    .line 87
    .line 88
    const/16 v9, 0x92

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x1

    .line 92
    if-eq v7, v9, :cond_8

    .line 93
    .line 94
    move v7, v12

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    move v7, v11

    .line 97
    :goto_6
    and-int/lit8 v9, v0, 0x1

    .line 98
    .line 99
    invoke-virtual {v10, v9, v7}, Le33;->R(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_11

    .line 104
    .line 105
    and-int/lit8 v7, v0, 0x70

    .line 106
    .line 107
    if-eq v7, v8, :cond_a

    .line 108
    .line 109
    and-int/lit8 v7, v0, 0x40

    .line 110
    .line 111
    if-eqz v7, :cond_9

    .line 112
    .line 113
    invoke-virtual {v10, v4}, Le33;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_a

    .line 118
    .line 119
    :cond_9
    move v7, v11

    .line 120
    goto :goto_7

    .line 121
    :cond_a
    move v7, v12

    .line 122
    :goto_7
    invoke-virtual {v10}, Le33;->M()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    sget-object v9, Lt71;->a:Lbx7;

    .line 127
    .line 128
    const/16 v13, 0x8

    .line 129
    .line 130
    if-nez v7, :cond_b

    .line 131
    .line 132
    if-ne v8, v9, :cond_c

    .line 133
    .line 134
    :cond_b
    new-instance v8, Lzj4;

    .line 135
    .line 136
    new-instance v7, Ly43;

    .line 137
    .line 138
    new-instance v14, Ljc;

    .line 139
    .line 140
    const/16 v15, 0x18

    .line 141
    .line 142
    invoke-direct {v14, v4, v5, v15}, Ljc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v7, v14, v13}, Ly43;-><init>(Ljava/lang/Object;B)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v8, v7}, Lzj4;-><init>(Ly43;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v8}, Le33;->k0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_c
    check-cast v8, Lzj4;

    .line 155
    .line 156
    and-int/lit8 v7, v0, 0xe

    .line 157
    .line 158
    if-eq v7, v6, :cond_d

    .line 159
    .line 160
    and-int/2addr v0, v13

    .line 161
    if-eqz v0, :cond_e

    .line 162
    .line 163
    invoke-virtual {v10, v3}, Le33;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_e

    .line 168
    .line 169
    :cond_d
    move v11, v12

    .line 170
    :cond_e
    invoke-virtual {v10}, Le33;->M()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-nez v11, :cond_f

    .line 175
    .line 176
    if-ne v0, v9, :cond_10

    .line 177
    .line 178
    :cond_f
    new-instance v0, Lpj1;

    .line 179
    .line 180
    invoke-direct {v0, v3, v1}, Lpj1;-><init>(Ljava/lang/Object;B)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v0}, Le33;->k0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_10
    move-object v7, v0

    .line 187
    check-cast v7, Lm13;

    .line 188
    .line 189
    new-instance v0, Lde;

    .line 190
    .line 191
    const/16 v1, 0xe

    .line 192
    .line 193
    invoke-direct {v0, v4, v3, v1}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 194
    .line 195
    .line 196
    const v1, 0x4e63add6    # 9.5495514E8f

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v0, v10}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    const/16 v11, 0xd80

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    move-object v6, v8

    .line 207
    sget-object v8, Lgy1;->a:Lps5;

    .line 208
    .line 209
    invoke-static/range {v6 .. v12}, Lbh;->a(Los5;Lm13;Lps5;Lg61;Le33;II)V

    .line 210
    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_11
    invoke-virtual/range {p3 .. p3}, Le33;->U()V

    .line 214
    .line 215
    .line 216
    :goto_8
    invoke-virtual/range {p3 .. p3}, Le33;->t()Lw56;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-eqz v6, :cond_12

    .line 221
    .line 222
    new-instance v0, Llh;

    .line 223
    .line 224
    const/4 v1, 0x6

    .line 225
    invoke-direct/range {v0 .. v5}, Llh;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v6, Lw56;->d:Lc23;

    .line 229
    .line 230
    :cond_12
    return-void
.end method

.method public static final d(Lnw4;Lg61;Le33;I)V
    .locals 4

    .line 1
    const v0, 0x52f9d6eb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Le33;->c0(I)Le33;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Le33;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Le33;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v2, 0x0

    .line 49
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p2, v3, v2}, Le33;->R(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    sget-object v2, Lek7;->a:Lvb2;

    .line 58
    .line 59
    and-int/lit8 v3, v0, 0xe

    .line 60
    .line 61
    or-int/lit16 v3, v3, 0x1b0

    .line 62
    .line 63
    shl-int/lit8 v0, v0, 0x6

    .line 64
    .line 65
    and-int/lit16 v0, v0, 0x1c00

    .line 66
    .line 67
    or-int/2addr v3, v0

    .line 68
    invoke-static {p0, v2, p1, p2, v3}, Lpa9;->j(Lnw4;Lvb2;Lg61;Le33;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    invoke-virtual {p2}, Le33;->U()V

    .line 73
    .line 74
    .line 75
    :goto_4
    invoke-virtual {p2}, Le33;->t()Lw56;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    new-instance v0, Lci;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1, p3, v1}, Lci;-><init>(Lnw4;Lg61;IB)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p2, Lw56;->d:Lc23;

    .line 87
    .line 88
    :cond_6
    return-void
.end method
