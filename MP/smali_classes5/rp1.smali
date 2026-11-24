.class public final synthetic Lrp1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lrp1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljh3;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput-byte p1, p0, Lrp1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte p0, p0, Lrp1;->a:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const-string v1, ""

    .line 5
    .line 6
    const-string v2, "<br />"

    .line 7
    .line 8
    const-string v3, "\n"

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    sget-object v7, Lj38;->a:Lj38;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Lar0;

    .line 20
    .line 21
    return-object v7

    .line 22
    :pswitch_0
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, Ljp6;

    .line 24
    .line 25
    invoke-static {p1, v8}, Lgp6;->g(Ljp6;I)V

    .line 26
    .line 27
    .line 28
    return-object v7

    .line 29
    :pswitch_2
    check-cast p1, Landroidx/datastore/core/CorruptionException;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string p0, "FirebaseSessions"

    .line 35
    .line 36
    const-string v0, "CorruptionException in session configs DataStore"

    .line 37
    .line 38
    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    sget-object p0, Loh6;->S:Lnr6;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_3
    check-cast p1, Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance p1, Lex6;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lex6;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_4
    check-cast p1, Ljava/lang/Enum;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_5
    check-cast p1, Lra4;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object p0, p1, Lra4;->e:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz p0, :cond_0

    .line 88
    .line 89
    invoke-static {p0, v2, v3, v8}, Lq87;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p1, "<br/>"

    .line 94
    .line 95
    invoke-static {p0, p1, v3, v8}, Lq87;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :cond_0
    if-eqz v6, :cond_1

    .line 100
    .line 101
    move-object v1, v6

    .line 102
    :cond_1
    return-object v1

    .line 103
    :pswitch_6
    check-cast p1, Lra4;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object p0, p1, Lra4;->e:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz p0, :cond_2

    .line 111
    .line 112
    invoke-static {p0, v3, v2, v8}, Lq87;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    :cond_2
    if-eqz v6, :cond_3

    .line 117
    .line 118
    move-object v1, v6

    .line 119
    :cond_3
    return-object v1

    .line 120
    :pswitch_7
    check-cast p1, Lwx7;

    .line 121
    .line 122
    sget-object p0, Lhh2;->g:Lk47;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_9
    check-cast p1, Lwx7;

    .line 136
    .line 137
    const/4 p0, 0x0

    .line 138
    const/4 p1, 0x7

    .line 139
    invoke-static {p0, p0, v6, p1}, Lbe;->H(FFLjava/lang/Object;I)Lk47;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_a
    check-cast p1, Lml;

    .line 145
    .line 146
    iget p0, p1, Lml;->a:F

    .line 147
    .line 148
    iget p1, p1, Lml;->b:F

    .line 149
    .line 150
    invoke-static {p0, p1}, Lzoa;->c(FF)J

    .line 151
    .line 152
    .line 153
    move-result-wide p0

    .line 154
    new-instance v0, Lxw7;

    .line 155
    .line 156
    invoke-direct {v0, p0, p1}, Lxw7;-><init>(J)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_b
    check-cast p1, Lxw7;

    .line 161
    .line 162
    new-instance p0, Lml;

    .line 163
    .line 164
    iget-wide v0, p1, Lxw7;->a:J

    .line 165
    .line 166
    invoke-static {v0, v1}, Lxw7;->b(J)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget-wide v1, p1, Lxw7;->a:J

    .line 171
    .line 172
    invoke-static {v1, v2}, Lxw7;->c(J)F

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-direct {p0, v0, p1}, Lml;-><init>(FF)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_c
    check-cast p1, Lqv3;

    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_d
    check-cast p1, Lqv3;

    .line 184
    .line 185
    new-instance p0, Liv3;

    .line 186
    .line 187
    invoke-direct {p0, v4, v5}, Liv3;-><init>(J)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_e
    check-cast p1, Lqv3;

    .line 192
    .line 193
    new-instance p0, Lqv3;

    .line 194
    .line 195
    invoke-direct {p0, v4, v5}, Lqv3;-><init>(J)V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_f
    check-cast p1, Lqv3;

    .line 200
    .line 201
    new-instance p0, Lqv3;

    .line 202
    .line 203
    invoke-direct {p0, v4, v5}, Lqv3;-><init>(J)V

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_10
    check-cast p1, Lao5;

    .line 208
    .line 209
    return-object v7

    .line 210
    :pswitch_11
    check-cast p1, Lfr5;

    .line 211
    .line 212
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_12
    check-cast p1, Lzy0;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object p0, p1, Lzy0;->a:Lfh3;

    .line 221
    .line 222
    iget-object p0, p0, Lfh3;->g:Lyi3;

    .line 223
    .line 224
    sget-object p1, Lyi3;->f:Lhxb;

    .line 225
    .line 226
    new-instance v0, Lr9;

    .line 227
    .line 228
    const/4 v1, 0x3

    .line 229
    invoke-direct {v0, v1, v6}, Lr9;-><init>(ILge1;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p1, v0}, Lun5;->f(Lhxb;Le23;)V

    .line 233
    .line 234
    .line 235
    return-object v7

    .line 236
    :pswitch_13
    invoke-static {p1}, Lhf6;->j(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_14
    check-cast p1, Ljp6;

    .line 246
    .line 247
    invoke-static {p1}, Lgp6;->k(Ljp6;)V

    .line 248
    .line 249
    .line 250
    return-object v7

    .line 251
    :pswitch_15
    check-cast p1, Lwg3;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iput-boolean v8, p1, Lwg3;->c:Z

    .line 257
    .line 258
    new-instance p0, Ljx1;

    .line 259
    .line 260
    invoke-direct {p0, v0, v6}, Lze7;-><init>(ILge1;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p1, Lwg3;->a:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    return-object v7

    .line 269
    :pswitch_16
    check-cast p1, Ljava/util/List;

    .line 270
    .line 271
    new-instance p0, Ltw1;

    .line 272
    .line 273
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    check-cast v1, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    const/4 v2, 0x1

    .line 287
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    check-cast v2, Ljava/lang/Float;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    new-instance v3, Lxg0;

    .line 301
    .line 302
    invoke-direct {v3, p1, v0}, Lxg0;-><init>(Ljava/util/List;B)V

    .line 303
    .line 304
    .line 305
    invoke-direct {p0, v1, v2, v3}, Ltw1;-><init>(IFLm13;)V

    .line 306
    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_17
    check-cast p1, Lwt;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget-object p0, p1, Lwt;->a:Ljava/lang/String;

    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method
