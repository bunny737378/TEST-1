.class public final Lcom/inmobi/media/u10;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/inmobi/media/v10;

.field public final synthetic e:Lcom/inmobi/media/l00;

.field public final synthetic f:Ll76;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/v10;Lcom/inmobi/media/l00;Ll76;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/u10;->d:Lcom/inmobi/media/v10;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/u10;->e:Lcom/inmobi/media/l00;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/u10;->f:Ll76;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lze7;-><init>(ILge1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "SELECT * FROM pings WHERE priority=\""

    .line 2
    .line 3
    const-string v1, "\" ORDER BY time_created ASC LIMIT 1"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/u10;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/u10;->d:Lcom/inmobi/media/v10;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/u10;->e:Lcom/inmobi/media/l00;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/u10;->f:Ll76;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/inmobi/media/u10;-><init>(Lcom/inmobi/media/v10;Lcom/inmobi/media/l00;Ll76;Lge1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/u10;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/media/ul;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/u10;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/u10;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/u10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/inmobi/media/u10;->b:I

    .line 2
    .line 3
    const-string v1, "pings"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, Lj38;->a:Lj38;

    .line 10
    .line 11
    const/4 v7, 0x4

    .line 12
    const/4 v8, 0x0

    .line 13
    sget-object v9, Lvf1;->a:Lvf1;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    if-eq v0, v5, :cond_4

    .line 18
    .line 19
    if-eq v0, v4, :cond_3

    .line 20
    .line 21
    if-eq v0, v3, :cond_2

    .line 22
    .line 23
    if-eq v0, v7, :cond_1

    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/inmobi/media/u10;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/inmobi/media/l00;

    .line 30
    .line 31
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v8

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/u10;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/inmobi/media/l00;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/inmobi/media/u10;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcom/inmobi/media/ul;

    .line 49
    .line 50
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/u10;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/inmobi/media/ul;

    .line 58
    .line 59
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/u10;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lo13;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/inmobi/media/u10;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lcom/inmobi/media/ul;

    .line 71
    .line 72
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v11, v4

    .line 76
    move-object v4, v0

    .line 77
    move-object v0, v11

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/u10;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/inmobi/media/ul;

    .line 82
    .line 83
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/inmobi/media/u10;->c:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v0, p1

    .line 93
    check-cast v0, Lcom/inmobi/media/ul;

    .line 94
    .line 95
    iget-object p1, p0, Lcom/inmobi/media/u10;->d:Lcom/inmobi/media/v10;

    .line 96
    .line 97
    iget-object v10, p0, Lcom/inmobi/media/u10;->e:Lcom/inmobi/media/l00;

    .line 98
    .line 99
    iget-object v10, v10, Lcom/inmobi/media/l00;->b:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/inmobi/media/u10;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iput v5, p0, Lcom/inmobi/media/u10;->b:I

    .line 104
    .line 105
    invoke-virtual {p1, v10, p0}, Lcom/inmobi/media/v10;->b(Ljava/lang/String;Lie1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eq p1, v9, :cond_a

    .line 110
    .line 111
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    iget-object p1, p0, Lcom/inmobi/media/u10;->f:Ll76;

    .line 120
    .line 121
    new-instance v0, Lcom/inmobi/media/xn;

    .line 122
    .line 123
    iget-object p0, p0, Lcom/inmobi/media/u10;->e:Lcom/inmobi/media/l00;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lcom/inmobi/media/xn;-><init>(Lcom/inmobi/media/l00;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p1, Ll76;->a:Ljava/lang/Object;

    .line 129
    .line 130
    return-object v6

    .line 131
    :cond_6
    new-instance p1, Lez8;

    .line 132
    .line 133
    const/4 v5, 0x6

    .line 134
    invoke-direct {p1, v5}, Lez8;-><init>(B)V

    .line 135
    .line 136
    .line 137
    const-string v5, "normal"

    .line 138
    .line 139
    invoke-static {v5}, Lcom/inmobi/media/u10;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iput-object v0, p0, Lcom/inmobi/media/u10;->c:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p1, p0, Lcom/inmobi/media/u10;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iput v4, p0, Lcom/inmobi/media/u10;->b:I

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v4, Lcom/inmobi/media/ql;

    .line 153
    .line 154
    invoke-direct {v4, v0, v5, v8}, Lcom/inmobi/media/ql;-><init>(Lcom/inmobi/media/ul;Ljava/lang/String;Lge1;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v4, p0}, Lcom/inmobi/media/ul;->a(Lo13;Lge1;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eq v4, v9, :cond_a

    .line 162
    .line 163
    move-object v11, v4

    .line 164
    move-object v4, p1

    .line 165
    move-object p1, v11

    .line 166
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 167
    .line 168
    invoke-static {p1}, Ls01;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroid/content/ContentValues;

    .line 173
    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    invoke-static {p1}, Lcom/inmobi/media/w10;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/l00;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_2
    move-object v3, v0

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/u10;->e:Lcom/inmobi/media/l00;

    .line 183
    .line 184
    iget-object p1, p1, Lcom/inmobi/media/l00;->e:Ljava/lang/String;

    .line 185
    .line 186
    const-string v5, "high"

    .line 187
    .line 188
    invoke-static {p1, v5}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    invoke-interface {v4, v5}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Ljava/lang/String;

    .line 199
    .line 200
    iput-object v0, p0, Lcom/inmobi/media/u10;->c:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v8, p0, Lcom/inmobi/media/u10;->a:Ljava/lang/Object;

    .line 203
    .line 204
    iput v3, p0, Lcom/inmobi/media/u10;->b:I

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v3, Lcom/inmobi/media/ql;

    .line 210
    .line 211
    invoke-direct {v3, v0, p1, v8}, Lcom/inmobi/media/ql;-><init>(Lcom/inmobi/media/ul;Ljava/lang/String;Lge1;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v3, p0}, Lcom/inmobi/media/ul;->a(Lo13;Lge1;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eq p1, v9, :cond_a

    .line 219
    .line 220
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 221
    .line 222
    invoke-static {p1}, Ls01;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Landroid/content/ContentValues;

    .line 227
    .line 228
    if-eqz p1, :cond_8

    .line 229
    .line 230
    invoke-static {p1}, Lcom/inmobi/media/w10;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/l00;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    goto :goto_2

    .line 235
    :cond_8
    move-object v3, v0

    .line 236
    move-object p1, v8

    .line 237
    :goto_4
    if-eqz p1, :cond_c

    .line 238
    .line 239
    iget-object v0, p1, Lcom/inmobi/media/l00;->b:Ljava/lang/String;

    .line 240
    .line 241
    filled-new-array {v0}, [Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v3, p0, Lcom/inmobi/media/u10;->c:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object p1, p0, Lcom/inmobi/media/u10;->a:Ljava/lang/Object;

    .line 248
    .line 249
    iput v7, p0, Lcom/inmobi/media/u10;->b:I

    .line 250
    .line 251
    const-string v4, "id=?"

    .line 252
    .line 253
    invoke-virtual {v3, v1, v4, v0, p0}, Lcom/inmobi/media/ul;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lie1;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eq v0, v9, :cond_a

    .line 258
    .line 259
    move-object v0, p1

    .line 260
    :goto_5
    iget-object p1, p0, Lcom/inmobi/media/u10;->e:Lcom/inmobi/media/l00;

    .line 261
    .line 262
    invoke-static {p1}, Lcom/inmobi/media/w10;->a(Lcom/inmobi/media/l00;)Landroid/content/ContentValues;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iput-object v0, p0, Lcom/inmobi/media/u10;->c:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v8, p0, Lcom/inmobi/media/u10;->a:Ljava/lang/Object;

    .line 269
    .line 270
    iput v2, p0, Lcom/inmobi/media/u10;->b:I

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v2, Lcom/inmobi/media/rl;

    .line 276
    .line 277
    invoke-direct {v2, v1, p1, v7, v8}, Lcom/inmobi/media/rl;-><init>(Ljava/lang/String;Landroid/content/ContentValues;ILge1;)V

    .line 278
    .line 279
    .line 280
    new-instance p1, Lcom/inmobi/media/tl;

    .line 281
    .line 282
    invoke-direct {p1, v3, v2, v8}, Lcom/inmobi/media/tl;-><init>(Lcom/inmobi/media/ul;Lc23;Lge1;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, p1, p0}, Lcom/inmobi/media/ul;->a(Lo13;Lge1;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-eq p1, v9, :cond_9

    .line 290
    .line 291
    move-object p1, v6

    .line 292
    :cond_9
    if-ne p1, v9, :cond_b

    .line 293
    .line 294
    :cond_a
    return-object v9

    .line 295
    :cond_b
    :goto_6
    iget-object p1, p0, Lcom/inmobi/media/u10;->f:Ll76;

    .line 296
    .line 297
    new-instance v1, Lcom/inmobi/media/zn;

    .line 298
    .line 299
    iget-object p0, p0, Lcom/inmobi/media/u10;->e:Lcom/inmobi/media/l00;

    .line 300
    .line 301
    invoke-direct {v1, p0, v0}, Lcom/inmobi/media/zn;-><init>(Lcom/inmobi/media/l00;Lcom/inmobi/media/l00;)V

    .line 302
    .line 303
    .line 304
    iput-object v1, p1, Ll76;->a:Ljava/lang/Object;

    .line 305
    .line 306
    :cond_c
    return-object v6
.end method
