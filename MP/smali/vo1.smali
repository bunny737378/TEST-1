.class public final Lvo1;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic r:B

.field public s:B

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnp1;Lau4;Lge1;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lvo1;->r:B

    .line 16
    iput-object p1, p0, Lvo1;->u:Ljava/lang/Object;

    iput-object p2, p0, Lvo1;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    return-void
.end method

.method public constructor <init>(Lpu7;Lcn0;Lp15;Lge1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lvo1;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Lvo1;->t:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lvo1;->u:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lvo1;->v:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1, p4}, Lze7;-><init>(ILge1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lzp2;Lge1;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lvo1;->r:B

    .line 15
    iput-object p1, p0, Lvo1;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    return-void
.end method


# virtual methods
.method public final create(Lge1;)Lge1;
    .locals 3

    .line 1
    iget-byte v0, p0, Lvo1;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lvo1;->v:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lvo1;

    .line 9
    .line 10
    iget-object v2, p0, Lvo1;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lpu7;

    .line 13
    .line 14
    iget-object p0, p0, Lvo1;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcn0;

    .line 17
    .line 18
    check-cast v1, Lp15;

    .line 19
    .line 20
    invoke-direct {v0, v2, p0, v1, p1}, Lvo1;-><init>(Lpu7;Lcn0;Lp15;Lge1;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance p0, Lvo1;

    .line 25
    .line 26
    check-cast v1, Lzp2;

    .line 27
    .line 28
    invoke-direct {p0, v1, p1}, Lvo1;-><init>(Lzp2;Lge1;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    new-instance v0, Lvo1;

    .line 33
    .line 34
    iget-object p0, p0, Lvo1;->u:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lnp1;

    .line 37
    .line 38
    check-cast v1, Lau4;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1, p1}, Lvo1;-><init>(Lnp1;Lau4;Lge1;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvo1;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    check-cast p1, Lge1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lvo1;->create(Lge1;)Lge1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lvo1;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lvo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lvo1;->create(Lge1;)Lge1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lvo1;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lvo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lvo1;->create(Lge1;)Lge1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lvo1;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lvo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lvo1;->r:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lvf1;->a:Lvf1;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, p0, Lvo1;->v:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lp15;

    .line 16
    .line 17
    iget-object v0, p0, Lvo1;->u:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcn0;

    .line 20
    .line 21
    iget-object v7, p0, Lvo1;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, Lpu7;

    .line 24
    .line 25
    iget-byte v8, p0, Lvo1;->s:B

    .line 26
    .line 27
    sget-object v9, Lp15;->c:Lp15;

    .line 28
    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    if-eq v8, v3, :cond_0

    .line 32
    .line 33
    if-eq v8, v4, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Ll3d;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v2, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :try_start_1
    new-instance p1, Lzw;

    .line 48
    .line 49
    const/16 v1, 0x16

    .line 50
    .line 51
    invoke-direct {p1, v0, v6, v1}, Lzw;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 52
    .line 53
    .line 54
    iput-byte v4, p0, Lvo1;->s:B

    .line 55
    .line 56
    const-wide/16 v0, 0x5dc

    .line 57
    .line 58
    invoke-static {v0, v1, p1, p0}, Lhf6;->I(JLc23;Lge1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    if-eq p0, v2, :cond_3

    .line 63
    .line 64
    :goto_0
    if-eq v5, v9, :cond_2

    .line 65
    .line 66
    invoke-virtual {v7}, Lpu7;->a()V

    .line 67
    .line 68
    .line 69
    :cond_2
    sget-object v2, Lj38;->a:Lj38;

    .line 70
    .line 71
    :cond_3
    :goto_1
    return-object v2

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    if-eq v5, v9, :cond_4

    .line 74
    .line 75
    invoke-virtual {v7}, Lpu7;->a()V

    .line 76
    .line 77
    .line 78
    :cond_4
    throw p0

    .line 79
    :pswitch_0
    check-cast v5, Lzp2;

    .line 80
    .line 81
    iget-byte v0, p0, Lvo1;->s:B

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    if-eq v0, v3, :cond_6

    .line 86
    .line 87
    if-ne v0, v4, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Lvo1;->u:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/io/FileInputStream;

    .line 92
    .line 93
    iget-object p0, p0, Lvo1;->t:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Ljava/io/FileInputStream;

    .line 96
    .line 97
    check-cast p0, Ljava/io/FileNotFoundException;

    .line 98
    .line 99
    :try_start_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catchall_1
    move-exception p0

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    invoke-static {v1}, Ll3d;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v2, v6

    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_6
    iget-object v0, p0, Lvo1;->t:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/io/FileInputStream;

    .line 114
    .line 115
    :try_start_3
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :try_start_4
    new-instance v0, Ljava/io/FileInputStream;

    .line 123
    .line 124
    iget-object p1, v5, Lzp2;->a:Ljava/io/File;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 127
    .line 128
    .line 129
    :try_start_5
    iget-object p1, v5, Lzp2;->b:Loq6;

    .line 130
    .line 131
    iput-object v0, p0, Lvo1;->t:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v6, p0, Lvo1;->u:Ljava/lang/Object;

    .line 134
    .line 135
    iput-byte v3, p0, Lvo1;->s:B

    .line 136
    .line 137
    invoke-interface {p1, v0, p0}, Loq6;->readFrom(Ljava/io/InputStream;Lge1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 141
    if-eq p1, v2, :cond_a

    .line 142
    .line 143
    :goto_2
    :try_start_6
    invoke-static {v0, v6}, Lgxc;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :catchall_2
    move-exception p1

    .line 148
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 149
    :catchall_3
    move-exception v1

    .line 150
    :try_start_8
    invoke-static {v0, p1}, Lgxc;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw v1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    .line 154
    :catch_0
    iget-object p1, v5, Lzp2;->a:Ljava/io/File;

    .line 155
    .line 156
    iget-object v0, v5, Lzp2;->b:Loq6;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    :try_start_9
    new-instance p1, Ljava/io/FileInputStream;

    .line 165
    .line 166
    iget-object v1, v5, Lzp2;->a:Ljava/io/File;

    .line 167
    .line 168
    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 169
    .line 170
    .line 171
    :try_start_a
    iput-object v6, p0, Lvo1;->t:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object p1, p0, Lvo1;->u:Ljava/lang/Object;

    .line 174
    .line 175
    iput-byte v4, p0, Lvo1;->s:B

    .line 176
    .line 177
    invoke-interface {v0, p1, p0}, Loq6;->readFrom(Ljava/io/InputStream;Lge1;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 181
    if-eq p0, v2, :cond_a

    .line 182
    .line 183
    move-object v0, p1

    .line 184
    move-object p1, p0

    .line 185
    :goto_3
    :try_start_b
    invoke-static {v0, v6}, Lgxc;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 186
    .line 187
    .line 188
    :goto_4
    move-object v2, p1

    .line 189
    goto :goto_6

    .line 190
    :catchall_4
    move-exception p0

    .line 191
    move-object v0, p1

    .line 192
    :goto_5
    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 193
    :catchall_5
    move-exception p1

    .line 194
    :try_start_d
    invoke-static {v0, p0}, Lgxc;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 198
    :catch_1
    move-exception p0

    .line 199
    instance-of p1, p0, Ljava/io/FileNotFoundException;

    .line 200
    .line 201
    if-eqz p1, :cond_8

    .line 202
    .line 203
    iget-object p1, v5, Lzp2;->a:Ljava/io/File;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p0, Ljava/io/FileNotFoundException;

    .line 210
    .line 211
    invoke-static {p1, p0}, Lbf0;->J(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    :cond_8
    throw p0

    .line 216
    :cond_9
    invoke-interface {v0}, Loq6;->getDefaultValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    move-object v2, p0

    .line 221
    :cond_a
    :goto_6
    return-object v2

    .line 222
    :pswitch_1
    iget-object v0, p0, Lvo1;->u:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lnp1;

    .line 225
    .line 226
    iget-byte v7, p0, Lvo1;->s:B

    .line 227
    .line 228
    if-eqz v7, :cond_d

    .line 229
    .line 230
    if-eq v7, v3, :cond_c

    .line 231
    .line 232
    if-ne v7, v4, :cond_b

    .line 233
    .line 234
    iget-object p0, p0, Lvo1;->t:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Ln41;

    .line 237
    .line 238
    :try_start_e
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 239
    .line 240
    .line 241
    goto :goto_9

    .line 242
    :catchall_6
    move-exception p1

    .line 243
    goto :goto_8

    .line 244
    :cond_b
    invoke-static {v1}, Ll3d;->b(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object v2, v6

    .line 248
    goto :goto_b

    .line 249
    :cond_c
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_d
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iput-byte v3, p0, Lvo1;->s:B

    .line 257
    .line 258
    move-object p1, v6

    .line 259
    :goto_7
    check-cast p1, Lrx5;

    .line 260
    .line 261
    check-cast v5, Lau4;

    .line 262
    .line 263
    iget-object v1, v5, Lau4;->b:Ln41;

    .line 264
    .line 265
    :try_start_f
    iget-object v3, v5, Lau4;->d:Lkf1;

    .line 266
    .line 267
    invoke-interface {p0}, Lge1;->getContext()Lkf1;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-interface {v3, v7}, Lkf1;->plus(Lkf1;)Lkf1;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    new-instance v7, Lli;

    .line 276
    .line 277
    invoke-direct {v7, v0, v5, p1, v6}, Lli;-><init>(Lnp1;Lau4;Lrx5;Lge1;)V

    .line 278
    .line 279
    .line 280
    iput-object v1, p0, Lvo1;->t:Ljava/lang/Object;

    .line 281
    .line 282
    iput-byte v4, p0, Lvo1;->s:B

    .line 283
    .line 284
    invoke-static {v7, v3, p0}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 288
    if-eq p1, v2, :cond_f

    .line 289
    .line 290
    move-object p0, v1

    .line 291
    goto :goto_9

    .line 292
    :catchall_7
    move-exception p1

    .line 293
    move-object p0, v1

    .line 294
    :goto_8
    new-instance v0, Lbc6;

    .line 295
    .line 296
    invoke-direct {v0, p1}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    move-object p1, v0

    .line 300
    :goto_9
    invoke-static {p1}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-nez v0, :cond_e

    .line 305
    .line 306
    invoke-virtual {p0, p1}, Lyy3;->S(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    goto :goto_a

    .line 311
    :cond_e
    invoke-virtual {p0, v0}, Ln41;->f0(Ljava/lang/Throwable;)Z

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    :goto_a
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    :cond_f
    :goto_b
    return-object v2

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
