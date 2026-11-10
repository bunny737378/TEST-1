.class public final Lu0/K;
.super Lu0/S;
.source "SourceFile"


# instance fields
.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lu0/K;->r:I

    invoke-direct {p0, p2}, Lu0/S;-><init>(Z)V

    return-void
.end method

.method public static g(Ljava/lang/String;)[F
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lu0/S;->i:Lu0/L;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lu0/L;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput p0, v0, v1

    .line 23
    .line 24
    return-object v0
.end method

.method public static h(Ljava/lang/String;)[I
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lu0/S;->b:Lu0/L;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lu0/L;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    filled-new-array {p0}, [I

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static i(Ljava/lang/String;)[J
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lu0/S;->f:Lu0/L;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lu0/L;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const/4 p0, 0x1

    .line 19
    new-array p0, p0, [J

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-wide v0, p0, v2

    .line 23
    .line 24
    return-object p0
.end method

.method public static j(Ljava/lang/String;)[Z
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lu0/S;->l:Lu0/L;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lu0/L;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-boolean p0, v0, v1

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lu0/K;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "bundle"

    .line 7
    .line 8
    const-string v1, "key"

    .line 9
    .line 10
    invoke-static {p2, v0, p1, v1, p1}, Lu/a;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, LB7/j;->o0([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return-object p1

    .line 25
    :pswitch_0
    const-string v0, "bundle"

    .line 26
    .line 27
    const-string v1, "key"

    .line 28
    .line 29
    invoke-static {p2, v0, p1, v1, p1}, Lu/a;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, [Ljava/lang/String;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    const-string v0, "bundle"

    .line 37
    .line 38
    const-string v1, "key"

    .line 39
    .line 40
    invoke-static {p2, v0, p1, v1, p1}, Lu/a;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [J

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const-string p2, "<this>"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    array-length p2, p1

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    const/4 v1, 0x1

    .line 58
    if-eq p2, v1, :cond_1

    .line 59
    .line 60
    new-instance p2, Ljava/util/ArrayList;

    .line 61
    .line 62
    array-length v1, p1

    .line 63
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    array-length v1, p1

    .line 67
    :goto_1
    if-ge v0, v1, :cond_4

    .line 68
    .line 69
    aget-wide v2, p1, v0

    .line 70
    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    aget-wide v0, p1, v0

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, LB6/u0;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    sget-object p2, LB7/t;->a:LB7/t;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 p2, 0x0

    .line 96
    :cond_4
    :goto_2
    return-object p2

    .line 97
    :pswitch_2
    const-string v0, "bundle"

    .line 98
    .line 99
    const-string v1, "key"

    .line 100
    .line 101
    invoke-static {p2, v0, p1, v1, p1}, Lu/a;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, [J

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_3
    const-string v0, "bundle"

    .line 109
    .line 110
    const-string v1, "key"

    .line 111
    .line 112
    invoke-static {p2, v0, p1, v1, p1}, Lu/a;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, [I

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    const-string p2, "<this>"

    .line 121
    .line 122
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    array-length p2, p1

    .line 126
    if-eqz p2, :cond_6

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    const/4 v1, 0x1

    .line 130
    if-eq p2, v1, :cond_5

    .line 131
    .line 132
    new-instance p2, Ljava/util/ArrayList;

    .line 133
    .line 134
    array-length v1, p1

    .line 135
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    array-length v1, p1

    .line 139
    :goto_3
    if-ge v0, v1, :cond_8

    .line 140
    .line 141
    aget v2, p1, v0

    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    aget p1, p1, v0

    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, LB6/u0;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    sget-object p2, LB7/t;->a:LB7/t;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    const/4 p2, 0x0

    .line 168
    :cond_8
    :goto_4
    return-object p2

    .line 169
    :pswitch_4
    const-string v0, "bundle"

    .line 170
    .line 171
    const-string v1, "key"

    .line 172
    .line 173
    invoke-static {p2, v0, p1, v1, p1}, Lu/a;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, [I

    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_5
    const-string v0, "bundle"

    .line 181
    .line 182
    const-string v1, "key"

    .line 183
    .line 184
    invoke-static {p2, v0, p1, v1, p1}, Lu/a;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, [F

    .line 189
    .line 190
    if-eqz p1, :cond_b

    .line 191
    .line 192
    const-string p2, "<this>"

    .line 193
    .line 194
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    array-length p2, p1

    .line 198
    if-eqz p2, :cond_a

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    const/4 v1, 0x1

    .line 202
    if-eq p2, v1, :cond_9

    .line 203
    .line 204
    new-instance p2, Ljava/util/ArrayList;

    .line 205
    .line 206
    array-length v1, p1

    .line 207
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    array-length v1, p1

    .line 211
    :goto_5
    if-ge v0, v1, :cond_c

    .line 212
    .line 213
    aget v2, p1, v0

    .line 214
    .line 215
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    add-int/lit8 v0, v0, 0x1

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_9
    aget p1, p1, v0

    .line 226
    .line 227
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1}, LB6/u0;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    goto :goto_6

    .line 236
    :cond_a
    sget-object p2, LB7/t;->a:LB7/t;

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_b
    const/4 p2, 0x0

    .line 240
    :cond_c
    :goto_6
    return-object p2

    .line 241
    :pswitch_6
    const-string v0, "bundle"

    .line 242
    .line 243
    const-string v1, "key"

    .line 244
    .line 245
    invoke-static {p2, v0, p1, v1, p1}, Lu/a;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, [F

    .line 250
    .line 251
    return-object p1

    .line 252
    :pswitch_7
    const-string v0, "bundle"

    .line 253
    .line 254
    const-string v1, "key"

    .line 255
    .line 256
    invoke-static {p2, v0, p1, v1, p1}, Lu/a;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, [Z

    .line 261
    .line 262
    if-eqz p1, :cond_f

    .line 263
    .line 264
    const-string p2, "<this>"

    .line 265
    .line 266
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    array-length p2, p1

    .line 270
    if-eqz p2, :cond_e

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    const/4 v1, 0x1

    .line 274
    if-eq p2, v1, :cond_d

    .line 275
    .line 276
    new-instance p2, Ljava/util/ArrayList;

    .line 277
    .line 278
    array-length v1, p1

    .line 279
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    .line 281
    .line 282
    array-length v1, p1

    .line 283
    :goto_7
    if-ge v0, v1, :cond_10

    .line 284
    .line 285
    aget-boolean v2, p1, v0

    .line 286
    .line 287
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    add-int/lit8 v0, v0, 0x1

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_d
    aget-boolean p1, p1, v0

    .line 298
    .line 299
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {p1}, LB6/u0;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    goto :goto_8

    .line 308
    :cond_e
    sget-object p2, LB7/t;->a:LB7/t;

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_f
    const/4 p2, 0x0

    .line 312
    :cond_10
    :goto_8
    return-object p2

    .line 313
    :pswitch_8
    const-string v0, "bundle"

    .line 314
    .line 315
    const-string v1, "key"

    .line 316
    .line 317
    invoke-static {p2, v0, p1, v1, p1}, Lu/a;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, [Z

    .line 322
    .line 323
    return-object p1

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lu0/K;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "List<String>"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "string[]"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "List<Long>"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "long[]"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "List<Int>"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "integer[]"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "List<Float>"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "float[]"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "List<Boolean>"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "boolean[]"

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lu0/K;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, LB6/u0;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, LB7/k;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p2}, LB6/u0;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, [Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    filled-new-array {p2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    array-length v0, p1

    .line 33
    add-int/lit8 v1, v0, 0x1

    .line 34
    .line 35
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {p2, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, [Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    filled-new-array {p2}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_1
    return-object p1

    .line 55
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    sget-object v0, Lu0/S;->f:Lu0/L;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Lu0/L;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, LB6/u0;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p1, p2}, LB7/k;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v0, p2}, Lu0/L;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, LB6/u0;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_2
    return-object p1

    .line 83
    :pswitch_2
    check-cast p1, [J

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-static {p2}, Lu0/K;->i(Ljava/lang/String;)[J

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    array-length v0, p1

    .line 92
    add-int/lit8 v1, v0, 0x1

    .line 93
    .line 94
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-static {p2, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-static {p2}, Lu0/K;->i(Ljava/lang/String;)[J

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_3
    return-object p1

    .line 112
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 113
    .line 114
    sget-object v0, Lu0/S;->b:Lu0/L;

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0, p2}, Lu0/L;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p2}, LB6/u0;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p1, p2}, LB7/k;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    invoke-virtual {v0, p2}, Lu0/L;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, LB6/u0;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_4
    return-object p1

    .line 140
    :pswitch_4
    check-cast p1, [I

    .line 141
    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    invoke-static {p2}, Lu0/K;->h(Ljava/lang/String;)[I

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    array-length v0, p1

    .line 149
    add-int/lit8 v1, v0, 0x1

    .line 150
    .line 151
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const/4 v1, 0x0

    .line 156
    const/4 v2, 0x1

    .line 157
    invoke-static {p2, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    invoke-static {p2}, Lu0/K;->h(Ljava/lang/String;)[I

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_5
    return-object p1

    .line 169
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 170
    .line 171
    sget-object v0, Lu0/S;->i:Lu0/L;

    .line 172
    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    invoke-virtual {v0, p2}, Lu0/L;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {p2}, LB6/u0;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-static {p1, p2}, LB7/k;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto :goto_6

    .line 188
    :cond_6
    invoke-virtual {v0, p2}, Lu0/L;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, LB6/u0;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_6
    return-object p1

    .line 197
    :pswitch_6
    check-cast p1, [F

    .line 198
    .line 199
    if-eqz p1, :cond_7

    .line 200
    .line 201
    invoke-static {p2}, Lu0/K;->g(Ljava/lang/String;)[F

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    array-length v0, p1

    .line 206
    add-int/lit8 v1, v0, 0x1

    .line 207
    .line 208
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const/4 v1, 0x0

    .line 213
    const/4 v2, 0x1

    .line 214
    invoke-static {p2, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_7
    invoke-static {p2}, Lu0/K;->g(Ljava/lang/String;)[F

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :goto_7
    return-object p1

    .line 226
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 227
    .line 228
    sget-object v0, Lu0/S;->l:Lu0/L;

    .line 229
    .line 230
    if-eqz p1, :cond_8

    .line 231
    .line 232
    invoke-virtual {v0, p2}, Lu0/L;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-static {p2}, LB6/u0;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-static {p1, p2}, LB7/k;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    goto :goto_8

    .line 245
    :cond_8
    invoke-virtual {v0, p2}, Lu0/L;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p1}, LB6/u0;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    :goto_8
    return-object p1

    .line 254
    :pswitch_8
    check-cast p1, [Z

    .line 255
    .line 256
    if-eqz p1, :cond_9

    .line 257
    .line 258
    invoke-static {p2}, Lu0/K;->j(Ljava/lang/String;)[Z

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    array-length v0, p1

    .line 263
    add-int/lit8 v1, v0, 0x1

    .line 264
    .line 265
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    const/4 v1, 0x0

    .line 270
    const/4 v2, 0x1

    .line 271
    invoke-static {p2, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    .line 273
    .line 274
    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_9
    invoke-static {p2}, Lu0/K;->j(Ljava/lang/String;)[Z

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    :goto_9
    return-object p1

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu0/K;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LB6/u0;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    const-string v0, "value"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    const-string v0, "value"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lu0/S;->f:Lu0/L;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lu0/L;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, LB6/u0;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_2
    invoke-static {p1}, Lu0/K;->i(Ljava/lang/String;)[J

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_3
    const-string v0, "value"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lu0/S;->b:Lu0/L;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lu0/L;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, LB6/u0;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_4
    invoke-static {p1}, Lu0/K;->h(Ljava/lang/String;)[I

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_5
    const-string v0, "value"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lu0/S;->i:Lu0/L;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lu0/L;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, LB6/u0;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_6
    invoke-static {p1}, Lu0/K;->g(Ljava/lang/String;)[F

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_7
    const-string v0, "value"

    .line 90
    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lu0/S;->l:Lu0/L;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lu0/L;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, LB6/u0;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_8
    invoke-static {p1}, Lu0/K;->j(Ljava/lang/String;)[Z

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lu0/K;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/util/List;

    .line 7
    .line 8
    const-string v0, "key"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, [Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p3, [Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "key"

    .line 33
    .line 34
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    check-cast p3, Ljava/util/List;

    .line 42
    .line 43
    const-string v0, "key"

    .line 44
    .line 45
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-array v0, v0, [J

    .line 55
    .line 56
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    add-int/lit8 v4, v1, 0x1

    .line 78
    .line 79
    aput-wide v2, v0, v1

    .line 80
    .line 81
    move v1, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    :cond_2
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    check-cast p3, [J

    .line 89
    .line 90
    const-string v0, "key"

    .line 91
    .line 92
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_3
    check-cast p3, Ljava/util/List;

    .line 100
    .line 101
    const-string v0, "key"

    .line 102
    .line 103
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    if-eqz p3, :cond_3

    .line 107
    .line 108
    invoke-static {p3}, LB7/k;->G0(Ljava/util/List;)[I

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const/4 p3, 0x0

    .line 114
    :goto_2
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_4
    check-cast p3, [I

    .line 119
    .line 120
    const-string v0, "key"

    .line 121
    .line 122
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_5
    check-cast p3, Ljava/util/List;

    .line 130
    .line 131
    const-string v0, "key"

    .line 132
    .line 133
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    if-eqz p3, :cond_4

    .line 137
    .line 138
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    new-array v0, v0, [F

    .line 143
    .line 144
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    const/4 v1, 0x0

    .line 149
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    add-int/lit8 v3, v1, 0x1

    .line 166
    .line 167
    aput v2, v0, v1

    .line 168
    .line 169
    move v1, v3

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    const/4 v0, 0x0

    .line 172
    :cond_5
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_6
    check-cast p3, [F

    .line 177
    .line 178
    const-string v0, "key"

    .line 179
    .line 180
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_7
    check-cast p3, Ljava/util/List;

    .line 188
    .line 189
    const-string v0, "key"

    .line 190
    .line 191
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    if-eqz p3, :cond_6

    .line 195
    .line 196
    const-string v0, "<this>"

    .line 197
    .line 198
    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    new-array v0, v0, [Z

    .line 206
    .line 207
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    const/4 v1, 0x0

    .line 212
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_7

    .line 217
    .line 218
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    add-int/lit8 v3, v1, 0x1

    .line 229
    .line 230
    aput-boolean v2, v0, v1

    .line 231
    .line 232
    move v1, v3

    .line 233
    goto :goto_4

    .line 234
    :cond_6
    const/4 v0, 0x0

    .line 235
    :cond_7
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_8
    check-cast p3, [Z

    .line 240
    .line 241
    const-string v0, "key"

    .line 242
    .line 243
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
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
