.class public final Lxqa;
.super Li1b;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio2;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzdd;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lxqa;->e:B

    .line 3
    .line 4
    iput-object p2, p0, Lxqa;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lxqa;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lxqa;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p1, p1, Lio2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lo5b;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p0, p1, p2}, Li1b;-><init>(Lo5b;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lio2;Lcom/google/android/gms/internal/measurement/zzdd;Lkfa;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lxqa;->e:B

    .line 20
    iput-object p2, p0, Lxqa;->g:Ljava/lang/Object;

    iput-object p3, p0, Lxqa;->h:Ljava/lang/Object;

    iput-object p1, p0, Lxqa;->f:Ljava/lang/Object;

    iget-object p1, p1, Lio2;->b:Ljava/lang/Object;

    check-cast p1, Lo5b;

    const/4 p2, 0x1

    .line 21
    invoke-direct {p0, p1, p2}, Li1b;-><init>(Lo5b;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lo5b;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 19
    iput-byte p4, p0, Lxqa;->e:B

    iput-object p2, p0, Lxqa;->g:Ljava/lang/Object;

    iput-object p3, p0, Lxqa;->h:Ljava/lang/Object;

    iput-object p1, p0, Lxqa;->f:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Li1b;-><init>(Lo5b;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lxqa;->e:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lxqa;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lio2;

    .line 12
    .line 13
    iget-object v0, v0, Lio2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lo5b;

    .line 16
    .line 17
    iget-object v0, v0, Lo5b;->f:Lzga;

    .line 18
    .line 19
    invoke-static {v0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lxqa;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdd;

    .line 25
    .line 26
    iget-object v3, v1, Lxqa;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lkfa;

    .line 29
    .line 30
    iget-wide v4, v1, Li1b;->b:J

    .line 31
    .line 32
    invoke-interface {v0, v2, v3, v4, v5}, Lzga;->onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;Lbia;J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, v1, Lxqa;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v2, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "com.google.app_measurement.screen_service"

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v4, v0, Landroid/os/Bundle;

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    check-cast v0, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, v1, Lxqa;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lio2;

    .line 71
    .line 72
    iget-object v0, v0, Lio2;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lo5b;

    .line 75
    .line 76
    iget-object v0, v0, Lo5b;->f:Lzga;

    .line 77
    .line 78
    invoke-static {v0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v1, Lxqa;->g:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdd;

    .line 84
    .line 85
    iget-wide v4, v1, Li1b;->b:J

    .line 86
    .line 87
    invoke-interface {v0, v3, v2, v4, v5}, Lzga;->onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;J)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_1
    iget-object v0, v1, Lxqa;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lo5b;

    .line 94
    .line 95
    iget-object v0, v0, Lo5b;->f:Lzga;

    .line 96
    .line 97
    invoke-static {v0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v1, Lxqa;->g:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, v1, Lxqa;->h:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lkfa;

    .line 107
    .line 108
    invoke-interface {v0, v2, v1}, Lzga;->getMaxUserProperties(Ljava/lang/String;Lbia;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_2
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x1

    .line 114
    :try_start_0
    iget-object v0, v1, Lxqa;->g:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v5, v0

    .line 117
    check-cast v5, Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {v5}, Ljr1;->r(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, Ldbc;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_1

    .line 135
    .line 136
    invoke-static {v5}, Ldbc;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_1
    const-string v7, "google_analytics_force_disable_updates"

    .line 141
    .line 142
    const-string v8, "bool"

    .line 143
    .line 144
    invoke-virtual {v6, v7, v8, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    :try_start_1
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 158
    move-object v6, v0

    .line 159
    goto :goto_0

    .line 160
    :catch_0
    :cond_2
    move-object v6, v2

    .line 161
    :goto_0
    :try_start_2
    iget-object v0, v1, Lxqa;->f:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v7, v0

    .line 164
    check-cast v7, Lo5b;

    .line 165
    .line 166
    if-eqz v6, :cond_3

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    move v0, v3

    .line 175
    goto :goto_1

    .line 176
    :cond_3
    move v0, v4

    .line 177
    :goto_1
    const-string v8, "com.google.android.gms.measurement.dynamite"

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    :try_start_3
    sget-object v0, Lzb2;->d:Lyyb;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    sget-object v0, Lzb2;->c:Lfxa;

    .line 185
    .line 186
    :goto_2
    invoke-static {v5, v0, v8}, Lzb2;->c(Landroid/content/Context;Lyb2;Ljava/lang/String;)Lzb2;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v9, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 191
    .line 192
    invoke-virtual {v0, v9}, Lzb2;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Liga;->asInterface(Landroid/os/IBinder;)Lzga;

    .line 197
    .line 198
    .line 199
    move-result-object v2
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 200
    goto :goto_4

    .line 201
    :catch_1
    move-exception v0

    .line 202
    goto :goto_3

    .line 203
    :catch_2
    move-exception v0

    .line 204
    goto :goto_3

    .line 205
    :catch_3
    move-exception v0

    .line 206
    :goto_3
    :try_start_4
    invoke-virtual {v7, v0, v4, v3}, Lo5b;->b(Ljava/lang/Throwable;ZZ)V

    .line 207
    .line 208
    .line 209
    :goto_4
    iput-object v2, v7, Lo5b;->f:Lzga;

    .line 210
    .line 211
    iget-object v0, v7, Lo5b;->f:Lzga;

    .line 212
    .line 213
    if-nez v0, :cond_5

    .line 214
    .line 215
    const-string v0, "FA"

    .line 216
    .line 217
    const-string v2, "Failed to connect to measurement client."

    .line 218
    .line 219
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_5
    invoke-static {v5, v8}, Lzb2;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v5, v8, v3}, Lzb2;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v9, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-nez v6, :cond_6

    .line 242
    .line 243
    if-lt v2, v0, :cond_6

    .line 244
    .line 245
    move v14, v3

    .line 246
    goto :goto_5

    .line 247
    :cond_6
    move v14, v4

    .line 248
    :goto_5
    int-to-long v12, v8

    .line 249
    iput-wide v12, v7, Lo5b;->g:J

    .line 250
    .line 251
    new-instance v17, Lcom/google/android/gms/internal/measurement/zzdb;

    .line 252
    .line 253
    iget-object v0, v1, Lxqa;->h:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v15, v0

    .line 256
    check-cast v15, Landroid/os/Bundle;

    .line 257
    .line 258
    invoke-static {v5}, Ldbc;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v16

    .line 262
    const-wide/32 v10, 0x2ee00

    .line 263
    .line 264
    .line 265
    move-object/from16 v9, v17

    .line 266
    .line 267
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/measurement/zzdb;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-wide v8, v7, Lo5b;->g:J

    .line 271
    .line 272
    const-wide/16 v10, 0xa9

    .line 273
    .line 274
    cmp-long v0, v8, v10

    .line 275
    .line 276
    iget-object v15, v7, Lo5b;->f:Lzga;

    .line 277
    .line 278
    if-ltz v0, :cond_7

    .line 279
    .line 280
    invoke-static {v15}, Ljr1;->r(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Lz95;

    .line 284
    .line 285
    invoke-direct {v0, v5}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-wide v5, v1, Li1b;->a:J

    .line 289
    .line 290
    iget-wide v7, v1, Li1b;->b:J

    .line 291
    .line 292
    move-object/from16 v16, v0

    .line 293
    .line 294
    move-wide/from16 v18, v5

    .line 295
    .line 296
    move-wide/from16 v20, v7

    .line 297
    .line 298
    invoke-interface/range {v15 .. v21}, Lzga;->initializeWithElapsedTime(Lql3;Lcom/google/android/gms/internal/measurement/zzdb;JJ)V

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_7
    move-object/from16 v9, v17

    .line 303
    .line 304
    invoke-static {v15}, Ljr1;->r(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Lz95;

    .line 308
    .line 309
    invoke-direct {v0, v5}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-wide v5, v1, Li1b;->a:J

    .line 313
    .line 314
    invoke-interface {v15, v0, v9, v5, v6}, Lzga;->initialize(Lql3;Lcom/google/android/gms/internal/measurement/zzdb;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :catch_4
    move-exception v0

    .line 319
    iget-object v1, v1, Lxqa;->f:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Lo5b;

    .line 322
    .line 323
    invoke-virtual {v1, v0, v4, v3}, Lo5b;->b(Ljava/lang/Throwable;ZZ)V

    .line 324
    .line 325
    .line 326
    :goto_6
    return-void

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lxqa;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lxqa;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lkfa;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lkfa;->c1(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
