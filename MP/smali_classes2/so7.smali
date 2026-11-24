.class public final Lso7;
.super Lf90;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public final m:Landroid/os/Handler;

.field public final n:Lql2;

.field public final o:Loh6;

.field public final p:Ldra;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:B

.field public u:Lzy2;

.field public v:Loc7;

.field public w:Lrc7;

.field public x:Let0;

.field public y:Let0;

.field public z:I


# direct methods
.method public constructor <init>(Lql2;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Loh6;->V:Loh6;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, Lf90;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lso7;->n:Lql2;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p1, Ls68;->a:I

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, Lso7;->m:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object v0, p0, Lso7;->o:Loh6;

    .line 23
    .line 24
    new-instance p1, Ldra;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lso7;->p:Ldra;

    .line 30
    .line 31
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide p1, p0, Lso7;->A:J

    .line 37
    .line 38
    iput-wide p1, p0, Lso7;->B:J

    .line 39
    .line 40
    iput-wide p1, p0, Lso7;->C:J

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lso7;->w:Lrc7;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lso7;->z:I

    .line 6
    .line 7
    iget-object v1, p0, Lso7;->x:Let0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Let0;->n()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lso7;->x:Let0;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lso7;->y:Let0;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Let0;->n()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lso7;->y:Let0;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TextRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lso7;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lbl1;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lso7;->z(Lbl1;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {}, Lrx8;->b()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lso7;->u:Lzy2;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lso7;->A:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lso7;->w()V

    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Lso7;->B:J

    .line 15
    .line 16
    iput-wide v1, p0, Lso7;->C:J

    .line 17
    .line 18
    invoke-virtual {p0}, Lso7;->A()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lso7;->v:Loc7;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lwr1;->release()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lso7;->v:Loc7;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-byte v0, p0, Lso7;->t:B

    .line 33
    .line 34
    return-void
.end method

.method public final k(JZ)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lso7;->C:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lso7;->w()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lso7;->q:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lso7;->r:Z

    .line 10
    .line 11
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p2, p0, Lso7;->A:J

    .line 17
    .line 18
    iget-byte p2, p0, Lso7;->t:B

    .line 19
    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lso7;->A()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lso7;->v:Loc7;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Lwr1;->release()V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    iput-object p2, p0, Lso7;->v:Loc7;

    .line 35
    .line 36
    iput-byte p1, p0, Lso7;->t:B

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    iput-boolean p2, p0, Lso7;->s:Z

    .line 40
    .line 41
    iget-object p3, p0, Lso7;->u:Lzy2;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lso7;->o:Loh6;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p3, Lzy2;->l:Ljava/lang/String;

    .line 52
    .line 53
    iget v1, p3, Lzy2;->D:I

    .line 54
    .line 55
    iget-object p3, p3, Lzy2;->n:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, -0x1

    .line 64
    sparse-switch v2, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :sswitch_0
    const-string p1, "application/ttml+xml"

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    const/16 p1, 0xb

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :sswitch_1
    const-string p1, "application/x-subrip"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    const/16 p1, 0xa

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_2
    const-string p1, "application/cea-708"

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    const/16 p1, 0x9

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :sswitch_3
    const-string p1, "application/cea-608"

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    const/16 p1, 0x8

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :sswitch_4
    const-string p1, "text/x-exoplayer-cues"

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_0

    .line 122
    .line 123
    const/4 p1, 0x7

    .line 124
    goto :goto_1

    .line 125
    :sswitch_5
    const-string p1, "application/x-mp4-cea-608"

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_0

    .line 132
    .line 133
    const/4 p1, 0x6

    .line 134
    goto :goto_1

    .line 135
    :sswitch_6
    const-string p1, "text/x-ssa"

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_0

    .line 142
    .line 143
    const/4 p1, 0x5

    .line 144
    goto :goto_1

    .line 145
    :sswitch_7
    const-string p1, "application/x-quicktime-tx3g"

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_0

    .line 152
    .line 153
    const/4 p1, 0x4

    .line 154
    goto :goto_1

    .line 155
    :sswitch_8
    const-string p1, "text/vtt"

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_0

    .line 162
    .line 163
    const/4 p1, 0x3

    .line 164
    goto :goto_1

    .line 165
    :sswitch_9
    const-string p1, "application/x-mp4-vtt"

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_0

    .line 172
    .line 173
    const/4 p1, 0x2

    .line 174
    goto :goto_1

    .line 175
    :sswitch_a
    const-string p1, "application/pgs"

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_0

    .line 182
    .line 183
    move p1, p2

    .line 184
    goto :goto_1

    .line 185
    :sswitch_b
    const-string p2, "application/dvbsubs"

    .line 186
    .line 187
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-nez p2, :cond_1

    .line 192
    .line 193
    :cond_0
    :goto_0
    move p1, v3

    .line 194
    :cond_1
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :pswitch_0
    new-instance p1, Lj08;

    .line 199
    .line 200
    invoke-direct {p1}, Lj08;-><init>()V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :pswitch_1
    new-instance p1, Lsa7;

    .line 205
    .line 206
    invoke-direct {p1}, Lsa7;-><init>()V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :pswitch_2
    new-instance p1, Lat0;

    .line 211
    .line 212
    invoke-direct {p1, v1, p3}, Lat0;-><init>(ILjava/util/List;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :pswitch_3
    new-instance p1, Lre0;

    .line 217
    .line 218
    invoke-direct {p1}, Lre0;-><init>()V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :pswitch_4
    new-instance p1, Lts0;

    .line 223
    .line 224
    invoke-direct {p1, v0, v1}, Lts0;-><init>(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :pswitch_5
    new-instance p1, Ll47;

    .line 229
    .line 230
    invoke-direct {p1, p3}, Ll47;-><init>(Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :pswitch_6
    new-instance p1, Lt08;

    .line 235
    .line 236
    invoke-direct {p1, p3}, Lt08;-><init>(Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :pswitch_7
    new-instance p1, Ltj8;

    .line 241
    .line 242
    invoke-direct {p1}, Ltj8;-><init>()V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :pswitch_8
    new-instance p1, Lcb2;

    .line 247
    .line 248
    invoke-direct {p1}, Lcb2;-><init>()V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :pswitch_9
    new-instance p1, Lon5;

    .line 253
    .line 254
    invoke-direct {p1}, Lon5;-><init>()V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :pswitch_a
    new-instance p1, Lcb2;

    .line 259
    .line 260
    invoke-direct {p1, p3}, Lcb2;-><init>(Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    :goto_2
    iput-object p1, p0, Lso7;->v:Loc7;

    .line 264
    .line 265
    return-void

    .line 266
    :cond_2
    :goto_3
    const-string p0, "Attempted to create decoder for unsupported MIME type: "

    .line 267
    .line 268
    invoke-static {p0, v0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_3
    invoke-virtual {p0}, Lso7;->A()V

    .line 277
    .line 278
    .line 279
    iget-object p0, p0, Lso7;->v:Loc7;

    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-interface {p0}, Lwr1;->flush()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    nop

    .line 289
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o([Lzy2;JJ)V
    .locals 2

    .line 1
    iput-wide p4, p0, Lso7;->B:J

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    aget-object p1, p1, p2

    .line 5
    .line 6
    iput-object p1, p0, Lso7;->u:Lzy2;

    .line 7
    .line 8
    iget-object p3, p0, Lso7;->v:Loc7;

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iput-byte p4, p0, Lso7;->t:B

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-boolean p4, p0, Lso7;->s:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, Lso7;->o:Loh6;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p3, p1, Lzy2;->l:Ljava/lang/String;

    .line 27
    .line 28
    iget p5, p1, Lzy2;->D:I

    .line 29
    .line 30
    iget-object p1, p1, Lzy2;->n:Ljava/util/List;

    .line 31
    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, -0x1

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_0
    const-string p2, "application/ttml+xml"

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    const/16 p2, 0xb

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :sswitch_1
    const-string p2, "application/x-subrip"

    .line 57
    .line 58
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    const/16 p2, 0xa

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :sswitch_2
    const-string p2, "application/cea-708"

    .line 69
    .line 70
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    const/16 p2, 0x9

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :sswitch_3
    const-string p2, "application/cea-608"

    .line 80
    .line 81
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_1

    .line 86
    .line 87
    const/16 p2, 0x8

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :sswitch_4
    const-string p2, "text/x-exoplayer-cues"

    .line 91
    .line 92
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_1

    .line 97
    .line 98
    const/4 p2, 0x7

    .line 99
    goto :goto_1

    .line 100
    :sswitch_5
    const-string p2, "application/x-mp4-cea-608"

    .line 101
    .line 102
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_1

    .line 107
    .line 108
    const/4 p2, 0x6

    .line 109
    goto :goto_1

    .line 110
    :sswitch_6
    const-string p2, "text/x-ssa"

    .line 111
    .line 112
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_1

    .line 117
    .line 118
    const/4 p2, 0x5

    .line 119
    goto :goto_1

    .line 120
    :sswitch_7
    const-string p2, "application/x-quicktime-tx3g"

    .line 121
    .line 122
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_1

    .line 127
    .line 128
    const/4 p2, 0x4

    .line 129
    goto :goto_1

    .line 130
    :sswitch_8
    const-string p2, "text/vtt"

    .line 131
    .line 132
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_1

    .line 137
    .line 138
    const/4 p2, 0x3

    .line 139
    goto :goto_1

    .line 140
    :sswitch_9
    const-string p2, "application/x-mp4-vtt"

    .line 141
    .line 142
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_1

    .line 147
    .line 148
    const/4 p2, 0x2

    .line 149
    goto :goto_1

    .line 150
    :sswitch_a
    const-string p2, "application/pgs"

    .line 151
    .line 152
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_1

    .line 157
    .line 158
    move p2, p4

    .line 159
    goto :goto_1

    .line 160
    :sswitch_b
    const-string p4, "application/dvbsubs"

    .line 161
    .line 162
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    if-nez p4, :cond_2

    .line 167
    .line 168
    :cond_1
    :goto_0
    move p2, v1

    .line 169
    :cond_2
    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :pswitch_0
    new-instance p1, Lj08;

    .line 174
    .line 175
    invoke-direct {p1}, Lj08;-><init>()V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :pswitch_1
    new-instance p1, Lsa7;

    .line 180
    .line 181
    invoke-direct {p1}, Lsa7;-><init>()V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :pswitch_2
    new-instance p2, Lat0;

    .line 186
    .line 187
    invoke-direct {p2, p5, p1}, Lat0;-><init>(ILjava/util/List;)V

    .line 188
    .line 189
    .line 190
    :goto_2
    move-object p1, p2

    .line 191
    goto :goto_3

    .line 192
    :pswitch_3
    new-instance p1, Lre0;

    .line 193
    .line 194
    invoke-direct {p1}, Lre0;-><init>()V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :pswitch_4
    new-instance p1, Lts0;

    .line 199
    .line 200
    invoke-direct {p1, p3, p5}, Lts0;-><init>(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :pswitch_5
    new-instance p2, Ll47;

    .line 205
    .line 206
    invoke-direct {p2, p1}, Ll47;-><init>(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :pswitch_6
    new-instance p2, Lt08;

    .line 211
    .line 212
    invoke-direct {p2, p1}, Lt08;-><init>(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :pswitch_7
    new-instance p1, Ltj8;

    .line 217
    .line 218
    invoke-direct {p1}, Ltj8;-><init>()V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :pswitch_8
    new-instance p1, Lcb2;

    .line 223
    .line 224
    invoke-direct {p1}, Lcb2;-><init>()V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :pswitch_9
    new-instance p1, Lon5;

    .line 229
    .line 230
    invoke-direct {p1}, Lon5;-><init>()V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :pswitch_a
    new-instance p2, Lcb2;

    .line 235
    .line 236
    invoke-direct {p2, p1}, Lcb2;-><init>(Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :goto_3
    iput-object p1, p0, Lso7;->v:Loc7;

    .line 241
    .line 242
    return-void

    .line 243
    :cond_3
    :goto_4
    const-string p0, "Attempted to create decoder for unsupported MIME type: "

    .line 244
    .line 245
    invoke-static {p0, p3}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(JJ)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lso7;->p:Ldra;

    .line 6
    .line 7
    iput-wide v2, v1, Lso7;->C:J

    .line 8
    .line 9
    iget-boolean v4, v1, Lf90;->k:Z

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-wide v6, v1, Lso7;->A:J

    .line 15
    .line 16
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v4, v6, v8

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    cmp-long v4, v2, v6

    .line 26
    .line 27
    if-ltz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lso7;->A()V

    .line 30
    .line 31
    .line 32
    iput-boolean v5, v1, Lso7;->r:Z

    .line 33
    .line 34
    :cond_0
    iget-boolean v4, v1, Lso7;->r:Z

    .line 35
    .line 36
    if-nez v4, :cond_18

    .line 37
    .line 38
    iget-object v4, v1, Lso7;->y:Let0;

    .line 39
    .line 40
    const-string v6, "application/x-subrip"

    .line 41
    .line 42
    const-string v8, "application/cea-708"

    .line 43
    .line 44
    const-string v10, "application/cea-608"

    .line 45
    .line 46
    const-string v12, "text/x-exoplayer-cues"

    .line 47
    .line 48
    const-string v14, "application/x-mp4-cea-608"

    .line 49
    .line 50
    const-string v7, "text/x-ssa"

    .line 51
    .line 52
    const-string v9, "application/x-quicktime-tx3g"

    .line 53
    .line 54
    const/16 v16, 0x3

    .line 55
    .line 56
    const-string v11, "text/vtt"

    .line 57
    .line 58
    const-string v13, "application/x-mp4-vtt"

    .line 59
    .line 60
    const-string v15, "application/pgs"

    .line 61
    .line 62
    const-string v5, "application/dvbsubs"

    .line 63
    .line 64
    move-object/from16 v18, v4

    .line 65
    .line 66
    const-string v4, "Subtitle decoding failed. streamFormat="

    .line 67
    .line 68
    move-object/from16 v19, v5

    .line 69
    .line 70
    const-string v5, "TextRenderer"

    .line 71
    .line 72
    move-object/from16 v20, v15

    .line 73
    .line 74
    const-string v15, "Attempted to create decoder for unsupported MIME type: "

    .line 75
    .line 76
    move-object/from16 v21, v15

    .line 77
    .line 78
    iget-object v15, v1, Lso7;->o:Loh6;

    .line 79
    .line 80
    move-object/from16 v22, v15

    .line 81
    .line 82
    if-nez v18, :cond_4

    .line 83
    .line 84
    iget-object v15, v1, Lso7;->v:Loc7;

    .line 85
    .line 86
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-interface {v15, v2, v3}, Loc7;->setPositionUs(J)V

    .line 90
    .line 91
    .line 92
    :try_start_0
    iget-object v15, v1, Lso7;->v:Loc7;

    .line 93
    .line 94
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {v15}, Lwr1;->dequeueOutputBuffer()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    check-cast v15, Let0;

    .line 102
    .line 103
    iput-object v15, v1, Lso7;->y:Let0;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :catch_0
    move-exception v0

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v1, Lso7;->u:Lzy2;

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v5, v2, v0}, Lhma;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lso7;->w()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lso7;->A()V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, Lso7;->v:Loc7;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Lwr1;->release()V

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    iput-object v2, v1, Lso7;->v:Loc7;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    iput-byte v2, v1, Lso7;->t:B

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    iput-boolean v2, v1, Lso7;->s:Z

    .line 147
    .line 148
    iget-object v0, v1, Lso7;->u:Lzy2;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v2, v0, Lzy2;->l:Ljava/lang/String;

    .line 157
    .line 158
    iget v3, v0, Lzy2;->D:I

    .line 159
    .line 160
    iget-object v0, v0, Lzy2;->n:Ljava/util/List;

    .line 161
    .line 162
    if-eqz v2, :cond_3

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    sparse-switch v4, :sswitch_data_0

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :sswitch_0
    const-string v4, "application/ttml+xml"

    .line 174
    .line 175
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_1

    .line 180
    .line 181
    const/16 v5, 0xb

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :sswitch_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_1

    .line 190
    .line 191
    const/16 v5, 0xa

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :sswitch_2
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_1

    .line 199
    .line 200
    const/16 v5, 0x9

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :sswitch_3
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_1

    .line 208
    .line 209
    const/16 v5, 0x8

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :sswitch_4
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_1

    .line 217
    .line 218
    const/4 v5, 0x7

    .line 219
    goto :goto_1

    .line 220
    :sswitch_5
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_1

    .line 225
    .line 226
    const/4 v5, 0x6

    .line 227
    goto :goto_1

    .line 228
    :sswitch_6
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_1

    .line 233
    .line 234
    const/4 v5, 0x5

    .line 235
    goto :goto_1

    .line 236
    :sswitch_7
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_1

    .line 241
    .line 242
    const/4 v5, 0x4

    .line 243
    goto :goto_1

    .line 244
    :sswitch_8
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_1

    .line 249
    .line 250
    move/from16 v5, v16

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :sswitch_9
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_1

    .line 258
    .line 259
    const/4 v5, 0x2

    .line 260
    goto :goto_1

    .line 261
    :sswitch_a
    move-object/from16 v15, v20

    .line 262
    .line 263
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_1

    .line 268
    .line 269
    const/4 v5, 0x1

    .line 270
    goto :goto_1

    .line 271
    :sswitch_b
    move-object/from16 v4, v19

    .line 272
    .line 273
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-nez v4, :cond_2

    .line 278
    .line 279
    :cond_1
    :goto_0
    const/4 v5, -0x1

    .line 280
    goto :goto_1

    .line 281
    :cond_2
    const/4 v5, 0x0

    .line 282
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :pswitch_0
    new-instance v0, Lj08;

    .line 287
    .line 288
    invoke-direct {v0}, Lj08;-><init>()V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :pswitch_1
    new-instance v0, Lsa7;

    .line 293
    .line 294
    invoke-direct {v0}, Lsa7;-><init>()V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :pswitch_2
    new-instance v2, Lat0;

    .line 299
    .line 300
    invoke-direct {v2, v3, v0}, Lat0;-><init>(ILjava/util/List;)V

    .line 301
    .line 302
    .line 303
    :goto_2
    move-object v0, v2

    .line 304
    goto :goto_3

    .line 305
    :pswitch_3
    new-instance v0, Lre0;

    .line 306
    .line 307
    invoke-direct {v0}, Lre0;-><init>()V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :pswitch_4
    new-instance v0, Lts0;

    .line 312
    .line 313
    invoke-direct {v0, v2, v3}, Lts0;-><init>(Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :pswitch_5
    new-instance v2, Ll47;

    .line 318
    .line 319
    invoke-direct {v2, v0}, Ll47;-><init>(Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :pswitch_6
    new-instance v2, Lt08;

    .line 324
    .line 325
    invoke-direct {v2, v0}, Lt08;-><init>(Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :pswitch_7
    new-instance v0, Ltj8;

    .line 330
    .line 331
    invoke-direct {v0}, Ltj8;-><init>()V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :pswitch_8
    new-instance v0, Lcb2;

    .line 336
    .line 337
    invoke-direct {v0}, Lcb2;-><init>()V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :pswitch_9
    new-instance v0, Lon5;

    .line 342
    .line 343
    invoke-direct {v0}, Lon5;-><init>()V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :pswitch_a
    new-instance v2, Lcb2;

    .line 348
    .line 349
    invoke-direct {v2, v0}, Lcb2;-><init>(Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :goto_3
    iput-object v0, v1, Lso7;->v:Loc7;

    .line 354
    .line 355
    return-void

    .line 356
    :cond_3
    :goto_4
    move-object/from16 v1, v21

    .line 357
    .line 358
    invoke-static {v1, v2}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Lhp0;->k(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_4
    :goto_5
    move-object/from16 v15, v19

    .line 367
    .line 368
    move-object/from16 v19, v5

    .line 369
    .line 370
    move-object v5, v15

    .line 371
    move-object/from16 v15, v20

    .line 372
    .line 373
    move-object/from16 v20, v4

    .line 374
    .line 375
    move-object/from16 v4, v21

    .line 376
    .line 377
    move-object/from16 v21, v0

    .line 378
    .line 379
    iget-byte v0, v1, Lf90;->f:B

    .line 380
    .line 381
    const/4 v2, 0x2

    .line 382
    if-ne v0, v2, :cond_18

    .line 383
    .line 384
    iget-object v0, v1, Lso7;->x:Let0;

    .line 385
    .line 386
    if-eqz v0, :cond_5

    .line 387
    .line 388
    invoke-virtual {v1}, Lso7;->x()J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    const/4 v0, 0x0

    .line 393
    :goto_6
    cmp-long v2, v2, p1

    .line 394
    .line 395
    if-gtz v2, :cond_6

    .line 396
    .line 397
    iget v0, v1, Lso7;->z:I

    .line 398
    .line 399
    const/16 v17, 0x1

    .line 400
    .line 401
    add-int/lit8 v0, v0, 0x1

    .line 402
    .line 403
    iput v0, v1, Lso7;->z:I

    .line 404
    .line 405
    invoke-virtual {v1}, Lso7;->x()J

    .line 406
    .line 407
    .line 408
    move-result-wide v2

    .line 409
    const/4 v0, 0x1

    .line 410
    goto :goto_6

    .line 411
    :cond_5
    const/4 v0, 0x0

    .line 412
    :cond_6
    iget-object v2, v1, Lso7;->y:Let0;

    .line 413
    .line 414
    if-eqz v2, :cond_e

    .line 415
    .line 416
    const/4 v3, 0x4

    .line 417
    invoke-virtual {v2, v3}, Ljy;->e(I)Z

    .line 418
    .line 419
    .line 420
    move-result v23

    .line 421
    if-eqz v23, :cond_c

    .line 422
    .line 423
    if-nez v0, :cond_e

    .line 424
    .line 425
    invoke-virtual {v1}, Lso7;->x()J

    .line 426
    .line 427
    .line 428
    move-result-wide v2

    .line 429
    const-wide v23, 0x7fffffffffffffffL

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    cmp-long v2, v2, v23

    .line 435
    .line 436
    if-nez v2, :cond_e

    .line 437
    .line 438
    iget-byte v2, v1, Lso7;->t:B

    .line 439
    .line 440
    const/4 v3, 0x2

    .line 441
    if-ne v2, v3, :cond_b

    .line 442
    .line 443
    invoke-virtual {v1}, Lso7;->A()V

    .line 444
    .line 445
    .line 446
    iget-object v2, v1, Lso7;->v:Loc7;

    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-interface {v2}, Lwr1;->release()V

    .line 452
    .line 453
    .line 454
    const/4 v2, 0x0

    .line 455
    iput-object v2, v1, Lso7;->v:Loc7;

    .line 456
    .line 457
    const/4 v2, 0x0

    .line 458
    iput-byte v2, v1, Lso7;->t:B

    .line 459
    .line 460
    const/4 v2, 0x1

    .line 461
    iput-boolean v2, v1, Lso7;->s:Z

    .line 462
    .line 463
    iget-object v2, v1, Lso7;->u:Lzy2;

    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    iget-object v3, v2, Lzy2;->l:Ljava/lang/String;

    .line 472
    .line 473
    move/from16 v23, v0

    .line 474
    .line 475
    iget v0, v2, Lzy2;->D:I

    .line 476
    .line 477
    iget-object v2, v2, Lzy2;->n:Ljava/util/List;

    .line 478
    .line 479
    if-eqz v3, :cond_a

    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 482
    .line 483
    .line 484
    move-result v24

    .line 485
    sparse-switch v24, :sswitch_data_1

    .line 486
    .line 487
    .line 488
    move-object/from16 v24, v4

    .line 489
    .line 490
    :cond_7
    :goto_7
    const/4 v4, -0x1

    .line 491
    goto/16 :goto_8

    .line 492
    .line 493
    :sswitch_c
    move-object/from16 v24, v4

    .line 494
    .line 495
    const-string v4, "application/ttml+xml"

    .line 496
    .line 497
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-eqz v4, :cond_7

    .line 502
    .line 503
    const/16 v4, 0xb

    .line 504
    .line 505
    goto/16 :goto_8

    .line 506
    .line 507
    :sswitch_d
    move-object/from16 v24, v4

    .line 508
    .line 509
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-eqz v4, :cond_7

    .line 514
    .line 515
    const/16 v4, 0xa

    .line 516
    .line 517
    goto/16 :goto_8

    .line 518
    .line 519
    :sswitch_e
    move-object/from16 v24, v4

    .line 520
    .line 521
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-eqz v4, :cond_7

    .line 526
    .line 527
    const/16 v4, 0x9

    .line 528
    .line 529
    goto/16 :goto_8

    .line 530
    .line 531
    :sswitch_f
    move-object/from16 v24, v4

    .line 532
    .line 533
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-eqz v4, :cond_7

    .line 538
    .line 539
    const/16 v4, 0x8

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :sswitch_10
    move-object/from16 v24, v4

    .line 543
    .line 544
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-eqz v4, :cond_7

    .line 549
    .line 550
    const/4 v4, 0x7

    .line 551
    goto :goto_8

    .line 552
    :sswitch_11
    move-object/from16 v24, v4

    .line 553
    .line 554
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    if-eqz v4, :cond_7

    .line 559
    .line 560
    const/4 v4, 0x6

    .line 561
    goto :goto_8

    .line 562
    :sswitch_12
    move-object/from16 v24, v4

    .line 563
    .line 564
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    if-eqz v4, :cond_7

    .line 569
    .line 570
    const/4 v4, 0x5

    .line 571
    goto :goto_8

    .line 572
    :sswitch_13
    move-object/from16 v24, v4

    .line 573
    .line 574
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-eqz v4, :cond_7

    .line 579
    .line 580
    const/4 v4, 0x4

    .line 581
    goto :goto_8

    .line 582
    :sswitch_14
    move-object/from16 v24, v4

    .line 583
    .line 584
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-eqz v4, :cond_7

    .line 589
    .line 590
    move/from16 v4, v16

    .line 591
    .line 592
    goto :goto_8

    .line 593
    :sswitch_15
    move-object/from16 v24, v4

    .line 594
    .line 595
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    if-eqz v4, :cond_7

    .line 600
    .line 601
    const/4 v4, 0x2

    .line 602
    goto :goto_8

    .line 603
    :sswitch_16
    move-object/from16 v24, v4

    .line 604
    .line 605
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    if-eqz v4, :cond_7

    .line 610
    .line 611
    const/4 v4, 0x1

    .line 612
    goto :goto_8

    .line 613
    :sswitch_17
    move-object/from16 v24, v4

    .line 614
    .line 615
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    if-nez v4, :cond_8

    .line 620
    .line 621
    goto/16 :goto_7

    .line 622
    .line 623
    :cond_8
    const/4 v4, 0x0

    .line 624
    :goto_8
    packed-switch v4, :pswitch_data_1

    .line 625
    .line 626
    .line 627
    move-object/from16 v4, v24

    .line 628
    .line 629
    goto :goto_b

    .line 630
    :pswitch_b
    new-instance v0, Lj08;

    .line 631
    .line 632
    invoke-direct {v0}, Lj08;-><init>()V

    .line 633
    .line 634
    .line 635
    goto :goto_9

    .line 636
    :pswitch_c
    new-instance v0, Lsa7;

    .line 637
    .line 638
    invoke-direct {v0}, Lsa7;-><init>()V

    .line 639
    .line 640
    .line 641
    goto :goto_9

    .line 642
    :pswitch_d
    new-instance v3, Lat0;

    .line 643
    .line 644
    invoke-direct {v3, v0, v2}, Lat0;-><init>(ILjava/util/List;)V

    .line 645
    .line 646
    .line 647
    move-object v0, v3

    .line 648
    goto :goto_9

    .line 649
    :pswitch_e
    new-instance v0, Lre0;

    .line 650
    .line 651
    invoke-direct {v0}, Lre0;-><init>()V

    .line 652
    .line 653
    .line 654
    goto :goto_9

    .line 655
    :pswitch_f
    new-instance v2, Lts0;

    .line 656
    .line 657
    invoke-direct {v2, v3, v0}, Lts0;-><init>(Ljava/lang/String;I)V

    .line 658
    .line 659
    .line 660
    move-object v0, v2

    .line 661
    goto :goto_9

    .line 662
    :pswitch_10
    new-instance v0, Ll47;

    .line 663
    .line 664
    invoke-direct {v0, v2}, Ll47;-><init>(Ljava/util/List;)V

    .line 665
    .line 666
    .line 667
    goto :goto_9

    .line 668
    :pswitch_11
    new-instance v0, Lt08;

    .line 669
    .line 670
    invoke-direct {v0, v2}, Lt08;-><init>(Ljava/util/List;)V

    .line 671
    .line 672
    .line 673
    goto :goto_9

    .line 674
    :pswitch_12
    new-instance v0, Ltj8;

    .line 675
    .line 676
    invoke-direct {v0}, Ltj8;-><init>()V

    .line 677
    .line 678
    .line 679
    goto :goto_9

    .line 680
    :pswitch_13
    new-instance v0, Lcb2;

    .line 681
    .line 682
    invoke-direct {v0}, Lcb2;-><init>()V

    .line 683
    .line 684
    .line 685
    goto :goto_9

    .line 686
    :pswitch_14
    new-instance v0, Lon5;

    .line 687
    .line 688
    invoke-direct {v0}, Lon5;-><init>()V

    .line 689
    .line 690
    .line 691
    goto :goto_9

    .line 692
    :pswitch_15
    new-instance v0, Lcb2;

    .line 693
    .line 694
    invoke-direct {v0, v2}, Lcb2;-><init>(Ljava/util/List;)V

    .line 695
    .line 696
    .line 697
    :goto_9
    iput-object v0, v1, Lso7;->v:Loc7;

    .line 698
    .line 699
    :cond_9
    :goto_a
    move-wide/from16 v3, p1

    .line 700
    .line 701
    goto :goto_d

    .line 702
    :cond_a
    :goto_b
    invoke-static {v4, v3}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {v0}, Lhp0;->k(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :cond_b
    move/from16 v23, v0

    .line 711
    .line 712
    invoke-virtual {v1}, Lso7;->A()V

    .line 713
    .line 714
    .line 715
    const/4 v2, 0x1

    .line 716
    iput-boolean v2, v1, Lso7;->r:Z

    .line 717
    .line 718
    :goto_c
    move-object/from16 v24, v4

    .line 719
    .line 720
    goto :goto_a

    .line 721
    :cond_c
    move/from16 v23, v0

    .line 722
    .line 723
    move-object/from16 v24, v4

    .line 724
    .line 725
    iget-wide v3, v2, Let0;->c:J

    .line 726
    .line 727
    cmp-long v0, v3, p1

    .line 728
    .line 729
    if-gtz v0, :cond_9

    .line 730
    .line 731
    iget-object v0, v1, Lso7;->x:Let0;

    .line 732
    .line 733
    if-eqz v0, :cond_d

    .line 734
    .line 735
    invoke-virtual {v0}, Let0;->n()V

    .line 736
    .line 737
    .line 738
    :cond_d
    move-wide/from16 v3, p1

    .line 739
    .line 740
    invoke-virtual {v2, v3, v4}, Let0;->getNextEventTimeIndex(J)I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    iput v0, v1, Lso7;->z:I

    .line 745
    .line 746
    iput-object v2, v1, Lso7;->x:Let0;

    .line 747
    .line 748
    const/4 v2, 0x0

    .line 749
    iput-object v2, v1, Lso7;->y:Let0;

    .line 750
    .line 751
    const/16 v23, 0x1

    .line 752
    .line 753
    goto :goto_d

    .line 754
    :cond_e
    move/from16 v23, v0

    .line 755
    .line 756
    goto :goto_c

    .line 757
    :goto_d
    if-eqz v23, :cond_12

    .line 758
    .line 759
    iget-object v0, v1, Lso7;->x:Let0;

    .line 760
    .line 761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    iget-object v0, v1, Lso7;->x:Let0;

    .line 765
    .line 766
    invoke-virtual {v0, v3, v4}, Let0;->getNextEventTimeIndex(J)I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    iget-object v2, v1, Lso7;->x:Let0;

    .line 771
    .line 772
    move-object/from16 v25, v13

    .line 773
    .line 774
    move-object/from16 v23, v14

    .line 775
    .line 776
    if-nez v0, :cond_f

    .line 777
    .line 778
    iget-wide v13, v2, Let0;->c:J

    .line 779
    .line 780
    goto :goto_f

    .line 781
    :cond_f
    const/4 v13, -0x1

    .line 782
    if-ne v0, v13, :cond_10

    .line 783
    .line 784
    invoke-virtual {v2}, Let0;->getEventTimeCount()I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    const/16 v17, 0x1

    .line 789
    .line 790
    add-int/lit8 v0, v0, -0x1

    .line 791
    .line 792
    invoke-virtual {v2, v0}, Let0;->getEventTime(I)J

    .line 793
    .line 794
    .line 795
    move-result-wide v26

    .line 796
    :goto_e
    move-wide/from16 v13, v26

    .line 797
    .line 798
    goto :goto_f

    .line 799
    :cond_10
    const/16 v17, 0x1

    .line 800
    .line 801
    add-int/lit8 v0, v0, -0x1

    .line 802
    .line 803
    invoke-virtual {v2, v0}, Let0;->getEventTime(I)J

    .line 804
    .line 805
    .line 806
    move-result-wide v26

    .line 807
    goto :goto_e

    .line 808
    :goto_f
    invoke-virtual {v1, v13, v14}, Lso7;->y(J)J

    .line 809
    .line 810
    .line 811
    move-result-wide v13

    .line 812
    new-instance v0, Lbl1;

    .line 813
    .line 814
    iget-object v2, v1, Lso7;->x:Let0;

    .line 815
    .line 816
    invoke-virtual {v2, v3, v4}, Let0;->getCues(J)Ljava/util/List;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-direct {v0, v2, v13, v14}, Lbl1;-><init>(Ljava/util/List;J)V

    .line 821
    .line 822
    .line 823
    iget-object v2, v1, Lso7;->m:Landroid/os/Handler;

    .line 824
    .line 825
    if-eqz v2, :cond_11

    .line 826
    .line 827
    const/4 v3, 0x0

    .line 828
    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 833
    .line 834
    .line 835
    goto :goto_10

    .line 836
    :cond_11
    invoke-virtual {v1, v0}, Lso7;->z(Lbl1;)V

    .line 837
    .line 838
    .line 839
    goto :goto_10

    .line 840
    :cond_12
    move-object/from16 v25, v13

    .line 841
    .line 842
    move-object/from16 v23, v14

    .line 843
    .line 844
    :goto_10
    iget-byte v0, v1, Lso7;->t:B

    .line 845
    .line 846
    const/4 v2, 0x2

    .line 847
    if-eq v0, v2, :cond_18

    .line 848
    .line 849
    :cond_13
    :goto_11
    :try_start_1
    iget-boolean v0, v1, Lso7;->q:Z

    .line 850
    .line 851
    if-nez v0, :cond_18

    .line 852
    .line 853
    iget-object v0, v1, Lso7;->w:Lrc7;

    .line 854
    .line 855
    if-nez v0, :cond_14

    .line 856
    .line 857
    iget-object v0, v1, Lso7;->v:Loc7;

    .line 858
    .line 859
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    invoke-interface {v0}, Lwr1;->dequeueInputBuffer()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    check-cast v0, Lrc7;

    .line 867
    .line 868
    if-eqz v0, :cond_18

    .line 869
    .line 870
    iput-object v0, v1, Lso7;->w:Lrc7;

    .line 871
    .line 872
    :cond_14
    iget-byte v2, v1, Lso7;->t:B

    .line 873
    .line 874
    const/4 v3, 0x1

    .line 875
    if-ne v2, v3, :cond_15

    .line 876
    .line 877
    const/4 v3, 0x4

    .line 878
    iput v3, v0, Ljy;->b:I

    .line 879
    .line 880
    iget-object v2, v1, Lso7;->v:Loc7;

    .line 881
    .line 882
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    invoke-interface {v2, v0}, Lwr1;->queueInputBuffer(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    const/4 v2, 0x0

    .line 889
    iput-object v2, v1, Lso7;->w:Lrc7;

    .line 890
    .line 891
    const/4 v2, 0x2

    .line 892
    iput-byte v2, v1, Lso7;->t:B

    .line 893
    .line 894
    return-void

    .line 895
    :cond_15
    move-object/from16 v3, v21

    .line 896
    .line 897
    const/4 v4, 0x0

    .line 898
    invoke-virtual {v1, v3, v0, v4}, Lf90;->p(Ldra;Lzr1;I)I

    .line 899
    .line 900
    .line 901
    move-result v13
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_2

    .line 902
    const/4 v14, -0x4

    .line 903
    if-ne v13, v14, :cond_17

    .line 904
    .line 905
    const/4 v14, 0x4

    .line 906
    :try_start_2
    invoke-virtual {v0, v14}, Ljy;->e(I)Z

    .line 907
    .line 908
    .line 909
    move-result v13

    .line 910
    if-eqz v13, :cond_16

    .line 911
    .line 912
    const/4 v13, 0x1

    .line 913
    iput-boolean v13, v1, Lso7;->q:Z

    .line 914
    .line 915
    iput-boolean v4, v1, Lso7;->s:Z

    .line 916
    .line 917
    move-object/from16 v21, v3

    .line 918
    .line 919
    const/4 v2, 0x0

    .line 920
    goto :goto_12

    .line 921
    :cond_16
    iget-object v4, v3, Ldra;->b:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v4, Lzy2;

    .line 924
    .line 925
    if-eqz v4, :cond_18

    .line 926
    .line 927
    move-object/from16 v21, v3

    .line 928
    .line 929
    iget-wide v2, v4, Lzy2;->p:J

    .line 930
    .line 931
    iput-wide v2, v0, Lrc7;->i:J

    .line 932
    .line 933
    invoke-virtual {v0}, Lzr1;->q()V

    .line 934
    .line 935
    .line 936
    iget-boolean v2, v1, Lso7;->s:Z

    .line 937
    .line 938
    const/4 v13, 0x1

    .line 939
    invoke-virtual {v0, v13}, Ljy;->e(I)Z

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    xor-int/2addr v3, v13

    .line 944
    and-int/2addr v2, v3

    .line 945
    iput-boolean v2, v1, Lso7;->s:Z

    .line 946
    .line 947
    :goto_12
    if-nez v2, :cond_13

    .line 948
    .line 949
    iget-object v2, v1, Lso7;->v:Loc7;

    .line 950
    .line 951
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    invoke-interface {v2, v0}, Lwr1;->queueInputBuffer(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    const/4 v2, 0x0

    .line 958
    iput-object v2, v1, Lso7;->w:Lrc7;
    :try_end_2
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_2 .. :try_end_2} :catch_1

    .line 959
    .line 960
    goto :goto_11

    .line 961
    :catch_1
    move-exception v0

    .line 962
    goto :goto_13

    .line 963
    :cond_17
    move-object/from16 v21, v3

    .line 964
    .line 965
    const/4 v0, -0x3

    .line 966
    if-ne v13, v0, :cond_13

    .line 967
    .line 968
    :cond_18
    return-void

    .line 969
    :catch_2
    move-exception v0

    .line 970
    const/4 v14, 0x4

    .line 971
    :goto_13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 972
    .line 973
    move-object/from16 v3, v20

    .line 974
    .line 975
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    iget-object v3, v1, Lso7;->u:Lzy2;

    .line 979
    .line 980
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    move-object/from16 v3, v19

    .line 988
    .line 989
    invoke-static {v3, v2, v0}, Lhma;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v1}, Lso7;->w()V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1}, Lso7;->A()V

    .line 996
    .line 997
    .line 998
    iget-object v0, v1, Lso7;->v:Loc7;

    .line 999
    .line 1000
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    invoke-interface {v0}, Lwr1;->release()V

    .line 1004
    .line 1005
    .line 1006
    const/4 v2, 0x0

    .line 1007
    iput-object v2, v1, Lso7;->v:Loc7;

    .line 1008
    .line 1009
    const/4 v2, 0x0

    .line 1010
    iput-byte v2, v1, Lso7;->t:B

    .line 1011
    .line 1012
    const/4 v13, 0x1

    .line 1013
    iput-boolean v13, v1, Lso7;->s:Z

    .line 1014
    .line 1015
    iget-object v0, v1, Lso7;->u:Lzy2;

    .line 1016
    .line 1017
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    iget-object v3, v0, Lzy2;->l:Ljava/lang/String;

    .line 1024
    .line 1025
    iget v4, v0, Lzy2;->D:I

    .line 1026
    .line 1027
    iget-object v0, v0, Lzy2;->n:Ljava/util/List;

    .line 1028
    .line 1029
    if-eqz v3, :cond_1b

    .line 1030
    .line 1031
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1032
    .line 1033
    .line 1034
    move-result v17

    .line 1035
    sparse-switch v17, :sswitch_data_2

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_14

    .line 1039
    .line 1040
    :sswitch_18
    const-string v2, "application/ttml+xml"

    .line 1041
    .line 1042
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    if-eqz v2, :cond_19

    .line 1047
    .line 1048
    const/16 v5, 0xb

    .line 1049
    .line 1050
    goto/16 :goto_15

    .line 1051
    .line 1052
    :sswitch_19
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    if-eqz v2, :cond_19

    .line 1057
    .line 1058
    const/16 v5, 0xa

    .line 1059
    .line 1060
    goto/16 :goto_15

    .line 1061
    .line 1062
    :sswitch_1a
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    if-eqz v2, :cond_19

    .line 1067
    .line 1068
    const/16 v5, 0x9

    .line 1069
    .line 1070
    goto :goto_15

    .line 1071
    :sswitch_1b
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    if-eqz v2, :cond_19

    .line 1076
    .line 1077
    const/16 v5, 0x8

    .line 1078
    .line 1079
    goto :goto_15

    .line 1080
    :sswitch_1c
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    if-eqz v2, :cond_19

    .line 1085
    .line 1086
    const/4 v5, 0x7

    .line 1087
    goto :goto_15

    .line 1088
    :sswitch_1d
    move-object/from16 v2, v23

    .line 1089
    .line 1090
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    if-eqz v2, :cond_19

    .line 1095
    .line 1096
    const/4 v5, 0x6

    .line 1097
    goto :goto_15

    .line 1098
    :sswitch_1e
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    if-eqz v2, :cond_19

    .line 1103
    .line 1104
    const/4 v5, 0x5

    .line 1105
    goto :goto_15

    .line 1106
    :sswitch_1f
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    if-eqz v2, :cond_19

    .line 1111
    .line 1112
    move v5, v14

    .line 1113
    goto :goto_15

    .line 1114
    :sswitch_20
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    if-eqz v2, :cond_19

    .line 1119
    .line 1120
    move/from16 v5, v16

    .line 1121
    .line 1122
    goto :goto_15

    .line 1123
    :sswitch_21
    move-object/from16 v2, v25

    .line 1124
    .line 1125
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    if-eqz v2, :cond_19

    .line 1130
    .line 1131
    const/4 v5, 0x2

    .line 1132
    goto :goto_15

    .line 1133
    :sswitch_22
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    if-eqz v2, :cond_19

    .line 1138
    .line 1139
    move v5, v13

    .line 1140
    goto :goto_15

    .line 1141
    :sswitch_23
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v5

    .line 1145
    if-nez v5, :cond_1a

    .line 1146
    .line 1147
    :cond_19
    :goto_14
    const/4 v5, -0x1

    .line 1148
    goto :goto_15

    .line 1149
    :cond_1a
    move v5, v2

    .line 1150
    :goto_15
    packed-switch v5, :pswitch_data_2

    .line 1151
    .line 1152
    .line 1153
    goto :goto_18

    .line 1154
    :pswitch_16
    new-instance v0, Lj08;

    .line 1155
    .line 1156
    invoke-direct {v0}, Lj08;-><init>()V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_17

    .line 1160
    :pswitch_17
    new-instance v0, Lsa7;

    .line 1161
    .line 1162
    invoke-direct {v0}, Lsa7;-><init>()V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_17

    .line 1166
    :pswitch_18
    new-instance v2, Lat0;

    .line 1167
    .line 1168
    invoke-direct {v2, v4, v0}, Lat0;-><init>(ILjava/util/List;)V

    .line 1169
    .line 1170
    .line 1171
    :goto_16
    move-object v0, v2

    .line 1172
    goto :goto_17

    .line 1173
    :pswitch_19
    new-instance v0, Lre0;

    .line 1174
    .line 1175
    invoke-direct {v0}, Lre0;-><init>()V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_17

    .line 1179
    :pswitch_1a
    new-instance v0, Lts0;

    .line 1180
    .line 1181
    invoke-direct {v0, v3, v4}, Lts0;-><init>(Ljava/lang/String;I)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_17

    .line 1185
    :pswitch_1b
    new-instance v2, Ll47;

    .line 1186
    .line 1187
    invoke-direct {v2, v0}, Ll47;-><init>(Ljava/util/List;)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_16

    .line 1191
    :pswitch_1c
    new-instance v2, Lt08;

    .line 1192
    .line 1193
    invoke-direct {v2, v0}, Lt08;-><init>(Ljava/util/List;)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_16

    .line 1197
    :pswitch_1d
    new-instance v0, Ltj8;

    .line 1198
    .line 1199
    invoke-direct {v0}, Ltj8;-><init>()V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_17

    .line 1203
    :pswitch_1e
    new-instance v0, Lcb2;

    .line 1204
    .line 1205
    invoke-direct {v0}, Lcb2;-><init>()V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_17

    .line 1209
    :pswitch_1f
    new-instance v0, Lon5;

    .line 1210
    .line 1211
    invoke-direct {v0}, Lon5;-><init>()V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_17

    .line 1215
    :pswitch_20
    new-instance v2, Lcb2;

    .line 1216
    .line 1217
    invoke-direct {v2, v0}, Lcb2;-><init>(Ljava/util/List;)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_16

    .line 1221
    :goto_17
    iput-object v0, v1, Lso7;->v:Loc7;

    .line 1222
    .line 1223
    return-void

    .line 1224
    :cond_1b
    :goto_18
    move-object/from16 v4, v24

    .line 1225
    .line 1226
    invoke-static {v4, v3}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-static {v0}, Lhp0;->k(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    return-void

    .line 1234
    nop

    .line 1235
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    :sswitch_data_1
    .sparse-switch
        -0x5091057c -> :sswitch_17
        -0x4a6813e3 -> :sswitch_16
        -0x3d28a9ba -> :sswitch_15
        -0x3be2f26c -> :sswitch_14
        0x2935f49f -> :sswitch_13
        0x310bebca -> :sswitch_12
        0x37713300 -> :sswitch_11
        0x47a1c707 -> :sswitch_10
        0x5d578071 -> :sswitch_f
        0x5d578432 -> :sswitch_e
        0x63771bad -> :sswitch_d
        0x64f8068a -> :sswitch_c
    .end sparse-switch

    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    :sswitch_data_2
    .sparse-switch
        -0x5091057c -> :sswitch_23
        -0x4a6813e3 -> :sswitch_22
        -0x3d28a9ba -> :sswitch_21
        -0x3be2f26c -> :sswitch_20
        0x2935f49f -> :sswitch_1f
        0x310bebca -> :sswitch_1e
        0x37713300 -> :sswitch_1d
        0x47a1c707 -> :sswitch_1c
        0x5d578071 -> :sswitch_1b
        0x5d578432 -> :sswitch_1a
        0x63771bad -> :sswitch_19
        0x64f8068a -> :sswitch_18
    .end sparse-switch

    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method

.method public final u(Lzy2;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lso7;->o:Loh6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lzy2;->l:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "text/vtt"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "text/x-ssa"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "application/ttml+xml"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "application/x-mp4-vtt"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "application/x-subrip"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "application/x-quicktime-tx3g"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "application/cea-608"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v0, "application/x-mp4-cea-608"

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v0, "application/cea-708"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const-string v0, "application/dvbsubs"

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-string v0, "application/pgs"

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const-string v0, "text/x-exoplayer-cues"

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_1

    .line 104
    .line 105
    iget-object p0, p1, Lzy2;->l:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p0}, Lbv4;->h(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_0

    .line 112
    .line 113
    const/4 p0, 0x1

    .line 114
    invoke-static {p0, v1, v1}, Lf90;->b(III)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :cond_0
    invoke-static {v1, v1, v1}, Lf90;->b(III)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    return p0

    .line 124
    :cond_1
    iget p0, p1, Lzy2;->E:I

    .line 125
    .line 126
    if-nez p0, :cond_2

    .line 127
    .line 128
    const/4 p0, 0x4

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    const/4 p0, 0x2

    .line 131
    :goto_0
    invoke-static {p0, v1, v1}, Lf90;->b(III)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    return p0
.end method

.method public final w()V
    .locals 4

    .line 1
    new-instance v0, Lbl1;

    .line 2
    .line 3
    sget-object v1, Lsp3;->b:Lmp3;

    .line 4
    .line 5
    sget-object v1, Ly76;->e:Ly76;

    .line 6
    .line 7
    iget-wide v2, p0, Lso7;->C:J

    .line 8
    .line 9
    invoke-virtual {p0, v2, v3}, Lso7;->y(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lbl1;-><init>(Ljava/util/List;J)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lso7;->m:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {v1, p0, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0, v0}, Lso7;->z(Lbl1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final x()J
    .locals 4

    .line 1
    iget v0, p0, Lso7;->z:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, Lso7;->x:Let0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lso7;->z:I

    .line 18
    .line 19
    iget-object v1, p0, Lso7;->x:Let0;

    .line 20
    .line 21
    invoke-virtual {v1}, Let0;->getEventTimeCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_1
    iget-object v0, p0, Lso7;->x:Let0;

    .line 29
    .line 30
    iget p0, p0, Lso7;->z:I

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Let0;->getEventTime(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public final y(J)J
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, Lau2;->g0(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, p0, Lso7;->B:J

    .line 19
    .line 20
    cmp-long v0, v5, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_1
    invoke-static {v3}, Lau2;->g0(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lso7;->B:J

    .line 29
    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method public final z(Lbl1;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lbl1;->a:Lsp3;

    .line 2
    .line 3
    iget-object p0, p0, Lso7;->n:Lql2;

    .line 4
    .line 5
    iget-object v1, p0, Lql2;->a:Lwl2;

    .line 6
    .line 7
    iget-object v1, v1, Lwl2;->l:Lne4;

    .line 8
    .line 9
    new-instance v2, Lms1;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, v0, v3}, Lms1;-><init>(Ljava/util/List;B)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x1b

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lne4;->q(ILhe4;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lql2;->a:Lwl2;

    .line 21
    .line 22
    iput-object p1, p0, Lwl2;->c0:Lbl1;

    .line 23
    .line 24
    iget-object p0, p0, Lwl2;->l:Lne4;

    .line 25
    .line 26
    new-instance v1, Lf7;

    .line 27
    .line 28
    const/16 v2, 0x1c

    .line 29
    .line 30
    invoke-direct {v1, p1, v2}, Lf7;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lne4;->q(ILhe4;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
