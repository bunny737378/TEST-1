.class public final Lcom/inmobi/media/vi0;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/bj0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/bj0;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/vi0;->c:Lcom/inmobi/media/bj0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/vi0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/vi0;->c:Lcom/inmobi/media/bj0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/vi0;-><init>(Lcom/inmobi/media/bj0;Lge1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/inmobi/media/vi0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/inmobi/media/di0;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    new-instance v0, Lcom/inmobi/media/vi0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/vi0;->c:Lcom/inmobi/media/bj0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/vi0;-><init>(Lcom/inmobi/media/bj0;Lge1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/vi0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lj38;->a:Lj38;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/inmobi/media/vi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/inmobi/media/vi0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/vi0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/inmobi/media/di0;

    .line 12
    .line 13
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/inmobi/media/vi0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lcom/inmobi/media/di0;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/inmobi/media/vi0;->c:Lcom/inmobi/media/bj0;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/inmobi/media/bj0;->d:Lf15;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/inmobi/media/vi0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iput v2, p0, Lcom/inmobi/media/vi0;->a:I

    .line 38
    .line 39
    invoke-interface {p1, v0, p0}, Lf15;->emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v3, Lvf1;->a:Lvf1;

    .line 44
    .line 45
    if-ne p1, v3, :cond_2

    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/vi0;->c:Lcom/inmobi/media/bj0;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/inmobi/media/bj0;->c:Lcom/inmobi/media/cj0;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/inmobi/media/cj0;->f:Lcom/inmobi/media/yh0;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    instance-of p1, v0, Lcom/inmobi/media/rj0;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    check-cast v0, Lcom/inmobi/media/rj0;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/inmobi/media/yh0;->b:Lcom/inmobi/media/au;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/inmobi/media/rj0;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/inmobi/media/tg0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p1, Lcom/inmobi/media/au;->d:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/inmobi/media/yh0;->c:Lcom/inmobi/media/xh0;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/inmobi/media/xh0;->f:Lcom/inmobi/media/mt;

    .line 76
    .line 77
    sget-object p1, Lcom/inmobi/media/jy;->a:Lcom/inmobi/media/jy;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/inmobi/media/y6;->a(Lcom/inmobi/media/v7;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_3
    instance-of p1, v0, Lcom/inmobi/media/ci0;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    const/16 p1, 0x195

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "[ERRORCODE]"

    .line 95
    .line 96
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/inmobi/media/yh0;->c:Lcom/inmobi/media/xh0;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/inmobi/media/xh0;->m:Lcom/inmobi/media/mt;

    .line 106
    .line 107
    new-instance v0, Lcom/inmobi/media/sn0;

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    invoke-direct {v0, p1, v1, v2}, Lcom/inmobi/media/sn0;-><init>(Ljava/util/Map;Ljava/util/ArrayList;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lcom/inmobi/media/y6;->a(Lcom/inmobi/media/v7;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_4
    instance-of p1, v0, Lcom/inmobi/media/xk0;

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    check-cast v0, Lcom/inmobi/media/xk0;

    .line 123
    .line 124
    iget-object p1, v0, Lcom/inmobi/media/xk0;->b:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/inmobi/media/yh0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-le v0, v2, :cond_5

    .line 133
    .line 134
    new-instance v0, Lej5;

    .line 135
    .line 136
    const-string v1, "trigger"

    .line 137
    .line 138
    invoke-direct {v0, v1, p1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    filled-new-array {v0}, [Lej5;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lwl4;->o0([Lej5;)Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v0, "MultipleVideoReadyFired"

    .line 150
    .line 151
    invoke-static {v0, p1}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/yh0;->c:Lcom/inmobi/media/xh0;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/inmobi/media/xh0;->g:Lcom/inmobi/media/mt;

    .line 157
    .line 158
    sget-object v0, Lcom/inmobi/media/jy;->a:Lcom/inmobi/media/jy;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lcom/inmobi/media/y6;->a(Lcom/inmobi/media/v7;)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lcom/inmobi/media/yh0;->c:Lcom/inmobi/media/xh0;

    .line 164
    .line 165
    iget-object p0, p0, Lcom/inmobi/media/xh0;->h:Lcom/inmobi/media/p90;

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lcom/inmobi/media/y6;->a(Lcom/inmobi/media/v7;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_6
    instance-of p1, v0, Lcom/inmobi/media/uk0;

    .line 173
    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    iget-object p0, p0, Lcom/inmobi/media/yh0;->c:Lcom/inmobi/media/xh0;

    .line 177
    .line 178
    iget-object p0, p0, Lcom/inmobi/media/xh0;->l:Lcom/inmobi/media/mt;

    .line 179
    .line 180
    sget-object p1, Lcom/inmobi/media/jy;->a:Lcom/inmobi/media/jy;

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lcom/inmobi/media/y6;->a(Lcom/inmobi/media/v7;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_7
    instance-of p1, v0, Lcom/inmobi/media/bk0;

    .line 188
    .line 189
    if-eqz p1, :cond_8

    .line 190
    .line 191
    iget-object p0, p0, Lcom/inmobi/media/yh0;->c:Lcom/inmobi/media/xh0;

    .line 192
    .line 193
    iget-object p0, p0, Lcom/inmobi/media/xh0;->k:Lcom/inmobi/media/mt;

    .line 194
    .line 195
    sget-object p1, Lcom/inmobi/media/jy;->a:Lcom/inmobi/media/jy;

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lcom/inmobi/media/y6;->a(Lcom/inmobi/media/v7;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_8
    instance-of p1, v0, Lcom/inmobi/media/jj0;

    .line 202
    .line 203
    if-eqz p1, :cond_9

    .line 204
    .line 205
    iget-object p0, p0, Lcom/inmobi/media/yh0;->c:Lcom/inmobi/media/xh0;

    .line 206
    .line 207
    iget-object p0, p0, Lcom/inmobi/media/xh0;->b:Lcom/inmobi/media/mt;

    .line 208
    .line 209
    sget-object p1, Lcom/inmobi/media/jy;->a:Lcom/inmobi/media/jy;

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lcom/inmobi/media/y6;->a(Lcom/inmobi/media/v7;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_9
    instance-of p1, v0, Lcom/inmobi/media/vk0;

    .line 216
    .line 217
    if-eqz p1, :cond_a

    .line 218
    .line 219
    iget-object p0, p0, Lcom/inmobi/media/yh0;->c:Lcom/inmobi/media/xh0;

    .line 220
    .line 221
    iget-object p0, p0, Lcom/inmobi/media/xh0;->c:Lcom/inmobi/media/mt;

    .line 222
    .line 223
    sget-object p1, Lcom/inmobi/media/jy;->a:Lcom/inmobi/media/jy;

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Lcom/inmobi/media/y6;->a(Lcom/inmobi/media/v7;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_a
    instance-of p1, v0, Lcom/inmobi/media/el0;

    .line 230
    .line 231
    if-eqz p1, :cond_b

    .line 232
    .line 233
    iget-object p0, p0, Lcom/inmobi/media/yh0;->c:Lcom/inmobi/media/xh0;

    .line 234
    .line 235
    iget-object p0, p0, Lcom/inmobi/media/xh0;->d:Lcom/inmobi/media/mt;

    .line 236
    .line 237
    sget-object p1, Lcom/inmobi/media/jy;->a:Lcom/inmobi/media/jy;

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lcom/inmobi/media/y6;->a(Lcom/inmobi/media/v7;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_b
    instance-of p1, v0, Lcom/inmobi/media/bi0;

    .line 244
    .line 245
    if-eqz p1, :cond_c

    .line 246
    .line 247
    iget-object p0, p0, Lcom/inmobi/media/yh0;->c:Lcom/inmobi/media/xh0;

    .line 248
    .line 249
    iget-object p0, p0, Lcom/inmobi/media/xh0;->e:Lcom/inmobi/media/mt;

    .line 250
    .line 251
    sget-object p1, Lcom/inmobi/media/jy;->a:Lcom/inmobi/media/jy;

    .line 252
    .line 253
    invoke-virtual {p0, p1}, Lcom/inmobi/media/y6;->a(Lcom/inmobi/media/v7;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_c
    instance-of p1, v0, Lcom/inmobi/media/kk0;

    .line 258
    .line 259
    if-eqz p1, :cond_d

    .line 260
    .line 261
    check-cast v0, Lcom/inmobi/media/kk0;

    .line 262
    .line 263
    iget-object p1, p0, Lcom/inmobi/media/yh0;->b:Lcom/inmobi/media/au;

    .line 264
    .line 265
    iget v0, v0, Lcom/inmobi/media/kk0;->a:I

    .line 266
    .line 267
    iput v0, p1, Lcom/inmobi/media/au;->e:I

    .line 268
    .line 269
    iget-object p0, p0, Lcom/inmobi/media/yh0;->c:Lcom/inmobi/media/xh0;

    .line 270
    .line 271
    iget-object p0, p0, Lcom/inmobi/media/xh0;->n:Lcom/inmobi/media/me;

    .line 272
    .line 273
    sget-object p1, Lcom/inmobi/media/jy;->a:Lcom/inmobi/media/jy;

    .line 274
    .line 275
    invoke-virtual {p0, p1}, Lcom/inmobi/media/y6;->a(Lcom/inmobi/media/v7;)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_d
    instance-of p1, v0, Lcom/inmobi/media/h6;

    .line 280
    .line 281
    if-eqz p1, :cond_f

    .line 282
    .line 283
    check-cast v0, Lcom/inmobi/media/h6;

    .line 284
    .line 285
    iget-boolean p1, v0, Lcom/inmobi/media/h6;->a:Z

    .line 286
    .line 287
    iget-object p0, p0, Lcom/inmobi/media/yh0;->c:Lcom/inmobi/media/xh0;

    .line 288
    .line 289
    if-eqz p1, :cond_e

    .line 290
    .line 291
    iget-object p0, p0, Lcom/inmobi/media/xh0;->i:Lcom/inmobi/media/mt;

    .line 292
    .line 293
    sget-object p1, Lcom/inmobi/media/jy;->a:Lcom/inmobi/media/jy;

    .line 294
    .line 295
    invoke-virtual {p0, p1}, Lcom/inmobi/media/y6;->a(Lcom/inmobi/media/v7;)V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_e
    iget-object p0, p0, Lcom/inmobi/media/xh0;->j:Lcom/inmobi/media/mt;

    .line 300
    .line 301
    sget-object p1, Lcom/inmobi/media/jy;->a:Lcom/inmobi/media/jy;

    .line 302
    .line 303
    invoke-virtual {p0, p1}, Lcom/inmobi/media/y6;->a(Lcom/inmobi/media/v7;)V

    .line 304
    .line 305
    .line 306
    :cond_f
    :goto_1
    sget-object p0, Lj38;->a:Lj38;

    .line 307
    .line 308
    return-object p0
.end method
