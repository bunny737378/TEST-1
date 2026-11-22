.class public final Lk0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# virtual methods
.method public a(Lk0/g;ILjava/util/ArrayList;Lk0/m;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lk0/g;->d:Lk0/r;

    .line 2
    .line 3
    iget-object v0, p1, Lk0/r;->c:Lk0/m;

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Lk0/e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lj0/i;

    .line 10
    .line 11
    iget-object v1, v0, Lj0/h;->d:Lk0/l;

    .line 12
    .line 13
    if-eq p1, v1, :cond_a

    .line 14
    .line 15
    iget-object v0, v0, Lj0/h;->e:Lk0/o;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    if-nez p4, :cond_1

    .line 22
    .line 23
    new-instance p4, Lk0/m;

    .line 24
    .line 25
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p4, Lk0/m;->a:Lk0/r;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p4, Lk0/m;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-object p1, p4, Lk0/m;->a:Lk0/r;

    .line 39
    .line 40
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object p4, p1, Lk0/r;->c:Lk0/m;

    .line 44
    .line 45
    iget-object v0, p4, Lk0/m;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lk0/r;->h:Lk0/g;

    .line 51
    .line 52
    iget-object v1, v0, Lk0/g;->k:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lk0/d;

    .line 69
    .line 70
    instance-of v3, v2, Lk0/g;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    check-cast v2, Lk0/g;

    .line 75
    .line 76
    invoke-virtual {p0, v2, p2, p3, p4}, Lk0/e;->a(Lk0/g;ILjava/util/ArrayList;Lk0/m;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v1, p1, Lk0/r;->i:Lk0/g;

    .line 81
    .line 82
    iget-object v2, v1, Lk0/g;->k:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lk0/d;

    .line 99
    .line 100
    instance-of v4, v3, Lk0/g;

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    check-cast v3, Lk0/g;

    .line 105
    .line 106
    invoke-virtual {p0, v3, p2, p3, p4}, Lk0/e;->a(Lk0/g;ILjava/util/ArrayList;Lk0/m;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/4 v2, 0x1

    .line 111
    if-ne p2, v2, :cond_7

    .line 112
    .line 113
    instance-of v3, p1, Lk0/o;

    .line 114
    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    move-object v3, p1

    .line 118
    check-cast v3, Lk0/o;

    .line 119
    .line 120
    iget-object v3, v3, Lk0/o;->k:Lk0/g;

    .line 121
    .line 122
    iget-object v3, v3, Lk0/g;->k:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lk0/d;

    .line 139
    .line 140
    instance-of v5, v4, Lk0/g;

    .line 141
    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    check-cast v4, Lk0/g;

    .line 145
    .line 146
    invoke-virtual {p0, v4, p2, p3, p4}, Lk0/e;->a(Lk0/g;ILjava/util/ArrayList;Lk0/m;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    iget-object v0, v0, Lk0/g;->l:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_8

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lk0/g;

    .line 167
    .line 168
    invoke-virtual {p0, v3, p2, p3, p4}, Lk0/e;->a(Lk0/g;ILjava/util/ArrayList;Lk0/m;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    iget-object v0, v1, Lk0/g;->l:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lk0/g;

    .line 189
    .line 190
    invoke-virtual {p0, v1, p2, p3, p4}, Lk0/e;->a(Lk0/g;ILjava/util/ArrayList;Lk0/m;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    if-ne p2, v2, :cond_a

    .line 195
    .line 196
    instance-of v0, p1, Lk0/o;

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    check-cast p1, Lk0/o;

    .line 201
    .line 202
    iget-object p1, p1, Lk0/o;->k:Lk0/g;

    .line 203
    .line 204
    iget-object p1, p1, Lk0/g;->l:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lk0/g;

    .line 221
    .line 222
    invoke-virtual {p0, v0, p2, p3, p4}, Lk0/e;->a(Lk0/g;ILjava/util/ArrayList;Lk0/m;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_a
    :goto_6
    return-void
.end method

.method public b(Lj0/i;)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lj0/i;->d0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2b

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, Lj0/h;

    .line 21
    .line 22
    iget-object v2, v4, Lj0/h;->I:[Lj0/g;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aget-object v5, v2, v3

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    aget-object v2, v2, v9

    .line 29
    .line 30
    iget v6, v4, Lj0/h;->W:I

    .line 31
    .line 32
    const/16 v7, 0x8

    .line 33
    .line 34
    if-ne v6, v7, :cond_0

    .line 35
    .line 36
    iput-boolean v9, v4, Lj0/h;->a:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v6, v4, Lj0/h;->o:F

    .line 40
    .line 41
    const/high16 v10, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpg-float v7, v6, v10

    .line 44
    .line 45
    const/4 v8, 0x2

    .line 46
    if-gez v7, :cond_1

    .line 47
    .line 48
    sget-object v7, Lj0/g;->MATCH_CONSTRAINT:Lj0/g;

    .line 49
    .line 50
    if-ne v5, v7, :cond_1

    .line 51
    .line 52
    iput v8, v4, Lj0/h;->j:I

    .line 53
    .line 54
    :cond_1
    iget v7, v4, Lj0/h;->r:F

    .line 55
    .line 56
    cmpg-float v11, v7, v10

    .line 57
    .line 58
    if-gez v11, :cond_2

    .line 59
    .line 60
    sget-object v11, Lj0/g;->MATCH_CONSTRAINT:Lj0/g;

    .line 61
    .line 62
    if-ne v2, v11, :cond_2

    .line 63
    .line 64
    iput v8, v4, Lj0/h;->k:I

    .line 65
    .line 66
    :cond_2
    iget v11, v4, Lj0/h;->M:F

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    cmpl-float v11, v11, v12

    .line 70
    .line 71
    const/4 v12, 0x3

    .line 72
    if-lez v11, :cond_8

    .line 73
    .line 74
    sget-object v11, Lj0/g;->MATCH_CONSTRAINT:Lj0/g;

    .line 75
    .line 76
    if-ne v5, v11, :cond_4

    .line 77
    .line 78
    sget-object v13, Lj0/g;->WRAP_CONTENT:Lj0/g;

    .line 79
    .line 80
    if-eq v2, v13, :cond_3

    .line 81
    .line 82
    sget-object v13, Lj0/g;->FIXED:Lj0/g;

    .line 83
    .line 84
    if-ne v2, v13, :cond_4

    .line 85
    .line 86
    :cond_3
    iput v12, v4, Lj0/h;->j:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    if-ne v2, v11, :cond_6

    .line 90
    .line 91
    sget-object v13, Lj0/g;->WRAP_CONTENT:Lj0/g;

    .line 92
    .line 93
    if-eq v5, v13, :cond_5

    .line 94
    .line 95
    sget-object v13, Lj0/g;->FIXED:Lj0/g;

    .line 96
    .line 97
    if-ne v5, v13, :cond_6

    .line 98
    .line 99
    :cond_5
    iput v12, v4, Lj0/h;->k:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    if-ne v5, v11, :cond_8

    .line 103
    .line 104
    if-ne v2, v11, :cond_8

    .line 105
    .line 106
    iget v11, v4, Lj0/h;->j:I

    .line 107
    .line 108
    if-nez v11, :cond_7

    .line 109
    .line 110
    iput v12, v4, Lj0/h;->j:I

    .line 111
    .line 112
    :cond_7
    iget v11, v4, Lj0/h;->k:I

    .line 113
    .line 114
    if-nez v11, :cond_8

    .line 115
    .line 116
    iput v12, v4, Lj0/h;->k:I

    .line 117
    .line 118
    :cond_8
    :goto_1
    sget-object v11, Lj0/g;->MATCH_CONSTRAINT:Lj0/g;

    .line 119
    .line 120
    iget-object v13, v4, Lj0/h;->z:Lj0/e;

    .line 121
    .line 122
    iget-object v14, v4, Lj0/h;->x:Lj0/e;

    .line 123
    .line 124
    if-ne v5, v11, :cond_a

    .line 125
    .line 126
    iget v15, v4, Lj0/h;->j:I

    .line 127
    .line 128
    if-ne v15, v9, :cond_a

    .line 129
    .line 130
    iget-object v15, v14, Lj0/e;->d:Lj0/e;

    .line 131
    .line 132
    if-eqz v15, :cond_9

    .line 133
    .line 134
    iget-object v15, v13, Lj0/e;->d:Lj0/e;

    .line 135
    .line 136
    if-nez v15, :cond_a

    .line 137
    .line 138
    :cond_9
    sget-object v5, Lj0/g;->WRAP_CONTENT:Lj0/g;

    .line 139
    .line 140
    :cond_a
    iget-object v15, v4, Lj0/h;->A:Lj0/e;

    .line 141
    .line 142
    move/from16 v16, v3

    .line 143
    .line 144
    iget-object v3, v4, Lj0/h;->y:Lj0/e;

    .line 145
    .line 146
    move/from16 v17, v10

    .line 147
    .line 148
    if-ne v2, v11, :cond_c

    .line 149
    .line 150
    iget v10, v4, Lj0/h;->k:I

    .line 151
    .line 152
    if-ne v10, v9, :cond_c

    .line 153
    .line 154
    iget-object v10, v3, Lj0/e;->d:Lj0/e;

    .line 155
    .line 156
    if-eqz v10, :cond_b

    .line 157
    .line 158
    iget-object v10, v15, Lj0/e;->d:Lj0/e;

    .line 159
    .line 160
    if-nez v10, :cond_c

    .line 161
    .line 162
    :cond_b
    sget-object v2, Lj0/g;->WRAP_CONTENT:Lj0/g;

    .line 163
    .line 164
    :cond_c
    iget-object v10, v4, Lj0/h;->d:Lk0/l;

    .line 165
    .line 166
    iput-object v5, v10, Lk0/r;->d:Lj0/g;

    .line 167
    .line 168
    iget v8, v4, Lj0/h;->j:I

    .line 169
    .line 170
    iput v8, v10, Lk0/r;->a:I

    .line 171
    .line 172
    iget-object v9, v4, Lj0/h;->e:Lk0/o;

    .line 173
    .line 174
    iput-object v2, v9, Lk0/r;->d:Lj0/g;

    .line 175
    .line 176
    iget v12, v4, Lj0/h;->k:I

    .line 177
    .line 178
    iput v12, v9, Lk0/r;->a:I

    .line 179
    .line 180
    move-object/from16 v21, v1

    .line 181
    .line 182
    sget-object v1, Lj0/g;->MATCH_PARENT:Lj0/g;

    .line 183
    .line 184
    move/from16 v22, v6

    .line 185
    .line 186
    if-eq v5, v1, :cond_d

    .line 187
    .line 188
    sget-object v6, Lj0/g;->FIXED:Lj0/g;

    .line 189
    .line 190
    if-eq v5, v6, :cond_d

    .line 191
    .line 192
    sget-object v6, Lj0/g;->WRAP_CONTENT:Lj0/g;

    .line 193
    .line 194
    if-ne v5, v6, :cond_f

    .line 195
    .line 196
    :cond_d
    if-eq v2, v1, :cond_e

    .line 197
    .line 198
    sget-object v6, Lj0/g;->FIXED:Lj0/g;

    .line 199
    .line 200
    if-eq v2, v6, :cond_e

    .line 201
    .line 202
    sget-object v6, Lj0/g;->WRAP_CONTENT:Lj0/g;

    .line 203
    .line 204
    if-ne v2, v6, :cond_f

    .line 205
    .line 206
    :cond_e
    move-object v7, v5

    .line 207
    goto/16 :goto_8

    .line 208
    .line 209
    :cond_f
    iget-object v3, v0, Lj0/h;->I:[Lj0/g;

    .line 210
    .line 211
    iget-object v6, v4, Lj0/h;->F:[Lj0/e;

    .line 212
    .line 213
    const/high16 v13, 0x3f000000    # 0.5f

    .line 214
    .line 215
    move-object v14, v5

    .line 216
    if-ne v5, v11, :cond_11

    .line 217
    .line 218
    sget-object v5, Lj0/g;->WRAP_CONTENT:Lj0/g;

    .line 219
    .line 220
    if-eq v2, v5, :cond_10

    .line 221
    .line 222
    sget-object v15, Lj0/g;->FIXED:Lj0/g;

    .line 223
    .line 224
    if-ne v2, v15, :cond_11

    .line 225
    .line 226
    :cond_10
    const/4 v15, 0x3

    .line 227
    goto :goto_2

    .line 228
    :cond_11
    move/from16 v23, v7

    .line 229
    .line 230
    move-object v7, v2

    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :goto_2
    if-ne v8, v15, :cond_14

    .line 234
    .line 235
    if-ne v2, v5, :cond_12

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    const/4 v8, 0x0

    .line 239
    move-object v7, v5

    .line 240
    move-object/from16 v3, p0

    .line 241
    .line 242
    invoke-virtual/range {v3 .. v8}, Lk0/e;->h(Lj0/h;Lj0/g;ILj0/g;I)V

    .line 243
    .line 244
    .line 245
    :cond_12
    invoke-virtual {v4}, Lj0/h;->g()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    int-to-float v1, v8

    .line 250
    iget v2, v4, Lj0/h;->M:F

    .line 251
    .line 252
    mul-float/2addr v1, v2

    .line 253
    add-float/2addr v1, v13

    .line 254
    float-to-int v6, v1

    .line 255
    sget-object v5, Lj0/g;->FIXED:Lj0/g;

    .line 256
    .line 257
    move-object v7, v5

    .line 258
    move-object/from16 v3, p0

    .line 259
    .line 260
    invoke-virtual/range {v3 .. v8}, Lk0/e;->h(Lj0/h;Lj0/g;ILj0/g;I)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v10, Lk0/r;->e:Lk0/h;

    .line 264
    .line 265
    invoke-virtual {v4}, Lj0/h;->j()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-virtual {v1, v2}, Lk0/h;->d(I)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v9, Lk0/r;->e:Lk0/h;

    .line 273
    .line 274
    invoke-virtual {v4}, Lj0/h;->g()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-virtual {v1, v2}, Lk0/h;->d(I)V

    .line 279
    .line 280
    .line 281
    const/4 v5, 0x1

    .line 282
    iput-boolean v5, v4, Lj0/h;->a:Z

    .line 283
    .line 284
    :cond_13
    :goto_3
    move-object/from16 v1, v21

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_14
    move-object v15, v5

    .line 289
    const/4 v5, 0x1

    .line 290
    if-ne v8, v5, :cond_15

    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    const/4 v8, 0x0

    .line 294
    move-object/from16 v3, p0

    .line 295
    .line 296
    move-object v7, v2

    .line 297
    move-object v5, v15

    .line 298
    invoke-virtual/range {v3 .. v8}, Lk0/e;->h(Lj0/h;Lj0/g;ILj0/g;I)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v10, Lk0/r;->e:Lk0/h;

    .line 302
    .line 303
    invoke-virtual {v4}, Lj0/h;->j()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    iput v2, v1, Lk0/h;->m:I

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_15
    move v5, v7

    .line 311
    move-object v7, v2

    .line 312
    const/4 v2, 0x2

    .line 313
    if-ne v8, v2, :cond_17

    .line 314
    .line 315
    aget-object v2, v3, v16

    .line 316
    .line 317
    move/from16 v23, v5

    .line 318
    .line 319
    sget-object v5, Lj0/g;->FIXED:Lj0/g;

    .line 320
    .line 321
    if-eq v2, v5, :cond_16

    .line 322
    .line 323
    if-ne v2, v1, :cond_19

    .line 324
    .line 325
    :cond_16
    invoke-virtual {v0}, Lj0/h;->j()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    int-to-float v1, v1

    .line 330
    mul-float v6, v22, v1

    .line 331
    .line 332
    add-float/2addr v6, v13

    .line 333
    float-to-int v6, v6

    .line 334
    invoke-virtual {v4}, Lj0/h;->g()I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    move-object/from16 v3, p0

    .line 339
    .line 340
    invoke-virtual/range {v3 .. v8}, Lk0/e;->h(Lj0/h;Lj0/g;ILj0/g;I)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v10, Lk0/r;->e:Lk0/h;

    .line 344
    .line 345
    invoke-virtual {v4}, Lj0/h;->j()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-virtual {v1, v2}, Lk0/h;->d(I)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v9, Lk0/r;->e:Lk0/h;

    .line 353
    .line 354
    invoke-virtual {v4}, Lj0/h;->g()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-virtual {v1, v2}, Lk0/h;->d(I)V

    .line 359
    .line 360
    .line 361
    const/4 v5, 0x1

    .line 362
    iput-boolean v5, v4, Lj0/h;->a:Z

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_17
    move/from16 v23, v5

    .line 366
    .line 367
    const/4 v5, 0x1

    .line 368
    aget-object v2, v6, v16

    .line 369
    .line 370
    iget-object v2, v2, Lj0/e;->d:Lj0/e;

    .line 371
    .line 372
    if-eqz v2, :cond_18

    .line 373
    .line 374
    aget-object v2, v6, v5

    .line 375
    .line 376
    iget-object v2, v2, Lj0/e;->d:Lj0/e;

    .line 377
    .line 378
    if-nez v2, :cond_19

    .line 379
    .line 380
    :cond_18
    const/4 v6, 0x0

    .line 381
    const/4 v8, 0x0

    .line 382
    move-object/from16 v3, p0

    .line 383
    .line 384
    move-object v5, v15

    .line 385
    invoke-virtual/range {v3 .. v8}, Lk0/e;->h(Lj0/h;Lj0/g;ILj0/g;I)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v10, Lk0/r;->e:Lk0/h;

    .line 389
    .line 390
    invoke-virtual {v4}, Lj0/h;->j()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-virtual {v1, v2}, Lk0/h;->d(I)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v9, Lk0/r;->e:Lk0/h;

    .line 398
    .line 399
    invoke-virtual {v4}, Lj0/h;->g()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-virtual {v1, v2}, Lk0/h;->d(I)V

    .line 404
    .line 405
    .line 406
    const/4 v5, 0x1

    .line 407
    iput-boolean v5, v4, Lj0/h;->a:Z

    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_19
    :goto_4
    if-ne v7, v11, :cond_1b

    .line 411
    .line 412
    sget-object v5, Lj0/g;->WRAP_CONTENT:Lj0/g;

    .line 413
    .line 414
    if-eq v14, v5, :cond_1a

    .line 415
    .line 416
    sget-object v2, Lj0/g;->FIXED:Lj0/g;

    .line 417
    .line 418
    if-ne v14, v2, :cond_1b

    .line 419
    .line 420
    :cond_1a
    const/4 v15, 0x3

    .line 421
    goto :goto_5

    .line 422
    :cond_1b
    move-object v2, v7

    .line 423
    :cond_1c
    move-object v7, v14

    .line 424
    :cond_1d
    const/4 v5, 0x1

    .line 425
    goto/16 :goto_6

    .line 426
    .line 427
    :goto_5
    if-ne v12, v15, :cond_20

    .line 428
    .line 429
    if-ne v14, v5, :cond_1e

    .line 430
    .line 431
    const/4 v6, 0x0

    .line 432
    const/4 v8, 0x0

    .line 433
    move-object v7, v5

    .line 434
    move-object/from16 v3, p0

    .line 435
    .line 436
    invoke-virtual/range {v3 .. v8}, Lk0/e;->h(Lj0/h;Lj0/g;ILj0/g;I)V

    .line 437
    .line 438
    .line 439
    :cond_1e
    invoke-virtual {v4}, Lj0/h;->j()I

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    iget v1, v4, Lj0/h;->M:F

    .line 444
    .line 445
    iget v2, v4, Lj0/h;->N:I

    .line 446
    .line 447
    const/4 v3, -0x1

    .line 448
    if-ne v2, v3, :cond_1f

    .line 449
    .line 450
    div-float v1, v17, v1

    .line 451
    .line 452
    :cond_1f
    int-to-float v2, v6

    .line 453
    mul-float/2addr v2, v1

    .line 454
    add-float/2addr v2, v13

    .line 455
    float-to-int v8, v2

    .line 456
    sget-object v5, Lj0/g;->FIXED:Lj0/g;

    .line 457
    .line 458
    move-object v7, v5

    .line 459
    move-object/from16 v3, p0

    .line 460
    .line 461
    invoke-virtual/range {v3 .. v8}, Lk0/e;->h(Lj0/h;Lj0/g;ILj0/g;I)V

    .line 462
    .line 463
    .line 464
    iget-object v1, v10, Lk0/r;->e:Lk0/h;

    .line 465
    .line 466
    invoke-virtual {v4}, Lj0/h;->j()I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    invoke-virtual {v1, v2}, Lk0/h;->d(I)V

    .line 471
    .line 472
    .line 473
    iget-object v1, v9, Lk0/r;->e:Lk0/h;

    .line 474
    .line 475
    invoke-virtual {v4}, Lj0/h;->g()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-virtual {v1, v2}, Lk0/h;->d(I)V

    .line 480
    .line 481
    .line 482
    const/4 v5, 0x1

    .line 483
    iput-boolean v5, v4, Lj0/h;->a:Z

    .line 484
    .line 485
    goto/16 :goto_3

    .line 486
    .line 487
    :cond_20
    move-object v2, v7

    .line 488
    move-object v7, v5

    .line 489
    const/4 v5, 0x1

    .line 490
    if-ne v12, v5, :cond_21

    .line 491
    .line 492
    const/4 v6, 0x0

    .line 493
    const/4 v8, 0x0

    .line 494
    move-object/from16 v3, p0

    .line 495
    .line 496
    move-object v5, v14

    .line 497
    invoke-virtual/range {v3 .. v8}, Lk0/e;->h(Lj0/h;Lj0/g;ILj0/g;I)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v9, Lk0/r;->e:Lk0/h;

    .line 501
    .line 502
    invoke-virtual {v4}, Lj0/h;->g()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    iput v2, v1, Lk0/h;->m:I

    .line 507
    .line 508
    goto/16 :goto_3

    .line 509
    .line 510
    :cond_21
    move/from16 v19, v5

    .line 511
    .line 512
    move-object v5, v7

    .line 513
    const/4 v7, 0x2

    .line 514
    if-ne v12, v7, :cond_23

    .line 515
    .line 516
    aget-object v5, v3, v19

    .line 517
    .line 518
    sget-object v7, Lj0/g;->FIXED:Lj0/g;

    .line 519
    .line 520
    if-eq v5, v7, :cond_22

    .line 521
    .line 522
    if-ne v5, v1, :cond_1c

    .line 523
    .line 524
    :cond_22
    invoke-virtual {v4}, Lj0/h;->j()I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    invoke-virtual {v0}, Lj0/h;->g()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    int-to-float v1, v1

    .line 533
    mul-float v1, v1, v23

    .line 534
    .line 535
    add-float/2addr v1, v13

    .line 536
    float-to-int v8, v1

    .line 537
    move-object/from16 v3, p0

    .line 538
    .line 539
    move-object v5, v14

    .line 540
    invoke-virtual/range {v3 .. v8}, Lk0/e;->h(Lj0/h;Lj0/g;ILj0/g;I)V

    .line 541
    .line 542
    .line 543
    iget-object v1, v10, Lk0/r;->e:Lk0/h;

    .line 544
    .line 545
    invoke-virtual {v4}, Lj0/h;->j()I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-virtual {v1, v2}, Lk0/h;->d(I)V

    .line 550
    .line 551
    .line 552
    iget-object v1, v9, Lk0/r;->e:Lk0/h;

    .line 553
    .line 554
    invoke-virtual {v4}, Lj0/h;->g()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    invoke-virtual {v1, v2}, Lk0/h;->d(I)V

    .line 559
    .line 560
    .line 561
    const/4 v5, 0x1

    .line 562
    iput-boolean v5, v4, Lj0/h;->a:Z

    .line 563
    .line 564
    goto/16 :goto_3

    .line 565
    .line 566
    :cond_23
    move/from16 v18, v7

    .line 567
    .line 568
    move-object v7, v14

    .line 569
    aget-object v1, v6, v18

    .line 570
    .line 571
    iget-object v1, v1, Lj0/e;->d:Lj0/e;

    .line 572
    .line 573
    if-eqz v1, :cond_24

    .line 574
    .line 575
    const/16 v20, 0x3

    .line 576
    .line 577
    aget-object v1, v6, v20

    .line 578
    .line 579
    iget-object v1, v1, Lj0/e;->d:Lj0/e;

    .line 580
    .line 581
    if-nez v1, :cond_1d

    .line 582
    .line 583
    :cond_24
    const/4 v6, 0x0

    .line 584
    const/4 v8, 0x0

    .line 585
    move-object/from16 v3, p0

    .line 586
    .line 587
    move-object v7, v2

    .line 588
    invoke-virtual/range {v3 .. v8}, Lk0/e;->h(Lj0/h;Lj0/g;ILj0/g;I)V

    .line 589
    .line 590
    .line 591
    iget-object v1, v10, Lk0/r;->e:Lk0/h;

    .line 592
    .line 593
    invoke-virtual {v4}, Lj0/h;->j()I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    invoke-virtual {v1, v2}, Lk0/h;->d(I)V

    .line 598
    .line 599
    .line 600
    iget-object v1, v9, Lk0/r;->e:Lk0/h;

    .line 601
    .line 602
    invoke-virtual {v4}, Lj0/h;->g()I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    invoke-virtual {v1, v2}, Lk0/h;->d(I)V

    .line 607
    .line 608
    .line 609
    const/4 v5, 0x1

    .line 610
    iput-boolean v5, v4, Lj0/h;->a:Z

    .line 611
    .line 612
    goto/16 :goto_3

    .line 613
    .line 614
    :goto_6
    if-ne v7, v11, :cond_13

    .line 615
    .line 616
    if-ne v2, v11, :cond_13

    .line 617
    .line 618
    if-eq v8, v5, :cond_28

    .line 619
    .line 620
    if-ne v12, v5, :cond_25

    .line 621
    .line 622
    goto :goto_7

    .line 623
    :cond_25
    const/4 v2, 0x2

    .line 624
    if-ne v12, v2, :cond_13

    .line 625
    .line 626
    if-ne v8, v2, :cond_13

    .line 627
    .line 628
    aget-object v1, v3, v16

    .line 629
    .line 630
    move/from16 v19, v5

    .line 631
    .line 632
    sget-object v5, Lj0/g;->FIXED:Lj0/g;

    .line 633
    .line 634
    if-eq v1, v5, :cond_26

    .line 635
    .line 636
    if-ne v1, v5, :cond_13

    .line 637
    .line 638
    :cond_26
    aget-object v1, v3, v19

    .line 639
    .line 640
    if-eq v1, v5, :cond_27

    .line 641
    .line 642
    if-ne v1, v5, :cond_13

    .line 643
    .line 644
    :cond_27
    invoke-virtual {v0}, Lj0/h;->j()I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    int-to-float v1, v1

    .line 649
    mul-float v6, v22, v1

    .line 650
    .line 651
    add-float/2addr v6, v13

    .line 652
    float-to-int v6, v6

    .line 653
    invoke-virtual {v0}, Lj0/h;->g()I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    int-to-float v1, v1

    .line 658
    mul-float v7, v23, v1

    .line 659
    .line 660
    add-float/2addr v7, v13

    .line 661
    float-to-int v8, v7

    .line 662
    move-object v7, v5

    .line 663
    move-object/from16 v3, p0

    .line 664
    .line 665
    invoke-virtual/range {v3 .. v8}, Lk0/e;->h(Lj0/h;Lj0/g;ILj0/g;I)V

    .line 666
    .line 667
    .line 668
    iget-object v1, v10, Lk0/r;->e:Lk0/h;

    .line 669
    .line 670
    invoke-virtual {v4}, Lj0/h;->j()I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    invoke-virtual {v1, v2}, Lk0/h;->d(I)V

    .line 675
    .line 676
    .line 677
    iget-object v1, v9, Lk0/r;->e:Lk0/h;

    .line 678
    .line 679
    invoke-virtual {v4}, Lj0/h;->g()I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    invoke-virtual {v1, v2}, Lk0/h;->d(I)V

    .line 684
    .line 685
    .line 686
    const/4 v5, 0x1

    .line 687
    iput-boolean v5, v4, Lj0/h;->a:Z

    .line 688
    .line 689
    goto/16 :goto_3

    .line 690
    .line 691
    :cond_28
    :goto_7
    sget-object v5, Lj0/g;->WRAP_CONTENT:Lj0/g;

    .line 692
    .line 693
    const/4 v6, 0x0

    .line 694
    const/4 v8, 0x0

    .line 695
    move-object v7, v5

    .line 696
    move-object/from16 v3, p0

    .line 697
    .line 698
    invoke-virtual/range {v3 .. v8}, Lk0/e;->h(Lj0/h;Lj0/g;ILj0/g;I)V

    .line 699
    .line 700
    .line 701
    iget-object v1, v10, Lk0/r;->e:Lk0/h;

    .line 702
    .line 703
    invoke-virtual {v4}, Lj0/h;->j()I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    iput v2, v1, Lk0/h;->m:I

    .line 708
    .line 709
    iget-object v1, v9, Lk0/r;->e:Lk0/h;

    .line 710
    .line 711
    invoke-virtual {v4}, Lj0/h;->g()I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    iput v2, v1, Lk0/h;->m:I

    .line 716
    .line 717
    goto/16 :goto_3

    .line 718
    .line 719
    :goto_8
    invoke-virtual {v4}, Lj0/h;->j()I

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    if-ne v7, v1, :cond_29

    .line 724
    .line 725
    invoke-virtual {v0}, Lj0/h;->j()I

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    iget v6, v14, Lj0/e;->e:I

    .line 730
    .line 731
    sub-int/2addr v5, v6

    .line 732
    iget v6, v13, Lj0/e;->e:I

    .line 733
    .line 734
    sub-int/2addr v5, v6

    .line 735
    sget-object v6, Lj0/g;->FIXED:Lj0/g;

    .line 736
    .line 737
    move-object/from16 v24, v6

    .line 738
    .line 739
    move v6, v5

    .line 740
    move-object/from16 v5, v24

    .line 741
    .line 742
    goto :goto_9

    .line 743
    :cond_29
    move v6, v5

    .line 744
    move-object v5, v7

    .line 745
    :goto_9
    invoke-virtual {v4}, Lj0/h;->g()I

    .line 746
    .line 747
    .line 748
    move-result v7

    .line 749
    if-ne v2, v1, :cond_2a

    .line 750
    .line 751
    invoke-virtual {v0}, Lj0/h;->g()I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    iget v2, v3, Lj0/e;->e:I

    .line 756
    .line 757
    sub-int/2addr v1, v2

    .line 758
    iget v2, v15, Lj0/e;->e:I

    .line 759
    .line 760
    sub-int v7, v1, v2

    .line 761
    .line 762
    sget-object v2, Lj0/g;->FIXED:Lj0/g;

    .line 763
    .line 764
    :cond_2a
    move-object/from16 v3, p0

    .line 765
    .line 766
    move v8, v7

    .line 767
    move-object v7, v2

    .line 768
    invoke-virtual/range {v3 .. v8}, Lk0/e;->h(Lj0/h;Lj0/g;ILj0/g;I)V

    .line 769
    .line 770
    .line 771
    iget-object v1, v10, Lk0/r;->e:Lk0/h;

    .line 772
    .line 773
    invoke-virtual {v4}, Lj0/h;->j()I

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    invoke-virtual {v1, v2}, Lk0/h;->d(I)V

    .line 778
    .line 779
    .line 780
    iget-object v1, v9, Lk0/r;->e:Lk0/h;

    .line 781
    .line 782
    invoke-virtual {v4}, Lj0/h;->g()I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    invoke-virtual {v1, v2}, Lk0/h;->d(I)V

    .line 787
    .line 788
    .line 789
    const/4 v5, 0x1

    .line 790
    iput-boolean v5, v4, Lj0/h;->a:Z

    .line 791
    .line 792
    goto/16 :goto_3

    .line 793
    .line 794
    :cond_2b
    return-void
.end method

.method public c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lk0/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk0/e;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lj0/i;

    .line 11
    .line 12
    iget-object v2, v1, Lj0/h;->d:Lk0/l;

    .line 13
    .line 14
    invoke-virtual {v2}, Lk0/l;->f()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lj0/h;->e:Lk0/o;

    .line 18
    .line 19
    invoke-virtual {v2}, Lk0/o;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, Lj0/h;->d:Lk0/l;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lj0/i;->d0:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v4, :cond_8

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lj0/h;

    .line 50
    .line 51
    instance-of v7, v4, Lj0/k;

    .line 52
    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    new-instance v5, Lk0/i;

    .line 56
    .line 57
    invoke-direct {v5, v4}, Lk0/r;-><init>(Lj0/h;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v4, Lj0/h;->d:Lk0/l;

    .line 61
    .line 62
    invoke-virtual {v6}, Lk0/l;->f()V

    .line 63
    .line 64
    .line 65
    iget-object v6, v4, Lj0/h;->e:Lk0/o;

    .line 66
    .line 67
    invoke-virtual {v6}, Lk0/o;->f()V

    .line 68
    .line 69
    .line 70
    check-cast v4, Lj0/k;

    .line 71
    .line 72
    iget v4, v4, Lj0/k;->h0:I

    .line 73
    .line 74
    iput v4, v5, Lk0/r;->f:I

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v4}, Lj0/h;->o()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    iget-object v7, v4, Lj0/h;->b:Lk0/c;

    .line 87
    .line 88
    if-nez v7, :cond_2

    .line 89
    .line 90
    new-instance v7, Lk0/c;

    .line 91
    .line 92
    invoke-direct {v7, v4, v6}, Lk0/c;-><init>(Lj0/h;I)V

    .line 93
    .line 94
    .line 95
    iput-object v7, v4, Lj0/h;->b:Lk0/c;

    .line 96
    .line 97
    :cond_2
    if-nez v3, :cond_3

    .line 98
    .line 99
    new-instance v3, Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v6, v4, Lj0/h;->b:Lk0/c;

    .line 105
    .line 106
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object v6, v4, Lj0/h;->d:Lk0/l;

    .line 111
    .line 112
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {v4}, Lj0/h;->p()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_7

    .line 120
    .line 121
    iget-object v6, v4, Lj0/h;->c:Lk0/c;

    .line 122
    .line 123
    if-nez v6, :cond_5

    .line 124
    .line 125
    new-instance v6, Lk0/c;

    .line 126
    .line 127
    invoke-direct {v6, v4, v5}, Lk0/c;-><init>(Lj0/h;I)V

    .line 128
    .line 129
    .line 130
    iput-object v6, v4, Lj0/h;->c:Lk0/c;

    .line 131
    .line 132
    :cond_5
    if-nez v3, :cond_6

    .line 133
    .line 134
    new-instance v3, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v5, v4, Lj0/h;->c:Lk0/c;

    .line 140
    .line 141
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    iget-object v5, v4, Lj0/h;->e:Lk0/o;

    .line 146
    .line 147
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :goto_2
    instance-of v5, v4, Lj0/a;

    .line 151
    .line 152
    if-eqz v5, :cond_0

    .line 153
    .line 154
    new-instance v5, Lk0/j;

    .line 155
    .line 156
    invoke-direct {v5, v4}, Lk0/r;-><init>(Lj0/h;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_8
    if-eqz v3, :cond_9

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_a

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lk0/r;

    .line 183
    .line 184
    invoke-virtual {v3}, Lk0/r;->f()V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_c

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lk0/r;

    .line 203
    .line 204
    iget-object v3, v2, Lk0/r;->b:Lj0/h;

    .line 205
    .line 206
    if-ne v3, v1, :cond_b

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_b
    invoke-virtual {v2}, Lk0/r;->d()V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_c
    iget-object v0, p0, Lk0/e;->f:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lk0/e;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lj0/i;

    .line 223
    .line 224
    iget-object v2, v1, Lj0/h;->d:Lk0/l;

    .line 225
    .line 226
    invoke-virtual {p0, v2, v6, v0}, Lk0/e;->e(Lk0/r;ILjava/util/ArrayList;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v1, Lj0/h;->e:Lk0/o;

    .line 230
    .line 231
    invoke-virtual {p0, v1, v5, v0}, Lk0/e;->e(Lk0/r;ILjava/util/ArrayList;)V

    .line 232
    .line 233
    .line 234
    iput-boolean v6, p0, Lk0/e;->a:Z

    .line 235
    .line 236
    return-void
.end method

.method public d(Lj0/i;I)I
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lk0/e;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v7, 0x0

    .line 16
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v7, v4, :cond_d

    .line 19
    .line 20
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    check-cast v10, Lk0/m;

    .line 25
    .line 26
    iget-object v10, v10, Lk0/m;->a:Lk0/r;

    .line 27
    .line 28
    instance-of v11, v10, Lk0/c;

    .line 29
    .line 30
    if-eqz v11, :cond_0

    .line 31
    .line 32
    move-object v11, v10

    .line 33
    check-cast v11, Lk0/c;

    .line 34
    .line 35
    iget v11, v11, Lk0/r;->f:I

    .line 36
    .line 37
    if-eq v11, v2, :cond_2

    .line 38
    .line 39
    :goto_1
    move-object/from16 v18, v3

    .line 40
    .line 41
    move/from16 v16, v4

    .line 42
    .line 43
    move/from16 v17, v7

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_0
    if-nez v2, :cond_1

    .line 50
    .line 51
    instance-of v11, v10, Lk0/l;

    .line 52
    .line 53
    if-nez v11, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    instance-of v11, v10, Lk0/o;

    .line 57
    .line 58
    if-nez v11, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-nez v2, :cond_3

    .line 62
    .line 63
    iget-object v11, v0, Lj0/h;->d:Lk0/l;

    .line 64
    .line 65
    :goto_2
    iget-object v11, v11, Lk0/r;->h:Lk0/g;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iget-object v11, v0, Lj0/h;->e:Lk0/o;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_3
    if-nez v2, :cond_4

    .line 72
    .line 73
    iget-object v12, v0, Lj0/h;->d:Lk0/l;

    .line 74
    .line 75
    :goto_4
    iget-object v12, v12, Lk0/r;->i:Lk0/g;

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_4
    iget-object v12, v0, Lj0/h;->e:Lk0/o;

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :goto_5
    iget-object v13, v10, Lk0/r;->h:Lk0/g;

    .line 82
    .line 83
    iget-object v13, v13, Lk0/g;->l:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    iget-object v13, v10, Lk0/r;->i:Lk0/g;

    .line 90
    .line 91
    iget-object v14, v13, Lk0/g;->l:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    invoke-virtual {v10}, Lk0/r;->j()J

    .line 98
    .line 99
    .line 100
    move-result-wide v14

    .line 101
    iget-object v5, v10, Lk0/r;->h:Lk0/g;

    .line 102
    .line 103
    if-eqz v11, :cond_a

    .line 104
    .line 105
    if-eqz v12, :cond_a

    .line 106
    .line 107
    const-wide/16 v0, 0x0

    .line 108
    .line 109
    invoke-static {v5, v0, v1}, Lk0/m;->b(Lk0/g;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    move-object v6, v3

    .line 114
    move/from16 v16, v4

    .line 115
    .line 116
    invoke-static {v13, v0, v1}, Lk0/m;->a(Lk0/g;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    sub-long/2addr v11, v14

    .line 121
    iget v0, v13, Lk0/g;->f:I

    .line 122
    .line 123
    neg-int v1, v0

    .line 124
    move-object/from16 v18, v6

    .line 125
    .line 126
    move/from16 v17, v7

    .line 127
    .line 128
    int-to-long v6, v1

    .line 129
    cmp-long v1, v11, v6

    .line 130
    .line 131
    if-ltz v1, :cond_5

    .line 132
    .line 133
    int-to-long v0, v0

    .line 134
    add-long/2addr v11, v0

    .line 135
    :cond_5
    neg-long v0, v3

    .line 136
    sub-long/2addr v0, v14

    .line 137
    iget v3, v5, Lk0/g;->f:I

    .line 138
    .line 139
    int-to-long v3, v3

    .line 140
    sub-long/2addr v0, v3

    .line 141
    cmp-long v6, v0, v3

    .line 142
    .line 143
    if-ltz v6, :cond_6

    .line 144
    .line 145
    sub-long/2addr v0, v3

    .line 146
    :cond_6
    iget-object v3, v10, Lk0/r;->b:Lj0/h;

    .line 147
    .line 148
    if-nez v2, :cond_7

    .line 149
    .line 150
    iget v3, v3, Lj0/h;->T:F

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    const/4 v4, 0x1

    .line 154
    if-ne v2, v4, :cond_8

    .line 155
    .line 156
    iget v3, v3, Lj0/h;->U:F

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const/high16 v3, -0x40800000    # -1.0f

    .line 163
    .line 164
    :goto_6
    const/4 v4, 0x0

    .line 165
    cmpl-float v4, v3, v4

    .line 166
    .line 167
    const/high16 v6, 0x3f800000    # 1.0f

    .line 168
    .line 169
    if-lez v4, :cond_9

    .line 170
    .line 171
    long-to-float v0, v0

    .line 172
    div-float/2addr v0, v3

    .line 173
    long-to-float v1, v11

    .line 174
    sub-float v4, v6, v3

    .line 175
    .line 176
    div-float/2addr v1, v4

    .line 177
    add-float/2addr v1, v0

    .line 178
    float-to-long v0, v1

    .line 179
    goto :goto_7

    .line 180
    :cond_9
    const-wide/16 v0, 0x0

    .line 181
    .line 182
    :goto_7
    long-to-float v0, v0

    .line 183
    mul-float v1, v0, v3

    .line 184
    .line 185
    const/high16 v4, 0x3f000000    # 0.5f

    .line 186
    .line 187
    add-float/2addr v1, v4

    .line 188
    float-to-long v10, v1

    .line 189
    sub-float/2addr v6, v3

    .line 190
    mul-float/2addr v6, v0

    .line 191
    add-float/2addr v6, v4

    .line 192
    float-to-long v0, v6

    .line 193
    add-long/2addr v10, v14

    .line 194
    add-long/2addr v10, v0

    .line 195
    iget v0, v5, Lk0/g;->f:I

    .line 196
    .line 197
    int-to-long v0, v0

    .line 198
    add-long/2addr v0, v10

    .line 199
    iget v3, v13, Lk0/g;->f:I

    .line 200
    .line 201
    int-to-long v3, v3

    .line 202
    sub-long/2addr v0, v3

    .line 203
    goto :goto_8

    .line 204
    :cond_a
    move-object/from16 v18, v3

    .line 205
    .line 206
    move/from16 v16, v4

    .line 207
    .line 208
    move/from16 v17, v7

    .line 209
    .line 210
    if-eqz v11, :cond_b

    .line 211
    .line 212
    iget v0, v5, Lk0/g;->f:I

    .line 213
    .line 214
    int-to-long v0, v0

    .line 215
    invoke-static {v5, v0, v1}, Lk0/m;->b(Lk0/g;J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    iget v3, v5, Lk0/g;->f:I

    .line 220
    .line 221
    int-to-long v3, v3

    .line 222
    add-long/2addr v3, v14

    .line 223
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    goto :goto_8

    .line 228
    :cond_b
    if-eqz v12, :cond_c

    .line 229
    .line 230
    iget v0, v13, Lk0/g;->f:I

    .line 231
    .line 232
    int-to-long v0, v0

    .line 233
    invoke-static {v13, v0, v1}, Lk0/m;->a(Lk0/g;J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    iget v3, v13, Lk0/g;->f:I

    .line 238
    .line 239
    neg-int v3, v3

    .line 240
    int-to-long v3, v3

    .line 241
    add-long/2addr v3, v14

    .line 242
    neg-long v0, v0

    .line 243
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    goto :goto_8

    .line 248
    :cond_c
    iget v0, v5, Lk0/g;->f:I

    .line 249
    .line 250
    int-to-long v0, v0

    .line 251
    invoke-virtual {v10}, Lk0/r;->j()J

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    add-long/2addr v3, v0

    .line 256
    iget v0, v13, Lk0/g;->f:I

    .line 257
    .line 258
    int-to-long v0, v0

    .line 259
    sub-long v0, v3, v0

    .line 260
    .line 261
    :goto_8
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 262
    .line 263
    .line 264
    move-result-wide v8

    .line 265
    add-int/lit8 v7, v17, 0x1

    .line 266
    .line 267
    move-object/from16 v1, p0

    .line 268
    .line 269
    move-object/from16 v0, p1

    .line 270
    .line 271
    move/from16 v4, v16

    .line 272
    .line 273
    move-object/from16 v3, v18

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_d
    long-to-int v0, v8

    .line 278
    return v0
.end method

.method public e(Lk0/r;ILjava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lk0/r;->h:Lk0/g;

    .line 2
    .line 3
    iget-object v0, v0, Lk0/g;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p1, Lk0/r;->i:Lk0/g;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lk0/d;

    .line 23
    .line 24
    instance-of v2, v1, Lk0/g;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v1, Lk0/g;

    .line 29
    .line 30
    invoke-virtual {p0, v1, p2, p3, v3}, Lk0/e;->a(Lk0/g;ILjava/util/ArrayList;Lk0/m;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v2, v1, Lk0/r;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    check-cast v1, Lk0/r;

    .line 39
    .line 40
    iget-object v1, v1, Lk0/r;->h:Lk0/g;

    .line 41
    .line 42
    invoke-virtual {p0, v1, p2, p3, v3}, Lk0/e;->a(Lk0/g;ILjava/util/ArrayList;Lk0/m;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v2, Lk0/g;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lk0/d;

    .line 63
    .line 64
    instance-of v2, v1, Lk0/g;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    check-cast v1, Lk0/g;

    .line 69
    .line 70
    invoke-virtual {p0, v1, p2, p3, v3}, Lk0/e;->a(Lk0/g;ILjava/util/ArrayList;Lk0/m;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    instance-of v2, v1, Lk0/r;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    check-cast v1, Lk0/r;

    .line 79
    .line 80
    iget-object v1, v1, Lk0/r;->i:Lk0/g;

    .line 81
    .line 82
    invoke-virtual {p0, v1, p2, p3, v3}, Lk0/e;->a(Lk0/g;ILjava/util/ArrayList;Lk0/m;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 v0, 0x1

    .line 87
    if-ne p2, v0, :cond_7

    .line 88
    .line 89
    check-cast p1, Lk0/o;

    .line 90
    .line 91
    iget-object p1, p1, Lk0/o;->k:Lk0/g;

    .line 92
    .line 93
    iget-object p1, p1, Lk0/g;->k:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lk0/d;

    .line 110
    .line 111
    instance-of v1, v0, Lk0/g;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    check-cast v0, Lk0/g;

    .line 116
    .line 117
    invoke-virtual {p0, v0, p2, p3, v3}, Lk0/e;->a(Lk0/g;ILjava/util/ArrayList;Lk0/m;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    return-void
.end method

.method public declared-synchronized f()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lk0/e;->g:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lk0/e;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Li5/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Li5/f;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    :try_start_2
    invoke-virtual {p0, v0}, Lk0/e;->g(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return v0

    .line 30
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    throw v0
.end method

.method public g(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "ENABLED"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "DISABLED"

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lk0/e;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "global Firebase setting"

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-boolean v0, p0, Lk0/e;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "firebase_crashlytics_collection_enabled manifest flag"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const-string v0, "API"

    .line 25
    .line 26
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Crashlytics automatic data collection "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " by "

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "."

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x3

    .line 54
    const-string v1, "FirebaseCrashlytics"

    .line 55
    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v1, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public h(Lj0/h;Lj0/g;ILj0/g;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/e;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk0/b;

    .line 4
    .line 5
    iput-object p2, v0, Lk0/b;->a:Lj0/g;

    .line 6
    .line 7
    iput-object p4, v0, Lk0/b;->b:Lj0/g;

    .line 8
    .line 9
    iput p3, v0, Lk0/b;->c:I

    .line 10
    .line 11
    iput p5, v0, Lk0/b;->d:I

    .line 12
    .line 13
    iget-object p2, p0, Lk0/e;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, LJ1/y;

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, LJ1/y;->a(Lj0/h;Lk0/b;)V

    .line 18
    .line 19
    .line 20
    iget p2, v0, Lk0/b;->e:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lj0/h;->v(I)V

    .line 23
    .line 24
    .line 25
    iget p2, v0, Lk0/b;->f:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lj0/h;->s(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean p2, v0, Lk0/b;->h:Z

    .line 31
    .line 32
    iput-boolean p2, p1, Lj0/h;->w:Z

    .line 33
    .line 34
    iget p2, v0, Lk0/b;->g:I

    .line 35
    .line 36
    iput p2, p1, Lj0/h;->Q:I

    .line 37
    .line 38
    if-lez p2, :cond_0

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p2, 0x0

    .line 43
    :goto_0
    iput-boolean p2, p1, Lj0/h;->w:Z

    .line 44
    .line 45
    return-void
.end method

.method public i()V
    .locals 14

    .line 1
    iget-object v0, p0, Lk0/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/i;

    .line 4
    .line 5
    iget-object v0, v0, Lj0/i;->d0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_b

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Lj0/h;

    .line 23
    .line 24
    iget-boolean v1, v3, Lj0/h;->a:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, v3, Lj0/h;->I:[Lj0/g;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aget-object v8, v1, v2

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    aget-object v1, v1, v9

    .line 36
    .line 37
    iget v4, v3, Lj0/h;->j:I

    .line 38
    .line 39
    iget v5, v3, Lj0/h;->k:I

    .line 40
    .line 41
    sget-object v6, Lj0/g;->WRAP_CONTENT:Lj0/g;

    .line 42
    .line 43
    if-eq v8, v6, :cond_3

    .line 44
    .line 45
    sget-object v7, Lj0/g;->MATCH_CONSTRAINT:Lj0/g;

    .line 46
    .line 47
    if-ne v8, v7, :cond_2

    .line 48
    .line 49
    if-ne v4, v9, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v4, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    move v4, v9

    .line 55
    :goto_2
    if-eq v1, v6, :cond_4

    .line 56
    .line 57
    sget-object v7, Lj0/g;->MATCH_CONSTRAINT:Lj0/g;

    .line 58
    .line 59
    if-ne v1, v7, :cond_5

    .line 60
    .line 61
    if-ne v5, v9, :cond_5

    .line 62
    .line 63
    :cond_4
    move v2, v9

    .line 64
    :cond_5
    iget-object v10, v3, Lj0/h;->d:Lk0/l;

    .line 65
    .line 66
    iget-object v5, v10, Lk0/r;->e:Lk0/h;

    .line 67
    .line 68
    iget-boolean v7, v5, Lk0/g;->j:Z

    .line 69
    .line 70
    iget-object v11, v3, Lj0/h;->e:Lk0/o;

    .line 71
    .line 72
    iget-object v12, v11, Lk0/r;->e:Lk0/h;

    .line 73
    .line 74
    iget-boolean v13, v12, Lk0/g;->j:Z

    .line 75
    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    if-eqz v13, :cond_6

    .line 79
    .line 80
    sget-object v4, Lj0/g;->FIXED:Lj0/g;

    .line 81
    .line 82
    iget v5, v5, Lk0/g;->g:I

    .line 83
    .line 84
    iget v7, v12, Lk0/g;->g:I

    .line 85
    .line 86
    move-object v6, v4

    .line 87
    move-object v2, p0

    .line 88
    invoke-virtual/range {v2 .. v7}, Lk0/e;->h(Lj0/h;Lj0/g;ILj0/g;I)V

    .line 89
    .line 90
    .line 91
    iput-boolean v9, v3, Lj0/h;->a:Z

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    if-eqz v7, :cond_8

    .line 95
    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    sget-object v4, Lj0/g;->FIXED:Lj0/g;

    .line 99
    .line 100
    iget v5, v5, Lk0/g;->g:I

    .line 101
    .line 102
    iget v7, v12, Lk0/g;->g:I

    .line 103
    .line 104
    move-object v2, p0

    .line 105
    invoke-virtual/range {v2 .. v7}, Lk0/e;->h(Lj0/h;Lj0/g;ILj0/g;I)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Lj0/g;->MATCH_CONSTRAINT:Lj0/g;

    .line 109
    .line 110
    if-ne v1, v2, :cond_7

    .line 111
    .line 112
    iget-object v1, v11, Lk0/r;->e:Lk0/h;

    .line 113
    .line 114
    invoke-virtual {v3}, Lj0/h;->g()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iput v2, v1, Lk0/h;->m:I

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    iget-object v1, v11, Lk0/r;->e:Lk0/h;

    .line 122
    .line 123
    invoke-virtual {v3}, Lj0/h;->g()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v1, v2}, Lk0/h;->d(I)V

    .line 128
    .line 129
    .line 130
    iput-boolean v9, v3, Lj0/h;->a:Z

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    if-eqz v13, :cond_a

    .line 134
    .line 135
    if-eqz v4, :cond_a

    .line 136
    .line 137
    iget v5, v5, Lk0/g;->g:I

    .line 138
    .line 139
    move-object v4, v6

    .line 140
    sget-object v6, Lj0/g;->FIXED:Lj0/g;

    .line 141
    .line 142
    iget v7, v12, Lk0/g;->g:I

    .line 143
    .line 144
    move-object v2, p0

    .line 145
    invoke-virtual/range {v2 .. v7}, Lk0/e;->h(Lj0/h;Lj0/g;ILj0/g;I)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Lj0/g;->MATCH_CONSTRAINT:Lj0/g;

    .line 149
    .line 150
    if-ne v8, v1, :cond_9

    .line 151
    .line 152
    iget-object v1, v10, Lk0/r;->e:Lk0/h;

    .line 153
    .line 154
    invoke-virtual {v3}, Lj0/h;->j()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iput v2, v1, Lk0/h;->m:I

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    iget-object v1, v10, Lk0/r;->e:Lk0/h;

    .line 162
    .line 163
    invoke-virtual {v3}, Lj0/h;->j()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v1, v2}, Lk0/h;->d(I)V

    .line 168
    .line 169
    .line 170
    iput-boolean v9, v3, Lj0/h;->a:Z

    .line 171
    .line 172
    :cond_a
    :goto_3
    iget-boolean v1, v3, Lj0/h;->a:Z

    .line 173
    .line 174
    if-eqz v1, :cond_0

    .line 175
    .line 176
    iget-object v1, v11, Lk0/o;->l:Lk0/a;

    .line 177
    .line 178
    if-eqz v1, :cond_0

    .line 179
    .line 180
    iget v2, v3, Lj0/h;->Q:I

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lk0/h;->d(I)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_b
    return-void
.end method
