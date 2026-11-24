.class public final Lx04;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lx0;

.field public final b:Z

.field public final c:S

.field public d:I


# direct methods
.method public constructor <init>(Ljz3;Lx0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx04;->a:Lx0;

    .line 5
    .line 6
    iget-boolean v0, p1, Ljz3;->c:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lx04;->b:Z

    .line 9
    .line 10
    iget-short p1, p1, Ljz3;->m:S

    .line 11
    .line 12
    iput-short p1, p0, Lx04;->c:S

    .line 13
    .line 14
    iget-object p1, p2, Lx0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lk04;

    .line 17
    .line 18
    iget p1, p1, Lk04;->e:I

    .line 19
    .line 20
    iput p1, p0, Lx04;->d:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/json/b;
    .locals 9

    .line 1
    iget-object v0, p0, Lx04;->a:Lx0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0;->x()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lx04;->d(Z)Lkotlinx/serialization/json/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lx04;->d(Z)Lkotlinx/serialization/json/d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-short v4, p0, Lx04;->c:S

    .line 24
    .line 25
    const/4 v5, 0x6

    .line 26
    const/4 v6, 0x0

    .line 27
    if-ne v1, v5, :cond_d

    .line 28
    .line 29
    iget v1, p0, Lx04;->d:I

    .line 30
    .line 31
    add-int/lit8 v2, v1, 0x1

    .line 32
    .line 33
    iput v2, p0, Lx04;->d:I

    .line 34
    .line 35
    if-ge v2, v4, :cond_c

    .line 36
    .line 37
    const/16 v4, 0xc8

    .line 38
    .line 39
    if-ne v2, v4, :cond_5

    .line 40
    .line 41
    iput v1, p0, Lx04;->d:I

    .line 42
    .line 43
    new-instance v0, Lv04;

    .line 44
    .line 45
    invoke-direct {v0, p0, v6}, Lv04;-><init>(Lx04;Lge1;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lis1;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, v1, Lis1;->a:Lv04;

    .line 54
    .line 55
    iput-object v1, v1, Lis1;->b:Lge1;

    .line 56
    .line 57
    sget-object v2, Lau2;->b:Lvf1;

    .line 58
    .line 59
    iput-object v2, v1, Lis1;->c:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_2
    :goto_0
    iget-object p0, v1, Lis1;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v0, v1, Lis1;->b:Lge1;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    invoke-static {v2, p0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    :try_start_0
    iget-object p0, v1, Lis1;->a:Lv04;

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-static {v3, p0}, Lx08;->q(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lv04;

    .line 86
    .line 87
    iget-object p0, p0, Lv04;->u:Lx04;

    .line 88
    .line 89
    invoke-direct {v3, p0, v0}, Lv04;-><init>(Lx04;Lge1;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v3, Lv04;->t:Lis1;

    .line 93
    .line 94
    sget-object p0, Lj38;->a:Lj38;

    .line 95
    .line 96
    invoke-virtual {v3, p0}, Lv04;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    sget-object v3, Lvf1;->a:Lvf1;

    .line 101
    .line 102
    if-eq p0, v3, :cond_2

    .line 103
    .line 104
    invoke-interface {v0, p0}, Lge1;->resumeWith(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    new-instance v3, Lbc6;

    .line 110
    .line 111
    invoke-direct {v3, p0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v3}, Lge1;->resumeWith(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    iput-object v2, v1, Lis1;->c:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v0, p0}, Lge1;->resumeWith(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-virtual {v0, v5}, Lx0;->h(B)B

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0}, Lx0;->x()B

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/4 v4, 0x4

    .line 133
    if-eq v2, v4, :cond_b

    .line 134
    .line 135
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {v0}, Lx0;->d()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    const/4 v8, 0x7

    .line 145
    if-eqz v7, :cond_8

    .line 146
    .line 147
    iget-boolean v1, p0, Lx04;->b:Z

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    invoke-virtual {v0}, Lx0;->m()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_1

    .line 156
    :cond_7
    invoke-virtual {v0}, Lx0;->k()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_1
    const/4 v7, 0x5

    .line 161
    invoke-virtual {v0, v7}, Lx0;->h(B)B

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lx04;->a()Lkotlinx/serialization/json/b;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lx0;->g()B

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eq v1, v4, :cond_6

    .line 176
    .line 177
    if-eq v1, v8, :cond_8

    .line 178
    .line 179
    const-string p0, "Expected end of the object or comma"

    .line 180
    .line 181
    invoke-static {v0, p0, v3, v6, v5}, Lx0;->s(Lx0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    throw v6

    .line 185
    :cond_8
    if-ne v1, v5, :cond_9

    .line 186
    .line 187
    invoke-virtual {v0, v8}, Lx0;->h(B)B

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_9
    if-eq v1, v4, :cond_a

    .line 192
    .line 193
    :goto_2
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 194
    .line 195
    invoke-direct {v0, v2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 196
    .line 197
    .line 198
    iget v1, p0, Lx04;->d:I

    .line 199
    .line 200
    add-int/lit8 v1, v1, -0x1

    .line 201
    .line 202
    iput v1, p0, Lx04;->d:I

    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_a
    const-string p0, "object"

    .line 206
    .line 207
    invoke-static {v0, p0}, Ldn4;->y(Lx0;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v6

    .line 211
    :cond_b
    const-string p0, "Unexpected leading comma"

    .line 212
    .line 213
    invoke-static {v0, p0, v3, v6, v5}, Lx0;->s(Lx0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    throw v6

    .line 217
    :cond_c
    invoke-static {v4}, Lhf6;->A(I)V

    .line 218
    .line 219
    .line 220
    throw v6

    .line 221
    :cond_d
    const/16 v7, 0x8

    .line 222
    .line 223
    if-ne v1, v7, :cond_f

    .line 224
    .line 225
    iget v0, p0, Lx04;->d:I

    .line 226
    .line 227
    add-int/2addr v0, v2

    .line 228
    iput v0, p0, Lx04;->d:I

    .line 229
    .line 230
    if-ge v0, v4, :cond_e

    .line 231
    .line 232
    invoke-virtual {p0}, Lx04;->b()Lkotlinx/serialization/json/a;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget v1, p0, Lx04;->d:I

    .line 237
    .line 238
    add-int/lit8 v1, v1, -0x1

    .line 239
    .line 240
    iput v1, p0, Lx04;->d:I

    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_e
    invoke-static {v4}, Lhf6;->A(I)V

    .line 244
    .line 245
    .line 246
    throw v6

    .line 247
    :cond_f
    invoke-static {v1}, Ldx3;->f0(B)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    const-string v1, "Cannot read Json element because of unexpected "

    .line 252
    .line 253
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-static {v0, p0, v3, v6, v5}, Lx0;->s(Lx0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    throw v6
.end method

.method public final b()Lkotlinx/serialization/json/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lx04;->a:Lx0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0;->g()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lx0;->x()B

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x4

    .line 14
    if-eq v2, v5, :cond_5

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lx0;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/16 v7, 0x9

    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lx04;->a()Lkotlinx/serialization/json/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lx0;->g()B

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v5, :cond_0

    .line 41
    .line 42
    if-ne v1, v7, :cond_1

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v6, v3

    .line 47
    :goto_0
    iget v7, v0, Lx0;->b:I

    .line 48
    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    const-string p0, "Expected end of the array or comma"

    .line 52
    .line 53
    invoke-static {v0, p0, v7, v4, v5}, Lx0;->s(Lx0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    throw v4

    .line 57
    :cond_2
    const/16 p0, 0x8

    .line 58
    .line 59
    if-ne v1, p0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v7}, Lx0;->h(B)B

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    if-eq v1, v5, :cond_4

    .line 66
    .line 67
    :goto_1
    new-instance p0, Lkotlinx/serialization/json/a;

    .line 68
    .line 69
    invoke-direct {p0, v2}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    const-string p0, "array"

    .line 74
    .line 75
    invoke-static {v0, p0}, Ldn4;->y(Lx0;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v4

    .line 79
    :cond_5
    const-string p0, "Unexpected leading comma"

    .line 80
    .line 81
    const/4 v1, 0x6

    .line 82
    invoke-static {v0, p0, v3, v4, v1}, Lx0;->s(Lx0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    throw v4
.end method

.method public final c(Lis1;Lq80;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lw04;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw04;

    .line 7
    .line 8
    iget v1, v0, Lw04;->x:I

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
    iput v1, v0, Lw04;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw04;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw04;-><init>(Lx04;Lq80;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw04;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw04;->x:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x6

    .line 32
    const/4 v5, 0x7

    .line 33
    const/4 v6, 0x4

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-ne v1, v7, :cond_2

    .line 38
    .line 39
    iget-object p0, v0, Lw04;->u:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, v0, Lw04;->t:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    iget-object v1, v0, Lw04;->s:Lx04;

    .line 44
    .line 45
    iget-object v8, v0, Lw04;->r:Lis1;

    .line 46
    .line 47
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 51
    .line 52
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p0, v1, Lx04;->a:Lx0;

    .line 56
    .line 57
    invoke-virtual {p0}, Lx0;->g()B

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eq p0, v6, :cond_1

    .line 62
    .line 63
    if-eq p0, v5, :cond_6

    .line 64
    .line 65
    iget-object p0, v1, Lx04;->a:Lx0;

    .line 66
    .line 67
    const-string p1, "Expected end of the object or comma"

    .line 68
    .line 69
    invoke-static {p0, p1, v2, v3, v4}, Lx0;->s(Lx0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    throw v3

    .line 73
    :cond_1
    move-object p2, v1

    .line 74
    move v1, p0

    .line 75
    move-object p0, p2

    .line 76
    move-object p2, p1

    .line 77
    move-object p1, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_3
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lx04;->a:Lx0;

    .line 89
    .line 90
    invoke-virtual {p2, v4}, Lx0;->h(B)B

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p2}, Lx0;->x()B

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eq v8, v6, :cond_9

    .line 99
    .line 100
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object v2, p0, Lx04;->a:Lx0;

    .line 106
    .line 107
    invoke-virtual {v2}, Lx0;->d()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_5

    .line 112
    .line 113
    iget-boolean v1, p0, Lx04;->b:Z

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-virtual {v2}, Lx0;->m()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-virtual {v2}, Lx0;->k()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_2
    const/4 v3, 0x5

    .line 127
    invoke-virtual {v2, v3}, Lx0;->h(B)B

    .line 128
    .line 129
    .line 130
    iput-object p1, v0, Lw04;->r:Lis1;

    .line 131
    .line 132
    iput-object p0, v0, Lw04;->s:Lx04;

    .line 133
    .line 134
    iput-object p2, v0, Lw04;->t:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    iput-object v1, v0, Lw04;->u:Ljava/lang/String;

    .line 137
    .line 138
    iput v7, v0, Lw04;->x:I

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object v0, p1, Lis1;->b:Lge1;

    .line 144
    .line 145
    sget-object p0, Lvf1;->a:Lvf1;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_5
    move p1, v1

    .line 149
    move-object v1, p0

    .line 150
    move p0, p1

    .line 151
    move-object p1, p2

    .line 152
    :cond_6
    iget-object p2, v1, Lx04;->a:Lx0;

    .line 153
    .line 154
    if-ne p0, v4, :cond_7

    .line 155
    .line 156
    invoke-virtual {p2, v5}, Lx0;->h(B)B

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    if-eq p0, v6, :cond_8

    .line 161
    .line 162
    :goto_3
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 163
    .line 164
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_8
    const-string p0, "object"

    .line 169
    .line 170
    invoke-static {p2, p0}, Ldn4;->y(Lx0;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v3

    .line 174
    :cond_9
    const-string p0, "Unexpected leading comma"

    .line 175
    .line 176
    invoke-static {p2, p0, v2, v3, v4}, Lx0;->s(Lx0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    throw v3
.end method

.method public final d(Z)Lkotlinx/serialization/json/d;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx04;->b:Z

    .line 2
    .line 3
    iget-object p0, p0, Lx04;->a:Lx0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lx0;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lx0;->m()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string v0, "null"

    .line 21
    .line 22
    invoke-static {p0, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance v0, Lzz3;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, p1, v1}, Lzz3;-><init>(Ljava/io/Serializable;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
