.class public final Ltx4;
.super Lj85;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final f:Lrh8;

.field public final g:Luj0;

.field public h:La57;


# direct methods
.method public constructor <init>(Ldm6;Lrh8;Lf61;Lh12;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lj85;-><init>(Ldm6;Lc23;Lh12;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltx4;->f:Lrh8;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 p2, 0x6

    .line 8
    const p3, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p2, p1}, Lz6a;->b(IILqj0;)Luj0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ltx4;->g:Luj0;

    .line 16
    .line 17
    return-void
.end method

.method public static final e(Ltx4;Ll76;Li76;Ldm6;Ll76;JLie1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p7, Lsx4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lsx4;

    .line 7
    .line 8
    iget v1, v0, Lsx4;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsx4;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsx4;

    .line 21
    .line 22
    invoke-direct {v0, p7}, Lie1;-><init>(Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Lsx4;->w:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsx4;->x:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p4, v0, Lsx4;->v:Ll76;

    .line 36
    .line 37
    iget-object p3, v0, Lsx4;->u:Ldm6;

    .line 38
    .line 39
    iget-object p2, v0, Lsx4;->t:Li76;

    .line 40
    .line 41
    iget-object p1, v0, Lsx4;->s:Ll76;

    .line 42
    .line 43
    iget-object p0, v0, Lsx4;->r:Ltx4;

    .line 44
    .line 45
    invoke-static {p7}, Len1;->A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    invoke-static {p7}, Len1;->A(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    cmp-long p7, p5, v4

    .line 61
    .line 62
    if-gez p7, :cond_3

    .line 63
    .line 64
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    new-instance p7, Lzw;

    .line 68
    .line 69
    const/16 v1, 0xe

    .line 70
    .line 71
    invoke-direct {p7, p0, v2, v1}, Lzw;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, Lsx4;->r:Ltx4;

    .line 75
    .line 76
    iput-object p1, v0, Lsx4;->s:Ll76;

    .line 77
    .line 78
    iput-object p2, v0, Lsx4;->t:Li76;

    .line 79
    .line 80
    iput-object p3, v0, Lsx4;->u:Ldm6;

    .line 81
    .line 82
    iput-object p4, v0, Lsx4;->v:Ll76;

    .line 83
    .line 84
    iput v3, v0, Lsx4;->x:I

    .line 85
    .line 86
    invoke-static {p5, p6, p7, v0}, Lhf6;->J(JLc23;Lge1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p7

    .line 90
    sget-object p5, Lvf1;->a:Lvf1;

    .line 91
    .line 92
    if-ne p7, p5, :cond_4

    .line 93
    .line 94
    return-object p5

    .line 95
    :cond_4
    :goto_1
    check-cast p7, Lpx4;

    .line 96
    .line 97
    if-eqz p7, :cond_5

    .line 98
    .line 99
    iget-wide p5, p7, Lpx4;->b:J

    .line 100
    .line 101
    iget-wide v0, p7, Lpx4;->a:J

    .line 102
    .line 103
    iget-object p7, p1, Ll76;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p7, Lpx4;

    .line 106
    .line 107
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance p7, Lpx4;

    .line 111
    .line 112
    invoke-direct {p7, v0, v1, p5, p6}, Lpx4;-><init>(JJ)V

    .line 113
    .line 114
    .line 115
    iput-object p7, p1, Ll76;->a:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {p3, v0, v1}, Ldm6;->f(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-virtual {p3, v4, v5}, Ldm6;->j(J)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p2, Li76;->a:F

    .line 126
    .line 127
    const/16 p1, 0x1e

    .line 128
    .line 129
    const/4 p3, 0x0

    .line 130
    invoke-static {p1, p3, p3}, La41;->a(IFF)Ljl;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p4, Ll76;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object p0, p0, Lj85;->e:Lxk4;

    .line 137
    .line 138
    iget-object p1, p0, Lxk4;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Ls98;

    .line 141
    .line 142
    const/16 p3, 0x20

    .line 143
    .line 144
    shr-long p3, v0, p3

    .line 145
    .line 146
    long-to-int p3, p3

    .line 147
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    invoke-virtual {p1, p5, p6, p3}, Ls98;->a(JF)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lxk4;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Ls98;

    .line 157
    .line 158
    const-wide p3, 0xffffffffL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    and-long/2addr v0, p3

    .line 164
    long-to-int p1, v0

    .line 165
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {p0, p5, p6, p1}, Ls98;->a(JF)V

    .line 170
    .line 171
    .line 172
    iget p0, p2, Li76;->a:F

    .line 173
    .line 174
    invoke-static {p0}, Lt0c;->F(F)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    xor-int/2addr p0, v3

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    const/4 p0, 0x0

    .line 181
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method

.method public static g(Luj0;)Lpx4;
    .locals 2

    .line 1
    new-instance v0, Lox4;

    .line 2
    .line 3
    const/4 v1, 0x0

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
    check-cast v0, Lpx4;

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
    invoke-virtual {v1, v0}, Lpx4;->a(Lpx4;)Lpx4;

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
.method public final c(Lbm6;F)F
    .locals 3

    .line 1
    iget-object p0, p0, Lj85;->a:Ldm6;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ldm6;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p2}, Ldm6;->i(F)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p1, Lbm6;->a:Ldm6;

    .line 12
    .line 13
    iget-object p2, p1, Ldm6;->k:Lhl6;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1, p2, v0, v1, v2}, Ldm6;->d(Lhl6;JI)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {p0, p1, p2}, Ldm6;->f(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-virtual {p0, p1, p2}, Ldm6;->h(J)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final d(Ldm6;Lpx4;FFLie1;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    instance-of v2, v1, Lqx4;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lqx4;

    .line 15
    .line 16
    iget v3, v2, Lqx4;->w:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v6, v3, v4

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lqx4;->w:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Lqx4;

    .line 30
    .line 31
    invoke-direct {v2, v5, v1}, Lqx4;-><init>(Ltx4;Lie1;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v9, Lqx4;->u:Ljava/lang/Object;

    .line 36
    .line 37
    iget v2, v9, Lqx4;->w:I

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    iget-object v11, v5, Lj85;->e:Lxk4;

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    sget-object v13, Lj38;->a:Lj38;

    .line 44
    .line 45
    const/4 v14, 0x2

    .line 46
    const/4 v15, 0x1

    .line 47
    sget-object v3, Lvf1;->a:Lvf1;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    if-eq v2, v15, :cond_2

    .line 52
    .line 53
    if-ne v2, v14, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v13

    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v12

    .line 65
    :cond_2
    iget v0, v9, Lqx4;->t:F

    .line 66
    .line 67
    iget-object v2, v9, Lqx4;->s:Li76;

    .line 68
    .line 69
    iget-object v4, v9, Lqx4;->r:Ldm6;

    .line 70
    .line 71
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v12, v3

    .line 75
    move-object/from16 v16, v13

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_3
    invoke-static {v1}, Lpw3;->c(Ljava/lang/Object;)Ll76;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v0, v1, Ll76;->a:Ljava/lang/Object;

    .line 84
    .line 85
    move-object/from16 v16, v13

    .line 86
    .line 87
    iget-wide v12, v0, Lpx4;->b:J

    .line 88
    .line 89
    iget-wide v14, v0, Lpx4;->a:J

    .line 90
    .line 91
    iget-object v0, v11, Lxk4;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ls98;

    .line 94
    .line 95
    move-object v4, v3

    .line 96
    const/16 p2, 0x20

    .line 97
    .line 98
    shr-long v2, v14, p2

    .line 99
    .line 100
    long-to-int v2, v2

    .line 101
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v0, v12, v13, v2}, Ls98;->a(JF)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v11, Lxk4;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ls98;

    .line 111
    .line 112
    const-wide v2, 0xffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    and-long/2addr v14, v2

    .line 118
    long-to-int v6, v14

    .line 119
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {v0, v12, v13, v6}, Ls98;->a(JF)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v5, Ltx4;->g:Luj0;

    .line 127
    .line 128
    invoke-static {v0}, Ltx4;->g(Luj0;)Lpx4;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-wide v12, v0, Lpx4;->b:J

    .line 135
    .line 136
    iget-wide v14, v0, Lpx4;->a:J

    .line 137
    .line 138
    iget-object v6, v11, Lxk4;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v6, Ls98;

    .line 141
    .line 142
    move-wide/from16 v17, v2

    .line 143
    .line 144
    shr-long v2, v14, p2

    .line 145
    .line 146
    long-to-int v2, v2

    .line 147
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v6, v12, v13, v2}, Ls98;->a(JF)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v11, Lxk4;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Ls98;

    .line 157
    .line 158
    and-long v14, v14, v17

    .line 159
    .line 160
    long-to-int v3, v14

    .line 161
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v2, v12, v13, v3}, Ls98;->a(JF)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v1, Ll76;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lpx4;

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Lpx4;->a(Lpx4;)Lpx4;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v1, Ll76;->a:Ljava/lang/Object;

    .line 177
    .line 178
    :cond_4
    new-instance v0, Li76;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v2, v1, Ll76;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Lpx4;

    .line 186
    .line 187
    iget-wide v2, v2, Lpx4;->a:J

    .line 188
    .line 189
    invoke-virtual {v7, v2, v3}, Ldm6;->f(J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    invoke-virtual {v7, v2, v3}, Ldm6;->h(J)F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    iput v2, v0, Li76;->a:F

    .line 198
    .line 199
    invoke-static {v2}, Lt0c;->F(F)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_9

    .line 204
    .line 205
    new-instance v2, Ll76;

    .line 206
    .line 207
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    const/16 v3, 0x1e

    .line 211
    .line 212
    invoke-static {v3, v10, v10}, La41;->a(IFF)Ljl;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iput-object v3, v2, Ll76;->a:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v3, v1

    .line 219
    move-object v1, v0

    .line 220
    new-instance v0, Lrx4;

    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    move/from16 v6, p4

    .line 224
    .line 225
    move-object v12, v4

    .line 226
    move/from16 v4, p3

    .line 227
    .line 228
    invoke-direct/range {v0 .. v8}, Lrx4;-><init>(Li76;Ll76;Ll76;FLtx4;FLdm6;Lge1;)V

    .line 229
    .line 230
    .line 231
    iput-object v7, v9, Lqx4;->r:Ldm6;

    .line 232
    .line 233
    iput-object v1, v9, Lqx4;->s:Li76;

    .line 234
    .line 235
    iput v6, v9, Lqx4;->t:F

    .line 236
    .line 237
    const/4 v2, 0x1

    .line 238
    iput v2, v9, Lqx4;->w:I

    .line 239
    .line 240
    invoke-virtual {v5, v0, v9}, Lj85;->b(Lc23;Lie1;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eq v0, v12, :cond_8

    .line 245
    .line 246
    move-object v2, v1

    .line 247
    move v0, v6

    .line 248
    move-object v4, v7

    .line 249
    :goto_2
    iget-object v1, v11, Lxk4;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Ls98;

    .line 252
    .line 253
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v3}, Ls98;->b(F)F

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    iget-object v6, v11, Lxk4;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v6, Ls98;

    .line 263
    .line 264
    invoke-virtual {v6, v3}, Ls98;->b(F)F

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-static {v1, v3}, Lfia;->i(FF)J

    .line 269
    .line 270
    .line 271
    move-result-wide v6

    .line 272
    const-wide/16 v13, 0x0

    .line 273
    .line 274
    cmp-long v1, v6, v13

    .line 275
    .line 276
    if-nez v1, :cond_7

    .line 277
    .line 278
    iget v1, v2, Li76;->a:F

    .line 279
    .line 280
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    const/high16 v3, 0x42c80000    # 100.0f

    .line 285
    .line 286
    div-float/2addr v1, v3

    .line 287
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iget v1, v2, Li76;->a:F

    .line 292
    .line 293
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-virtual {v4, v1}, Ldm6;->e(F)F

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    mul-float/2addr v1, v0

    .line 302
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 303
    .line 304
    mul-float/2addr v1, v0

    .line 305
    cmpg-float v0, v1, v10

    .line 306
    .line 307
    if-nez v0, :cond_5

    .line 308
    .line 309
    move-wide v6, v13

    .line 310
    goto :goto_4

    .line 311
    :cond_5
    iget-object v0, v4, Ldm6;->d:Lbf5;

    .line 312
    .line 313
    sget-object v2, Lbf5;->b:Lbf5;

    .line 314
    .line 315
    if-ne v0, v2, :cond_6

    .line 316
    .line 317
    invoke-static {v1, v10}, Lfia;->i(FF)J

    .line 318
    .line 319
    .line 320
    move-result-wide v0

    .line 321
    :goto_3
    move-wide v6, v0

    .line 322
    goto :goto_4

    .line 323
    :cond_6
    invoke-static {v10, v1}, Lfia;->i(FF)J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    goto :goto_3

    .line 328
    :cond_7
    :goto_4
    new-instance v0, Lq98;

    .line 329
    .line 330
    invoke-direct {v0, v6, v7}, Lq98;-><init>(J)V

    .line 331
    .line 332
    .line 333
    const/4 v1, 0x0

    .line 334
    iput-object v1, v9, Lqx4;->r:Ldm6;

    .line 335
    .line 336
    iput-object v1, v9, Lqx4;->s:Li76;

    .line 337
    .line 338
    const/4 v1, 0x2

    .line 339
    iput v1, v9, Lqx4;->w:I

    .line 340
    .line 341
    iget-object v1, v5, Lj85;->b:Lc23;

    .line 342
    .line 343
    invoke-interface {v1, v0, v9}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-ne v0, v12, :cond_9

    .line 348
    .line 349
    :cond_8
    return-object v12

    .line 350
    :cond_9
    return-object v16
.end method

.method public final f(Lrq5;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lj85;->c:Lh12;

    .line 2
    .line 3
    iget-object v1, p0, Ltx4;->f:Lrh8;

    .line 4
    .line 5
    iget-object v1, v1, Lrh8;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/ViewConfiguration;

    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/high16 v3, 0x42800000    # 64.0f

    .line 12
    .line 13
    const/16 v4, 0x1a

    .line 14
    .line 15
    if-le v2, v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0, v3}, Lh12;->A0(F)F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    :goto_0
    neg-float v5, v5

    .line 27
    if-le v2, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {v0, v3}, Lh12;->A0(F)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_1
    neg-float v0, v0

    .line 39
    iget-object v1, p1, Lrq5;->a:Ljava/util/List;

    .line 40
    .line 41
    new-instance v2, Lwa5;

    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    invoke-direct {v2, v3, v4}, Lwa5;-><init>(J)V

    .line 46
    .line 47
    .line 48
    move-object v3, v1

    .line 49
    check-cast v3, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    move v6, v4

    .line 57
    :goto_2
    iget-wide v7, v2, Lwa5;->a:J

    .line 58
    .line 59
    if-ge v6, v3, :cond_2

    .line 60
    .line 61
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lxq5;

    .line 66
    .line 67
    iget-wide v9, v2, Lxq5;->j:J

    .line 68
    .line 69
    invoke-static {v7, v8, v9, v10}, Lwa5;->i(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    new-instance v2, Lwa5;

    .line 74
    .line 75
    invoke-direct {v2, v7, v8}, Lwa5;-><init>(J)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/16 v1, 0x20

    .line 82
    .line 83
    shr-long v2, v7, v1

    .line 84
    .line 85
    long-to-int v2, v2

    .line 86
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    mul-float/2addr v2, v0

    .line 91
    const-wide v9, 0xffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long/2addr v7, v9

    .line 97
    long-to-int v0, v7

    .line 98
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    mul-float/2addr v0, v5

    .line 103
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    int-to-long v2, v2

    .line 108
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-long v5, v0

    .line 113
    shl-long/2addr v2, v1

    .line 114
    and-long/2addr v5, v9

    .line 115
    or-long/2addr v2, v5

    .line 116
    iget-object v0, p0, Lj85;->a:Ldm6;

    .line 117
    .line 118
    invoke-virtual {v0, v2, v3}, Ldm6;->f(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    invoke-virtual {v0, v5, v6}, Ldm6;->j(J)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v5, 0x0

    .line 127
    cmpg-float v6, v1, v5

    .line 128
    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    cmpl-float v1, v1, v5

    .line 132
    .line 133
    iget-object v0, v0, Ldm6;->a:Lwl6;

    .line 134
    .line 135
    if-lez v1, :cond_3

    .line 136
    .line 137
    invoke-interface {v0}, Lwl6;->l()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    invoke-interface {v0}, Lwl6;->j()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    :cond_4
    :goto_3
    if-eqz v4, :cond_5

    .line 147
    .line 148
    new-instance v0, Lpx4;

    .line 149
    .line 150
    iget-object p1, p1, Lrq5;->a:Ljava/util/List;

    .line 151
    .line 152
    invoke-static {p1}, Ls01;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lxq5;

    .line 157
    .line 158
    iget-wide v4, p1, Lxq5;->b:J

    .line 159
    .line 160
    invoke-direct {v0, v2, v3, v4, v5}, Lpx4;-><init>(JJ)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Ltx4;->g:Luj0;

    .line 164
    .line 165
    invoke-interface {p0, v0}, Ltp6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    instance-of p0, p0, Lmu0;

    .line 170
    .line 171
    xor-int/lit8 p0, p0, 0x1

    .line 172
    .line 173
    return p0

    .line 174
    :cond_5
    iget-boolean p0, p0, Lj85;->d:Z

    .line 175
    .line 176
    return p0
.end method
