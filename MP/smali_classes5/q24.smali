.class public final Lq24;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lhq6;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lhq6;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq24;->a:Lhq6;

    .line 5
    .line 6
    sget-object v0, Lzm2;->a:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lr24;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    instance-of v2, p1, Ldz3;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-instance v3, Lx24;

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    check-cast v2, Ldz3;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Lx24;-><init>(Ldz3;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iput-object v1, p0, Lq24;->b:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object p1, p0, Lq24;->a:Lhq6;

    .line 56
    .line 57
    instance-of v0, p1, Lay5;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    instance-of p1, p1, Ldz3;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    iget-object p0, p0, Lq24;->a:Lhq6;

    .line 66
    .line 67
    const-string p1, " is not supported."

    .line 68
    .line 69
    const-string v0, "Only binary and string formats are supported, "

    .line 70
    .line 71
    invoke-static {p0, p1, v0}, Lrx8;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v3

    .line 75
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/charset/Charset;Lw08;Lrm0;Lie1;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const-string v6, "Unsupported format "

    .line 4
    .line 5
    instance-of v1, v0, Ll24;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ll24;

    .line 11
    .line 12
    iget v2, v1, Ll24;->x:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Ll24;->x:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Ll24;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Ll24;-><init>(Lq24;Lie1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v7, Ll24;->v:Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, v7, Ll24;->x:I

    .line 34
    .line 35
    iget-object v8, p0, Lq24;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    iget-object p0, p0, Lq24;->a:Lhq6;

    .line 39
    .line 40
    const/4 v10, 0x2

    .line 41
    const/4 v11, 0x0

    .line 42
    sget-object v12, Lvf1;->a:Lvf1;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    if-eq v1, v9, :cond_2

    .line 47
    .line 48
    if-ne v1, v10, :cond_1

    .line 49
    .line 50
    iget-object v1, v7, Ll24;->u:Lkotlinx/serialization/KSerializer;

    .line 51
    .line 52
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 53
    .line 54
    iget-object v2, v7, Ll24;->r:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

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
    return-object v11

    .line 67
    :cond_2
    iget-object v1, v7, Ll24;->t:Lrm0;

    .line 68
    .line 69
    iget-object v2, v7, Ll24;->s:Lw08;

    .line 70
    .line 71
    iget-object v3, v7, Ll24;->r:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v13, v3

    .line 77
    move-object v3, v2

    .line 78
    move-object v2, v13

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lso1;

    .line 84
    .line 85
    invoke-direct {v1, v8}, Lso1;-><init>(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lac1;

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    move-object v2, p1

    .line 92
    move-object/from16 v3, p2

    .line 93
    .line 94
    move-object/from16 v4, p3

    .line 95
    .line 96
    invoke-direct/range {v0 .. v5}, Lac1;-><init>(Lso1;Ljava/nio/charset/Charset;Lw08;Lrm0;B)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcc1;

    .line 100
    .line 101
    invoke-direct {v1, v4, v11, v9}, Lcc1;-><init>(Lrm0;Lge1;B)V

    .line 102
    .line 103
    .line 104
    iput-object p1, v7, Ll24;->r:Ljava/nio/charset/Charset;

    .line 105
    .line 106
    iput-object v3, v7, Ll24;->s:Lw08;

    .line 107
    .line 108
    iput-object v4, v7, Ll24;->t:Lrm0;

    .line 109
    .line 110
    iput v9, v7, Ll24;->x:I

    .line 111
    .line 112
    invoke-static {v0, v1, v7}, Lf94;->u(Lxt2;Lc23;Lie1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eq v0, v12, :cond_6

    .line 117
    .line 118
    move-object v2, p1

    .line 119
    move-object v1, v4

    .line 120
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_5

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    invoke-interface {v1}, Lrm0;->j()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    :cond_4
    return-object v0

    .line 135
    :cond_5
    invoke-interface {p0}, Lhq6;->a()Lj81;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v3}, Lcx3;->G(Lj81;Lw08;)Lkotlinx/serialization/KSerializer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v2, v7, Ll24;->r:Ljava/nio/charset/Charset;

    .line 144
    .line 145
    iput-object v11, v7, Ll24;->s:Lw08;

    .line 146
    .line 147
    iput-object v11, v7, Ll24;->t:Lrm0;

    .line 148
    .line 149
    move-object v3, v0

    .line 150
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 151
    .line 152
    iput-object v3, v7, Ll24;->u:Lkotlinx/serialization/KSerializer;

    .line 153
    .line 154
    iput v10, v7, Ll24;->x:I

    .line 155
    .line 156
    invoke-static {v1, v7}, Lhf0;->J(Lrm0;Lge1;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-ne v1, v12, :cond_7

    .line 161
    .line 162
    :cond_6
    return-object v12

    .line 163
    :cond_7
    move-object v13, v1

    .line 164
    move-object v1, v0

    .line 165
    move-object v0, v13

    .line 166
    :goto_3
    check-cast v0, Lr27;

    .line 167
    .line 168
    :try_start_0
    instance-of v3, p0, Ldz3;

    .line 169
    .line 170
    if-eqz v3, :cond_8

    .line 171
    .line 172
    check-cast p0, Ldz3;

    .line 173
    .line 174
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 175
    .line 176
    invoke-static {v0, v2}, Lar4;->K(Lr27;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p0, v0, v1}, Ldz3;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :cond_8
    instance-of v2, p0, Lay5;

    .line 186
    .line 187
    if-eqz v2, :cond_9

    .line 188
    .line 189
    check-cast p0, Lay5;

    .line 190
    .line 191
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    const/4 v2, -0x1

    .line 197
    invoke-static {v0, v2}, Liic;->L(Lr27;I)[B

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v2, Lil0;

    .line 205
    .line 206
    array-length v3, v0

    .line 207
    const/4 v4, 0x0

    .line 208
    invoke-direct {v2, v0, v3, v4}, Lil0;-><init>([BIB)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lyy5;

    .line 212
    .line 213
    new-instance v3, Lcb5;

    .line 214
    .line 215
    invoke-direct {v3, v2}, Lcb5;-><init>(Lil0;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-direct {v0, p0, v3, v2}, Lyy5;-><init>(Lay5;Lcb5;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1, v11}, Lyy5;->v0(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :cond_9
    const-wide v1, 0x7fffffffffffffffL

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-static {v0, v1, v2}, Lnk0;->n(Lr27;J)J

    .line 236
    .line 237
    .line 238
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    move-object p0, v0

    .line 262
    new-instance v0, Lio/ktor/serialization/JsonConvertException;

    .line 263
    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v2, "Illegal input: "

    .line 267
    .line 268
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {p0, v1}, Lpw3;->n(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    throw v0
.end method

.method public final b(Lpd1;Ljava/nio/charset/Charset;Lw08;Ljava/lang/Object;Lie1;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    iget-object v1, p0, Lq24;->a:Lhq6;

    .line 4
    .line 5
    instance-of v2, v0, Lp24;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lp24;

    .line 11
    .line 12
    iget v3, v2, Lp24;->x:I

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
    iput v3, v2, Lp24;->x:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lp24;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lp24;-><init>(Lq24;Lie1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lp24;->v:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lp24;->x:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v6, :cond_1

    .line 39
    .line 40
    iget-object p0, v2, Lp24;->u:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p1, v2, Lp24;->t:Lw08;

    .line 43
    .line 44
    iget-object v3, v2, Lp24;->s:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    iget-object v2, v2, Lp24;->r:Lpd1;

    .line 47
    .line 48
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v11, p1

    .line 52
    move-object p1, v2

    .line 53
    move-object v10, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

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
    new-instance v8, Lso1;

    .line 65
    .line 66
    iget-object p0, p0, Lq24;->b:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v8, p0}, Lso1;-><init>(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Lo24;

    .line 72
    .line 73
    move-object v9, p1

    .line 74
    move-object v10, p2

    .line 75
    move-object/from16 v11, p3

    .line 76
    .line 77
    move-object/from16 v12, p4

    .line 78
    .line 79
    invoke-direct/range {v7 .. v12}, Lo24;-><init>(Lso1;Lpd1;Ljava/nio/charset/Charset;Lw08;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Lrd0;

    .line 83
    .line 84
    invoke-direct {p0, v5, v4, v5}, Lrd0;-><init>(ILge1;B)V

    .line 85
    .line 86
    .line 87
    iput-object p1, v2, Lp24;->r:Lpd1;

    .line 88
    .line 89
    iput-object p2, v2, Lp24;->s:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    iput-object v11, v2, Lp24;->t:Lw08;

    .line 92
    .line 93
    iput-object v12, v2, Lp24;->u:Ljava/lang/Object;

    .line 94
    .line 95
    iput v6, v2, Lp24;->x:I

    .line 96
    .line 97
    invoke-static {v7, p0, v2}, Lf94;->u(Lxt2;Lc23;Lie1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object p0, Lvf1;->a:Lvf1;

    .line 102
    .line 103
    if-ne v0, p0, :cond_3

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_3
    move-object v10, p2

    .line 107
    move-object p0, v12

    .line 108
    :goto_1
    check-cast v0, Lif5;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    :try_start_0
    invoke-interface {v1}, Lhq6;->a()Lj81;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v11}, Lcx3;->G(Lj81;Lw08;)Lkotlinx/serialization/KSerializer;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    goto :goto_2

    .line 122
    :catch_0
    invoke-interface {v1}, Lhq6;->a()Lj81;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p0, v0}, Lcx3;->x(Ljava/lang/Object;Lj81;)Lkotlinx/serialization/KSerializer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_2
    instance-of v2, v1, Ldz3;

    .line 131
    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    check-cast v1, Ldz3;

    .line 135
    .line 136
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 137
    .line 138
    invoke-virtual {v1, v0, p0}, Ldz3;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance v0, Lrj7;

    .line 143
    .line 144
    invoke-static {p1, v10}, Lsd1;->b(Lpd1;Ljava/nio/charset/Charset;)Lpd1;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {v0, p0, p1}, Lrj7;-><init>(Ljava/lang/String;Lpd1;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    instance-of v2, v1, Lay5;

    .line 153
    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    check-cast v1, Lay5;

    .line 157
    .line 158
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 159
    .line 160
    new-instance v2, Lml0;

    .line 161
    .line 162
    invoke-direct {v2}, Lml0;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v3, Lzy5;

    .line 166
    .line 167
    new-instance v4, Luhb;

    .line 168
    .line 169
    const/16 v6, 0x12

    .line 170
    .line 171
    invoke-direct {v4, v2, v6}, Luhb;-><init>(Ljava/lang/Object;B)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-direct {v3, v1, v4, v6}, Lzy5;-><init>(Lay5;Luhb;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v0, p0}, Lzy5;->A(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget p0, v2, Lml0;->b:I

    .line 185
    .line 186
    new-array v0, p0, [B

    .line 187
    .line 188
    iget-object v1, v2, Lml0;->a:[B

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-static {v1, v2, p0, v0, v5}, Lhv;->W([BII[BI)V

    .line 192
    .line 193
    .line 194
    new-instance p0, Lgl0;

    .line 195
    .line 196
    invoke-direct {p0, v0, p1}, Lgl0;-><init>([BLpd1;)V

    .line 197
    .line 198
    .line 199
    move-object v0, p0

    .line 200
    :goto_3
    return-object v0

    .line 201
    :cond_6
    const-string p0, "Unsupported format "

    .line 202
    .line 203
    invoke-static {v1, p0}, Lpu1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object v4
.end method
