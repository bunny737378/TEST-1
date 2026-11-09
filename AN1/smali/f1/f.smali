.class public final Lf1/f;
.super Lo0/e1;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/android/app/models/MyList;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lf1/f;->b:I

    .line 2
    const-string v0, "myList"

    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lo0/e1;-><init>()V

    iput-object p1, p0, Lf1/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lf1/f;->b:I

    .line 4
    const-string v0, "query"

    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lo0/e1;-><init>()V

    iput-object p1, p0, Lf1/f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lo0/f1;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lf1/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lf1/f;->d(Lo0/f1;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1}, Lf1/f;->d(Lo0/f1;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lo0/Z0;Lv4/e;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lw4/a;->w:Lw4/a;

    .line 2
    .line 3
    iget v1, p0, Lf1/f;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lf1/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of v1, p2, Lf1/g;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v1, p2

    .line 21
    check-cast v1, Lf1/g;

    .line 22
    .line 23
    iget v7, v1, Lf1/g;->C:I

    .line 24
    .line 25
    and-int v8, v7, v5

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v7, v5

    .line 30
    iput v7, v1, Lf1/g;->C:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Lf1/g;

    .line 34
    .line 35
    invoke-direct {v1, p0, p2}, Lf1/g;-><init>(Lf1/f;Lv4/e;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p2, v1, Lf1/g;->A:Ljava/lang/Object;

    .line 39
    .line 40
    iget v5, v1, Lf1/g;->C:I

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget p1, v1, Lf1/g;->z:I

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_6

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lo0/Z0;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move p1, v6

    .line 77
    :goto_1
    :try_start_1
    sget-object p2, Le1/a;->a:Le1/c;

    .line 78
    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    iput p1, v1, Lf1/g;->z:I

    .line 82
    .line 83
    iput v6, v1, Lf1/g;->C:I

    .line 84
    .line 85
    sget-object p2, Le1/a;->a:Le1/c;

    .line 86
    .line 87
    invoke-interface {p2, v3, p1, v1}, Le1/c;->g(Ljava/lang/String;ILv4/e;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v0, :cond_4

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_4
    :goto_2
    check-cast p2, Lcom/android/app/network/responses/PostsResponse;

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/android/app/network/responses/PostsResponse;->getPosts()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    new-instance v0, Lo0/b1;

    .line 101
    .line 102
    if-ne p1, v6, :cond_5

    .line 103
    .line 104
    move-object v9, v2

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    add-int/lit8 p2, p1, -0x1

    .line 107
    .line 108
    new-instance v1, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 111
    .line 112
    .line 113
    move-object v9, v1

    .line 114
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    :goto_4
    move-object v10, v2

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    add-int/2addr p1, v6

    .line 123
    new-instance v2, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :goto_5
    const/high16 v11, -0x80000000

    .line 130
    .line 131
    const/high16 v12, -0x80000000

    .line 132
    .line 133
    move-object v7, v0

    .line 134
    invoke-direct/range {v7 .. v12}, Lo0/b1;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_7

    .line 138
    :goto_6
    invoke-static {}, Lm2/C0;->h()Lf3/c;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2, p1}, Lf3/c;->a(Ljava/lang/Exception;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const-string v0, "SearchPagingSource"

    .line 154
    .line 155
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    new-instance v0, Lo0/a1;

    .line 159
    .line 160
    invoke-direct {v0, p1}, Lo0/a1;-><init>(Ljava/lang/Exception;)V

    .line 161
    .line 162
    .line 163
    :goto_7
    return-object v0

    .line 164
    :pswitch_0
    instance-of v1, p2, Lf1/e;

    .line 165
    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    move-object v1, p2

    .line 169
    check-cast v1, Lf1/e;

    .line 170
    .line 171
    iget v7, v1, Lf1/e;->C:I

    .line 172
    .line 173
    and-int v8, v7, v5

    .line 174
    .line 175
    if-eqz v8, :cond_7

    .line 176
    .line 177
    sub-int/2addr v7, v5

    .line 178
    iput v7, v1, Lf1/e;->C:I

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_7
    new-instance v1, Lf1/e;

    .line 182
    .line 183
    invoke-direct {v1, p0, p2}, Lf1/e;-><init>(Lf1/f;Lv4/e;)V

    .line 184
    .line 185
    .line 186
    :goto_8
    iget-object p2, v1, Lf1/e;->A:Ljava/lang/Object;

    .line 187
    .line 188
    iget v5, v1, Lf1/e;->C:I

    .line 189
    .line 190
    if-eqz v5, :cond_9

    .line 191
    .line 192
    if-ne v5, v6, :cond_8

    .line 193
    .line 194
    iget p1, v1, Lf1/e;->z:I

    .line 195
    .line 196
    :try_start_2
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 197
    .line 198
    .line 199
    goto :goto_a

    .line 200
    :catch_1
    move-exception p1

    .line 201
    goto :goto_e

    .line 202
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_9
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lo0/Z0;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Ljava/lang/Integer;

    .line 216
    .line 217
    if-eqz p1, :cond_a

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    goto :goto_9

    .line 224
    :cond_a
    move p1, v6

    .line 225
    :goto_9
    :try_start_3
    sget-object p2, Le1/a;->a:Le1/c;

    .line 226
    .line 227
    check-cast v3, Lcom/android/app/models/MyList;

    .line 228
    .line 229
    iput p1, v1, Lf1/e;->z:I

    .line 230
    .line 231
    iput v6, v1, Lf1/e;->C:I

    .line 232
    .line 233
    sget-object p2, Le1/a;->a:Le1/c;

    .line 234
    .line 235
    invoke-interface {p2, v3, p1, v1}, Le1/c;->b(Lcom/android/app/models/MyList;ILv4/e;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    if-ne p2, v0, :cond_b

    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_b
    :goto_a
    check-cast p2, Lcom/android/app/network/responses/PostsResponse;

    .line 243
    .line 244
    invoke-virtual {p2}, Lcom/android/app/network/responses/PostsResponse;->getPosts()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    new-instance v0, Lo0/b1;

    .line 249
    .line 250
    if-ne p1, v6, :cond_c

    .line 251
    .line 252
    move-object v9, v2

    .line 253
    goto :goto_b

    .line 254
    :cond_c
    add-int/lit8 p2, p1, -0x1

    .line 255
    .line 256
    new-instance v1, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 259
    .line 260
    .line 261
    move-object v9, v1

    .line 262
    :goto_b
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-eqz p2, :cond_d

    .line 267
    .line 268
    :goto_c
    move-object v10, v2

    .line 269
    goto :goto_d

    .line 270
    :cond_d
    add-int/2addr p1, v6

    .line 271
    new-instance v2, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_c

    .line 277
    :goto_d
    const/high16 v11, -0x80000000

    .line 278
    .line 279
    const/high16 v12, -0x80000000

    .line 280
    .line 281
    move-object v7, v0

    .line 282
    invoke-direct/range {v7 .. v12}, Lo0/b1;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 283
    .line 284
    .line 285
    goto :goto_f

    .line 286
    :goto_e
    invoke-static {}, Lm2/C0;->h()Lf3/c;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {p2, p1}, Lf3/c;->a(Ljava/lang/Exception;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    const-string v0, "WatchlistPagingSource"

    .line 302
    .line 303
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    new-instance v0, Lo0/a1;

    .line 307
    .line 308
    invoke-direct {v0, p1}, Lo0/a1;-><init>(Ljava/lang/Exception;)V

    .line 309
    .line 310
    .line 311
    :goto_f
    return-object v0

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lo0/f1;)Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p1, Lo0/f1;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    iget v1, p0, Lf1/f;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Lo0/f1;->a(I)Lo0/b1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lo0/b1;->x:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p1, v0}, Lo0/f1;->a(I)Lo0/b1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Lo0/b1;->y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    add-int/lit8 p1, p1, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    return-object v2

    .line 58
    :pswitch_0
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Lo0/f1;->a(I)Lo0/b1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, v1, Lo0/b1;->x:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    invoke-virtual {p1, v0}, Lo0/f1;->a(I)Lo0/b1;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-object p1, p1, Lo0/b1;->y:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ljava/lang/Integer;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    add-int/lit8 p1, p1, -0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    :goto_3
    return-object v2

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
