.class public final Ljw7;
.super Lj85;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final f:Luj0;

.field public g:La57;


# direct methods
.method public constructor <init>(Ldm6;Lf61;Lh12;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lj85;-><init>(Ldm6;Lc23;Lh12;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 p2, 0x6

    .line 6
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p2, p1}, Lz6a;->b(IILqj0;)Luj0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ljw7;->f:Luj0;

    .line 14
    .line 15
    return-void
.end method

.method public static e(Luj0;)Lhw7;
    .locals 2

    .line 1
    new-instance v0, Lox4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lox4;-><init>(Luj0;B)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lk85;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lk85;-><init>(Lm13;Lge1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljr1;->T(Lc23;)Lxp6;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lxp6;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lxp6;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lhw7;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    :goto_1
    move-object v1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1, v0}, Lhw7;->a(Lhw7;)Lhw7;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final c(Ldm6;Lhw7;Lie1;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Liw7;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Liw7;

    .line 13
    .line 14
    iget v4, v3, Liw7;->t:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Liw7;->t:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Liw7;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Liw7;-><init>(Ljw7;Lie1;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v6, Liw7;->r:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v6, Liw7;->t:I

    .line 36
    .line 37
    iget-object v7, v1, Lj85;->e:Lxk4;

    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    sget-object v10, Lvf1;->a:Lvf1;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    if-eq v3, v9, :cond_2

    .line 46
    .line 47
    if-ne v3, v8, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, Len1;->A(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0

    .line 61
    :cond_2
    invoke-static {v2}, Len1;->A(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {v2}, Lpw3;->c(Ljava/lang/Object;)Ll76;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v0, v3, Ll76;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget-wide v4, v0, Lhw7;->b:J

    .line 72
    .line 73
    iget-wide v11, v0, Lhw7;->a:J

    .line 74
    .line 75
    iget-object v0, v7, Lxk4;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ls98;

    .line 78
    .line 79
    const/16 v2, 0x20

    .line 80
    .line 81
    shr-long v13, v11, v2

    .line 82
    .line 83
    long-to-int v13, v13

    .line 84
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    invoke-virtual {v0, v4, v5, v13}, Ls98;->a(JF)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v7, Lxk4;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ls98;

    .line 94
    .line 95
    const-wide v13, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr v11, v13

    .line 101
    long-to-int v11, v11

    .line 102
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-virtual {v0, v4, v5, v11}, Ls98;->a(JF)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, Ljw7;->f:Luj0;

    .line 110
    .line 111
    invoke-static {v0}, Ljw7;->e(Luj0;)Lhw7;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-wide v4, v0, Lhw7;->b:J

    .line 118
    .line 119
    iget-wide v11, v0, Lhw7;->a:J

    .line 120
    .line 121
    iget-object v15, v7, Lxk4;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v15, Ls98;

    .line 124
    .line 125
    move-wide/from16 p2, v13

    .line 126
    .line 127
    shr-long v13, v11, v2

    .line 128
    .line 129
    long-to-int v2, v13

    .line 130
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v15, v4, v5, v2}, Ls98;->a(JF)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v7, Lxk4;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Ls98;

    .line 140
    .line 141
    and-long v11, v11, p2

    .line 142
    .line 143
    long-to-int v11, v11

    .line 144
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    invoke-virtual {v2, v4, v5, v11}, Ls98;->a(JF)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v3, Ll76;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lhw7;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Lhw7;->a(Lhw7;)Lhw7;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v3, Ll76;->a:Ljava/lang/Object;

    .line 160
    .line 161
    :cond_4
    new-instance v0, Lv24;

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v5, 0x6

    .line 165
    move-object/from16 v2, p1

    .line 166
    .line 167
    invoke-direct/range {v0 .. v5}, Lv24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 168
    .line 169
    .line 170
    iput v9, v6, Liw7;->t:I

    .line 171
    .line 172
    invoke-virtual {v1, v0, v6}, Lj85;->b(Lc23;Lie1;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eq v0, v10, :cond_5

    .line 177
    .line 178
    :goto_2
    iget-object v0, v7, Lxk4;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ls98;

    .line 181
    .line 182
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ls98;->b(F)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iget-object v3, v7, Lxk4;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, Ls98;

    .line 192
    .line 193
    invoke-virtual {v3, v2}, Ls98;->b(F)F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-static {v0, v2}, Lfia;->i(FF)J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    new-instance v0, Lq98;

    .line 202
    .line 203
    invoke-direct {v0, v2, v3}, Lq98;-><init>(J)V

    .line 204
    .line 205
    .line 206
    iput v8, v6, Liw7;->t:I

    .line 207
    .line 208
    iget-object v1, v1, Lj85;->b:Lc23;

    .line 209
    .line 210
    invoke-interface {v1, v0, v6}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-ne v0, v10, :cond_6

    .line 215
    .line 216
    :cond_5
    return-object v10

    .line 217
    :cond_6
    :goto_3
    sget-object v0, Lj38;->a:Lj38;

    .line 218
    .line 219
    return-object v0
.end method

.method public final d(Lrq5;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lrq5;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2}, Ls01;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lxq5;

    .line 12
    .line 13
    if-eqz v2, :cond_8

    .line 14
    .line 15
    invoke-virtual {v2}, Lxq5;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    move-object v6, v5

    .line 20
    check-cast v6, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_0
    const/4 v9, 0x0

    .line 29
    iget-object v10, v0, Ljw7;->f:Luj0;

    .line 30
    .line 31
    iget-object v11, v0, Lj85;->a:Ldm6;

    .line 32
    .line 33
    const-wide v12, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    if-ge v7, v6, :cond_3

    .line 39
    .line 40
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    check-cast v14, Lea3;

    .line 45
    .line 46
    const/4 v15, 0x1

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    iget-wide v3, v14, Lea3;->d:J

    .line 50
    .line 51
    xor-long/2addr v3, v12

    .line 52
    invoke-virtual {v11, v3, v4}, Ldm6;->f(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    invoke-virtual {v11, v12, v13}, Ldm6;->j(J)F

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    cmpg-float v9, v11, v9

    .line 61
    .line 62
    if-nez v9, :cond_0

    .line 63
    .line 64
    move v9, v15

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    move/from16 v9, v16

    .line 67
    .line 68
    :goto_1
    if-nez v9, :cond_2

    .line 69
    .line 70
    new-instance v17, Lhw7;

    .line 71
    .line 72
    iget-wide v11, v14, Lea3;->a:J

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    move-wide/from16 v19, v3

    .line 77
    .line 78
    move-wide/from16 v21, v11

    .line 79
    .line 80
    invoke-direct/range {v17 .. v22}, Lhw7;-><init>(ZJJ)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v3, v17

    .line 84
    .line 85
    invoke-interface {v10, v3}, Ltp6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    instance-of v3, v3, Lmu0;

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    if-nez v8, :cond_1

    .line 94
    .line 95
    move/from16 v8, v16

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    move v8, v15

    .line 99
    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/4 v15, 0x1

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    iget-wide v3, v2, Lxq5;->l:J

    .line 106
    .line 107
    xor-long/2addr v3, v12

    .line 108
    iget-byte v1, v1, Lrq5;->f:B

    .line 109
    .line 110
    const/16 v5, 0xc

    .line 111
    .line 112
    if-ne v1, v5, :cond_4

    .line 113
    .line 114
    move/from16 v18, v15

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move/from16 v18, v16

    .line 118
    .line 119
    :goto_3
    invoke-virtual {v11, v3, v4}, Ldm6;->f(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-virtual {v11, v5, v6}, Ldm6;->j(J)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    cmpg-float v1, v1, v9

    .line 128
    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    move v1, v15

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move/from16 v1, v16

    .line 134
    .line 135
    :goto_4
    if-eqz v1, :cond_6

    .line 136
    .line 137
    if-eqz v18, :cond_a

    .line 138
    .line 139
    :cond_6
    new-instance v17, Lhw7;

    .line 140
    .line 141
    iget-wide v1, v2, Lxq5;->b:J

    .line 142
    .line 143
    move-wide/from16 v21, v1

    .line 144
    .line 145
    move-wide/from16 v19, v3

    .line 146
    .line 147
    invoke-direct/range {v17 .. v22}, Lhw7;-><init>(ZJJ)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v1, v17

    .line 151
    .line 152
    invoke-interface {v10, v1}, Ltp6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    instance-of v1, v1, Lmu0;

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    if-eqz v8, :cond_9

    .line 161
    .line 162
    :cond_7
    move v8, v15

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    const/4 v15, 0x1

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    :cond_9
    move/from16 v8, v16

    .line 168
    .line 169
    :cond_a
    :goto_5
    if-nez v8, :cond_b

    .line 170
    .line 171
    iget-boolean v0, v0, Lj85;->d:Z

    .line 172
    .line 173
    if-nez v0, :cond_b

    .line 174
    .line 175
    return v16

    .line 176
    :cond_b
    return v15
.end method
