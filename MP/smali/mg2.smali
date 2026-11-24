.class public final Lmg2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lk36;

.field public final b:Llgb;

.field public final c:Ldra;

.field public final d:Lzhb;


# direct methods
.method public constructor <init>(Lk36;Llgb;Ldra;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmg2;->a:Lk36;

    .line 5
    .line 6
    iput-object p2, p0, Lmg2;->b:Llgb;

    .line 7
    .line 8
    iput-object p3, p0, Lmg2;->c:Ldra;

    .line 9
    .line 10
    new-instance p2, Lzhb;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Lzhb;-><init>(Lk36;Ldra;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lmg2;->d:Lzhb;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lt27;Ly51;Leo3;Ljava/lang/Object;Lpe5;Loh6;Lie1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p7, Ldg2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Ldg2;

    .line 7
    .line 8
    iget v1, v0, Ldg2;->A:I

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
    iput v1, v0, Ldg2;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldg2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Ldg2;-><init>(Lmg2;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Ldg2;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldg2;->A:I

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
    iget p1, v0, Ldg2;->x:I

    .line 36
    .line 37
    iget-object p2, v0, Ldg2;->w:Loh6;

    .line 38
    .line 39
    iget-object p3, v0, Ldg2;->v:Lpe5;

    .line 40
    .line 41
    iget-object p4, v0, Ldg2;->u:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p5, v0, Ldg2;->t:Leo3;

    .line 44
    .line 45
    iget-object p6, v0, Ldg2;->s:Ly51;

    .line 46
    .line 47
    iget-object v1, v0, Ldg2;->r:Lt27;

    .line 48
    .line 49
    invoke-static {p7}, Len1;->A(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v6, v1

    .line 53
    move v1, p1

    .line 54
    move-object p1, v6

    .line 55
    move-object v6, p6

    .line 56
    move-object p6, p2

    .line 57
    move-object p2, v6

    .line 58
    move-object v6, p5

    .line 59
    move-object p5, p3

    .line 60
    move-object p3, v6

    .line 61
    goto :goto_4

    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_2
    invoke-static {p7}, Len1;->A(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 p7, 0x0

    .line 72
    :goto_1
    iget-object v1, p2, Ly51;->g:Lqf7;

    .line 73
    .line 74
    invoke-virtual {v1}, Lqf7;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_2
    if-ge p7, v1, :cond_4

    .line 85
    .line 86
    iget-object v4, p2, Ly51;->g:Lqf7;

    .line 87
    .line 88
    invoke-virtual {v4}, Lqf7;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v4, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lur1;

    .line 99
    .line 100
    iget-object v5, p0, Lmg2;->a:Lk36;

    .line 101
    .line 102
    invoke-interface {v4, p1, p5, v5}, Lur1;->a(Lt27;Lpe5;Lk36;)Lvr1;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p7

    .line 112
    new-instance v1, Lej5;

    .line 113
    .line 114
    invoke-direct {v1, v4, p7}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    add-int/lit8 p7, p7, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-object v1, v2

    .line 122
    :goto_3
    if-eqz v1, :cond_9

    .line 123
    .line 124
    iget-object p7, v1, Lej5;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p7, Lvr1;

    .line 127
    .line 128
    iget-object v1, v1, Lej5;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v1, v3

    .line 137
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object p1, v0, Ldg2;->r:Lt27;

    .line 141
    .line 142
    iput-object p2, v0, Ldg2;->s:Ly51;

    .line 143
    .line 144
    iput-object p3, v0, Ldg2;->t:Leo3;

    .line 145
    .line 146
    iput-object p4, v0, Ldg2;->u:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p5, v0, Ldg2;->v:Lpe5;

    .line 149
    .line 150
    iput-object p6, v0, Ldg2;->w:Loh6;

    .line 151
    .line 152
    iput v1, v0, Ldg2;->x:I

    .line 153
    .line 154
    iput v3, v0, Ldg2;->A:I

    .line 155
    .line 156
    invoke-interface {p7, v0}, Lvr1;->a(Lge1;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p7

    .line 160
    sget-object v4, Lvf1;->a:Lvf1;

    .line 161
    .line 162
    if-ne p7, v4, :cond_5

    .line 163
    .line 164
    return-object v4

    .line 165
    :cond_5
    :goto_4
    check-cast p7, Lrr1;

    .line 166
    .line 167
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    if-eqz p7, :cond_8

    .line 171
    .line 172
    new-instance p0, Lbg2;

    .line 173
    .line 174
    iget-object p2, p7, Lrr1;->a:Lnm3;

    .line 175
    .line 176
    iget-boolean p3, p7, Lrr1;->b:Z

    .line 177
    .line 178
    iget-object p4, p1, Lt27;->c:Lao1;

    .line 179
    .line 180
    iget-object p1, p1, Lt27;->a:Lmo3;

    .line 181
    .line 182
    instance-of p5, p1, Lip2;

    .line 183
    .line 184
    if-eqz p5, :cond_6

    .line 185
    .line 186
    check-cast p1, Lip2;

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_6
    move-object p1, v2

    .line 190
    :goto_5
    if-eqz p1, :cond_7

    .line 191
    .line 192
    iget-object v2, p1, Lip2;->c:Ljava/lang/String;

    .line 193
    .line 194
    :cond_7
    invoke-direct {p0, p2, p3, p4, v2}, Lbg2;-><init>(Lnm3;ZLao1;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_8
    move p7, v1

    .line 199
    goto :goto_1

    .line 200
    :cond_9
    const-string p0, "Unable to create a decoder that supports: "

    .line 201
    .line 202
    invoke-static {p4, p0}, Lbl0;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {p0}, Lhq8;->e(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object v2
.end method

.method public final b(Leo3;Ljava/lang/Object;Lpe5;Loh6;Lie1;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lfg2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lfg2;

    .line 11
    .line 12
    iget v3, v2, Lfg2;->A:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lfg2;->A:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lfg2;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lfg2;-><init>(Lmg2;Lie1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v6, Lfg2;->y:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v6, Lfg2;->A:I

    .line 34
    .line 35
    const/4 v10, 0x3

    .line 36
    const/4 v11, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v12, 0x0

    .line 39
    sget-object v13, Lvf1;->a:Lvf1;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    .line 45
    if-eq v2, v11, :cond_2

    .line 46
    .line 47
    if-ne v2, v10, :cond_1

    .line 48
    .line 49
    iget-object v0, v6, Lfg2;->x:Ll76;

    .line 50
    .line 51
    check-cast v0, Lbg2;

    .line 52
    .line 53
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v12

    .line 64
    :cond_2
    iget-object v2, v6, Lfg2;->w:Ll76;

    .line 65
    .line 66
    iget-object v0, v6, Lfg2;->u:Ll76;

    .line 67
    .line 68
    iget-object v3, v6, Lfg2;->t:Loh6;

    .line 69
    .line 70
    iget-object v4, v6, Lfg2;->r:Leo3;

    .line 71
    .line 72
    :try_start_0
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    move-object v14, v6

    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_3
    iget-object v2, v6, Lfg2;->x:Ll76;

    .line 79
    .line 80
    iget-object v3, v6, Lfg2;->w:Ll76;

    .line 81
    .line 82
    iget-object v4, v6, Lfg2;->v:Ll76;

    .line 83
    .line 84
    iget-object v5, v6, Lfg2;->u:Ll76;

    .line 85
    .line 86
    iget-object v7, v6, Lfg2;->t:Loh6;

    .line 87
    .line 88
    iget-object v8, v6, Lfg2;->s:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v9, v6, Lfg2;->r:Leo3;

    .line 91
    .line 92
    :try_start_1
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    move-object v14, v6

    .line 96
    move-object v6, v5

    .line 97
    move-object v5, v8

    .line 98
    move-object v8, v4

    .line 99
    move-object v4, v9

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-static {v1}, Lpw3;->c(Ljava/lang/Object;)Ll76;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    move-object/from16 v1, p3

    .line 106
    .line 107
    iput-object v1, v7, Ll76;->a:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v8, Ll76;

    .line 110
    .line 111
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lmg2;->a:Lk36;

    .line 115
    .line 116
    iget-object v1, v1, Lk36;->d:Ly51;

    .line 117
    .line 118
    iput-object v1, v8, Ll76;->a:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v9, Ll76;

    .line 121
    .line 122
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    :try_start_2
    iget-object v1, v0, Lmg2;->c:Ldra;

    .line 126
    .line 127
    iget-object v2, v7, Ll76;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lpe5;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ldra;->U(Lpe5;)Lpe5;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v7, Ll76;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v1, v8, Ll76;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Ly51;

    .line 143
    .line 144
    iget-object v2, v7, Ll76;->a:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v4, v2

    .line 147
    check-cast v4, Lpe5;

    .line 148
    .line 149
    move-object/from16 v2, p1

    .line 150
    .line 151
    iput-object v2, v6, Lfg2;->r:Leo3;

    .line 152
    .line 153
    move-object/from16 v5, p2

    .line 154
    .line 155
    iput-object v5, v6, Lfg2;->s:Ljava/lang/Object;

    .line 156
    .line 157
    move-object/from16 v14, p4

    .line 158
    .line 159
    iput-object v14, v6, Lfg2;->t:Loh6;

    .line 160
    .line 161
    iput-object v7, v6, Lfg2;->u:Ll76;

    .line 162
    .line 163
    iput-object v8, v6, Lfg2;->v:Ll76;

    .line 164
    .line 165
    iput-object v9, v6, Lfg2;->w:Ll76;

    .line 166
    .line 167
    iput-object v9, v6, Lfg2;->x:Ll76;

    .line 168
    .line 169
    iput v3, v6, Lfg2;->A:I

    .line 170
    .line 171
    move-object v3, v5

    .line 172
    move-object v5, v14

    .line 173
    invoke-virtual/range {v0 .. v6}, Lmg2;->c(Ly51;Leo3;Ljava/lang/Object;Lpe5;Loh6;Lie1;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 177
    move-object v14, v6

    .line 178
    if-eq v1, v13, :cond_8

    .line 179
    .line 180
    move-object/from16 v4, p1

    .line 181
    .line 182
    move-object/from16 v5, p2

    .line 183
    .line 184
    move-object v6, v7

    .line 185
    move-object v2, v9

    .line 186
    move-object v3, v2

    .line 187
    move-object/from16 v7, p4

    .line 188
    .line 189
    :goto_2
    :try_start_3
    iput-object v1, v2, Ll76;->a:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v0, v3, Ll76;->a:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v1, v0

    .line 194
    check-cast v1, Lko2;

    .line 195
    .line 196
    instance-of v2, v1, Lt27;

    .line 197
    .line 198
    if-eqz v2, :cond_5

    .line 199
    .line 200
    iget-object v15, v4, Leo3;->h:Lkf1;

    .line 201
    .line 202
    new-instance v0, Lhg2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 203
    .line 204
    move-object v2, v3

    .line 205
    move-object v3, v8

    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v9, 0x0

    .line 208
    move-object/from16 v1, p0

    .line 209
    .line 210
    :try_start_4
    invoke-direct/range {v0 .. v9}, Lhg2;-><init>(Ljava/lang/Object;Ll76;Ll76;Ljava/lang/Object;Ljava/lang/Object;Ll76;Ljava/lang/Object;Lge1;B)V

    .line 211
    .line 212
    .line 213
    iput-object v4, v14, Lfg2;->r:Leo3;

    .line 214
    .line 215
    iput-object v12, v14, Lfg2;->s:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v7, v14, Lfg2;->t:Loh6;

    .line 218
    .line 219
    iput-object v6, v14, Lfg2;->u:Ll76;

    .line 220
    .line 221
    iput-object v12, v14, Lfg2;->v:Ll76;

    .line 222
    .line 223
    iput-object v2, v14, Lfg2;->w:Ll76;

    .line 224
    .line 225
    iput-object v12, v14, Lfg2;->x:Ll76;

    .line 226
    .line 227
    iput v11, v14, Lfg2;->A:I

    .line 228
    .line 229
    invoke-static {v0, v15, v14}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eq v1, v13, :cond_8

    .line 234
    .line 235
    move-object v0, v6

    .line 236
    move-object v3, v7

    .line 237
    :goto_3
    check-cast v1, Lbg2;

    .line 238
    .line 239
    move-object v6, v0

    .line 240
    move-object v7, v3

    .line 241
    :goto_4
    move-object v3, v2

    .line 242
    goto :goto_5

    .line 243
    :cond_5
    move-object v2, v3

    .line 244
    instance-of v1, v1, Lfn3;

    .line 245
    .line 246
    if-eqz v1, :cond_b

    .line 247
    .line 248
    new-instance v1, Lbg2;

    .line 249
    .line 250
    move-object v3, v0

    .line 251
    check-cast v3, Lfn3;

    .line 252
    .line 253
    iget-object v3, v3, Lfn3;->a:Lnm3;

    .line 254
    .line 255
    move-object v5, v0

    .line 256
    check-cast v5, Lfn3;

    .line 257
    .line 258
    iget-boolean v5, v5, Lfn3;->b:Z

    .line 259
    .line 260
    check-cast v0, Lfn3;

    .line 261
    .line 262
    iget-object v0, v0, Lfn3;->c:Lao1;

    .line 263
    .line 264
    invoke-direct {v1, v3, v5, v0, v12}, Lbg2;-><init>(Lnm3;ZLao1;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :goto_5
    iget-object v0, v3, Ll76;->a:Ljava/lang/Object;

    .line 269
    .line 270
    instance-of v2, v0, Lt27;

    .line 271
    .line 272
    if-eqz v2, :cond_6

    .line 273
    .line 274
    check-cast v0, Lt27;

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_6
    move-object v0, v12

    .line 278
    :goto_6
    if-eqz v0, :cond_7

    .line 279
    .line 280
    iget-object v0, v0, Lt27;->a:Lmo3;

    .line 281
    .line 282
    if-eqz v0, :cond_7

    .line 283
    .line 284
    :try_start_5
    invoke-static {v0}, Lfp7;->q(Ljava/lang/AutoCloseable;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 285
    .line 286
    .line 287
    :catch_0
    :cond_7
    iget-object v0, v6, Ll76;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lpe5;

    .line 290
    .line 291
    iput-object v12, v14, Lfg2;->r:Leo3;

    .line 292
    .line 293
    iput-object v12, v14, Lfg2;->s:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v12, v14, Lfg2;->t:Loh6;

    .line 296
    .line 297
    iput-object v12, v14, Lfg2;->u:Ll76;

    .line 298
    .line 299
    iput-object v12, v14, Lfg2;->v:Ll76;

    .line 300
    .line 301
    iput-object v12, v14, Lfg2;->w:Ll76;

    .line 302
    .line 303
    iput-object v12, v14, Lfg2;->x:Ll76;

    .line 304
    .line 305
    iput v10, v14, Lfg2;->A:I

    .line 306
    .line 307
    invoke-static {v1, v4, v0, v7, v14}, Lfia;->x(Lbg2;Leo3;Lpe5;Loh6;Lie1;)Lbg2;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-ne v1, v13, :cond_9

    .line 312
    .line 313
    :cond_8
    return-object v13

    .line 314
    :cond_9
    :goto_7
    check-cast v1, Lbg2;

    .line 315
    .line 316
    iget-object v0, v1, Lbg2;->a:Lnm3;

    .line 317
    .line 318
    sget-object v2, Lj78;->a:[Landroid/graphics/Bitmap$Config;

    .line 319
    .line 320
    instance-of v2, v0, Lyc0;

    .line 321
    .line 322
    if-eqz v2, :cond_a

    .line 323
    .line 324
    check-cast v0, Lyc0;

    .line 325
    .line 326
    iget-object v0, v0, Lyc0;->a:Landroid/graphics/Bitmap;

    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 329
    .line 330
    .line 331
    :cond_a
    return-object v1

    .line 332
    :cond_b
    :try_start_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 333
    .line 334
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 335
    .line 336
    .line 337
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 338
    :catchall_0
    move-exception v0

    .line 339
    goto :goto_8

    .line 340
    :catchall_1
    move-exception v0

    .line 341
    move-object v2, v3

    .line 342
    goto :goto_8

    .line 343
    :catchall_2
    move-exception v0

    .line 344
    move-object v2, v9

    .line 345
    :goto_8
    iget-object v1, v2, Ll76;->a:Ljava/lang/Object;

    .line 346
    .line 347
    instance-of v2, v1, Lt27;

    .line 348
    .line 349
    if-eqz v2, :cond_c

    .line 350
    .line 351
    move-object v12, v1

    .line 352
    check-cast v12, Lt27;

    .line 353
    .line 354
    :cond_c
    if-eqz v12, :cond_d

    .line 355
    .line 356
    iget-object v1, v12, Lt27;->a:Lmo3;

    .line 357
    .line 358
    if-eqz v1, :cond_d

    .line 359
    .line 360
    :try_start_7
    invoke-static {v1}, Lfp7;->q(Ljava/lang/AutoCloseable;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 361
    .line 362
    .line 363
    goto :goto_9

    .line 364
    :catch_1
    move-exception v0

    .line 365
    throw v0

    .line 366
    :catch_2
    :cond_d
    :goto_9
    throw v0
.end method

.method public final c(Ly51;Leo3;Ljava/lang/Object;Lpe5;Loh6;Lie1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p6, Lig2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lig2;

    .line 7
    .line 8
    iget v1, v0, Lig2;->z:I

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
    iput v1, v0, Lig2;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lig2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lig2;-><init>(Lmg2;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lig2;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lig2;->z:I

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
    iget p1, v0, Lig2;->w:I

    .line 36
    .line 37
    iget-object p2, v0, Lig2;->v:Loh6;

    .line 38
    .line 39
    iget-object p3, v0, Lig2;->u:Lpe5;

    .line 40
    .line 41
    iget-object p4, v0, Lig2;->t:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p5, v0, Lig2;->s:Leo3;

    .line 44
    .line 45
    iget-object v1, v0, Lig2;->r:Ly51;

    .line 46
    .line 47
    invoke-static {p6}, Len1;->A(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v6, v1

    .line 51
    move v1, p1

    .line 52
    move-object p1, v6

    .line 53
    move-object v6, p5

    .line 54
    move-object p5, p2

    .line 55
    move-object p2, v6

    .line 56
    move-object v6, p4

    .line 57
    move-object p4, p3

    .line 58
    move-object p3, v6

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_2
    invoke-static {p6}, Len1;->A(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p6, 0x0

    .line 71
    :goto_1
    iget-object v1, p1, Ly51;->f:Lqf7;

    .line 72
    .line 73
    invoke-virtual {v1}, Lqf7;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_2
    if-ge p6, v1, :cond_4

    .line 84
    .line 85
    iget-object v4, p1, Ly51;->f:Lqf7;

    .line 86
    .line 87
    invoke-virtual {v4}, Lqf7;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v4, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lej5;

    .line 98
    .line 99
    iget-object v5, v4, Lej5;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Lmo2;

    .line 102
    .line 103
    iget-object v4, v4, Lej5;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Lkotlin/reflect/KClass;

    .line 106
    .line 107
    invoke-interface {v4, p3}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Lmg2;->a:Lk36;

    .line 117
    .line 118
    invoke-interface {v5, p3, p4, v4}, Lmo2;->a(Ljava/lang/Object;Lpe5;Lk36;)Loo2;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p6

    .line 128
    new-instance v1, Lej5;

    .line 129
    .line 130
    invoke-direct {v1, v4, p6}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    add-int/lit8 p6, p6, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move-object v1, v2

    .line 138
    :goto_3
    if-eqz v1, :cond_9

    .line 139
    .line 140
    iget-object p6, v1, Lej5;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p6, Loo2;

    .line 143
    .line 144
    iget-object v1, v1, Lej5;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v1, v3

    .line 153
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object p1, v0, Lig2;->r:Ly51;

    .line 157
    .line 158
    iput-object p2, v0, Lig2;->s:Leo3;

    .line 159
    .line 160
    iput-object p3, v0, Lig2;->t:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p4, v0, Lig2;->u:Lpe5;

    .line 163
    .line 164
    iput-object p5, v0, Lig2;->v:Loh6;

    .line 165
    .line 166
    iput v1, v0, Lig2;->w:I

    .line 167
    .line 168
    iput v3, v0, Lig2;->z:I

    .line 169
    .line 170
    invoke-interface {p6, v0}, Loo2;->a(Lig2;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p6

    .line 174
    sget-object v4, Lvf1;->a:Lvf1;

    .line 175
    .line 176
    if-ne p6, v4, :cond_5

    .line 177
    .line 178
    return-object v4

    .line 179
    :cond_5
    :goto_4
    check-cast p6, Lko2;

    .line 180
    .line 181
    :try_start_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    if-eqz p6, :cond_6

    .line 185
    .line 186
    return-object p6

    .line 187
    :cond_6
    move p6, v1

    .line 188
    goto :goto_1

    .line 189
    :catchall_0
    move-exception p0

    .line 190
    instance-of p1, p6, Lt27;

    .line 191
    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    move-object v2, p6

    .line 195
    check-cast v2, Lt27;

    .line 196
    .line 197
    :cond_7
    if-eqz v2, :cond_8

    .line 198
    .line 199
    iget-object p1, v2, Lt27;->a:Lmo3;

    .line 200
    .line 201
    if-eqz p1, :cond_8

    .line 202
    .line 203
    :try_start_1
    invoke-static {p1}, Lfp7;->q(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :catch_0
    move-exception p0

    .line 208
    throw p0

    .line 209
    :catch_1
    :cond_8
    :goto_5
    throw p0

    .line 210
    :cond_9
    const-string p0, "Unable to create a fetcher that supports: "

    .line 211
    .line 212
    invoke-static {p3, p0}, Lbl0;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {p0}, Lhq8;->e(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object v2
.end method

.method public final d(Lo36;Lie1;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v2, v1, Lmg2;->d:Lzhb;

    .line 8
    .line 9
    instance-of v3, v0, Lkg2;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lkg2;

    .line 15
    .line 16
    iget v4, v3, Lkg2;->u:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lkg2;->u:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lkg2;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0}, Lkg2;-><init>(Lmg2;Lie1;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v9, Lkg2;->s:Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, v9, Lkg2;->u:I

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v10, :cond_1

    .line 44
    .line 45
    iget-object v1, v9, Lkg2;->r:Lo36;

    .line 46
    .line 47
    :try_start_0
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object v7, v1

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_2
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iget-object v0, v7, Lo36;->d:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v13, v0

    .line 67
    check-cast v13, Leo3;

    .line 68
    .line 69
    iget-object v0, v13, Leo3;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v3, v7, Lo36;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lrx6;

    .line 74
    .line 75
    iget-object v5, v7, Lo36;->g:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Loh6;

    .line 78
    .line 79
    iget-object v6, v1, Lmg2;->c:Ldra;

    .line 80
    .line 81
    invoke-virtual {v6, v13, v3}, Ldra;->N(Leo3;Lrx6;)Lpe5;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v8, v6, Lpe5;->c:Luj6;

    .line 86
    .line 87
    iget-object v11, v1, Lmg2;->a:Lk36;

    .line 88
    .line 89
    iget-object v11, v11, Lk36;->d:Ly51;

    .line 90
    .line 91
    invoke-virtual {v11, v0, v6}, Ly51;->a(Ljava/lang/Object;Lpe5;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v13, v0, v6, v5}, Lzhb;->w(Leo3;Ljava/lang/Object;Lpe5;Loh6;)Ljs4;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    if-eqz v15, :cond_3

    .line 100
    .line 101
    invoke-virtual {v2, v13, v15, v3, v8}, Lzhb;->p(Leo3;Ljs4;Lrx6;Luj6;)Lks4;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move-object v2, v4

    .line 107
    :goto_2
    if-eqz v2, :cond_7

    .line 108
    .line 109
    iget-object v0, v2, Lks4;->b:Ljava/util/Map;

    .line 110
    .line 111
    new-instance v11, Lcd7;

    .line 112
    .line 113
    iget-object v12, v2, Lks4;->a:Lnm3;

    .line 114
    .line 115
    sget-object v14, Lao1;->a:Lao1;

    .line 116
    .line 117
    const-string v1, "coil#disk_cache_key"

    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    instance-of v2, v1, Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v16, v1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move-object/from16 v16, v4

    .line 133
    .line 134
    :goto_3
    const-string v1, "coil#is_sampled"

    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    move-object v4, v0

    .line 145
    check-cast v4, Ljava/lang/Boolean;

    .line 146
    .line 147
    :cond_5
    if-eqz v4, :cond_6

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :goto_4
    move/from16 v17, v0

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    const/4 v0, 0x0

    .line 157
    goto :goto_4

    .line 158
    :goto_5
    iget-boolean v0, v7, Lo36;->b:Z

    .line 159
    .line 160
    move/from16 v18, v0

    .line 161
    .line 162
    invoke-direct/range {v11 .. v18}, Lcd7;-><init>(Lnm3;Leo3;Lao1;Ljs4;Ljava/lang/String;ZZ)V

    .line 163
    .line 164
    .line 165
    return-object v11

    .line 166
    :cond_7
    iget-object v11, v13, Leo3;->g:Lkf1;

    .line 167
    .line 168
    move-object v3, v0

    .line 169
    new-instance v0, Lhg2;

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    move-object v4, v6

    .line 173
    move-object v2, v13

    .line 174
    move-object v6, v15

    .line 175
    invoke-direct/range {v0 .. v8}, Lhg2;-><init>(Lmg2;Leo3;Ljava/lang/Object;Lpe5;Loh6;Ljs4;Lo36;Lge1;)V

    .line 176
    .line 177
    .line 178
    iput-object v7, v9, Lkg2;->r:Lo36;

    .line 179
    .line 180
    iput v10, v9, Lkg2;->u:I

    .line 181
    .line 182
    invoke-static {v0, v11, v9}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    sget-object v1, Lvf1;->a:Lvf1;

    .line 187
    .line 188
    if-ne v0, v1, :cond_8

    .line 189
    .line 190
    return-object v1

    .line 191
    :cond_8
    return-object v0

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    :goto_6
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 194
    .line 195
    if-nez v1, :cond_9

    .line 196
    .line 197
    iget-object v1, v7, Lo36;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Leo3;

    .line 200
    .line 201
    invoke-static {v1, v0}, Lfq8;->e(Leo3;Ljava/lang/Throwable;)Lni2;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :cond_9
    throw v0
.end method
