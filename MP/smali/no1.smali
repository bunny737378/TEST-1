.class public final Lno1;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic A:Lko1;

.field public final synthetic B:La70;

.field public r:Lz15;

.field public s:Lg76;

.field public t:Ll76;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/util/Iterator;

.field public x:I

.field public y:B

.field public final synthetic z:Lnp1;


# direct methods
.method public constructor <init>(Lnp1;Lko1;La70;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno1;->z:Lnp1;

    .line 2
    .line 3
    iput-object p2, p0, Lno1;->A:Lko1;

    .line 4
    .line 5
    iput-object p3, p0, Lno1;->B:La70;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lze7;-><init>(ILge1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lge1;)Lge1;
    .locals 3

    .line 1
    new-instance v0, Lno1;

    .line 2
    .line 3
    iget-object v1, p0, Lno1;->A:Lko1;

    .line 4
    .line 5
    iget-object v2, p0, Lno1;->B:La70;

    .line 6
    .line 7
    iget-object p0, p0, Lno1;->z:Lnp1;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lno1;-><init>(Lnp1;Lko1;La70;Lge1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lge1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lno1;->create(Lge1;)Lge1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lno1;

    .line 8
    .line 9
    sget-object p1, Lj38;->a:Lj38;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lno1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lno1;->y:B

    .line 2
    .line 3
    iget-object v1, p0, Lno1;->B:La70;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, p0, Lno1;->z:Lnp1;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, Lvf1;->a:Lvf1;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eq v0, v6, :cond_3

    .line 17
    .line 18
    if-eq v0, v4, :cond_2

    .line 19
    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lno1;->x:I

    .line 25
    .line 26
    iget-object v1, p0, Lno1;->v:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p0, p0, Lno1;->u:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lmo1;

    .line 31
    .line 32
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v7

    .line 43
    :cond_1
    iget-object v0, p0, Lno1;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lx15;

    .line 46
    .line 47
    iget-object v1, p0, Lno1;->u:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lmo1;

    .line 50
    .line 51
    iget-object v1, p0, Lno1;->t:Ll76;

    .line 52
    .line 53
    iget-object v3, p0, Lno1;->s:Lg76;

    .line 54
    .line 55
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lno1;->w:Ljava/util/Iterator;

    .line 61
    .line 62
    iget-object v9, p0, Lno1;->v:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Ljava/lang/Iterable;

    .line 65
    .line 66
    iget-object v9, p0, Lno1;->u:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v9, Lmo1;

    .line 69
    .line 70
    iget-object v10, p0, Lno1;->t:Ll76;

    .line 71
    .line 72
    iget-object v11, p0, Lno1;->s:Lg76;

    .line 73
    .line 74
    iget-object v12, p0, Lno1;->r:Lz15;

    .line 75
    .line 76
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v0, p0, Lno1;->u:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ll76;

    .line 83
    .line 84
    iget-object v9, p0, Lno1;->t:Ll76;

    .line 85
    .line 86
    iget-object v10, p0, Lno1;->s:Lg76;

    .line 87
    .line 88
    iget-object v11, p0, Lno1;->r:Lz15;

    .line 89
    .line 90
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v11, Lz15;

    .line 98
    .line 99
    invoke-direct {v11}, Lz15;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v10, Lg76;

    .line 103
    .line 104
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v0, Ll76;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v11, p0, Lno1;->r:Lz15;

    .line 113
    .line 114
    iput-object v10, p0, Lno1;->s:Lg76;

    .line 115
    .line 116
    iput-object v0, p0, Lno1;->t:Ll76;

    .line 117
    .line 118
    iput-object v0, p0, Lno1;->u:Ljava/lang/Object;

    .line 119
    .line 120
    iput-byte v6, p0, Lno1;->y:B

    .line 121
    .line 122
    iget-object p1, p0, Lno1;->A:Lko1;

    .line 123
    .line 124
    invoke-virtual {v5, v6, p1, p0}, Lnp1;->f(ZLc23;Lie1;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eq p1, v8, :cond_9

    .line 129
    .line 130
    move-object v9, v0

    .line 131
    :goto_0
    check-cast p1, Lan1;

    .line 132
    .line 133
    iget-object p1, p1, Lan1;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p1, v0, Ll76;->a:Ljava/lang/Object;

    .line 136
    .line 137
    new-instance p1, Lmo1;

    .line 138
    .line 139
    invoke-direct {p1, v11, v10, v9, v5}, Lmo1;-><init>(Lz15;Lg76;Ll76;Lnp1;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, La70;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ljava/util/List;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    check-cast v0, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v12, v11

    .line 155
    move-object v11, v10

    .line 156
    move-object v10, v9

    .line 157
    move-object v9, p1

    .line 158
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lc23;

    .line 169
    .line 170
    iput-object v12, p0, Lno1;->r:Lz15;

    .line 171
    .line 172
    iput-object v11, p0, Lno1;->s:Lg76;

    .line 173
    .line 174
    iput-object v10, p0, Lno1;->t:Ll76;

    .line 175
    .line 176
    iput-object v9, p0, Lno1;->u:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v7, p0, Lno1;->v:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v0, p0, Lno1;->w:Ljava/util/Iterator;

    .line 181
    .line 182
    iput-byte v4, p0, Lno1;->y:B

    .line 183
    .line 184
    invoke-interface {p1, v9, p0}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v8, :cond_5

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_6
    move-object v9, v10

    .line 192
    move-object v10, v11

    .line 193
    move-object v0, v12

    .line 194
    goto :goto_2

    .line 195
    :cond_7
    move-object v0, v11

    .line 196
    :goto_2
    iput-object v7, v1, La70;->e:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v7, p0, Lno1;->r:Lz15;

    .line 199
    .line 200
    iput-object v10, p0, Lno1;->s:Lg76;

    .line 201
    .line 202
    iput-object v9, p0, Lno1;->t:Ll76;

    .line 203
    .line 204
    iput-object v7, p0, Lno1;->u:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v0, p0, Lno1;->v:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v7, p0, Lno1;->w:Ljava/util/Iterator;

    .line 209
    .line 210
    iput-byte v3, p0, Lno1;->y:B

    .line 211
    .line 212
    invoke-interface {v0, p0}, Lx15;->a(Lge1;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eq p1, v8, :cond_9

    .line 217
    .line 218
    move-object v1, v9

    .line 219
    move-object v3, v10

    .line 220
    :goto_3
    :try_start_0
    iput-boolean v6, v3, Lg76;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    invoke-interface {v0, v7}, Lx15;->b(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v1, Ll76;->a:Ljava/lang/Object;

    .line 226
    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    :goto_4
    move v0, p1

    .line 234
    goto :goto_5

    .line 235
    :cond_8
    const/4 p1, 0x0

    .line 236
    goto :goto_4

    .line 237
    :goto_5
    invoke-virtual {v5}, Lnp1;->b()Lvv3;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object v7, p0, Lno1;->r:Lz15;

    .line 242
    .line 243
    iput-object v7, p0, Lno1;->s:Lg76;

    .line 244
    .line 245
    iput-object v7, p0, Lno1;->t:Ll76;

    .line 246
    .line 247
    iput-object v7, p0, Lno1;->u:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v1, p0, Lno1;->v:Ljava/lang/Object;

    .line 250
    .line 251
    iput v0, p0, Lno1;->x:I

    .line 252
    .line 253
    iput-byte v2, p0, Lno1;->y:B

    .line 254
    .line 255
    invoke-interface {p1, p0}, Lvv3;->getVersion(Lge1;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-ne p1, v8, :cond_a

    .line 260
    .line 261
    :cond_9
    :goto_6
    return-object v8

    .line 262
    :cond_a
    :goto_7
    check-cast p1, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    new-instance p1, Lan1;

    .line 269
    .line 270
    invoke-direct {p1, v0, p0, v1}, Lan1;-><init>(IILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-object p1

    .line 274
    :catchall_0
    move-exception p0

    .line 275
    invoke-interface {v0, v7}, Lx15;->b(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    throw p0
.end method
