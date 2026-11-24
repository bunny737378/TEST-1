.class public abstract Lcom/inmobi/media/y00;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/inmobi/media/v10;

.field public final b:Lcom/inmobi/media/q00;

.field public final c:Lcom/inmobi/media/zy;

.field public volatile d:Lcom/inmobi/media/r00;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/v10;Lcom/inmobi/media/q00;Lcom/inmobi/media/zy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/y00;->a:Lcom/inmobi/media/v10;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/y00;->b:Lcom/inmobi/media/q00;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/inmobi/media/y00;->c:Lcom/inmobi/media/zy;

    .line 15
    .line 16
    sget-object p1, Lcom/inmobi/media/r00;->a:Lcom/inmobi/media/r00;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/inmobi/media/y00;->d:Lcom/inmobi/media/r00;

    .line 19
    .line 20
    return-void
.end method

.method public static a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;
    .locals 2

    .line 248
    sget-object v0, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    const-class v1, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 249
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 250
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getPingsV2Config()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/inmobi/media/l00;Lcom/inmobi/media/dy;)Lcom/inmobi/media/s00;
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/inmobi/media/l00;->a:Ljava/lang/String;

    .line 252
    invoke-interface {p1}, Lcom/inmobi/media/dy;->a()I

    invoke-interface {p1}, Lcom/inmobi/media/dy;->e()Ljava/lang/String;

    .line 253
    new-instance v0, Lcom/inmobi/media/s00;

    .line 254
    invoke-interface {p1}, Lcom/inmobi/media/dy;->a()I

    move-result v1

    .line 255
    invoke-interface {p1}, Lcom/inmobi/media/dy;->e()Ljava/lang/String;

    move-result-object p1

    .line 256
    invoke-direct {v0, p0, v1, p1}, Lcom/inmobi/media/s00;-><init>(Lcom/inmobi/media/l00;ILjava/lang/String;)V

    return-object v0
.end method

.method public static final a(Lvu;Lo13;Lie1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/inmobi/media/x00;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/x00;

    iget v1, v0, Lcom/inmobi/media/x00;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/x00;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/x00;

    invoke-direct {v0, p2}, Lcom/inmobi/media/x00;-><init>(Lie1;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/x00;->b:Ljava/lang/Object;

    .line 257
    iget v1, v0, Lcom/inmobi/media/x00;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lcom/inmobi/media/x00;->a:Lvu;

    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 258
    invoke-virtual {p0}, Lvu;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lvu;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 259
    :cond_3
    iput-object p0, v0, Lcom/inmobi/media/x00;->a:Lvu;

    iput v3, v0, Lcom/inmobi/media/x00;->c:I

    invoke-interface {p1, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lvf1;->a:Lvf1;

    if-ne p2, p1, :cond_4

    return-object p1

    .line 260
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 261
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v2

    .line 262
    :cond_5
    invoke-virtual {p0, p2}, Lvu;->addAll(Ljava/util/Collection;)Z

    .line 263
    invoke-virtual {p0}, Lvu;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/l00;Lie1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/inmobi/media/t00;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/t00;

    iget v1, v0, Lcom/inmobi/media/t00;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/t00;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/t00;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/t00;-><init>(Lcom/inmobi/media/y00;Lie1;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/t00;->b:Ljava/lang/Object;

    .line 264
    iget v1, v0, Lcom/inmobi/media/t00;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/t00;->a:Lcom/inmobi/media/l00;

    :try_start_0
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 265
    :try_start_1
    iput-object p1, v0, Lcom/inmobi/media/t00;->a:Lcom/inmobi/media/l00;

    iput v2, v0, Lcom/inmobi/media/t00;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/y00;->b(Lcom/inmobi/media/l00;Lie1;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lvf1;->a:Lvf1;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Lcom/inmobi/media/s00;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p2

    :catchall_0
    move-exception p0

    .line 266
    iget-object p2, p1, Lcom/inmobi/media/l00;->b:Ljava/lang/String;

    .line 267
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268
    sget-object p2, Lcom/inmobi/media/cn;->a:Lh54;

    new-instance p2, Lcom/inmobi/media/e8;

    invoke-direct {p2, p0}, Lcom/inmobi/media/e8;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcom/inmobi/media/cn;->a(Lcom/inmobi/media/e8;)V

    .line 269
    new-instance p2, Lcom/inmobi/media/s00;

    .line 270
    sget-object v0, Lcom/inmobi/media/ye;->a:[Lcom/inmobi/media/ye;

    .line 271
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    .line 272
    const-string p0, "Ping exception occurred"

    :cond_4
    const/16 v0, -0x6b

    .line 273
    invoke-direct {p2, p1, v0, p0}, Lcom/inmobi/media/s00;-><init>(Lcom/inmobi/media/l00;ILjava/lang/String;)V

    return-object p2
.end method

.method public final a(Lie1;)Ljava/lang/Object;
    .locals 3

    .line 274
    sget-object v0, Lj38;->a:Lj38;

    iget-object v1, p0, Lcom/inmobi/media/y00;->d:Lcom/inmobi/media/r00;

    invoke-virtual {p0}, Lcom/inmobi/media/y00;->b()Z

    .line 275
    sget-object v2, Lcom/inmobi/media/r00;->a:Lcom/inmobi/media/r00;

    .line 276
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    invoke-static {}, Lcom/inmobi/media/y00;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 278
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/y00;->d:Lcom/inmobi/media/r00;

    if-ne v1, v2, :cond_2

    .line 279
    sget-object v1, Lcom/inmobi/media/r00;->b:Lcom/inmobi/media/r00;

    iput-object v1, p0, Lcom/inmobi/media/y00;->d:Lcom/inmobi/media/r00;

    .line 280
    invoke-virtual {p0, p1}, Lcom/inmobi/media/y00;->c(Lie1;)Ljava/lang/Object;

    move-result-object p0

    .line 281
    sget-object p1, Lvf1;->a:Lvf1;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v0

    .line 282
    :cond_2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/y00;->b(Lie1;)Ljava/lang/Object;

    move-result-object p0

    .line 283
    sget-object p1, Lvf1;->a:Lvf1;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v0
.end method

.method public final a(Luf1;ILo13;Lie1;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/inmobi/media/v00;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/inmobi/media/v00;

    .line 11
    .line 12
    iget v3, v2, Lcom/inmobi/media/v00;->h:I

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
    iput v3, v2, Lcom/inmobi/media/v00;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/inmobi/media/v00;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/v00;-><init>(Lcom/inmobi/media/y00;Lie1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/inmobi/media/v00;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/inmobi/media/v00;->h:I

    .line 32
    .line 33
    sget-object v4, Lvf1;->a:Lvf1;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x1

    .line 37
    sget-object v7, Lj38;->a:Lj38;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x2

    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    if-eq v3, v6, :cond_4

    .line 44
    .line 45
    if-eq v3, v9, :cond_3

    .line 46
    .line 47
    if-ne v3, v5, :cond_2

    .line 48
    .line 49
    iget-object v3, v2, Lcom/inmobi/media/v00;->e:Lcom/inmobi/media/l00;

    .line 50
    .line 51
    iget-object v10, v2, Lcom/inmobi/media/v00;->d:Lvu;

    .line 52
    .line 53
    iget-object v11, v2, Lcom/inmobi/media/v00;->c:Llp6;

    .line 54
    .line 55
    iget-object v12, v2, Lcom/inmobi/media/v00;->b:Lo13;

    .line 56
    .line 57
    iget-object v13, v2, Lcom/inmobi/media/v00;->a:Luf1;

    .line 58
    .line 59
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v19, v2

    .line 63
    .line 64
    :cond_1
    move-object v2, v12

    .line 65
    move-object v1, v13

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v8

    .line 74
    :cond_3
    iget-object v3, v2, Lcom/inmobi/media/v00;->e:Lcom/inmobi/media/l00;

    .line 75
    .line 76
    iget-object v10, v2, Lcom/inmobi/media/v00;->d:Lvu;

    .line 77
    .line 78
    iget-object v11, v2, Lcom/inmobi/media/v00;->c:Llp6;

    .line 79
    .line 80
    iget-object v12, v2, Lcom/inmobi/media/v00;->b:Lo13;

    .line 81
    .line 82
    iget-object v13, v2, Lcom/inmobi/media/v00;->a:Luf1;

    .line 83
    .line 84
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_4
    iget-object v3, v2, Lcom/inmobi/media/v00;->d:Lvu;

    .line 90
    .line 91
    iget-object v10, v2, Lcom/inmobi/media/v00;->c:Llp6;

    .line 92
    .line 93
    iget-object v11, v2, Lcom/inmobi/media/v00;->b:Lo13;

    .line 94
    .line 95
    iget-object v12, v2, Lcom/inmobi/media/v00;->a:Luf1;

    .line 96
    .line 97
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v13, v12

    .line 101
    move-object v12, v11

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget v1, Lqp6;->a:I

    .line 107
    .line 108
    new-instance v1, Lpp6;

    .line 109
    .line 110
    move/from16 v3, p2

    .line 111
    .line 112
    invoke-direct {v1, v3}, Lop6;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lvu;

    .line 116
    .line 117
    invoke-direct {v3}, Lvu;-><init>()V

    .line 118
    .line 119
    .line 120
    move-object v11, v1

    .line 121
    move-object v10, v3

    .line 122
    move-object/from16 v1, p1

    .line 123
    .line 124
    move-object v3, v2

    .line 125
    move-object/from16 v2, p3

    .line 126
    .line 127
    :goto_1
    invoke-virtual {v0}, Lcom/inmobi/media/y00;->b()Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_8

    .line 132
    .line 133
    iput-object v1, v3, Lcom/inmobi/media/v00;->a:Luf1;

    .line 134
    .line 135
    iput-object v2, v3, Lcom/inmobi/media/v00;->b:Lo13;

    .line 136
    .line 137
    iput-object v11, v3, Lcom/inmobi/media/v00;->c:Llp6;

    .line 138
    .line 139
    iput-object v10, v3, Lcom/inmobi/media/v00;->d:Lvu;

    .line 140
    .line 141
    iput-object v8, v3, Lcom/inmobi/media/v00;->e:Lcom/inmobi/media/l00;

    .line 142
    .line 143
    iput v6, v3, Lcom/inmobi/media/v00;->h:I

    .line 144
    .line 145
    invoke-static {v10, v2, v3}, Lcom/inmobi/media/y00;->a(Lvu;Lo13;Lie1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    if-eq v12, v4, :cond_7

    .line 150
    .line 151
    move-object v13, v1

    .line 152
    move-object v1, v12

    .line 153
    move-object v12, v2

    .line 154
    move-object v2, v3

    .line 155
    move-object v3, v10

    .line 156
    move-object v10, v11

    .line 157
    :goto_2
    check-cast v1, Lcom/inmobi/media/l00;

    .line 158
    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    iput-object v13, v2, Lcom/inmobi/media/v00;->a:Luf1;

    .line 162
    .line 163
    iput-object v12, v2, Lcom/inmobi/media/v00;->b:Lo13;

    .line 164
    .line 165
    iput-object v10, v2, Lcom/inmobi/media/v00;->c:Llp6;

    .line 166
    .line 167
    iput-object v3, v2, Lcom/inmobi/media/v00;->d:Lvu;

    .line 168
    .line 169
    iput-object v1, v2, Lcom/inmobi/media/v00;->e:Lcom/inmobi/media/l00;

    .line 170
    .line 171
    iput v9, v2, Lcom/inmobi/media/v00;->h:I

    .line 172
    .line 173
    move-object v11, v10

    .line 174
    check-cast v11, Lop6;

    .line 175
    .line 176
    invoke-virtual {v11, v2}, Lop6;->c(Lie1;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    if-eq v11, v4, :cond_7

    .line 181
    .line 182
    move-object v11, v10

    .line 183
    move-object v10, v3

    .line 184
    move-object v3, v1

    .line 185
    :goto_3
    iget-object v1, v0, Lcom/inmobi/media/y00;->a:Lcom/inmobi/media/v10;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    const-string v14, "in_progress"

    .line 191
    .line 192
    iput-object v14, v3, Lcom/inmobi/media/l00;->l:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v13, v2, Lcom/inmobi/media/v00;->a:Luf1;

    .line 195
    .line 196
    iput-object v12, v2, Lcom/inmobi/media/v00;->b:Lo13;

    .line 197
    .line 198
    iput-object v11, v2, Lcom/inmobi/media/v00;->c:Llp6;

    .line 199
    .line 200
    iput-object v10, v2, Lcom/inmobi/media/v00;->d:Lvu;

    .line 201
    .line 202
    iput-object v3, v2, Lcom/inmobi/media/v00;->e:Lcom/inmobi/media/l00;

    .line 203
    .line 204
    iput v5, v2, Lcom/inmobi/media/v00;->h:I

    .line 205
    .line 206
    iget-object v14, v1, Lcom/inmobi/media/v10;->a:Lcom/inmobi/media/ul;

    .line 207
    .line 208
    invoke-static {v3}, Lcom/inmobi/media/w10;->a(Lcom/inmobi/media/l00;)Landroid/content/ContentValues;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    iget-object v1, v3, Lcom/inmobi/media/l00;->b:Ljava/lang/String;

    .line 213
    .line 214
    filled-new-array {v1}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v18

    .line 218
    const-string v17, "id=?"

    .line 219
    .line 220
    const/16 v20, 0x10

    .line 221
    .line 222
    const-string v15, "pings"

    .line 223
    .line 224
    move-object/from16 v19, v2

    .line 225
    .line 226
    invoke-static/range {v14 .. v20}, Lcom/inmobi/media/ul;->a(Lcom/inmobi/media/ul;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lie1;I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eq v1, v4, :cond_6

    .line 231
    .line 232
    move-object v1, v7

    .line 233
    :cond_6
    if-ne v1, v4, :cond_1

    .line 234
    .line 235
    :cond_7
    return-object v4

    .line 236
    :goto_4
    new-instance v12, Lcom/inmobi/media/w00;

    .line 237
    .line 238
    invoke-direct {v12, v0, v3, v11, v8}, Lcom/inmobi/media/w00;-><init>(Lcom/inmobi/media/y00;Lcom/inmobi/media/l00;Llp6;Lge1;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v8, v8, v12, v5}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 242
    .line 243
    .line 244
    move-object/from16 v3, v19

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_8
    return-object v7
.end method

.method public final b(Lcom/inmobi/media/l00;Lie1;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/u00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/u00;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/u00;->d:I

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
    iput v1, v0, Lcom/inmobi/media/u00;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/u00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/u00;-><init>(Lcom/inmobi/media/y00;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/u00;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/u00;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lcom/inmobi/media/u00;->a:Lcom/inmobi/media/l00;

    .line 35
    .line 36
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/inmobi/media/y00;->b()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    new-instance p0, Lcom/inmobi/media/s00;

    .line 57
    .line 58
    sget-object p2, Lcom/inmobi/media/ye;->a:[Lcom/inmobi/media/ye;

    .line 59
    .line 60
    const/16 p2, -0x64

    .line 61
    .line 62
    const-string v0, "Ping V2 is disabled from SDK config"

    .line 63
    .line 64
    invoke-direct {p0, p1, p2, v0}, Lcom/inmobi/media/s00;-><init>(Lcom/inmobi/media/l00;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/y00;->c:Lcom/inmobi/media/zy;

    .line 69
    .line 70
    iput-object p1, v0, Lcom/inmobi/media/u00;->a:Lcom/inmobi/media/l00;

    .line 71
    .line 72
    iput v2, v0, Lcom/inmobi/media/u00;->d:I

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance p2, Ljava/util/HashMap;

    .line 78
    .line 79
    iget-object v1, p1, Lcom/inmobi/media/l00;->c:Ljava/util/Map;

    .line 80
    .line 81
    invoke-direct {p2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/inmobi/media/m80;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "User-Agent"

    .line 89
    .line 90
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance v3, Lcom/inmobi/media/yx;

    .line 94
    .line 95
    iget-object v4, p1, Lcom/inmobi/media/l00;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p2}, Lcom/inmobi/media/j50;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-boolean v9, p1, Lcom/inmobi/media/l00;->d:Z

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/16 v10, 0x1c

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-direct/range {v3 .. v10}, Lcom/inmobi/media/yx;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/bf0;Ljava/util/Map;Lcom/inmobi/media/b80;ZI)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/inmobi/media/zy;->a:Lcom/inmobi/media/hm;

    .line 112
    .line 113
    iget-object p0, p0, Lcom/inmobi/media/hm;->a:Lcom/inmobi/media/tb;

    .line 114
    .line 115
    invoke-virtual {p0, v3, v0}, Lcom/inmobi/media/tb;->a(Lcom/inmobi/media/cy;Lie1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    sget-object p0, Lvf1;->a:Lvf1;

    .line 120
    .line 121
    if-ne p2, p0, :cond_4

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_4
    :goto_1
    check-cast p2, Lcom/inmobi/media/dy;

    .line 125
    .line 126
    invoke-static {p1, p2}, Lcom/inmobi/media/y00;->a(Lcom/inmobi/media/l00;Lcom/inmobi/media/dy;)Lcom/inmobi/media/s00;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public abstract b(Lie1;)Ljava/lang/Object;
.end method

.method public final b()Z
    .locals 1

    .line 131
    iget-object p0, p0, Lcom/inmobi/media/y00;->d:Lcom/inmobi/media/r00;

    sget-object v0, Lcom/inmobi/media/r00;->b:Lcom/inmobi/media/r00;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract c(Lie1;)Ljava/lang/Object;
.end method

.method public final d(Lie1;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lj38;->a:Lj38;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/r00;->a:Lcom/inmobi/media/r00;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/y00;->d:Lcom/inmobi/media/r00;

    .line 6
    .line 7
    sget-object v3, Lcom/inmobi/media/r00;->b:Lcom/inmobi/media/r00;

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Lcom/inmobi/media/y00;->d:Lcom/inmobi/media/r00;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/y00;->e(Lie1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lvf1;->a:Lvf1;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object v0
.end method

.method public abstract e(Lie1;)Ljava/lang/Object;
.end method
