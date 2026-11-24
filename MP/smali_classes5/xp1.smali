.class public final Lxp1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lyt2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxp1;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lxp1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lxp1;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;
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
    iget-byte v3, v0, Lxp1;->a:B

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, ","

    .line 12
    .line 13
    const-string v7, "0,true"

    .line 14
    .line 15
    sget-object v8, Lj38;->a:Lj38;

    .line 16
    .line 17
    iget v9, v0, Lxp1;->c:I

    .line 18
    .line 19
    iget-object v10, v0, Lxp1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    sget-object v13, Lvf1;->a:Lvf1;

    .line 24
    .line 25
    const/high16 v14, -0x80000000

    .line 26
    .line 27
    const/4 v15, 0x1

    .line 28
    packed-switch v3, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    instance-of v3, v2, La21;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, La21;

    .line 37
    .line 38
    iget v4, v3, La21;->t:I

    .line 39
    .line 40
    and-int v5, v4, v14

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    sub-int/2addr v4, v14

    .line 45
    iput v4, v3, La21;->t:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v3, La21;

    .line 49
    .line 50
    invoke-direct {v3, v0, v2}, La21;-><init>(Lxp1;Lge1;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, v3, La21;->r:Ljava/lang/Object;

    .line 54
    .line 55
    iget v2, v3, La21;->t:I

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    if-eq v2, v15, :cond_2

    .line 61
    .line 62
    if-ne v2, v4, :cond_1

    .line 63
    .line 64
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-static {v12}, Ll3d;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast v10, Luj0;

    .line 81
    .line 82
    new-instance v0, Lrq3;

    .line 83
    .line 84
    invoke-direct {v0, v9, v1}, Lrq3;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput v15, v3, La21;->t:I

    .line 88
    .line 89
    invoke-interface {v10, v3, v0}, Ltp6;->b(Lge1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eq v0, v13, :cond_4

    .line 94
    .line 95
    :goto_1
    iput v4, v3, La21;->t:I

    .line 96
    .line 97
    invoke-static {v3}, Lcx3;->K(Lie1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v13, :cond_5

    .line 102
    .line 103
    :cond_4
    move-object v8, v13

    .line 104
    :cond_5
    :goto_2
    return-object v8

    .line 105
    :pswitch_0
    instance-of v3, v2, Laq1;

    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    move-object v3, v2

    .line 110
    check-cast v3, Laq1;

    .line 111
    .line 112
    iget v11, v3, Laq1;->t:I

    .line 113
    .line 114
    and-int v16, v11, v14

    .line 115
    .line 116
    if-eqz v16, :cond_6

    .line 117
    .line 118
    sub-int/2addr v11, v14

    .line 119
    iput v11, v3, Laq1;->t:I

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    new-instance v3, Laq1;

    .line 123
    .line 124
    invoke-direct {v3, v0, v2}, Laq1;-><init>(Lxp1;Lge1;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    iget-object v0, v3, Laq1;->s:Ljava/lang/Object;

    .line 128
    .line 129
    iget v2, v3, Laq1;->t:I

    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    if-ne v2, v15, :cond_7

    .line 134
    .line 135
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    invoke-static {v12}, Ll3d;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    goto :goto_4

    .line 144
    :cond_8
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    check-cast v10, Lyt2;

    .line 148
    .line 149
    move-object v0, v1

    .line 150
    check-cast v0, Lu05;

    .line 151
    .line 152
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v2, Lct5;

    .line 160
    .line 161
    invoke-direct {v2, v1}, Lct5;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lu05;->d(Lct5;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    move-object v7, v0

    .line 173
    :cond_9
    filled-new-array {v6}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v7, v0, v5, v4}, Lj87;->Q0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput v15, v3, Laq1;->t:I

    .line 196
    .line 197
    invoke-interface {v10, v0, v3}, Lyt2;->emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-ne v0, v13, :cond_a

    .line 202
    .line 203
    move-object v8, v13

    .line 204
    :cond_a
    :goto_4
    return-object v8

    .line 205
    :pswitch_1
    instance-of v3, v2, Lwp1;

    .line 206
    .line 207
    if-eqz v3, :cond_b

    .line 208
    .line 209
    move-object v3, v2

    .line 210
    check-cast v3, Lwp1;

    .line 211
    .line 212
    iget v11, v3, Lwp1;->t:I

    .line 213
    .line 214
    and-int v16, v11, v14

    .line 215
    .line 216
    if-eqz v16, :cond_b

    .line 217
    .line 218
    sub-int/2addr v11, v14

    .line 219
    iput v11, v3, Lwp1;->t:I

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_b
    new-instance v3, Lwp1;

    .line 223
    .line 224
    invoke-direct {v3, v0, v2}, Lwp1;-><init>(Lxp1;Lge1;)V

    .line 225
    .line 226
    .line 227
    :goto_5
    iget-object v0, v3, Lwp1;->s:Ljava/lang/Object;

    .line 228
    .line 229
    iget v2, v3, Lwp1;->t:I

    .line 230
    .line 231
    if-eqz v2, :cond_d

    .line 232
    .line 233
    if-ne v2, v15, :cond_c

    .line 234
    .line 235
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_c
    invoke-static {v12}, Ll3d;->b(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    goto :goto_6

    .line 244
    :cond_d
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    check-cast v10, Lyt2;

    .line 248
    .line 249
    move-object v0, v1

    .line 250
    check-cast v0, Lu05;

    .line 251
    .line 252
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    new-instance v2, Lct5;

    .line 260
    .line 261
    invoke-direct {v2, v1}, Lct5;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2}, Lu05;->d(Lct5;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v0, :cond_e

    .line 271
    .line 272
    move-object v7, v0

    .line 273
    :cond_e
    filled-new-array {v6}, [Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v7, v0, v5, v4}, Lj87;->Q0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    new-instance v1, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 294
    .line 295
    .line 296
    iput v15, v3, Lwp1;->t:I

    .line 297
    .line 298
    invoke-interface {v10, v1, v3}, Lyt2;->emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-ne v0, v13, :cond_f

    .line 303
    .line 304
    move-object v8, v13

    .line 305
    :cond_f
    :goto_6
    return-object v8

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
