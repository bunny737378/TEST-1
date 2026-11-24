.class public final Lwc3;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILi15;Lge1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lwc3;->r:B

    .line 3
    .line 4
    iput p1, p0, Lwc3;->s:I

    .line 5
    .line 6
    iput-object p2, p0, Lwc3;->t:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILge1;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lwc3;->r:B

    iput-object p1, p0, Lwc3;->t:Ljava/lang/Object;

    iput p2, p0, Lwc3;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    return-void
.end method

.method public constructor <init>(Lul4;Lge1;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lwc3;->r:B

    .line 13
    iput-object p1, p0, Lwc3;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwc3;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lwc3;->t:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lwc3;

    .line 9
    .line 10
    check-cast v1, Lul4;

    .line 11
    .line 12
    invoke-direct {p0, v1, p2}, Lwc3;-><init>(Lul4;Lge1;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ld28;

    .line 16
    .line 17
    iget p1, p1, Ld28;->a:I

    .line 18
    .line 19
    iput p1, p0, Lwc3;->s:I

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance p1, Lwc3;

    .line 23
    .line 24
    check-cast v1, Lh26;

    .line 25
    .line 26
    iget p0, p0, Lwc3;->s:I

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-direct {p1, v1, p0, p2, v0}, Lwc3;-><init>(Ljava/lang/Object;ILge1;B)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_1
    new-instance p1, Lwc3;

    .line 34
    .line 35
    check-cast v1, Lq84;

    .line 36
    .line 37
    iget p0, p0, Lwc3;->s:I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-direct {p1, v1, p0, p2, v0}, Lwc3;-><init>(Ljava/lang/Object;ILge1;B)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lwc3;

    .line 45
    .line 46
    check-cast v1, Lj64;

    .line 47
    .line 48
    iget p0, p0, Lwc3;->s:I

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-direct {p1, v1, p0, p2, v0}, Lwc3;-><init>(Ljava/lang/Object;ILge1;B)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_3
    new-instance p1, Lwc3;

    .line 56
    .line 57
    iget p0, p0, Lwc3;->s:I

    .line 58
    .line 59
    check-cast v1, Li15;

    .line 60
    .line 61
    invoke-direct {p1, p0, v1, p2}, Lwc3;-><init>(ILi15;Lge1;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwc3;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ld28;

    .line 9
    .line 10
    iget p1, p1, Ld28;->a:I

    .line 11
    .line 12
    check-cast p2, Lge1;

    .line 13
    .line 14
    new-instance v0, Lwc3;

    .line 15
    .line 16
    iget-object p0, p0, Lwc3;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lul4;

    .line 19
    .line 20
    invoke-direct {v0, p0, p2}, Lwc3;-><init>(Lul4;Lge1;)V

    .line 21
    .line 22
    .line 23
    iput p1, v0, Lwc3;->s:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lwc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    check-cast p1, Luf1;

    .line 30
    .line 31
    check-cast p2, Lge1;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lwc3;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lwc3;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lwc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_1
    check-cast p1, Lhl6;

    .line 44
    .line 45
    check-cast p2, Lge1;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lwc3;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lwc3;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lwc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_2
    check-cast p1, Lhl6;

    .line 58
    .line 59
    check-cast p2, Lge1;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lwc3;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lwc3;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lwc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_3
    check-cast p1, Luf1;

    .line 72
    .line 73
    check-cast p2, Lge1;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lwc3;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lwc3;

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lwc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lwc3;->r:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;

    .line 8
    .line 9
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lwc3;->s:I

    .line 13
    .line 14
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 15
    .line 16
    iget-object p0, p0, Lwc3;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lul4;

    .line 19
    .line 20
    const-string v3, "LinearGoNextActionImpl"

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v5, "Updating countdown to "

    .line 25
    .line 26
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    int-to-long v5, p1

    .line 30
    const-wide v7, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v5, v7

    .line 36
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/16 v7, 0xc

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput p1, p0, Lul4;->a:I

    .line 56
    .line 57
    const-string v3, "LinearGoNextActionImpl"

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v5, "Propagating state: "

    .line 62
    .line 63
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    move-object v5, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/d;

    .line 71
    .line 72
    invoke-direct {v5, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/d;-><init>(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/16 v7, 0xc

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lul4;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lv57;

    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/d;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/d;-><init>(I)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {p0, v1, v0}, Lv57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    sget-object p0, Lj38;->a:Lj38;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_0
    iget-object v0, p0, Lwc3;->t:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lh26;

    .line 110
    .line 111
    iget-object v2, v0, Lh26;->b:Lrt3;

    .line 112
    .line 113
    iget-object v3, v0, Lh26;->d:Lmj0;

    .line 114
    .line 115
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v4, 0x0

    .line 119
    .line 120
    move-wide v6, v4

    .line 121
    :goto_1
    iget-wide v8, v3, Lmj0;->c:J

    .line 122
    .line 123
    iget p1, p0, Lwc3;->s:I

    .line 124
    .line 125
    int-to-long v10, p1

    .line 126
    cmp-long p1, v8, v10

    .line 127
    .line 128
    const-wide/16 v8, -0x1

    .line 129
    .line 130
    if-gez p1, :cond_2

    .line 131
    .line 132
    cmp-long p1, v6, v4

    .line 133
    .line 134
    if-ltz p1, :cond_2

    .line 135
    .line 136
    const-wide v6, 0x7fffffffffffffffL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :try_start_0
    invoke-virtual {v2, v3, v6, v7}, Lrt3;->M(Lmj0;J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v6
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    goto :goto_1

    .line 146
    :catch_0
    move-wide v6, v8

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    cmp-long p0, v6, v8

    .line 149
    .line 150
    if-nez p0, :cond_3

    .line 151
    .line 152
    invoke-virtual {v2}, Lrt3;->close()V

    .line 153
    .line 154
    .line 155
    iget-object p0, v0, Lh26;->e:Lpy3;

    .line 156
    .line 157
    invoke-virtual {p0}, Lpy3;->f0()Z

    .line 158
    .line 159
    .line 160
    new-instance p0, Lvz0;

    .line 161
    .line 162
    invoke-direct {p0, v1}, Lvz0;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    iput-object p0, v0, Lh26;->c:Lvz0;

    .line 166
    .line 167
    :cond_3
    sget-object p0, Lj38;->a:Lj38;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lwc3;->t:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lq84;

    .line 176
    .line 177
    iget p0, p0, Lwc3;->s:I

    .line 178
    .line 179
    invoke-virtual {p1, p0}, Lq84;->k(I)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Lj38;->a:Lj38;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lwc3;->t:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Lj64;

    .line 191
    .line 192
    iget p0, p0, Lwc3;->s:I

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Lj64;->k(I)V

    .line 195
    .line 196
    .line 197
    sget-object p0, Lj38;->a:Lj38;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_3
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 204
    .line 205
    if-nez p1, :cond_5

    .line 206
    .line 207
    sget-object p1, Lnm1;->b:Ljava/lang/Object;

    .line 208
    .line 209
    monitor-enter p1

    .line 210
    :try_start_1
    sget-object v0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 211
    .line 212
    if-nez v0, :cond_4

    .line 213
    .line 214
    invoke-static {}, Lcr2;->c()Lcr2;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcr2;->a()V

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, Lcr2;->a:Landroid/content/Context;

    .line 222
    .line 223
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sput-object v0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    .line 229
    :cond_4
    monitor-exit p1

    .line 230
    goto :goto_2

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    move-object p0, v0

    .line 233
    monitor-exit p1

    .line 234
    throw p0

    .line 235
    :cond_5
    :goto_2
    sget-object p1, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    const-string v0, "UPDATE_PV_POPUP"

    .line 241
    .line 242
    iget v1, p0, Lwc3;->s:I

    .line 243
    .line 244
    iget-object p0, p0, Lwc3;->t:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Li15;

    .line 247
    .line 248
    new-instance v2, Landroid/os/Bundle;

    .line 249
    .line 250
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v3, "user_id"

    .line 254
    .line 255
    invoke-interface {p0}, Ls57;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string p0, "popupId"

    .line 268
    .line 269
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sget-object p0, Lj38;->a:Lj38;

    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
