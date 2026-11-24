.class public final Lds9;
.super Los9;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final k:Lvn1;


# instance fields
.field public final h:Lwo9;

.field public final i:Landroid/content/Context;

.field public final j:Lvmc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvn1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lvn1;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lds9;->k:Lvn1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsr9;Lap9;ILandroid/content/Context;Lwo9;Lvmc;)V
    .locals 7

    .line 1
    const-string v3, "aaiDbhpe3WNQUBV6TnvkJc6bxYe8eeWPm6eGk9+g6C8="

    .line 2
    .line 3
    const/16 v6, 0x1b

    .line 4
    .line 5
    const-string v2, "5tUk9VxyvTk3voVA19VssXEpkgkE0rID8yw+7qBRH7R71EgY9frXFegVq0zGNcs6"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Los9;-><init>(Lsr9;Ljava/lang/String;Ljava/lang/String;Lap9;II)V

    .line 12
    .line 13
    .line 14
    iput-object p4, v0, Lds9;->i:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p5, v0, Lds9;->h:Lwo9;

    .line 17
    .line 18
    iput-object p6, v0, Lds9;->j:Lvmc;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lds9;->i:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lds9;->k:Lvn1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lvn1;->a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lrq9;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v5, v2, Lrq9;->q:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    move v5, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v5, v4

    .line 37
    :goto_0
    if-nez v5, :cond_1

    .line 38
    .line 39
    iget-object v5, v2, Lrq9;->q:Ljava/lang/String;

    .line 40
    .line 41
    const-string v6, "E"

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    iget-object v2, v2, Lrq9;->q:Ljava/lang/String;

    .line 50
    .line 51
    const-string v5, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_d

    .line 58
    .line 59
    :cond_1
    iget-object v2, p0, Lds9;->j:Lvmc;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lds9;->c()Lrq9;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_2
    iget-object v2, p0, Lds9;->h:Lwo9;

    .line 70
    .line 71
    invoke-virtual {v2}, Lwo9;->y()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    xor-int/2addr v2, v4

    .line 76
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v5, Lqx9;->y3:Llx9;

    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6, v5}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/Boolean;

    .line 91
    .line 92
    sget-object v6, Lqx9;->x3:Llx9;

    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7, v6}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const/4 v7, 0x0

    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0}, Lds9;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-object v6, v7

    .line 117
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_9

    .line 122
    .line 123
    iget-object v5, p0, Los9;->a:Lsr9;

    .line 124
    .line 125
    iget-boolean v8, v5, Lsr9;->l:Z

    .line 126
    .line 127
    if-eqz v8, :cond_9

    .line 128
    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    if-nez v8, :cond_4

    .line 136
    .line 137
    move v8, v3

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move v8, v4

    .line 140
    :goto_2
    if-eqz v8, :cond_9

    .line 141
    .line 142
    :try_start_1
    iget-object v6, v5, Lsr9;->j:Ld88;

    .line 143
    .line 144
    if-eqz v6, :cond_5

    .line 145
    .line 146
    iget-object v8, v6, Ld88;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v8, Lpvb;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    iget-object v8, v5, Lsr9;->i:Ljava/util/concurrent/Future;

    .line 152
    .line 153
    :goto_3
    if-eqz v8, :cond_7

    .line 154
    .line 155
    if-eqz v6, :cond_6

    .line 156
    .line 157
    iget-object v6, v6, Ld88;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v6, Lpvb;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    iget-object v6, v5, Lsr9;->i:Ljava/util/concurrent/Future;

    .line 163
    .line 164
    :goto_4
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {v5}, Lsr9;->b()Lrp9;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-eqz v5, :cond_8

    .line 172
    .line 173
    invoke-virtual {v5}, Lrp9;->y0()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_8

    .line 178
    .line 179
    invoke-virtual {v5}, Lrp9;->z0()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    goto :goto_5

    .line 184
    :catch_0
    :cond_8
    move-object v6, v7

    .line 185
    :cond_9
    :goto_5
    :try_start_2
    iget-object v5, p0, Los9;->e:Ljava/lang/reflect/Method;

    .line 186
    .line 187
    filled-new-array {v0, v2, v6}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v5, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/String;

    .line 196
    .line 197
    new-instance v2, Lrq9;

    .line 198
    .line 199
    invoke-direct {v2, v0}, Lrq9;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v2, Lrq9;->q:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_b

    .line 211
    .line 212
    :cond_a
    move v3, v4

    .line 213
    :cond_b
    if-nez v3, :cond_c

    .line 214
    .line 215
    const-string v3, "E"

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_c
    move-object v0, v2

    .line 221
    :goto_6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_d
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lrq9;

    .line 229
    .line 230
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 231
    iget-object p0, p0, Los9;->d:Lap9;

    .line 232
    .line 233
    monitor-enter p0

    .line 234
    if-eqz v0, :cond_e

    .line 235
    .line 236
    :try_start_3
    iget-object v1, v0, Lrq9;->q:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p0}, Lecc;->e()V

    .line 239
    .line 240
    .line 241
    iget-object v2, p0, Lecc;->b:Licc;

    .line 242
    .line 243
    check-cast v2, Lrp9;

    .line 244
    .line 245
    invoke-virtual {v2, v1}, Lrp9;->z(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-wide v1, v0, Lrq9;->r:J

    .line 249
    .line 250
    invoke-virtual {p0}, Lecc;->e()V

    .line 251
    .line 252
    .line 253
    iget-object v3, p0, Lecc;->b:Licc;

    .line 254
    .line 255
    check-cast v3, Lrp9;

    .line 256
    .line 257
    invoke-virtual {v3, v1, v2}, Lrp9;->F(J)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v0, Lrq9;->s:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p0}, Lecc;->e()V

    .line 263
    .line 264
    .line 265
    iget-object v2, p0, Lecc;->b:Licc;

    .line 266
    .line 267
    check-cast v2, Lrp9;

    .line 268
    .line 269
    invoke-virtual {v2, v1}, Lrp9;->E(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v0, Lrq9;->t:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {p0}, Lecc;->e()V

    .line 275
    .line 276
    .line 277
    iget-object v2, p0, Lecc;->b:Licc;

    .line 278
    .line 279
    check-cast v2, Lrp9;

    .line 280
    .line 281
    invoke-virtual {v2, v1}, Lrp9;->O(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v0, Lrq9;->u:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {p0}, Lecc;->e()V

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, Lecc;->b:Licc;

    .line 290
    .line 291
    check-cast v1, Lrp9;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Lrp9;->P(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_e
    monitor-exit p0

    .line 297
    return-void

    .line 298
    :goto_7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 299
    throw v0

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    goto :goto_7

    .line 302
    :goto_8
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 303
    throw p0

    .line 304
    :catchall_1
    move-exception p0

    .line 305
    goto :goto_8
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "X.509"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lqx9;->z3:Llx9;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lau2;->P0(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "user"

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    sget-object v1, Lqx9;->A3:Llx9;

    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Lau2;->P0(Ljava/lang/String;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 67
    .line 68
    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Lds9;->i:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object p0, p0, Los9;->a:Lsr9;

    .line 85
    .line 86
    iget-object p0, p0, Lsr9;->b:Ljava/util/concurrent/ExecutorService;

    .line 87
    .line 88
    invoke-static {v0, v2, v1}, Lt0c;->Q(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    return-object p0

    .line 93
    :catch_0
    const/4 p0, 0x0

    .line 94
    return-object p0
.end method

.method public final c()Lrq9;
    .locals 5

    .line 1
    sget-object v0, Lqx9;->N3:Llx9;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lds9;->h:Lwo9;

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v2}, Lwo9;->z()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v1, v3, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v2}, Lwo9;->z()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_0
    iget-object v1, p0, Los9;->e:Ljava/lang/reflect/Method;

    .line 61
    .line 62
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    const-string v3, ""

    .line 65
    .line 66
    iget-object v4, p0, Lds9;->i:Landroid/content/Context;

    .line 67
    .line 68
    filled-new-array {v4, v2, v3}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    new-instance v2, Lrq9;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Lrq9;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lds9;->j:Lvmc;

    .line 85
    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    iget-object p0, p0, Lvmc;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lpvb;

    .line 91
    .line 92
    if-eqz p0, :cond_1

    .line 93
    .line 94
    int-to-long v0, v0

    .line 95
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    invoke-virtual {p0, v0, v1, v3}, Lwtb;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_0
    :cond_1
    const-string p0, "E"

    .line 105
    .line 106
    :goto_1
    iput-object p0, v2, Lrq9;->q:Ljava/lang/String;

    .line 107
    .line 108
    return-object v2
.end method
