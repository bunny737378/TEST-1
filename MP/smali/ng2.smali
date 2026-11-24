.class public final Lng2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ll36;

.field public final b:Lvmc;

.field public final c:Lme6;


# direct methods
.method public constructor <init>(Ll36;Lvmc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lng2;->a:Ll36;

    .line 5
    .line 6
    iput-object p2, p0, Lng2;->b:Lvmc;

    .line 7
    .line 8
    new-instance v0, Lme6;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lme6;-><init>(Ll36;Lvmc;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lng2;->c:Lme6;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(La37;Lz51;Lfo3;Ljava/lang/Object;Lse5;Lwi2;Lie1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p7, Leg2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Leg2;

    .line 7
    .line 8
    iget v1, v0, Leg2;->B:I

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
    iput v1, v0, Leg2;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leg2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Leg2;-><init>(Lng2;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Leg2;->z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Leg2;->B:I

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
    iget p0, v0, Leg2;->y:I

    .line 36
    .line 37
    iget-object p1, v0, Leg2;->x:Lwi2;

    .line 38
    .line 39
    iget-object p2, v0, Leg2;->w:Lse5;

    .line 40
    .line 41
    iget-object p3, v0, Leg2;->v:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p4, v0, Leg2;->u:Lfo3;

    .line 44
    .line 45
    iget-object p5, v0, Leg2;->t:Lz51;

    .line 46
    .line 47
    iget-object p6, v0, Leg2;->s:La37;

    .line 48
    .line 49
    iget-object v1, v0, Leg2;->r:Lng2;

    .line 50
    .line 51
    invoke-static {p7}, Len1;->A(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v6, v1

    .line 55
    move v1, p0

    .line 56
    move-object p0, v6

    .line 57
    move-object v6, p6

    .line 58
    move-object p6, p1

    .line 59
    move-object p1, v6

    .line 60
    move-object v6, p5

    .line 61
    move-object p5, p2

    .line 62
    move-object p2, v6

    .line 63
    move-object v6, p4

    .line 64
    move-object p4, p3

    .line 65
    move-object p3, v6

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_2
    invoke-static {p7}, Len1;->A(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 p7, 0x0

    .line 77
    :goto_1
    iget-object v1, p0, Lng2;->a:Ll36;

    .line 78
    .line 79
    iget-object v1, p2, Lz51;->e:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ge p7, v4, :cond_3

    .line 86
    .line 87
    invoke-interface {v1, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lpc0;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v4, Ltc0;

    .line 97
    .line 98
    iget-object v5, p1, La37;->a:Lno3;

    .line 99
    .line 100
    iget-object v1, v1, Lpc0;->a:Lpp6;

    .line 101
    .line 102
    invoke-direct {v4, v5, p5, v1}, Ltc0;-><init>(Lno3;Lse5;Lpp6;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p7

    .line 109
    new-instance v1, Lej5;

    .line 110
    .line 111
    invoke-direct {v1, v4, p7}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move-object v1, v2

    .line 116
    :goto_2
    if-eqz v1, :cond_8

    .line 117
    .line 118
    iget-object p7, v1, Lej5;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p7, Ltc0;

    .line 121
    .line 122
    iget-object v1, v1, Lej5;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, v3

    .line 131
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object p0, v0, Leg2;->r:Lng2;

    .line 135
    .line 136
    iput-object p1, v0, Leg2;->s:La37;

    .line 137
    .line 138
    iput-object p2, v0, Leg2;->t:Lz51;

    .line 139
    .line 140
    iput-object p3, v0, Leg2;->u:Lfo3;

    .line 141
    .line 142
    iput-object p4, v0, Leg2;->v:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p5, v0, Leg2;->w:Lse5;

    .line 145
    .line 146
    iput-object p6, v0, Leg2;->x:Lwi2;

    .line 147
    .line 148
    iput v1, v0, Leg2;->y:I

    .line 149
    .line 150
    iput v3, v0, Leg2;->B:I

    .line 151
    .line 152
    invoke-virtual {p7, v0}, Ltc0;->a(Lie1;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p7

    .line 156
    sget-object v4, Lvf1;->a:Lvf1;

    .line 157
    .line 158
    if-ne p7, v4, :cond_4

    .line 159
    .line 160
    return-object v4

    .line 161
    :cond_4
    :goto_3
    check-cast p7, Lsr1;

    .line 162
    .line 163
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    if-eqz p7, :cond_7

    .line 167
    .line 168
    new-instance p0, Lcg2;

    .line 169
    .line 170
    iget-object p2, p7, Lsr1;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 171
    .line 172
    iget-boolean p3, p7, Lsr1;->b:Z

    .line 173
    .line 174
    iget p4, p1, La37;->c:I

    .line 175
    .line 176
    iget-object p1, p1, La37;->a:Lno3;

    .line 177
    .line 178
    instance-of p5, p1, Lkp2;

    .line 179
    .line 180
    if-eqz p5, :cond_5

    .line 181
    .line 182
    check-cast p1, Lkp2;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    move-object p1, v2

    .line 186
    :goto_4
    if-eqz p1, :cond_6

    .line 187
    .line 188
    iget-object v2, p1, Lkp2;->c:Ljava/lang/String;

    .line 189
    .line 190
    :cond_6
    invoke-direct {p0, p2, p3, p4, v2}, Lcg2;-><init>(Landroid/graphics/drawable/Drawable;ZILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_7
    move p7, v1

    .line 195
    goto :goto_1

    .line 196
    :cond_8
    const-string p0, "Unable to create a decoder that supports: "

    .line 197
    .line 198
    invoke-static {p4, p0}, Lbl0;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {p0}, Lhq8;->e(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object v2
.end method

.method public final b(Lfo3;Ljava/lang/Object;Lse5;Lwi2;Lie1;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lgg2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lgg2;

    .line 11
    .line 12
    iget v3, v2, Lgg2;->B:I

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
    iput v3, v2, Lgg2;->B:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lgg2;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lgg2;-><init>(Lng2;Lie1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v6, Lgg2;->z:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v6, Lgg2;->B:I

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    sget-object v10, Lvf1;->a:Lvf1;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    .line 45
    if-eq v2, v8, :cond_2

    .line 46
    .line 47
    if-ne v2, v7, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_8

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
    return-object v9

    .line 60
    :cond_2
    iget-object v2, v6, Lgg2;->v:Ll76;

    .line 61
    .line 62
    iget-object v0, v6, Lgg2;->u:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ll76;

    .line 65
    .line 66
    iget-object v3, v6, Lgg2;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lwi2;

    .line 69
    .line 70
    iget-object v3, v6, Lgg2;->s:Lfo3;

    .line 71
    .line 72
    iget-object v4, v6, Lgg2;->r:Lng2;

    .line 73
    .line 74
    :try_start_0
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_3
    iget-object v0, v6, Lgg2;->y:Ll76;

    .line 80
    .line 81
    iget-object v2, v6, Lgg2;->x:Ll76;

    .line 82
    .line 83
    iget-object v3, v6, Lgg2;->w:Ll76;

    .line 84
    .line 85
    iget-object v4, v6, Lgg2;->v:Ll76;

    .line 86
    .line 87
    iget-object v5, v6, Lgg2;->u:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lwi2;

    .line 90
    .line 91
    iget-object v11, v6, Lgg2;->t:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v12, v6, Lgg2;->s:Lfo3;

    .line 94
    .line 95
    iget-object v13, v6, Lgg2;->r:Lng2;

    .line 96
    .line 97
    :try_start_1
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    move-object/from16 v17, v3

    .line 101
    .line 102
    move-object/from16 v20, v4

    .line 103
    .line 104
    move-object/from16 v21, v5

    .line 105
    .line 106
    move-object/from16 v19, v11

    .line 107
    .line 108
    move-object v15, v13

    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_4
    invoke-static {v1}, Lpw3;->c(Ljava/lang/Object;)Ll76;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    move-object/from16 v1, p3

    .line 116
    .line 117
    iput-object v1, v11, Ll76;->a:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v12, Ll76;

    .line 120
    .line 121
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lng2;->a:Ll36;

    .line 125
    .line 126
    iget-object v1, v1, Ll36;->f:Lz51;

    .line 127
    .line 128
    iput-object v1, v12, Ll76;->a:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v13, Ll76;

    .line 131
    .line 132
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    :try_start_2
    iget-object v1, v0, Lng2;->b:Lvmc;

    .line 136
    .line 137
    iget-object v2, v11, Ll76;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Lse5;

    .line 140
    .line 141
    iget-object v2, v2, Lse5;->b:Landroid/graphics/Bitmap$Config;

    .line 142
    .line 143
    sget-object v4, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 144
    .line 145
    if-ne v2, v4, :cond_5

    .line 146
    .line 147
    move v2, v3

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    const/4 v2, 0x0

    .line 150
    :goto_2
    if-eqz v2, :cond_6

    .line 151
    .line 152
    iget-object v1, v1, Lvmc;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lnm1;

    .line 155
    .line 156
    invoke-virtual {v1}, Lnm1;->h()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_6

    .line 161
    .line 162
    iget-object v1, v11, Ll76;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lse5;

    .line 165
    .line 166
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 167
    .line 168
    invoke-static {v1}, Lse5;->a(Lse5;)Lse5;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v11, Ll76;->a:Ljava/lang/Object;

    .line 173
    .line 174
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v1, v12, Ll76;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lz51;

    .line 180
    .line 181
    iget-object v2, v11, Ll76;->a:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v4, v2

    .line 184
    check-cast v4, Lse5;

    .line 185
    .line 186
    iput-object v0, v6, Lgg2;->r:Lng2;

    .line 187
    .line 188
    move-object/from16 v2, p1

    .line 189
    .line 190
    iput-object v2, v6, Lgg2;->s:Lfo3;

    .line 191
    .line 192
    move-object/from16 v5, p2

    .line 193
    .line 194
    iput-object v5, v6, Lgg2;->t:Ljava/lang/Object;

    .line 195
    .line 196
    move-object/from16 v14, p4

    .line 197
    .line 198
    iput-object v14, v6, Lgg2;->u:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v11, v6, Lgg2;->v:Ll76;

    .line 201
    .line 202
    iput-object v12, v6, Lgg2;->w:Ll76;

    .line 203
    .line 204
    iput-object v13, v6, Lgg2;->x:Ll76;

    .line 205
    .line 206
    iput-object v13, v6, Lgg2;->y:Ll76;

    .line 207
    .line 208
    iput v3, v6, Lgg2;->B:I

    .line 209
    .line 210
    move-object v3, v5

    .line 211
    move-object v5, v14

    .line 212
    invoke-virtual/range {v0 .. v6}, Lng2;->c(Lz51;Lfo3;Ljava/lang/Object;Lse5;Lwi2;Lie1;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 216
    if-eq v1, v10, :cond_a

    .line 217
    .line 218
    move-object/from16 v15, p0

    .line 219
    .line 220
    move-object/from16 v19, p2

    .line 221
    .line 222
    move-object/from16 v21, p4

    .line 223
    .line 224
    move-object/from16 v20, v11

    .line 225
    .line 226
    move-object/from16 v17, v12

    .line 227
    .line 228
    move-object v0, v13

    .line 229
    move-object v2, v0

    .line 230
    move-object/from16 v12, p1

    .line 231
    .line 232
    :goto_3
    :try_start_3
    iput-object v1, v0, Ll76;->a:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v0, v2, Ll76;->a:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v1, v0

    .line 237
    check-cast v1, Llo2;

    .line 238
    .line 239
    instance-of v3, v1, La37;

    .line 240
    .line 241
    if-eqz v3, :cond_7

    .line 242
    .line 243
    iget-object v0, v12, Lfo3;->l:Lmf1;

    .line 244
    .line 245
    new-instance v14, Lhg2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 246
    .line 247
    const/16 v22, 0x0

    .line 248
    .line 249
    const/16 v23, 0x1

    .line 250
    .line 251
    move-object/from16 v16, v2

    .line 252
    .line 253
    move-object/from16 v18, v12

    .line 254
    .line 255
    :try_start_4
    invoke-direct/range {v14 .. v23}, Lhg2;-><init>(Ljava/lang/Object;Ll76;Ll76;Ljava/lang/Object;Ljava/lang/Object;Ll76;Ljava/lang/Object;Lge1;B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 256
    .line 257
    .line 258
    move-object/from16 v3, v18

    .line 259
    .line 260
    move-object/from16 v11, v20

    .line 261
    .line 262
    move-object/from16 v5, v21

    .line 263
    .line 264
    :try_start_5
    iput-object v15, v6, Lgg2;->r:Lng2;

    .line 265
    .line 266
    iput-object v3, v6, Lgg2;->s:Lfo3;

    .line 267
    .line 268
    iput-object v5, v6, Lgg2;->t:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v11, v6, Lgg2;->u:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v2, v6, Lgg2;->v:Ll76;

    .line 273
    .line 274
    iput-object v9, v6, Lgg2;->w:Ll76;

    .line 275
    .line 276
    iput-object v9, v6, Lgg2;->x:Ll76;

    .line 277
    .line 278
    iput-object v9, v6, Lgg2;->y:Ll76;

    .line 279
    .line 280
    iput v8, v6, Lgg2;->B:I

    .line 281
    .line 282
    invoke-static {v14, v0, v6}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eq v1, v10, :cond_a

    .line 287
    .line 288
    move-object v0, v11

    .line 289
    move-object v4, v15

    .line 290
    :goto_4
    check-cast v1, Lcg2;

    .line 291
    .line 292
    move-object v11, v0

    .line 293
    move-object v15, v4

    .line 294
    :goto_5
    move-object v12, v3

    .line 295
    goto :goto_6

    .line 296
    :catchall_0
    move-exception v0

    .line 297
    move-object/from16 v2, v16

    .line 298
    .line 299
    goto/16 :goto_a

    .line 300
    .line 301
    :cond_7
    move-object v3, v12

    .line 302
    move-object/from16 v11, v20

    .line 303
    .line 304
    instance-of v1, v1, Lu92;

    .line 305
    .line 306
    if-eqz v1, :cond_e

    .line 307
    .line 308
    new-instance v1, Lcg2;

    .line 309
    .line 310
    move-object v4, v0

    .line 311
    check-cast v4, Lu92;

    .line 312
    .line 313
    iget-object v4, v4, Lu92;->a:Landroid/graphics/drawable/Drawable;

    .line 314
    .line 315
    move-object v5, v0

    .line 316
    check-cast v5, Lu92;

    .line 317
    .line 318
    iget-boolean v5, v5, Lu92;->b:Z

    .line 319
    .line 320
    check-cast v0, Lu92;

    .line 321
    .line 322
    iget v0, v0, Lu92;->c:I

    .line 323
    .line 324
    invoke-direct {v1, v4, v5, v0, v9}, Lcg2;-><init>(Landroid/graphics/drawable/Drawable;ZILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :goto_6
    iget-object v0, v2, Ll76;->a:Ljava/lang/Object;

    .line 329
    .line 330
    instance-of v2, v0, La37;

    .line 331
    .line 332
    if-eqz v2, :cond_8

    .line 333
    .line 334
    check-cast v0, La37;

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_8
    move-object v0, v9

    .line 338
    :goto_7
    if-eqz v0, :cond_9

    .line 339
    .line 340
    iget-object v0, v0, La37;->a:Lno3;

    .line 341
    .line 342
    invoke-static {v0}, Li;->a(Ljava/io/Closeable;)V

    .line 343
    .line 344
    .line 345
    :cond_9
    iget-object v0, v11, Ll76;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lse5;

    .line 348
    .line 349
    iput-object v9, v6, Lgg2;->r:Lng2;

    .line 350
    .line 351
    iput-object v9, v6, Lgg2;->s:Lfo3;

    .line 352
    .line 353
    iput-object v9, v6, Lgg2;->t:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v9, v6, Lgg2;->u:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v9, v6, Lgg2;->v:Ll76;

    .line 358
    .line 359
    iput-object v9, v6, Lgg2;->w:Ll76;

    .line 360
    .line 361
    iput-object v9, v6, Lgg2;->x:Ll76;

    .line 362
    .line 363
    iput-object v9, v6, Lgg2;->y:Ll76;

    .line 364
    .line 365
    iput v7, v6, Lgg2;->B:I

    .line 366
    .line 367
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    if-ne v1, v10, :cond_b

    .line 374
    .line 375
    :cond_a
    return-object v10

    .line 376
    :cond_b
    :goto_8
    check-cast v1, Lcg2;

    .line 377
    .line 378
    iget-object v0, v1, Lcg2;->a:Landroid/graphics/drawable/Drawable;

    .line 379
    .line 380
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 381
    .line 382
    if-eqz v2, :cond_c

    .line 383
    .line 384
    move-object v9, v0

    .line 385
    check-cast v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 386
    .line 387
    :cond_c
    if-eqz v9, :cond_d

    .line 388
    .line 389
    invoke-virtual {v9}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-eqz v0, :cond_d

    .line 394
    .line 395
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 396
    .line 397
    .line 398
    :cond_d
    return-object v1

    .line 399
    :cond_e
    :try_start_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 400
    .line 401
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 402
    .line 403
    .line 404
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 405
    :catchall_1
    move-exception v0

    .line 406
    goto :goto_a

    .line 407
    :goto_9
    move-object v2, v13

    .line 408
    goto :goto_a

    .line 409
    :catchall_2
    move-exception v0

    .line 410
    goto :goto_9

    .line 411
    :goto_a
    iget-object v1, v2, Ll76;->a:Ljava/lang/Object;

    .line 412
    .line 413
    instance-of v2, v1, La37;

    .line 414
    .line 415
    if-eqz v2, :cond_f

    .line 416
    .line 417
    move-object v9, v1

    .line 418
    check-cast v9, La37;

    .line 419
    .line 420
    :cond_f
    if-eqz v9, :cond_10

    .line 421
    .line 422
    iget-object v1, v9, La37;->a:Lno3;

    .line 423
    .line 424
    invoke-static {v1}, Li;->a(Ljava/io/Closeable;)V

    .line 425
    .line 426
    .line 427
    :cond_10
    throw v0
.end method

.method public final c(Lz51;Lfo3;Ljava/lang/Object;Lse5;Lwi2;Lie1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p6, Ljg2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Ljg2;

    .line 7
    .line 8
    iget v1, v0, Ljg2;->A:I

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
    iput v1, v0, Ljg2;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljg2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Ljg2;-><init>(Lng2;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Ljg2;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljg2;->A:I

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
    iget p0, v0, Ljg2;->x:I

    .line 36
    .line 37
    iget-object p1, v0, Ljg2;->w:Lwi2;

    .line 38
    .line 39
    iget-object p2, v0, Ljg2;->v:Lse5;

    .line 40
    .line 41
    iget-object p3, v0, Ljg2;->u:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p4, v0, Ljg2;->t:Lfo3;

    .line 44
    .line 45
    iget-object p5, v0, Ljg2;->s:Lz51;

    .line 46
    .line 47
    iget-object v1, v0, Ljg2;->r:Lng2;

    .line 48
    .line 49
    invoke-static {p6}, Len1;->A(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v8, v1

    .line 53
    move v1, p0

    .line 54
    move-object p0, v8

    .line 55
    move-object v8, p5

    .line 56
    move-object p5, p1

    .line 57
    move-object p1, v8

    .line 58
    move-object v8, p4

    .line 59
    move-object p4, p2

    .line 60
    move-object p2, v8

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
    invoke-static {p6}, Len1;->A(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 p6, 0x0

    .line 72
    :goto_1
    iget-object v1, p0, Lng2;->a:Ll36;

    .line 73
    .line 74
    iget-object v1, p1, Lz51;->d:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    :goto_2
    if-ge p6, v4, :cond_4

    .line 81
    .line 82
    invoke-interface {v1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lej5;

    .line 87
    .line 88
    iget-object v6, v5, Lej5;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Lno2;

    .line 91
    .line 92
    iget-object v5, v5, Lej5;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Ljava/lang/Class;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-interface {v6, p3, p4}, Lno2;->a(Ljava/lang/Object;Lse5;)Lpo2;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p6

    .line 119
    new-instance v1, Lej5;

    .line 120
    .line 121
    invoke-direct {v1, v5, p6}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    add-int/lit8 p6, p6, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-object v1, v2

    .line 129
    :goto_3
    if-eqz v1, :cond_9

    .line 130
    .line 131
    iget-object p6, v1, Lej5;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p6, Lpo2;

    .line 134
    .line 135
    iget-object v1, v1, Lej5;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v1, v3

    .line 144
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object p0, v0, Ljg2;->r:Lng2;

    .line 148
    .line 149
    iput-object p1, v0, Ljg2;->s:Lz51;

    .line 150
    .line 151
    iput-object p2, v0, Ljg2;->t:Lfo3;

    .line 152
    .line 153
    iput-object p3, v0, Ljg2;->u:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p4, v0, Ljg2;->v:Lse5;

    .line 156
    .line 157
    iput-object p5, v0, Ljg2;->w:Lwi2;

    .line 158
    .line 159
    iput v1, v0, Ljg2;->x:I

    .line 160
    .line 161
    iput v3, v0, Ljg2;->A:I

    .line 162
    .line 163
    invoke-interface {p6, v0}, Lpo2;->a(Lge1;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p6

    .line 167
    sget-object v4, Lvf1;->a:Lvf1;

    .line 168
    .line 169
    if-ne p6, v4, :cond_5

    .line 170
    .line 171
    return-object v4

    .line 172
    :cond_5
    :goto_4
    check-cast p6, Llo2;

    .line 173
    .line 174
    :try_start_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    if-eqz p6, :cond_6

    .line 178
    .line 179
    return-object p6

    .line 180
    :cond_6
    move p6, v1

    .line 181
    goto :goto_1

    .line 182
    :catchall_0
    move-exception p0

    .line 183
    instance-of p1, p6, La37;

    .line 184
    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    move-object v2, p6

    .line 188
    check-cast v2, La37;

    .line 189
    .line 190
    :cond_7
    if-eqz v2, :cond_8

    .line 191
    .line 192
    iget-object p1, v2, La37;->a:Lno3;

    .line 193
    .line 194
    invoke-static {p1}, Li;->a(Ljava/io/Closeable;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    throw p0

    .line 198
    :cond_9
    const-string p0, "Unable to create a fetcher that supports: "

    .line 199
    .line 200
    invoke-static {p3, p0}, Lbl0;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {p0}, Lhq8;->e(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object v2
.end method

.method public final d(Lo36;Lie1;)Ljava/lang/Object;
    .locals 16

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
    iget-object v2, v1, Lng2;->c:Lme6;

    .line 8
    .line 9
    instance-of v3, v0, Llg2;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Llg2;

    .line 15
    .line 16
    iget v4, v3, Llg2;->v:I

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
    iput v4, v3, Llg2;->v:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Llg2;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0}, Llg2;-><init>(Lng2;Lie1;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v9, Llg2;->t:Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, v9, Llg2;->v:I

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v10, 0x1

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v10, :cond_1

    .line 44
    .line 45
    iget-object v1, v9, Llg2;->s:Lo36;

    .line 46
    .line 47
    iget-object v2, v9, Llg2;->r:Lng2;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object v7, v1

    .line 55
    move-object v1, v2

    .line 56
    goto/16 :goto_4

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
    return-object v4

    .line 64
    :cond_2
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iget-object v0, v7, Lo36;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lfo3;

    .line 70
    .line 71
    iget-object v3, v0, Lfo3;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v5, v7, Lo36;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lqx6;

    .line 76
    .line 77
    sget-object v6, Li;->a:Landroid/graphics/Bitmap$Config;

    .line 78
    .line 79
    iget-object v6, v7, Lo36;->g:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Lwi2;

    .line 82
    .line 83
    iget-object v8, v1, Lng2;->b:Lvmc;

    .line 84
    .line 85
    invoke-virtual {v8, v0, v5}, Lvmc;->J(Lfo3;Lqx6;)Lse5;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iget v11, v8, Lse5;->d:I

    .line 90
    .line 91
    iget-object v12, v1, Lng2;->a:Ll36;

    .line 92
    .line 93
    iget-object v12, v12, Ll36;->f:Lz51;

    .line 94
    .line 95
    iget-object v12, v12, Lz51;->b:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    const/4 v14, 0x0

    .line 102
    :goto_2
    if-ge v14, v13, :cond_4

    .line 103
    .line 104
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    check-cast v15, Lej5;

    .line 109
    .line 110
    iget-object v4, v15, Lej5;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Lll0;

    .line 113
    .line 114
    iget-object v15, v15, Lej5;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v15, Ljava/lang/Class;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v15, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_3

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v3, v8}, Lll0;->a(Ljava/lang/Object;Lse5;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    move-object v3, v4

    .line 138
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move-object v4, v6

    .line 142
    invoke-virtual {v2, v0, v3, v8, v4}, Lme6;->z(Lfo3;Ljava/lang/Object;Lse5;Lwi2;)Lcoil/memory/MemoryCache$Key;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-eqz v6, :cond_5

    .line 147
    .line 148
    invoke-virtual {v2, v0, v6, v5, v11}, Lme6;->r(Lfo3;Lcoil/memory/MemoryCache$Key;Lqx6;I)Lls4;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    const/4 v2, 0x0

    .line 154
    :goto_3
    if-eqz v2, :cond_6

    .line 155
    .line 156
    invoke-static {v7, v0, v6, v2}, Lme6;->A(Lo36;Lfo3;Lcoil/memory/MemoryCache$Key;Lls4;)Led7;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_6
    iget-object v10, v0, Lfo3;->k:Lmf1;

    .line 162
    .line 163
    move-object v2, v0

    .line 164
    new-instance v0, Lhg2;

    .line 165
    .line 166
    move-object v5, v4

    .line 167
    move-object v4, v8

    .line 168
    const/4 v8, 0x0

    .line 169
    invoke-direct/range {v0 .. v8}, Lhg2;-><init>(Lng2;Lfo3;Ljava/lang/Object;Lse5;Lwi2;Lcoil/memory/MemoryCache$Key;Lo36;Lge1;)V

    .line 170
    .line 171
    .line 172
    iput-object v1, v9, Llg2;->r:Lng2;

    .line 173
    .line 174
    iput-object v7, v9, Llg2;->s:Lo36;

    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    iput v2, v9, Llg2;->v:I

    .line 178
    .line 179
    invoke-static {v0, v10, v9}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    sget-object v1, Lvf1;->a:Lvf1;

    .line 184
    .line 185
    if-ne v0, v1, :cond_7

    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_7
    return-object v0

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    :goto_4
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 191
    .line 192
    if-nez v2, :cond_8

    .line 193
    .line 194
    iget-object v1, v1, Lng2;->b:Lvmc;

    .line 195
    .line 196
    iget-object v1, v7, Lo36;->e:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lfo3;

    .line 199
    .line 200
    invoke-static {v1, v0}, Lvmc;->x(Lfo3;Ljava/lang/Throwable;)Lpi2;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :cond_8
    throw v0
.end method
