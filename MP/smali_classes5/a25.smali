.class public final La25;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public s:B

.field public synthetic t:Ljava/lang/Object;

.field public u:Z


# direct methods
.method public synthetic constructor <init>(ILge1;)V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput-byte v0, p0, La25;->r:B

    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    return-void
.end method

.method public constructor <init>(ZLge1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, La25;->r:B

    .line 3
    .line 4
    iput-boolean p1, p0, La25;->u:Z

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 1

    .line 1
    iget-byte v0, p0, La25;->r:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La25;

    .line 7
    .line 8
    iget-boolean p0, p0, La25;->u:Z

    .line 9
    .line 10
    invoke-direct {v0, p0, p2}, La25;-><init>(ZLge1;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, La25;->t:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance p0, La25;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0, p2}, La25;-><init>(ILge1;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La25;->t:Ljava/lang/Object;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, La25;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    check-cast p1, Luf1;

    .line 6
    .line 7
    check-cast p2, Lge1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, La25;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La25;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, La25;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La25;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La25;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, La25;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, La25;->r:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La25;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Luf1;

    .line 13
    .line 14
    sget-object v0, Lvf1;->a:Lvf1;

    .line 15
    .line 16
    iget-byte v5, p0, La25;->s:B

    .line 17
    .line 18
    if-eqz v5, :cond_3

    .line 19
    .line 20
    if-eq v5, v1, :cond_2

    .line 21
    .line 22
    if-eq v5, v2, :cond_1

    .line 23
    .line 24
    if-ne v5, v3, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_1
    :try_start_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p0, La25;->u:Z

    .line 48
    .line 49
    :try_start_2
    sget-object v5, Lm93;->l:Lm93;

    .line 50
    .line 51
    sget-object v6, Lop1;->n:Lct5;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object v4, p0, La25;->t:Ljava/lang/Object;

    .line 58
    .line 59
    iput-byte v1, p0, La25;->s:B

    .line 60
    .line 61
    invoke-virtual {v5, v6, p1, p0}, Lm93;->D(Lct5;Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eq p1, v0, :cond_4

    .line 66
    .line 67
    :goto_0
    const-class p1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 68
    .line 69
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    :try_start_3
    invoke-static {}, Lcr2;->c()Lcr2;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lcr2;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 75
    .line 76
    .line 77
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    :try_start_4
    monitor-exit p1

    .line 79
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lcom/google/android/gms/tasks/Task;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, La25;->t:Ljava/lang/Object;

    .line 87
    .line 88
    iput-byte v2, p0, La25;->s:B

    .line 89
    .line 90
    invoke-static {p1, p0}, Lapb;->f(Lcom/google/android/gms/tasks/Task;Lie1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eq p1, v0, :cond_4

    .line 95
    .line 96
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    sget-object v1, Lnc2;->c:Lnc2;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v4, p0, La25;->t:Ljava/lang/Object;

    .line 104
    .line 105
    iput-byte v3, p0, La25;->s:B

    .line 106
    .line 107
    invoke-virtual {v1, p1, p0}, Lnc2;->T(Ljava/lang/String;Lze7;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    if-ne p0, v0, :cond_5

    .line 112
    .line 113
    :cond_4
    move-object v4, v0

    .line 114
    goto :goto_4

    .line 115
    :goto_2
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 116
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    goto :goto_2

    .line 119
    :catchall_1
    :cond_5
    :goto_3
    sget-object v4, Lj38;->a:Lj38;

    .line 120
    .line 121
    :goto_4
    return-object v4

    .line 122
    :pswitch_0
    const-string v0, "dataStore"

    .line 123
    .line 124
    iget-object v5, p0, La25;->t:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, Luf1;

    .line 127
    .line 128
    sget-object v6, Lvf1;->a:Lvf1;

    .line 129
    .line 130
    iget-byte v7, p0, La25;->s:B

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x4

    .line 134
    if-eqz v7, :cond_a

    .line 135
    .line 136
    if-eq v7, v1, :cond_9

    .line 137
    .line 138
    if-eq v7, v2, :cond_8

    .line 139
    .line 140
    if-eq v7, v3, :cond_7

    .line 141
    .line 142
    if-ne v7, v9, :cond_6

    .line 143
    .line 144
    :try_start_7
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 145
    .line 146
    .line 147
    goto/16 :goto_9

    .line 148
    .line 149
    :cond_6
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 150
    .line 151
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_a

    .line 155
    .line 156
    :cond_7
    iget-boolean v0, p0, La25;->u:Z

    .line 157
    .line 158
    :try_start_8
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 159
    .line 160
    .line 161
    goto/16 :goto_7

    .line 162
    .line 163
    :cond_8
    iget-boolean v0, p0, La25;->u:Z

    .line 164
    .line 165
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_9
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object p1, Lop1;->n:Lct5;

    .line 177
    .line 178
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v10, Lm93;->m:Lnp1;

    .line 184
    .line 185
    if-eqz v10, :cond_e

    .line 186
    .line 187
    iget-object v10, v10, Lnp1;->d:Lyg6;

    .line 188
    .line 189
    new-instance v11, Lkq1;

    .line 190
    .line 191
    invoke-direct {v11, v10, p1, v7, v8}, Lkq1;-><init>(Lxt2;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 192
    .line 193
    .line 194
    iput-object v5, p0, La25;->t:Ljava/lang/Object;

    .line 195
    .line 196
    iput-byte v1, p0, La25;->s:B

    .line 197
    .line 198
    invoke-static {v11, p0}, Lf94;->r(Lxt2;Lge1;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eq p1, v6, :cond_b

    .line 203
    .line 204
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    sget-object v1, Lm93;->m:Lnp1;

    .line 211
    .line 212
    if-eqz v1, :cond_d

    .line 213
    .line 214
    iget-object v0, v1, Lnp1;->d:Lyg6;

    .line 215
    .line 216
    new-instance v1, Lnq1;

    .line 217
    .line 218
    invoke-direct {v1, v0, v8}, Lnq1;-><init>(Lxt2;B)V

    .line 219
    .line 220
    .line 221
    iput-object v5, p0, La25;->t:Ljava/lang/Object;

    .line 222
    .line 223
    iput-boolean p1, p0, La25;->u:Z

    .line 224
    .line 225
    iput-byte v2, p0, La25;->s:B

    .line 226
    .line 227
    invoke-static {v1, p0}, Lf94;->r(Lxt2;Lge1;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eq v0, v6, :cond_b

    .line 232
    .line 233
    move-object v12, v0

    .line 234
    move v0, p1

    .line 235
    move-object p1, v12

    .line 236
    :goto_6
    check-cast p1, Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-lez p1, :cond_c

    .line 245
    .line 246
    :try_start_9
    const-class p1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 247
    .line 248
    monitor-enter p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 249
    :try_start_a
    invoke-static {}, Lcr2;->c()Lcr2;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lcr2;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 254
    .line 255
    .line 256
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 257
    :try_start_b
    monitor-exit p1

    .line 258
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lcom/google/android/gms/tasks/Task;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iput-object v4, p0, La25;->t:Ljava/lang/Object;

    .line 266
    .line 267
    iput-boolean v0, p0, La25;->u:Z

    .line 268
    .line 269
    iput-byte v3, p0, La25;->s:B

    .line 270
    .line 271
    invoke-static {p1, p0}, Lapb;->f(Lcom/google/android/gms/tasks/Task;Lie1;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-eq p1, v6, :cond_b

    .line 276
    .line 277
    :goto_7
    check-cast p1, Ljava/lang/String;

    .line 278
    .line 279
    sget-object v1, Lnc2;->c:Lnc2;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iput-object v4, p0, La25;->t:Ljava/lang/Object;

    .line 285
    .line 286
    iput-boolean v0, p0, La25;->u:Z

    .line 287
    .line 288
    iput-byte v9, p0, La25;->s:B

    .line 289
    .line 290
    invoke-virtual {v1, p1, p0}, Lnc2;->T(Ljava/lang/String;Lze7;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 294
    if-ne p0, v6, :cond_c

    .line 295
    .line 296
    :cond_b
    move-object v4, v6

    .line 297
    goto :goto_a

    .line 298
    :goto_8
    :try_start_c
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 299
    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 300
    :catchall_2
    move-exception p0

    .line 301
    goto :goto_8

    .line 302
    :catchall_3
    :cond_c
    :goto_9
    sget-object v4, Lj38;->a:Lj38;

    .line 303
    .line 304
    :goto_a
    return-object v4

    .line 305
    :cond_d
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v4

    .line 309
    :cond_e
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v4

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
