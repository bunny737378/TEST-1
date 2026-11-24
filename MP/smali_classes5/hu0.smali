.class public final Lhu0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lyt2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lhu0;->a:B

    iput-object p1, p0, Lhu0;->b:Ljava/io/Serializable;

    iput-object p2, p0, Lhu0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhu0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhu0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll76;Lyt2;[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lhu0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhu0;->b:Ljava/io/Serializable;

    .line 8
    .line 9
    iput-object p2, p0, Lhu0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lhu0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lhu0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a([ILge1;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lhu0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, [Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v0, Lhu0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lyt2;

    .line 14
    .line 15
    instance-of v5, v2, Lkz7;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    move-object v5, v2

    .line 20
    check-cast v5, Lkz7;

    .line 21
    .line 22
    iget v6, v5, Lkz7;->v:I

    .line 23
    .line 24
    const/high16 v7, -0x80000000

    .line 25
    .line 26
    and-int v8, v6, v7

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    sub-int/2addr v6, v7

    .line 31
    iput v6, v5, Lkz7;->v:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v5, Lkz7;

    .line 35
    .line 36
    invoke-direct {v5, v0, v2}, Lkz7;-><init>(Lhu0;Lge1;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v2, v5, Lkz7;->t:Ljava/lang/Object;

    .line 40
    .line 41
    iget v6, v5, Lkz7;->v:I

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x2

    .line 45
    const/4 v9, 0x1

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    if-eq v6, v9, :cond_1

    .line 49
    .line 50
    if-eq v6, v8, :cond_1

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v7

    .line 58
    :cond_1
    iget-object v0, v5, Lkz7;->s:[I

    .line 59
    .line 60
    iget-object v1, v5, Lkz7;->r:Lhu0;

    .line 61
    .line 62
    invoke-static {v2}, Len1;->A(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v16, v1

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    move-object/from16 v0, v16

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    invoke-static {v2}, Len1;->A(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lhu0;->b:Ljava/io/Serializable;

    .line 75
    .line 76
    check-cast v2, Ll76;

    .line 77
    .line 78
    iget-object v6, v2, Ll76;->a:Ljava/lang/Object;

    .line 79
    .line 80
    sget-object v10, Lvf1;->a:Lvf1;

    .line 81
    .line 82
    if-nez v6, :cond_3

    .line 83
    .line 84
    invoke-static {v3}, Lhv;->w0([Ljava/lang/Object;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v0, v5, Lkz7;->r:Lhu0;

    .line 89
    .line 90
    iput-object v1, v5, Lkz7;->s:[I

    .line 91
    .line 92
    iput v9, v5, Lkz7;->v:I

    .line 93
    .line 94
    invoke-interface {v4, v2, v5}, Lyt2;->emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-ne v2, v10, :cond_7

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    iget-object v6, v0, Lhu0;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, [I

    .line 104
    .line 105
    new-instance v9, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    array-length v11, v3

    .line 111
    const/4 v12, 0x0

    .line 112
    move v13, v12

    .line 113
    :goto_1
    if-ge v12, v11, :cond_6

    .line 114
    .line 115
    aget-object v14, v3, v12

    .line 116
    .line 117
    add-int/lit8 v15, v13, 0x1

    .line 118
    .line 119
    move-object/from16 p2, v7

    .line 120
    .line 121
    iget-object v7, v2, Ll76;->a:Ljava/lang/Object;

    .line 122
    .line 123
    if-eqz v7, :cond_5

    .line 124
    .line 125
    check-cast v7, [I

    .line 126
    .line 127
    aget v13, v6, v13

    .line 128
    .line 129
    aget v7, v7, v13

    .line 130
    .line 131
    aget v13, v1, v13

    .line 132
    .line 133
    if-eq v7, v13, :cond_4

    .line 134
    .line 135
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 139
    .line 140
    move-object/from16 v7, p2

    .line 141
    .line 142
    move v13, v15

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    const-string v0, "Required value was null."

    .line 145
    .line 146
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object p2

    .line 150
    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_7

    .line 155
    .line 156
    invoke-static {v9}, Ls01;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v0, v5, Lkz7;->r:Lhu0;

    .line 161
    .line 162
    iput-object v1, v5, Lkz7;->s:[I

    .line 163
    .line 164
    iput v8, v5, Lkz7;->v:I

    .line 165
    .line 166
    invoke-interface {v4, v2, v5}, Lyt2;->emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-ne v2, v10, :cond_7

    .line 171
    .line 172
    :goto_2
    return-object v10

    .line 173
    :cond_7
    :goto_3
    iget-object v0, v0, Lhu0;->b:Ljava/io/Serializable;

    .line 174
    .line 175
    check-cast v0, Ll76;

    .line 176
    .line 177
    iput-object v1, v0, Ll76;->a:Ljava/lang/Object;

    .line 178
    .line 179
    sget-object v0, Lj38;->a:Lj38;

    .line 180
    .line 181
    return-object v0
.end method

.method public final emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lhu0;->a:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    iget-object v2, p0, Lhu0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lhu0;->b:Ljava/io/Serializable;

    .line 9
    .line 10
    iget-object v5, p0, Lhu0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lhu0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, [I

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lhu0;->a([ILge1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lwv3;

    .line 25
    .line 26
    check-cast v6, Lj76;

    .line 27
    .line 28
    check-cast v5, Lj76;

    .line 29
    .line 30
    check-cast v4, Lj76;

    .line 31
    .line 32
    instance-of p0, p1, Lyt5;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    iget p0, v4, Lj76;->a:I

    .line 37
    .line 38
    add-int/2addr p0, v3

    .line 39
    iput p0, v4, Lj76;->a:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    instance-of p0, p1, Lzt5;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    iget p0, v4, Lj76;->a:I

    .line 47
    .line 48
    add-int/lit8 p0, p0, -0x1

    .line 49
    .line 50
    iput p0, v4, Lj76;->a:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of p0, p1, Lxt5;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    iget p0, v4, Lj76;->a:I

    .line 58
    .line 59
    add-int/lit8 p0, p0, -0x1

    .line 60
    .line 61
    iput p0, v4, Lj76;->a:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    instance-of p0, p1, Lif3;

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    iget p0, v5, Lj76;->a:I

    .line 69
    .line 70
    add-int/2addr p0, v3

    .line 71
    iput p0, v5, Lj76;->a:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    instance-of p0, p1, Ljf3;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    iget p0, v5, Lj76;->a:I

    .line 79
    .line 80
    add-int/lit8 p0, p0, -0x1

    .line 81
    .line 82
    iput p0, v5, Lj76;->a:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    instance-of p0, p1, Lgw2;

    .line 86
    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    iget p0, v6, Lj76;->a:I

    .line 90
    .line 91
    add-int/2addr p0, v3

    .line 92
    iput p0, v6, Lj76;->a:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    instance-of p0, p1, Lhw2;

    .line 96
    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    iget p0, v6, Lj76;->a:I

    .line 100
    .line 101
    add-int/lit8 p0, p0, -0x1

    .line 102
    .line 103
    iput p0, v6, Lj76;->a:I

    .line 104
    .line 105
    :cond_6
    :goto_0
    iget p0, v4, Lj76;->a:I

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    if-lez p0, :cond_7

    .line 109
    .line 110
    move p0, v3

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    move p0, p1

    .line 113
    :goto_1
    iget p2, v5, Lj76;->a:I

    .line 114
    .line 115
    if-lez p2, :cond_8

    .line 116
    .line 117
    move p2, v3

    .line 118
    goto :goto_2

    .line 119
    :cond_8
    move p2, p1

    .line 120
    :goto_2
    iget v0, v6, Lj76;->a:I

    .line 121
    .line 122
    if-lez v0, :cond_9

    .line 123
    .line 124
    move v0, v3

    .line 125
    goto :goto_3

    .line 126
    :cond_9
    move v0, p1

    .line 127
    :goto_3
    check-cast v2, Lcu1;

    .line 128
    .line 129
    iget-boolean v4, v2, Lcu1;->p:Z

    .line 130
    .line 131
    if-eq v4, p0, :cond_a

    .line 132
    .line 133
    iput-boolean p0, v2, Lcu1;->p:Z

    .line 134
    .line 135
    move p1, v3

    .line 136
    :cond_a
    iget-boolean p0, v2, Lcu1;->q:Z

    .line 137
    .line 138
    if-eq p0, p2, :cond_b

    .line 139
    .line 140
    iput-boolean p2, v2, Lcu1;->q:Z

    .line 141
    .line 142
    move p1, v3

    .line 143
    :cond_b
    iget-boolean p0, v2, Lcu1;->r:Z

    .line 144
    .line 145
    if-eq p0, v0, :cond_c

    .line 146
    .line 147
    iput-boolean v0, v2, Lcu1;->r:Z

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_c
    move v3, p1

    .line 151
    :goto_4
    if-eqz v3, :cond_d

    .line 152
    .line 153
    invoke-static {v2}, Lau2;->v0(Lk92;)V

    .line 154
    .line 155
    .line 156
    :cond_d
    return-object v1

    .line 157
    :pswitch_1
    check-cast v4, Ll76;

    .line 158
    .line 159
    instance-of v0, p2, Lgu0;

    .line 160
    .line 161
    if-eqz v0, :cond_e

    .line 162
    .line 163
    move-object v0, p2

    .line 164
    check-cast v0, Lgu0;

    .line 165
    .line 166
    iget v7, v0, Lgu0;->u:I

    .line 167
    .line 168
    const/high16 v8, -0x80000000

    .line 169
    .line 170
    and-int v9, v7, v8

    .line 171
    .line 172
    if-eqz v9, :cond_e

    .line 173
    .line 174
    sub-int/2addr v7, v8

    .line 175
    iput v7, v0, Lgu0;->u:I

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_e
    new-instance v0, Lgu0;

    .line 179
    .line 180
    invoke-direct {v0, p0, p2}, Lgu0;-><init>(Lhu0;Lge1;)V

    .line 181
    .line 182
    .line 183
    :goto_5
    iget-object p0, v0, Lgu0;->s:Ljava/lang/Object;

    .line 184
    .line 185
    iget p2, v0, Lgu0;->u:I

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    if-eqz p2, :cond_10

    .line 189
    .line 190
    if-ne p2, v3, :cond_f

    .line 191
    .line 192
    iget-object p1, v0, Lgu0;->r:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 199
    .line 200
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v1, v7

    .line 204
    goto :goto_7

    .line 205
    :cond_10
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object p0, v4, Ll76;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Loy3;

    .line 211
    .line 212
    if-eqz p0, :cond_11

    .line 213
    .line 214
    new-instance p2, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    .line 215
    .line 216
    const-string v8, "Child of the scoped flow was cancelled"

    .line 217
    .line 218
    invoke-direct {p2, v8}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p0, p2}, Loy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 222
    .line 223
    .line 224
    iput-object p1, v0, Lgu0;->r:Ljava/lang/Object;

    .line 225
    .line 226
    iput v3, v0, Lgu0;->u:I

    .line 227
    .line 228
    invoke-interface {p0, v0}, Loy3;->G(Lge1;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    sget-object p2, Lvf1;->a:Lvf1;

    .line 233
    .line 234
    if-ne p0, p2, :cond_11

    .line 235
    .line 236
    move-object v1, p2

    .line 237
    goto :goto_7

    .line 238
    :cond_11
    :goto_6
    check-cast v5, Luf1;

    .line 239
    .line 240
    new-instance p0, Lfu0;

    .line 241
    .line 242
    check-cast v6, Liu0;

    .line 243
    .line 244
    check-cast v2, Lyt2;

    .line 245
    .line 246
    invoke-direct {p0, v6, v2, p1, v7}, Lfu0;-><init>(Liu0;Lyt2;Ljava/lang/Object;Lge1;)V

    .line 247
    .line 248
    .line 249
    sget-object p1, Lxf1;->d:Lxf1;

    .line 250
    .line 251
    invoke-static {v5, v7, p1, p0, v3}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    iput-object p0, v4, Ll76;->a:Ljava/lang/Object;

    .line 256
    .line 257
    :goto_7
    return-object v1

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
