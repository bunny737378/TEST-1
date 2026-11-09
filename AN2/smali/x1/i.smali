.class public final Lx1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt1/m;

.field public final b:LH1/m;

.field public final c:Landroid/support/v4/media/session/y;

.field public final d:Lo1/f;


# direct methods
.method public constructor <init>(Lt1/m;LH1/m;Landroid/support/v4/media/session/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/i;->a:Lt1/m;

    .line 5
    .line 6
    iput-object p2, p0, Lx1/i;->b:LH1/m;

    .line 7
    .line 8
    iput-object p3, p0, Lx1/i;->c:Landroid/support/v4/media/session/y;

    .line 9
    .line 10
    new-instance p2, Lo1/f;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p2, p1, v0, p3}, Lo1/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lx1/i;->d:Lo1/f;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lx1/i;Lw1/m;Lt1/b;LC1/i;Ljava/lang/Object;LC1/m;Lt1/c;LG7/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, v0, Lx1/b;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lx1/b;

    .line 12
    .line 13
    iget v2, v1, Lx1/b;->B:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, Lx1/b;->B:I

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lx1/b;

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lx1/b;-><init>(Lx1/i;LG7/c;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v1, Lx1/b;->z:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v3, LF7/a;->a:LF7/a;

    .line 37
    .line 38
    iget v4, v1, Lx1/b;->B:I

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    iget v2, v1, Lx1/b;->y:I

    .line 47
    .line 48
    iget-object v4, v1, Lx1/b;->x:Lt1/c;

    .line 49
    .line 50
    iget-object v7, v1, Lx1/b;->w:LC1/m;

    .line 51
    .line 52
    iget-object v8, v1, Lx1/b;->v:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v9, v1, Lx1/b;->u:LC1/i;

    .line 55
    .line 56
    iget-object v10, v1, Lx1/b;->t:Lt1/b;

    .line 57
    .line 58
    iget-object v11, v1, Lx1/b;->s:Lw1/m;

    .line 59
    .line 60
    iget-object v12, v1, Lx1/b;->r:Lx1/i;

    .line 61
    .line 62
    invoke-static {v0}, La/a;->A(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v16, v12

    .line 66
    .line 67
    move-object v12, v1

    .line 68
    move-object v1, v10

    .line 69
    move v10, v2

    .line 70
    move-object/from16 v2, v16

    .line 71
    .line 72
    move-object/from16 v16, v9

    .line 73
    .line 74
    move-object v9, v4

    .line 75
    move-object/from16 v4, v16

    .line 76
    .line 77
    move-object/from16 v16, v8

    .line 78
    .line 79
    move-object v8, v7

    .line 80
    move-object/from16 v7, v16

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    invoke-static {v0}, La/a;->A(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    move-object/from16 v4, p3

    .line 97
    .line 98
    move-object/from16 v7, p4

    .line 99
    .line 100
    move-object/from16 v8, p5

    .line 101
    .line 102
    move-object/from16 v9, p6

    .line 103
    .line 104
    move v10, v0

    .line 105
    move-object v11, v1

    .line 106
    move-object/from16 v0, p1

    .line 107
    .line 108
    move-object/from16 v1, p2

    .line 109
    .line 110
    :goto_1
    iget-object v12, v2, Lx1/i;->a:Lt1/m;

    .line 111
    .line 112
    iget-object v12, v1, Lt1/b;->e:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-ge v10, v13, :cond_3

    .line 119
    .line 120
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    check-cast v12, Lu1/b;

    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v13, Lu1/d;

    .line 130
    .line 131
    iget-object v14, v0, Lw1/m;->a:Lu1/m;

    .line 132
    .line 133
    iget-object v15, v12, Lu1/b;->b:Lg8/i;

    .line 134
    .line 135
    iget-object v12, v12, Lu1/b;->a:Lu1/i;

    .line 136
    .line 137
    invoke-direct {v13, v14, v8, v15, v12}, Lu1/d;-><init>(Lu1/m;LC1/m;Lg8/i;Lu1/i;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    new-instance v12, LA7/h;

    .line 145
    .line 146
    invoke-direct {v12, v13, v10}, LA7/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    move-object v12, v5

    .line 151
    :goto_2
    if-eqz v12, :cond_8

    .line 152
    .line 153
    iget-object v10, v12, LA7/h;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v10, Lu1/d;

    .line 156
    .line 157
    iget-object v12, v12, LA7/h;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v12, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    add-int/2addr v12, v6

    .line 166
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object v2, v11, Lx1/b;->r:Lx1/i;

    .line 170
    .line 171
    iput-object v0, v11, Lx1/b;->s:Lw1/m;

    .line 172
    .line 173
    iput-object v1, v11, Lx1/b;->t:Lt1/b;

    .line 174
    .line 175
    iput-object v4, v11, Lx1/b;->u:LC1/i;

    .line 176
    .line 177
    iput-object v7, v11, Lx1/b;->v:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v8, v11, Lx1/b;->w:LC1/m;

    .line 180
    .line 181
    iput-object v9, v11, Lx1/b;->x:Lt1/c;

    .line 182
    .line 183
    iput v12, v11, Lx1/b;->y:I

    .line 184
    .line 185
    iput v6, v11, Lx1/b;->B:I

    .line 186
    .line 187
    invoke-virtual {v10, v11}, Lu1/d;->a(LG7/c;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    if-ne v10, v3, :cond_4

    .line 192
    .line 193
    return-object v3

    .line 194
    :cond_4
    move-object/from16 v16, v11

    .line 195
    .line 196
    move-object v11, v0

    .line 197
    move-object v0, v10

    .line 198
    move v10, v12

    .line 199
    move-object/from16 v12, v16

    .line 200
    .line 201
    :goto_3
    check-cast v0, Lu1/f;

    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    new-instance v1, Lx1/a;

    .line 209
    .line 210
    iget-object v2, v11, Lw1/m;->c:Lu1/e;

    .line 211
    .line 212
    iget-object v3, v11, Lw1/m;->a:Lu1/m;

    .line 213
    .line 214
    instance-of v4, v3, Lu1/l;

    .line 215
    .line 216
    if-eqz v4, :cond_5

    .line 217
    .line 218
    check-cast v3, Lu1/l;

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_5
    move-object v3, v5

    .line 222
    :goto_4
    if-eqz v3, :cond_6

    .line 223
    .line 224
    iget-object v5, v3, Lu1/l;->c:Ljava/lang/String;

    .line 225
    .line 226
    :cond_6
    iget-object v3, v0, Lu1/f;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 227
    .line 228
    iget-boolean v0, v0, Lu1/f;->b:Z

    .line 229
    .line 230
    invoke-direct {v1, v3, v0, v2, v5}, Lx1/a;-><init>(Landroid/graphics/drawable/Drawable;ZLu1/e;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :cond_7
    move-object v0, v11

    .line 235
    move-object v11, v12

    .line 236
    goto :goto_1

    .line 237
    :cond_8
    const-string v0, "Unable to create a decoder that supports: "

    .line 238
    .line 239
    invoke-static {v7, v0}, LA0/a;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1
.end method

.method public static final b(Lx1/i;LC1/i;Ljava/lang/Object;LC1/m;Lt1/c;LG7/c;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lx1/c;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lx1/c;

    .line 14
    .line 15
    iget v3, v2, Lx1/c;->B:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lx1/c;->B:I

    .line 25
    .line 26
    :goto_0
    move-object v6, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Lx1/c;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lx1/c;-><init>(Lx1/i;LG7/c;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v1, v6, Lx1/c;->z:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v7, LF7/a;->a:LF7/a;

    .line 37
    .line 38
    iget v2, v6, Lx1/c;->B:I

    .line 39
    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    if-eq v2, v3, :cond_3

    .line 47
    .line 48
    if-eq v2, v9, :cond_2

    .line 49
    .line 50
    if-ne v2, v8, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, La/a;->A(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget-object v2, v6, Lx1/c;->v:Lkotlin/jvm/internal/o;

    .line 66
    .line 67
    iget-object v0, v6, Lx1/c;->u:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lkotlin/jvm/internal/o;

    .line 70
    .line 71
    iget-object v3, v6, Lx1/c;->t:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lt1/c;

    .line 74
    .line 75
    iget-object v4, v6, Lx1/c;->s:LC1/i;

    .line 76
    .line 77
    iget-object v5, v6, Lx1/c;->r:Lx1/i;

    .line 78
    .line 79
    :try_start_0
    invoke-static {v1}, La/a;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto/16 :goto_b

    .line 86
    .line 87
    :cond_3
    iget-object v0, v6, Lx1/c;->y:Lkotlin/jvm/internal/o;

    .line 88
    .line 89
    iget-object v2, v6, Lx1/c;->x:Lkotlin/jvm/internal/o;

    .line 90
    .line 91
    iget-object v3, v6, Lx1/c;->w:Lkotlin/jvm/internal/o;

    .line 92
    .line 93
    iget-object v4, v6, Lx1/c;->v:Lkotlin/jvm/internal/o;

    .line 94
    .line 95
    iget-object v5, v6, Lx1/c;->u:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Lt1/c;

    .line 98
    .line 99
    iget-object v11, v6, Lx1/c;->t:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v12, v6, Lx1/c;->s:LC1/i;

    .line 102
    .line 103
    iget-object v13, v6, Lx1/c;->r:Lx1/i;

    .line 104
    .line 105
    :try_start_1
    invoke-static {v1}, La/a;->A(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    move-object/from16 v17, v3

    .line 109
    .line 110
    move-object/from16 v20, v4

    .line 111
    .line 112
    move-object/from16 v21, v5

    .line 113
    .line 114
    move-object/from16 v19, v11

    .line 115
    .line 116
    move-object v15, v13

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-static {v1}, La/a;->A(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v11, Lkotlin/jvm/internal/o;

    .line 122
    .line 123
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    move-object/from16 v1, p3

    .line 127
    .line 128
    iput-object v1, v11, Lkotlin/jvm/internal/o;->a:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v12, Lkotlin/jvm/internal/o;

    .line 131
    .line 132
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lx1/i;->a:Lt1/m;

    .line 136
    .line 137
    iget-object v1, v1, Lt1/m;->g:Lt1/b;

    .line 138
    .line 139
    iput-object v1, v12, Lkotlin/jvm/internal/o;->a:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance v13, Lkotlin/jvm/internal/o;

    .line 142
    .line 143
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    :try_start_2
    iget-object v1, v0, Lx1/i;->c:Landroid/support/v4/media/session/y;

    .line 147
    .line 148
    iget-object v2, v11, Lkotlin/jvm/internal/o;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, LC1/m;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/y;->a0(LC1/m;)LC1/m;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v11, Lkotlin/jvm/internal/o;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v1, v12, Lkotlin/jvm/internal/o;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lt1/b;

    .line 164
    .line 165
    iget-object v2, v11, Lkotlin/jvm/internal/o;->a:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v4, v2

    .line 168
    check-cast v4, LC1/m;

    .line 169
    .line 170
    iput-object v0, v6, Lx1/c;->r:Lx1/i;

    .line 171
    .line 172
    move-object/from16 v2, p1

    .line 173
    .line 174
    iput-object v2, v6, Lx1/c;->s:LC1/i;

    .line 175
    .line 176
    move-object/from16 v5, p2

    .line 177
    .line 178
    iput-object v5, v6, Lx1/c;->t:Ljava/lang/Object;

    .line 179
    .line 180
    move-object/from16 v14, p4

    .line 181
    .line 182
    iput-object v14, v6, Lx1/c;->u:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v11, v6, Lx1/c;->v:Lkotlin/jvm/internal/o;

    .line 185
    .line 186
    iput-object v12, v6, Lx1/c;->w:Lkotlin/jvm/internal/o;

    .line 187
    .line 188
    iput-object v13, v6, Lx1/c;->x:Lkotlin/jvm/internal/o;

    .line 189
    .line 190
    iput-object v13, v6, Lx1/c;->y:Lkotlin/jvm/internal/o;

    .line 191
    .line 192
    iput v3, v6, Lx1/c;->B:I

    .line 193
    .line 194
    move-object v3, v5

    .line 195
    move-object v5, v14

    .line 196
    invoke-virtual/range {v0 .. v6}, Lx1/i;->c(Lt1/b;LC1/i;Ljava/lang/Object;LC1/m;Lt1/c;LG7/c;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 200
    if-ne v1, v7, :cond_5

    .line 201
    .line 202
    goto/16 :goto_8

    .line 203
    .line 204
    :cond_5
    move-object/from16 v15, p0

    .line 205
    .line 206
    move-object/from16 v19, p2

    .line 207
    .line 208
    move-object/from16 v21, p4

    .line 209
    .line 210
    move-object/from16 v20, v11

    .line 211
    .line 212
    move-object/from16 v17, v12

    .line 213
    .line 214
    move-object v0, v13

    .line 215
    move-object v2, v0

    .line 216
    move-object/from16 v12, p1

    .line 217
    .line 218
    :goto_2
    :try_start_3
    iput-object v1, v0, Lkotlin/jvm/internal/o;->a:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v0, v2, Lkotlin/jvm/internal/o;->a:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v1, v0

    .line 223
    check-cast v1, Lw1/e;

    .line 224
    .line 225
    instance-of v3, v1, Lw1/m;

    .line 226
    .line 227
    if-eqz v3, :cond_7

    .line 228
    .line 229
    iget-object v0, v12, LC1/i;->s:LY7/v;

    .line 230
    .line 231
    new-instance v14, Lx1/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 232
    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    move-object/from16 v16, v2

    .line 236
    .line 237
    move-object/from16 v18, v12

    .line 238
    .line 239
    :try_start_4
    invoke-direct/range {v14 .. v22}, Lx1/d;-><init>(Lx1/i;Lkotlin/jvm/internal/o;Lkotlin/jvm/internal/o;LC1/i;Ljava/lang/Object;Lkotlin/jvm/internal/o;Lt1/c;LE7/d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 240
    .line 241
    .line 242
    move-object/from16 v4, v18

    .line 243
    .line 244
    move-object/from16 v11, v20

    .line 245
    .line 246
    move-object/from16 v3, v21

    .line 247
    .line 248
    :try_start_5
    iput-object v15, v6, Lx1/c;->r:Lx1/i;

    .line 249
    .line 250
    iput-object v4, v6, Lx1/c;->s:LC1/i;

    .line 251
    .line 252
    iput-object v3, v6, Lx1/c;->t:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v11, v6, Lx1/c;->u:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v2, v6, Lx1/c;->v:Lkotlin/jvm/internal/o;

    .line 257
    .line 258
    iput-object v10, v6, Lx1/c;->w:Lkotlin/jvm/internal/o;

    .line 259
    .line 260
    iput-object v10, v6, Lx1/c;->x:Lkotlin/jvm/internal/o;

    .line 261
    .line 262
    iput-object v10, v6, Lx1/c;->y:Lkotlin/jvm/internal/o;

    .line 263
    .line 264
    iput v9, v6, Lx1/c;->B:I

    .line 265
    .line 266
    invoke-static {v0, v14, v6}, LY7/B;->C(LE7/i;LO7/p;LE7/d;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-ne v1, v7, :cond_6

    .line 271
    .line 272
    goto/16 :goto_8

    .line 273
    .line 274
    :cond_6
    move-object v0, v11

    .line 275
    move-object v5, v15

    .line 276
    :goto_3
    check-cast v1, Lx1/a;

    .line 277
    .line 278
    move-object v11, v0

    .line 279
    move-object/from16 v17, v5

    .line 280
    .line 281
    :goto_4
    move-object/from16 v21, v3

    .line 282
    .line 283
    move-object v12, v4

    .line 284
    goto :goto_5

    .line 285
    :catchall_1
    move-exception v0

    .line 286
    move-object/from16 v2, v16

    .line 287
    .line 288
    goto/16 :goto_b

    .line 289
    .line 290
    :cond_7
    move-object v4, v12

    .line 291
    move-object/from16 v11, v20

    .line 292
    .line 293
    move-object/from16 v3, v21

    .line 294
    .line 295
    instance-of v1, v1, Lw1/d;

    .line 296
    .line 297
    if-eqz v1, :cond_f

    .line 298
    .line 299
    new-instance v1, Lx1/a;

    .line 300
    .line 301
    move-object v5, v0

    .line 302
    check-cast v5, Lw1/d;

    .line 303
    .line 304
    iget-object v5, v5, Lw1/d;->a:Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    move-object v9, v0

    .line 307
    check-cast v9, Lw1/d;

    .line 308
    .line 309
    iget-boolean v9, v9, Lw1/d;->b:Z

    .line 310
    .line 311
    check-cast v0, Lw1/d;

    .line 312
    .line 313
    iget-object v0, v0, Lw1/d;->c:Lu1/e;

    .line 314
    .line 315
    invoke-direct {v1, v5, v9, v0, v10}, Lx1/a;-><init>(Landroid/graphics/drawable/Drawable;ZLu1/e;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 316
    .line 317
    .line 318
    move-object/from16 v17, v15

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :goto_5
    iget-object v0, v2, Lkotlin/jvm/internal/o;->a:Ljava/lang/Object;

    .line 322
    .line 323
    instance-of v2, v0, Lw1/m;

    .line 324
    .line 325
    if-eqz v2, :cond_8

    .line 326
    .line 327
    check-cast v0, Lw1/m;

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_8
    move-object v0, v10

    .line 331
    :goto_6
    if-eqz v0, :cond_9

    .line 332
    .line 333
    iget-object v0, v0, Lw1/m;->a:Lu1/m;

    .line 334
    .line 335
    invoke-static {v0}, LH1/f;->a(Ljava/io/Closeable;)V

    .line 336
    .line 337
    .line 338
    :cond_9
    iget-object v0, v11, Lkotlin/jvm/internal/o;->a:Ljava/lang/Object;

    .line 339
    .line 340
    move-object/from16 v19, v0

    .line 341
    .line 342
    check-cast v19, LC1/m;

    .line 343
    .line 344
    iput-object v10, v6, Lx1/c;->r:Lx1/i;

    .line 345
    .line 346
    iput-object v10, v6, Lx1/c;->s:LC1/i;

    .line 347
    .line 348
    iput-object v10, v6, Lx1/c;->t:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v10, v6, Lx1/c;->u:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v10, v6, Lx1/c;->v:Lkotlin/jvm/internal/o;

    .line 353
    .line 354
    iput-object v10, v6, Lx1/c;->w:Lkotlin/jvm/internal/o;

    .line 355
    .line 356
    iput-object v10, v6, Lx1/c;->x:Lkotlin/jvm/internal/o;

    .line 357
    .line 358
    iput-object v10, v6, Lx1/c;->y:Lkotlin/jvm/internal/o;

    .line 359
    .line 360
    iput v8, v6, Lx1/c;->B:I

    .line 361
    .line 362
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iget-object v0, v12, LC1/i;->f:Ljava/util/List;

    .line 366
    .line 367
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_a

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_a
    iget-object v2, v1, Lx1/a;->a:Landroid/graphics/drawable/Drawable;

    .line 375
    .line 376
    instance-of v2, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 377
    .line 378
    if-nez v2, :cond_b

    .line 379
    .line 380
    iget-boolean v2, v12, LC1/i;->j:Z

    .line 381
    .line 382
    if-nez v2, :cond_b

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_b
    new-instance v16, Lx1/h;

    .line 386
    .line 387
    const/16 v23, 0x0

    .line 388
    .line 389
    move-object/from16 v20, v0

    .line 390
    .line 391
    move-object/from16 v18, v1

    .line 392
    .line 393
    move-object/from16 v22, v12

    .line 394
    .line 395
    invoke-direct/range {v16 .. v23}, Lx1/h;-><init>(Lx1/i;Lx1/a;LC1/m;Ljava/util/List;Lt1/c;LC1/i;LE7/d;)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v0, v16

    .line 399
    .line 400
    move-object/from16 v4, v22

    .line 401
    .line 402
    iget-object v1, v4, LC1/i;->t:LY7/v;

    .line 403
    .line 404
    invoke-static {v1, v0, v6}, LY7/B;->C(LE7/i;LO7/p;LE7/d;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    move-object v1, v0

    .line 409
    :goto_7
    if-ne v1, v7, :cond_c

    .line 410
    .line 411
    :goto_8
    return-object v7

    .line 412
    :cond_c
    :goto_9
    check-cast v1, Lx1/a;

    .line 413
    .line 414
    iget-object v0, v1, Lx1/a;->a:Landroid/graphics/drawable/Drawable;

    .line 415
    .line 416
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 417
    .line 418
    if-eqz v2, :cond_d

    .line 419
    .line 420
    move-object v10, v0

    .line 421
    check-cast v10, Landroid/graphics/drawable/BitmapDrawable;

    .line 422
    .line 423
    :cond_d
    if-eqz v10, :cond_e

    .line 424
    .line 425
    invoke-virtual {v10}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_e

    .line 430
    .line 431
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 432
    .line 433
    .line 434
    :cond_e
    return-object v1

    .line 435
    :cond_f
    :try_start_6
    new-instance v0, LA7/b;

    .line 436
    .line 437
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 438
    .line 439
    .line 440
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 441
    :goto_a
    move-object v2, v13

    .line 442
    goto :goto_b

    .line 443
    :catchall_2
    move-exception v0

    .line 444
    goto :goto_a

    .line 445
    :goto_b
    iget-object v1, v2, Lkotlin/jvm/internal/o;->a:Ljava/lang/Object;

    .line 446
    .line 447
    instance-of v2, v1, Lw1/m;

    .line 448
    .line 449
    if-eqz v2, :cond_10

    .line 450
    .line 451
    move-object v10, v1

    .line 452
    check-cast v10, Lw1/m;

    .line 453
    .line 454
    :cond_10
    if-eqz v10, :cond_11

    .line 455
    .line 456
    iget-object v1, v10, Lw1/m;->a:Lu1/m;

    .line 457
    .line 458
    invoke-static {v1}, LH1/f;->a(Ljava/io/Closeable;)V

    .line 459
    .line 460
    .line 461
    :cond_11
    throw v0
.end method


# virtual methods
.method public final c(Lt1/b;LC1/i;Ljava/lang/Object;LC1/m;Lt1/c;LG7/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lx1/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lx1/e;

    .line 9
    .line 10
    iget v2, v1, Lx1/e;->A:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lx1/e;->A:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lx1/e;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lx1/e;-><init>(Lx1/i;LG7/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lx1/e;->y:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LF7/a;->a:LF7/a;

    .line 34
    .line 35
    iget v4, v1, Lx1/e;->A:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget v4, v1, Lx1/e;->x:I

    .line 43
    .line 44
    iget-object v7, v1, Lx1/e;->w:Lt1/c;

    .line 45
    .line 46
    iget-object v8, v1, Lx1/e;->v:LC1/m;

    .line 47
    .line 48
    iget-object v9, v1, Lx1/e;->u:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v10, v1, Lx1/e;->t:LC1/i;

    .line 51
    .line 52
    iget-object v11, v1, Lx1/e;->s:Lt1/b;

    .line 53
    .line 54
    iget-object v12, v1, Lx1/e;->r:Lx1/i;

    .line 55
    .line 56
    invoke-static {v0}, La/a;->A(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v16, v10

    .line 60
    .line 61
    move-object v10, v1

    .line 62
    move-object/from16 v1, v16

    .line 63
    .line 64
    move-object/from16 v16, v9

    .line 65
    .line 66
    move v9, v4

    .line 67
    move-object/from16 v4, v16

    .line 68
    .line 69
    move-object/from16 v16, v8

    .line 70
    .line 71
    move-object v8, v7

    .line 72
    move-object/from16 v7, v16

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    invoke-static {v0}, La/a;->A(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    move-object/from16 v4, p3

    .line 89
    .line 90
    move-object/from16 v7, p4

    .line 91
    .line 92
    move-object/from16 v8, p5

    .line 93
    .line 94
    move v9, v0

    .line 95
    move-object v10, v1

    .line 96
    move-object v12, v2

    .line 97
    move-object/from16 v0, p1

    .line 98
    .line 99
    move-object/from16 v1, p2

    .line 100
    .line 101
    :goto_1
    iget-object v11, v12, Lx1/i;->a:Lt1/m;

    .line 102
    .line 103
    iget-object v11, v0, Lt1/b;->d:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    :goto_2
    if-ge v9, v13, :cond_4

    .line 110
    .line 111
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    check-cast v14, LA7/h;

    .line 116
    .line 117
    iget-object v15, v14, LA7/h;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v15, Lw1/f;

    .line 120
    .line 121
    iget-object v14, v14, LA7/h;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v14, Ljava/lang/Class;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v14, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_3

    .line 134
    .line 135
    const-string v6, "null cannot be cast to non-null type coil.fetch.Fetcher.Factory<kotlin.Any>"

    .line 136
    .line 137
    invoke-static {v15, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v15, v4, v7}, Lw1/f;->a(Ljava/lang/Object;LC1/m;)Lw1/g;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-eqz v6, :cond_3

    .line 145
    .line 146
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    new-instance v11, LA7/h;

    .line 151
    .line 152
    invoke-direct {v11, v6, v9}, LA7/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    const/4 v11, 0x0

    .line 160
    :goto_3
    if-eqz v11, :cond_9

    .line 161
    .line 162
    iget-object v6, v11, LA7/h;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v6, Lw1/g;

    .line 165
    .line 166
    iget-object v9, v11, LA7/h;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v9, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    add-int/2addr v9, v5

    .line 175
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object v12, v10, Lx1/e;->r:Lx1/i;

    .line 179
    .line 180
    iput-object v0, v10, Lx1/e;->s:Lt1/b;

    .line 181
    .line 182
    iput-object v1, v10, Lx1/e;->t:LC1/i;

    .line 183
    .line 184
    iput-object v4, v10, Lx1/e;->u:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v7, v10, Lx1/e;->v:LC1/m;

    .line 187
    .line 188
    iput-object v8, v10, Lx1/e;->w:Lt1/c;

    .line 189
    .line 190
    iput v9, v10, Lx1/e;->x:I

    .line 191
    .line 192
    iput v5, v10, Lx1/e;->A:I

    .line 193
    .line 194
    invoke-interface {v6, v10}, Lw1/g;->a(LE7/d;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-ne v6, v3, :cond_5

    .line 199
    .line 200
    return-object v3

    .line 201
    :cond_5
    move-object v11, v0

    .line 202
    move-object v0, v6

    .line 203
    :goto_4
    move-object v6, v0

    .line 204
    check-cast v6, Lw1/e;

    .line 205
    .line 206
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    .line 209
    if-eqz v6, :cond_6

    .line 210
    .line 211
    return-object v6

    .line 212
    :cond_6
    move-object v0, v11

    .line 213
    goto :goto_1

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    instance-of v1, v6, Lw1/m;

    .line 216
    .line 217
    if-eqz v1, :cond_7

    .line 218
    .line 219
    check-cast v6, Lw1/m;

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    const/4 v6, 0x0

    .line 223
    :goto_5
    if-eqz v6, :cond_8

    .line 224
    .line 225
    iget-object v1, v6, Lw1/m;->a:Lu1/m;

    .line 226
    .line 227
    invoke-static {v1}, LH1/f;->a(Ljava/io/Closeable;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    throw v0

    .line 231
    :cond_9
    const-string v0, "Unable to create a fetcher that supports: "

    .line 232
    .line 233
    invoke-static {v4, v0}, LA0/a;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1
.end method

.method public final d(Lx1/k;LG7/c;)Ljava/lang/Object;
    .locals 17

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
    const/4 v9, 0x1

    .line 8
    iget-object v2, v1, Lx1/i;->d:Lo1/f;

    .line 9
    .line 10
    instance-of v3, v0, Lx1/f;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lx1/f;

    .line 16
    .line 17
    iget v4, v3, Lx1/f;->v:I

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, Lx1/f;->v:I

    .line 27
    .line 28
    :goto_0
    move-object v10, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v3, Lx1/f;

    .line 31
    .line 32
    invoke-direct {v3, v1, v0}, Lx1/f;-><init>(Lx1/i;LG7/c;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v0, v10, Lx1/f;->t:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v11, LF7/a;->a:LF7/a;

    .line 39
    .line 40
    iget v3, v10, Lx1/f;->v:I

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-ne v3, v9, :cond_1

    .line 45
    .line 46
    iget-object v2, v10, Lx1/f;->s:Lx1/k;

    .line 47
    .line 48
    iget-object v3, v10, Lx1/f;->r:Lx1/i;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v0}, La/a;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object v7, v2

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v0}, La/a;->A(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iget-object v0, v7, Lx1/k;->d:LC1/i;

    .line 70
    .line 71
    iget-object v3, v0, LC1/i;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v4, v7, Lx1/k;->e:LD1/h;

    .line 74
    .line 75
    sget-object v5, LH1/f;->a:[Landroid/graphics/Bitmap$Config;

    .line 76
    .line 77
    iget-object v5, v7, Lx1/k;->f:Lt1/c;

    .line 78
    .line 79
    iget-object v6, v1, Lx1/i;->c:Landroid/support/v4/media/session/y;

    .line 80
    .line 81
    invoke-virtual {v6, v0, v4}, Landroid/support/v4/media/session/y;->S(LC1/i;LD1/h;)LC1/m;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v8, v6, LC1/m;->e:LD1/g;

    .line 86
    .line 87
    iget-object v12, v1, Lx1/i;->a:Lt1/m;

    .line 88
    .line 89
    iget-object v12, v12, Lt1/m;->g:Lt1/b;

    .line 90
    .line 91
    iget-object v12, v12, Lt1/b;->b:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 97
    const/4 v14, 0x0

    .line 98
    :goto_2
    if-ge v14, v13, :cond_4

    .line 99
    .line 100
    :try_start_2
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    check-cast v15, LA7/h;

    .line 105
    .line 106
    move/from16 v16, v9

    .line 107
    .line 108
    iget-object v9, v15, LA7/h;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v9, Lz1/a;

    .line 111
    .line 112
    iget-object v15, v15, LA7/h;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v15, Ljava/lang/Class;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v15, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    const-string v1, "null cannot be cast to non-null type coil.map.Mapper<kotlin.Any, *>"

    .line 127
    .line 128
    invoke-static {v9, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v3, v6}, Lz1/a;->a(Ljava/lang/Object;LC1/m;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    move-object v3, v1

    .line 138
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 139
    .line 140
    move-object/from16 v1, p0

    .line 141
    .line 142
    move/from16 v9, v16

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    move-object v1, v6

    .line 148
    move/from16 v16, v9

    .line 149
    .line 150
    :try_start_3
    invoke-virtual {v2, v0, v3, v1, v5}, Lo1/f;->E(LC1/i;Ljava/lang/Object;LC1/m;Lt1/c;)LA1/b;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_5

    .line 155
    .line 156
    invoke-virtual {v2, v0, v6, v4, v8}, Lo1/f;->D(LC1/i;LA1/b;LD1/h;LD1/g;)LA1/c;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_5

    .line 161
    :catchall_2
    move-exception v0

    .line 162
    :goto_3
    move-object/from16 v1, p0

    .line 163
    .line 164
    :goto_4
    move-object v3, v1

    .line 165
    goto :goto_6

    .line 166
    :cond_5
    const/4 v2, 0x0

    .line 167
    :goto_5
    if-eqz v2, :cond_6

    .line 168
    .line 169
    invoke-static {v7, v0, v6, v2}, Lo1/f;->F(Lx1/k;LC1/i;LA1/b;LA1/c;)LC1/p;

    .line 170
    .line 171
    .line 172
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 173
    return-object v0

    .line 174
    :cond_6
    :try_start_4
    iget-object v9, v0, LC1/i;->r:LY7/v;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 175
    .line 176
    move-object v2, v0

    .line 177
    :try_start_5
    new-instance v0, Lx1/g;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    move-object v4, v1

    .line 181
    move-object/from16 v1, p0

    .line 182
    .line 183
    :try_start_6
    invoke-direct/range {v0 .. v8}, Lx1/g;-><init>(Lx1/i;LC1/i;Ljava/lang/Object;LC1/m;Lt1/c;LA1/b;Lx1/k;LE7/d;)V

    .line 184
    .line 185
    .line 186
    iput-object v1, v10, Lx1/f;->r:Lx1/i;

    .line 187
    .line 188
    iput-object v7, v10, Lx1/f;->s:Lx1/k;

    .line 189
    .line 190
    move/from16 v2, v16

    .line 191
    .line 192
    iput v2, v10, Lx1/f;->v:I

    .line 193
    .line 194
    invoke-static {v9, v0, v10}, LY7/B;->C(LE7/i;LO7/p;LE7/d;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 198
    if-ne v0, v11, :cond_7

    .line 199
    .line 200
    return-object v11

    .line 201
    :cond_7
    return-object v0

    .line 202
    :catchall_3
    move-exception v0

    .line 203
    goto :goto_4

    .line 204
    :catchall_4
    move-exception v0

    .line 205
    goto :goto_3

    .line 206
    :goto_6
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 207
    .line 208
    if-nez v2, :cond_8

    .line 209
    .line 210
    iget-object v2, v3, Lx1/i;->c:Landroid/support/v4/media/session/y;

    .line 211
    .line 212
    iget-object v2, v7, Lx1/k;->d:LC1/i;

    .line 213
    .line 214
    invoke-static {v2, v0}, Landroid/support/v4/media/session/y;->F(LC1/i;Ljava/lang/Throwable;)LC1/e;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :cond_8
    throw v0
.end method
