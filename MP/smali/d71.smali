.class public final Ld71;
.super Lac6;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Le71;


# direct methods
.method public constructor <init>(Le71;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld71;->w:Le71;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lac6;-><init>(ILge1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 1

    .line 1
    new-instance v0, Ld71;

    .line 2
    .line 3
    iget-object p0, p0, Ld71;->w:Le71;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ld71;-><init>(Le71;Lge1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ld71;->v:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzp6;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld71;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld71;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ld71;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ld71;->w:Le71;

    .line 2
    .line 3
    iget-object v1, v0, Le71;->a:Lq05;

    .line 4
    .line 5
    iget-object v2, v0, Le71;->c:Lb05;

    .line 6
    .line 7
    iget-boolean v3, p0, Ld71;->u:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    iget v3, p0, Ld71;->t:I

    .line 15
    .line 16
    iget v5, p0, Ld71;->s:I

    .line 17
    .line 18
    iget v6, p0, Ld71;->r:I

    .line 19
    .line 20
    iget-object v7, p0, Ld71;->v:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Lzp6;

    .line 23
    .line 24
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ld71;->v:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v7, p1

    .line 41
    check-cast v7, Lzp6;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    move v5, v3

    .line 45
    move v6, v5

    .line 46
    :goto_0
    iget p1, v0, Le71;->d:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0xa

    .line 49
    .line 50
    iget v8, v2, Lb05;->b:I

    .line 51
    .line 52
    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ge v6, p1, :cond_2

    .line 57
    .line 58
    add-int/lit8 p1, v6, 0x1

    .line 59
    .line 60
    invoke-virtual {v2, v6}, Lb05;->c(I)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const-string v9, " "

    .line 65
    .line 66
    packed-switch v8, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    const-string v0, "unknown op: "

    .line 70
    .line 71
    invoke-static {v8, v0}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :pswitch_0
    const-string v0, "recompose pending"

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :pswitch_1
    iget-object v0, v0, Le71;->b:Lq05;

    .line 82
    .line 83
    add-int/lit8 v1, v3, 0x1

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lq05;->g(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "reuse "

    .line 90
    .line 91
    invoke-static {v0, v2}, Lbl0;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move v3, v1

    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :pswitch_2
    invoke-virtual {v1, v5}, Lq05;->g(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    invoke-static {v1, v0}, Lx08;->q(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    check-cast v0, Lc23;

    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x2

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "apply "

    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :pswitch_3
    add-int/lit8 v0, v6, 0x2

    .line 130
    .line 131
    invoke-virtual {v2, p1}, Lb05;->c(I)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    add-int/lit8 v2, v5, 0x1

    .line 136
    .line 137
    invoke-virtual {v1, v5}, Lq05;->g(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v5, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v8, "insertTopDown "

    .line 144
    .line 145
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_1
    move v5, v0

    .line 162
    move-object v0, p1

    .line 163
    move p1, v5

    .line 164
    move v5, v2

    .line 165
    goto :goto_2

    .line 166
    :pswitch_4
    add-int/lit8 v0, v6, 0x2

    .line 167
    .line 168
    invoke-virtual {v2, p1}, Lb05;->c(I)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    add-int/lit8 v2, v5, 0x1

    .line 173
    .line 174
    invoke-virtual {v1, v5}, Lq05;->g(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v5, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v8, "insertBottomUp "

    .line 181
    .line 182
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    goto :goto_1

    .line 199
    :pswitch_5
    const-string v0, "clear"

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :pswitch_6
    add-int/lit8 v0, v6, 0x2

    .line 203
    .line 204
    invoke-virtual {v2, p1}, Lb05;->c(I)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    add-int/lit8 v1, v6, 0x3

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Lb05;->c(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    add-int/lit8 v8, v6, 0x4

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Lb05;->c(I)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const-string v2, "move "

    .line 221
    .line 222
    invoke-static {p1, v0, v2, v9, v9}, Lpw3;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    move p1, v8

    .line 234
    goto :goto_2

    .line 235
    :pswitch_7
    add-int/lit8 v0, v6, 0x2

    .line 236
    .line 237
    invoke-virtual {v2, p1}, Lb05;->c(I)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    add-int/lit8 v1, v6, 0x3

    .line 242
    .line 243
    invoke-virtual {v2, v0}, Lb05;->c(I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const-string v2, "remove "

    .line 248
    .line 249
    invoke-static {p1, v0, v2, v9}, Lv95;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move p1, v1

    .line 254
    goto :goto_2

    .line 255
    :pswitch_8
    add-int/lit8 v0, v5, 0x1

    .line 256
    .line 257
    invoke-virtual {v1, v5}, Lq05;->g(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v2, "down "

    .line 262
    .line 263
    invoke-static {v1, v2}, Lbl0;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    move v5, v0

    .line 268
    move-object v0, v1

    .line 269
    goto :goto_2

    .line 270
    :pswitch_9
    const-string v0, "up"

    .line 271
    .line 272
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v2, ": "

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v7, p0, Ld71;->v:Ljava/lang/Object;

    .line 293
    .line 294
    iput p1, p0, Ld71;->r:I

    .line 295
    .line 296
    iput v5, p0, Ld71;->s:I

    .line 297
    .line 298
    iput v3, p0, Ld71;->t:I

    .line 299
    .line 300
    iput-boolean v4, p0, Ld71;->u:Z

    .line 301
    .line 302
    invoke-virtual {v7, p0, v0}, Lzp6;->a(Lge1;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sget-object p0, Lvf1;->a:Lvf1;

    .line 306
    .line 307
    return-object p0

    .line 308
    :cond_2
    sget-object p0, Lj38;->a:Lj38;

    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
