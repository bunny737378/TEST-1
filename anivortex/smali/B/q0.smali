.class public final LB/q0;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/l;


# instance fields
.field public final synthetic h0:I

.field public i0:I

.field public final synthetic j0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ld7/c;I)V
    .locals 0

    .line 1
    iput p3, p0, LB/q0;->h0:I

    iput-object p1, p0, LB/q0;->j0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lf7/h;-><init>(ILd7/c;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LB/q0;->h0:I

    .line 2
    .line 3
    check-cast p1, Ld7/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LB/q0;

    .line 9
    .line 10
    iget-object v1, p0, LB/q0;->j0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lx/J0;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v0, v1, p1, v2}, LB/q0;-><init>(Ljava/lang/Object;Ld7/c;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LB/q0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    new-instance v0, LB/q0;

    .line 26
    .line 27
    iget-object v1, p0, LB/q0;->j0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LK0/E;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v0, v1, p1, v2}, LB/q0;-><init>(Ljava/lang/Object;Ld7/c;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LB/q0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_1
    new-instance v0, LB/q0;

    .line 43
    .line 44
    iget-object v1, p0, LB/q0;->j0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LM0/d;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v0, v1, p1, v2}, LB/q0;-><init>(Ljava/lang/Object;Ld7/c;I)V

    .line 50
    .line 51
    .line 52
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LB/q0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_2
    new-instance v0, LB/q0;

    .line 60
    .line 61
    iget-object v1, p0, LB/q0;->j0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LB/p0;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v0, v1, p1, v2}, LB/q0;-><init>(Ljava/lang/Object;Ld7/c;I)V

    .line 67
    .line 68
    .line 69
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, LB/q0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LB/q0;->h0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 7
    .line 8
    iget v1, p0, LB/q0;->i0:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v3, "CXCP"

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Le4/W;->e(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const-string p1, "UseCaseCameraRequestControlImpl#setTorchOnAsync"

    .line 41
    .line 42
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, LB/q0;->j0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lx/J0;

    .line 48
    .line 49
    :try_start_1
    iget-object p1, p1, Lx/J0;->c:Lw/h;

    .line 50
    .line 51
    invoke-virtual {p1}, Lw/h;->a()LE/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput v2, p0, LB/q0;->i0:I

    .line 56
    .line 57
    invoke-virtual {p1, p0}, LE/b;->c(Lf7/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    :try_start_2
    move-object v0, p1

    .line 67
    check-cast v0, LE/c;

    .line 68
    .line 69
    invoke-virtual {v0}, LE/c;->f()LA7/p;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    const/4 v1, 0x0

    .line 74
    :try_start_3
    invoke-static {p1, v1}, Lf3/f;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    :catchall_1
    move-exception v1

    .line 81
    :try_start_5
    invoke-static {p1, v0}, Lf3/f;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 85
    :goto_1
    invoke-static {v3}, Le4/W;->e(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    const-string v0, "Cannot acquire the CameraGraph.Session"

    .line 92
    .line 93
    invoke-static {v3, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    :cond_4
    sget-object v0, Lx/J0;->l:LA7/p;

    .line 97
    .line 98
    :goto_2
    return-object v0

    .line 99
    :pswitch_0
    sget-object v0, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 100
    .line 101
    iget v1, p0, LB/q0;->i0:I

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    if-ne v1, v2, :cond_5

    .line 107
    .line 108
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_6
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput v2, p0, LB/q0;->i0:I

    .line 124
    .line 125
    iget-object p1, p0, LB/q0;->j0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, LK0/E;

    .line 128
    .line 129
    invoke-virtual {p1, p0}, LK0/E;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_7

    .line 134
    .line 135
    move-object p1, v0

    .line 136
    :cond_7
    :goto_3
    return-object p1

    .line 137
    :pswitch_1
    sget-object v0, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 138
    .line 139
    iget v1, p0, LB/q0;->i0:I

    .line 140
    .line 141
    sget-object v2, LZ6/n;->a:LZ6/n;

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    if-eqz v1, :cond_a

    .line 145
    .line 146
    if-ne v1, v3, :cond_9

    .line 147
    .line 148
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    move-object v0, v2

    .line 152
    goto :goto_6

    .line 153
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_a
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput v3, p0, LB/q0;->i0:I

    .line 165
    .line 166
    iget-object p1, p0, LB/q0;->j0:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, LM0/d;

    .line 169
    .line 170
    iget-object v1, p1, LM0/d;->e:LZ6/k;

    .line 171
    .line 172
    invoke-virtual {v1}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Landroid/content/SharedPreferences;

    .line 177
    .line 178
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v3, p1, LM0/d;->f:Ljava/util/Set;

    .line 183
    .line 184
    if-nez v3, :cond_b

    .line 185
    .line 186
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_c

    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_c
    :goto_5
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_f

    .line 215
    .line 216
    iget-object v1, p1, LM0/d;->e:LZ6/k;

    .line 217
    .line 218
    invoke-virtual {v1}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Landroid/content/SharedPreferences;

    .line 223
    .line 224
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_d

    .line 233
    .line 234
    iget-object v1, p1, LM0/d;->c:Landroid/content/Context;

    .line 235
    .line 236
    if-eqz v1, :cond_d

    .line 237
    .line 238
    iget-object p1, p1, LM0/d;->d:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz p1, :cond_d

    .line 241
    .line 242
    invoke-static {v1, p1}, LM0/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    :cond_d
    if-eqz v3, :cond_e

    .line 246
    .line 247
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 248
    .line 249
    .line 250
    :cond_e
    if-ne v2, v0, :cond_8

    .line 251
    .line 252
    :goto_6
    return-object v0

    .line 253
    :cond_f
    new-instance p1, Ljava/io/IOException;

    .line 254
    .line 255
    const-string v0, "Unable to delete migrated keys from SharedPreferences."

    .line 256
    .line 257
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :pswitch_2
    sget-object v0, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 262
    .line 263
    iget v1, p0, LB/q0;->i0:I

    .line 264
    .line 265
    sget-object v2, LZ6/n;->a:LZ6/n;

    .line 266
    .line 267
    const/4 v3, 0x1

    .line 268
    if-eqz v1, :cond_12

    .line 269
    .line 270
    if-ne v1, v3, :cond_11

    .line 271
    .line 272
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_10
    move-object v0, v2

    .line 276
    goto :goto_8

    .line 277
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 280
    .line 281
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :cond_12
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iput v3, p0, LB/q0;->i0:I

    .line 289
    .line 290
    iget-object p1, p0, LB/q0;->j0:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, LB/p0;

    .line 293
    .line 294
    iget-object p1, p1, LB/p0;->l:LA7/p;

    .line 295
    .line 296
    invoke-virtual {p1, p0}, LA7/r0;->z(Ld7/c;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-ne p1, v0, :cond_13

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_13
    move-object p1, v2

    .line 304
    :goto_7
    if-ne p1, v0, :cond_10

    .line 305
    .line 306
    :goto_8
    return-object v0

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
