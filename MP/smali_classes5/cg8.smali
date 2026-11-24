.class public final Lcg8;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public A:I

.field public B:B

.field public final synthetic C:I

.field public final synthetic D:Z

.field public final synthetic E:Z

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Lnc2;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>(IZZLge1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcg8;->C:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lcg8;->D:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcg8;->E:Z

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
    new-instance v0, Lcg8;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcg8;->D:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcg8;->E:Z

    .line 6
    .line 7
    iget p0, p0, Lcg8;->C:I

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lcg8;-><init>(IZZLge1;)V

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
    invoke-virtual {p0, p1}, Lcg8;->create(Lge1;)Lge1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcg8;

    .line 8
    .line 9
    sget-object p1, Lj38;->a:Lj38;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcg8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-byte v0, p0, Lcg8;->B:B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "dataStore"

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    sget-object v10, Lvf1;->a:Lvf1;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-eq v0, v7, :cond_4

    .line 20
    .line 21
    if-eq v0, v6, :cond_3

    .line 22
    .line 23
    if-eq v0, v5, :cond_2

    .line 24
    .line 25
    if-eq v0, v4, :cond_1

    .line 26
    .line 27
    if-ne v0, v3, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v9

    .line 36
    :cond_1
    iget v0, p0, Lcg8;->A:I

    .line 37
    .line 38
    iget-boolean v1, p0, Lcg8;->z:Z

    .line 39
    .line 40
    iget-object v2, p0, Lcg8;->y:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, p0, Lcg8;->x:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Lcg8;->w:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, p0, Lcg8;->v:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v7, p0, Lcg8;->u:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v11, p0, Lcg8;->t:Lnc2;

    .line 51
    .line 52
    move v12, v1

    .line 53
    move v1, v0

    .line 54
    move v0, v12

    .line 55
    move-object v12, v6

    .line 56
    move-object v6, v2

    .line 57
    move-object v2, v12

    .line 58
    move-object v12, v11

    .line 59
    move-object v11, v7

    .line 60
    move-object v7, v5

    .line 61
    move-object v5, v4

    .line 62
    move-object v4, p1

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcg8;->s:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p0, Lcg8;->r:Ljava/lang/String;

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    move-object v1, p1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v0, p0, Lcg8;->r:Ljava/lang/String;

    .line 73
    .line 74
    move-object v6, p1

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move-object v0, p1

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-static {}, Lm93;->v()Lkq1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-byte v7, p0, Lcg8;->B:B

    .line 83
    .line 84
    invoke-static {v0, p0}, Lf94;->r(Lxt2;Lge1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eq v0, v10, :cond_a

    .line 89
    .line 90
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    sget-object v7, Lop1;->b:Lct5;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v11, Lm93;->m:Lnp1;

    .line 98
    .line 99
    if-eqz v11, :cond_d

    .line 100
    .line 101
    iget-object v11, v11, Lnp1;->d:Lyg6;

    .line 102
    .line 103
    new-instance v12, Lkq1;

    .line 104
    .line 105
    const-string v13, "high"

    .line 106
    .line 107
    invoke-direct {v12, v11, v7, v13, v1}, Lkq1;-><init>(Lxt2;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcg8;->r:Ljava/lang/String;

    .line 111
    .line 112
    iput-byte v6, p0, Lcg8;->B:B

    .line 113
    .line 114
    invoke-static {v12, p0}, Lf94;->r(Lxt2;Lge1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-eq v6, v10, :cond_a

    .line 119
    .line 120
    :goto_1
    check-cast v6, Ljava/lang/String;

    .line 121
    .line 122
    sget-object v7, Lop1;->l:Lct5;

    .line 123
    .line 124
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v12, Lm93;->m:Lnp1;

    .line 130
    .line 131
    if-eqz v12, :cond_c

    .line 132
    .line 133
    iget-object v2, v12, Lnp1;->d:Lyg6;

    .line 134
    .line 135
    new-instance v12, Lkq1;

    .line 136
    .line 137
    invoke-direct {v12, v2, v7, v11, v1}, Lkq1;-><init>(Lxt2;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lcg8;->r:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v6, p0, Lcg8;->s:Ljava/lang/String;

    .line 143
    .line 144
    iput-byte v5, p0, Lcg8;->B:B

    .line 145
    .line 146
    invoke-static {v12, p0}, Lf94;->r(Lxt2;Lge1;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eq v1, v10, :cond_a

    .line 151
    .line 152
    move-object v2, v0

    .line 153
    move-object v0, v6

    .line 154
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    sget-object v11, Lnc2;->c:Lnc2;

    .line 161
    .line 162
    iget-boolean v5, p0, Lcg8;->D:Z

    .line 163
    .line 164
    const-string v6, "no"

    .line 165
    .line 166
    const-string v7, "yes"

    .line 167
    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    move-object v5, v7

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    move-object v5, v6

    .line 173
    :goto_3
    iget-boolean v12, p0, Lcg8;->E:Z

    .line 174
    .line 175
    if-eqz v12, :cond_7

    .line 176
    .line 177
    move-object v6, v7

    .line 178
    :cond_7
    if-eqz v1, :cond_8

    .line 179
    .line 180
    const-string v7, "vertical"

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    const-string v7, "horizontal"

    .line 184
    .line 185
    :goto_4
    sget-object v12, Lzb0;->a:Lzb0;

    .line 186
    .line 187
    iput-object v9, p0, Lcg8;->r:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v9, p0, Lcg8;->s:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v11, p0, Lcg8;->t:Lnc2;

    .line 192
    .line 193
    iput-object v5, p0, Lcg8;->u:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v6, p0, Lcg8;->v:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v7, p0, Lcg8;->w:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v0, p0, Lcg8;->x:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v2, p0, Lcg8;->y:Ljava/lang/String;

    .line 202
    .line 203
    iput-boolean v1, p0, Lcg8;->z:Z

    .line 204
    .line 205
    iget v13, p0, Lcg8;->C:I

    .line 206
    .line 207
    iput v13, p0, Lcg8;->A:I

    .line 208
    .line 209
    iput-byte v4, p0, Lcg8;->B:B

    .line 210
    .line 211
    invoke-virtual {v12, p0}, Lzb0;->f(Lie1;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-eq v4, v10, :cond_a

    .line 216
    .line 217
    move-object v12, v6

    .line 218
    move-object v6, v2

    .line 219
    move-object v2, v12

    .line 220
    move-object v12, v11

    .line 221
    move-object v11, v5

    .line 222
    move-object v5, v0

    .line 223
    move v0, v1

    .line 224
    move v1, v13

    .line 225
    :goto_5
    check-cast v4, Ljava/lang/String;

    .line 226
    .line 227
    if-nez v4, :cond_9

    .line 228
    .line 229
    const-string v4, ""

    .line 230
    .line 231
    :cond_9
    iput-object v9, p0, Lcg8;->r:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v9, p0, Lcg8;->s:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v9, p0, Lcg8;->t:Lnc2;

    .line 236
    .line 237
    iput-object v9, p0, Lcg8;->u:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v9, p0, Lcg8;->v:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v9, p0, Lcg8;->w:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v9, p0, Lcg8;->x:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v9, p0, Lcg8;->y:Ljava/lang/String;

    .line 246
    .line 247
    iput-boolean v0, p0, Lcg8;->z:Z

    .line 248
    .line 249
    iput-byte v3, p0, Lcg8;->B:B

    .line 250
    .line 251
    move-object v0, v7

    .line 252
    move-object v7, v4

    .line 253
    move-object v4, v0

    .line 254
    move-object v8, p0

    .line 255
    move-object v3, v2

    .line 256
    move-object v2, v11

    .line 257
    move-object v0, v12

    .line 258
    invoke-virtual/range {v0 .. v8}, Lnc2;->L(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lie1;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-ne v0, v10, :cond_b

    .line 263
    .line 264
    :cond_a
    return-object v10

    .line 265
    :cond_b
    return-object v0

    .line 266
    :cond_c
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v9

    .line 270
    :cond_d
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v9
.end method
