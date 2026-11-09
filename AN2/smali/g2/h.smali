.class public final synthetic Lg2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/anilab/android/ui/player/PlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/anilab/android/ui/player/PlayerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg2/h;->a:I

    iput-object p1, p0, Lg2/h;->b:Lcom/anilab/android/ui/player/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    const/4 p1, 0x0

    .line 2
    sget-object v0, Lr2/c;->d:Lr2/c;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lg2/h;->b:Lcom/anilab/android/ui/player/PlayerActivity;

    .line 7
    .line 8
    iget v4, p0, Lg2/h;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget p1, Lcom/anilab/android/ui/player/PlayerActivity;->w0:I

    .line 14
    .line 15
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/X1;->p(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    sget v4, Lcom/anilab/android/ui/player/PlayerActivity;->w0:I

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Lcom/anilab/android/ui/player/PlayerActivity;->p0(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/anilab/android/ui/player/PlayerActivity;->d0()Lg2/a0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v4, v4, Lg2/a0;->p:LI2/a;

    .line 29
    .line 30
    iget-object v4, v4, LI2/a;->g:LI2/b;

    .line 31
    .line 32
    iget-object v5, v4, LI2/b;->d:LA7/h;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iget-object p1, v5, LA7/h;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Long;

    .line 39
    .line 40
    :cond_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/anilab/android/ui/player/PlayerActivity;->Z()Lj3/r0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v5}, Lj3/r0;->T()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    cmp-long v5, v5, v7

    .line 55
    .line 56
    if-gtz v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/anilab/android/ui/player/PlayerActivity;->Z()Lj3/r0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    check-cast v0, LD/n;

    .line 67
    .line 68
    invoke-interface {v0}, Lj3/r0;->z()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-interface {v0, v4, v5, p1}, Lj3/r0;->Q(JI)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/anilab/android/ui/player/PlayerActivity;->Z()Lj3/r0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, LD/n;

    .line 80
    .line 81
    invoke-interface {p1, v1}, Lj3/r0;->f(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object p1, v4, LI2/b;->e:LA7/h;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object v4, p1, LA7/h;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-virtual {v3}, Lcom/anilab/android/ui/player/PlayerActivity;->Z()Lj3/r0;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v6}, Lj3/r0;->T()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    cmp-long v6, v6, v4

    .line 106
    .line 107
    if-lez v6, :cond_4

    .line 108
    .line 109
    iget-object p1, p1, LA7/h;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Ljava/lang/Long;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    cmp-long v4, v6, v4

    .line 120
    .line 121
    if-gtz v4, :cond_2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {v3}, Lcom/anilab/android/ui/player/PlayerActivity;->Z()Lj3/r0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    check-cast v0, LD/n;

    .line 133
    .line 134
    invoke-interface {v0}, Lj3/r0;->z()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-interface {v0, v4, v5, p1}, Lj3/r0;->Q(JI)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/anilab/android/ui/player/PlayerActivity;->Z()Lj3/r0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, LD/n;

    .line 146
    .line 147
    invoke-interface {p1, v1}, Lj3/r0;->f(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    :goto_0
    iput-object v0, v3, Lcom/anilab/android/ui/player/PlayerActivity;->f0:Lr2/c;

    .line 152
    .line 153
    invoke-virtual {v3, v2}, Lcom/anilab/android/ui/player/PlayerActivity;->V(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/anilab/android/ui/player/PlayerActivity;->Z()Lj3/r0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, LD/n;

    .line 161
    .line 162
    invoke-interface {p1, v2}, Lj3/r0;->f(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/anilab/android/ui/player/PlayerActivity;->d0()Lg2/a0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v3}, Lcom/anilab/android/ui/player/PlayerActivity;->Z()Lj3/r0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Lj3/r0;->T()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-virtual {p1, v0, v1, v2}, Lg2/a0;->l(JZ)V

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_1
    return-void

    .line 181
    :pswitch_1
    sget p1, Lcom/anilab/android/ui/player/PlayerActivity;->w0:I

    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/anilab/android/ui/player/PlayerActivity;->d0()Lg2/a0;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p1, p1, Lg2/a0;->p:LI2/a;

    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/anilab/android/ui/player/PlayerActivity;->Z()Lj3/r0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, Lj3/r0;->T()J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    iput-wide v0, p1, LI2/a;->i:J

    .line 198
    .line 199
    invoke-virtual {v3, v2}, Lcom/anilab/android/ui/player/PlayerActivity;->h0(Z)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_2
    sget v4, Lcom/anilab/android/ui/player/PlayerActivity;->w0:I

    .line 204
    .line 205
    iput-object v0, v3, Lcom/anilab/android/ui/player/PlayerActivity;->f0:Lr2/c;

    .line 206
    .line 207
    invoke-virtual {v3, v2}, Lcom/anilab/android/ui/player/PlayerActivity;->V(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/anilab/android/ui/player/PlayerActivity;->Z()Lj3/r0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LD/n;

    .line 215
    .line 216
    invoke-interface {v0, v2}, Lj3/r0;->f(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Lcom/anilab/android/ui/player/PlayerActivity;->d0()Lg2/a0;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v3}, Lcom/anilab/android/ui/player/PlayerActivity;->Z()Lj3/r0;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-interface {v3}, Lj3/r0;->T()J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    iget-object v5, v0, Lg2/a0;->o:LI2/e;

    .line 232
    .line 233
    iget-object v5, v5, LI2/e;->f:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    move v7, v2

    .line 240
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_8

    .line 245
    .line 246
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    add-int/lit8 v9, v7, 0x1

    .line 251
    .line 252
    if-ltz v7, :cond_7

    .line 253
    .line 254
    check-cast v8, LI2/a;

    .line 255
    .line 256
    iget-wide v10, v8, LI2/a;->a:J

    .line 257
    .line 258
    iget-object v12, v0, Lg2/a0;->p:LI2/a;

    .line 259
    .line 260
    iget-wide v12, v12, LI2/a;->a:J

    .line 261
    .line 262
    cmp-long v10, v10, v12

    .line 263
    .line 264
    if-nez v10, :cond_5

    .line 265
    .line 266
    iput-wide v3, v8, LI2/a;->i:J

    .line 267
    .line 268
    :cond_5
    iget-boolean v10, v8, LI2/a;->j:Z

    .line 269
    .line 270
    if-eqz v10, :cond_6

    .line 271
    .line 272
    if-lez v7, :cond_6

    .line 273
    .line 274
    iput-boolean v2, v8, LI2/a;->j:Z

    .line 275
    .line 276
    sub-int/2addr v7, v1

    .line 277
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, LI2/a;

    .line 282
    .line 283
    iput-boolean v1, p1, LI2/a;->j:Z

    .line 284
    .line 285
    invoke-virtual {v0, v1, v1}, Lg2/a0;->m(ZZ)LY7/y0;

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_6
    move v7, v9

    .line 290
    goto :goto_2

    .line 291
    :cond_7
    invoke-static {}, LB7/l;->e0()V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :cond_8
    :goto_3
    return-void

    .line 296
    :pswitch_3
    sget p1, Lcom/anilab/android/ui/player/PlayerActivity;->w0:I

    .line 297
    .line 298
    iput-object v0, v3, Lcom/anilab/android/ui/player/PlayerActivity;->f0:Lr2/c;

    .line 299
    .line 300
    invoke-virtual {v3, v2}, Lcom/anilab/android/ui/player/PlayerActivity;->V(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Lcom/anilab/android/ui/player/PlayerActivity;->Z()Lj3/r0;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, LD/n;

    .line 308
    .line 309
    invoke-interface {p1, v2}, Lj3/r0;->f(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Lcom/anilab/android/ui/player/PlayerActivity;->d0()Lg2/a0;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {v3}, Lcom/anilab/android/ui/player/PlayerActivity;->Z()Lj3/r0;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v0}, Lj3/r0;->T()J

    .line 321
    .line 322
    .line 323
    move-result-wide v0

    .line 324
    invoke-virtual {p1, v0, v1, v2}, Lg2/a0;->l(JZ)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_4
    sget p1, Lcom/anilab/android/ui/player/PlayerActivity;->w0:I

    .line 329
    .line 330
    invoke-virtual {v3, v2}, Lcom/anilab/android/ui/player/PlayerActivity;->e0(Z)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
