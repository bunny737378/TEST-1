.class public final Lti;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lti;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lti;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lk2d;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Ldk0;->V(Ljava/lang/Thread;)Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-boolean v0, p0, Lk2d;->a:Z

    .line 21
    .line 22
    iput-object v1, p0, Lk2d;->b:Le1d;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Lr1d;->c:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    invoke-virtual {v2, v0, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    monitor-exit v2

    .line 35
    return-object p0

    .line 36
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    :try_start_1
    sget-object p0, Lv9c;->b:Lv9c;

    .line 41
    .line 42
    const-string v0, "AES/CTR/NOPADDING"

    .line 43
    .line 44
    iget-object p0, p0, Lv9c;->a:Lu9c;

    .line 45
    .line 46
    invoke-interface {p0, v0}, Lu9c;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-static {p0}, Lrx8;->m(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-object v1

    .line 59
    :pswitch_1
    :try_start_2
    sget-object p0, Lv9c;->b:Lv9c;

    .line 60
    .line 61
    const-string v0, "AES/CTR/NoPadding"

    .line 62
    .line 63
    iget-object p0, p0, Lv9c;->a:Lu9c;

    .line 64
    .line 65
    invoke-interface {p0, v0}, Lu9c;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 70
    .line 71
    move-object v1, p0

    .line 72
    goto :goto_2

    .line 73
    :catch_1
    move-exception p0

    .line 74
    invoke-static {p0}, Lrx8;->m(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-object v1

    .line 78
    :pswitch_2
    :try_start_3
    sget-object p0, Lv9c;->b:Lv9c;

    .line 79
    .line 80
    const-string v0, "AES/ECB/NoPadding"

    .line 81
    .line 82
    iget-object p0, p0, Lv9c;->a:Lu9c;

    .line 83
    .line 84
    invoke-interface {p0, v0}, Lu9c;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 89
    .line 90
    move-object v1, p0

    .line 91
    goto :goto_3

    .line 92
    :catch_2
    move-exception p0

    .line 93
    invoke-static {p0}, Lrx8;->m(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    return-object v1

    .line 97
    :pswitch_3
    const-string p0, "SHA1PRNG"

    .line 98
    .line 99
    invoke-static {}, Lt0c;->R()Ljava/security/Provider;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    :try_start_4
    invoke-static {p0, v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 106
    .line 107
    .line 108
    move-result-object p0
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_3

    .line 109
    goto :goto_4

    .line 110
    :catch_3
    :cond_0
    :try_start_5
    const-string v0, "org.conscrypt.Conscrypt"

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v2, "newProvider"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/security/Provider;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 127
    .line 128
    move-object v1, v0

    .line 129
    :catchall_1
    if-eqz v1, :cond_1

    .line 130
    .line 131
    :try_start_6
    invoke-static {p0, v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 132
    .line 133
    .line 134
    move-result-object p0
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_4

    .line 135
    goto :goto_4

    .line 136
    :catch_4
    :cond_1
    new-instance p0, Ljava/security/SecureRandom;

    .line 137
    .line 138
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 139
    .line 140
    .line 141
    :goto_4
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_4
    :try_start_7
    sget-object p0, Lv9c;->b:Lv9c;

    .line 146
    .line 147
    const-string v0, "AES/GCM-SIV/NoPadding"

    .line 148
    .line 149
    iget-object p0, p0, Lv9c;->a:Lu9c;

    .line 150
    .line 151
    invoke-interface {p0, v0}, Lu9c;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Ljavax/crypto/Cipher;

    .line 156
    .line 157
    invoke-static {p0}, Lwyb;->b(Ljavax/crypto/Cipher;)Z

    .line 158
    .line 159
    .line 160
    move-result v0
    :try_end_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_5

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    move-object v1, p0

    .line 164
    goto :goto_5

    .line 165
    :catch_5
    move-exception p0

    .line 166
    invoke-static {p0}, Lrx8;->m(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    :goto_5
    return-object v1

    .line 170
    :pswitch_5
    :try_start_8
    sget-object p0, Lv9c;->b:Lv9c;

    .line 171
    .line 172
    const-string v0, "AES/GCM/NoPadding"

    .line 173
    .line 174
    iget-object p0, p0, Lv9c;->a:Lu9c;

    .line 175
    .line 176
    invoke-interface {p0, v0}, Lu9c;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_8} :catch_6

    .line 181
    .line 182
    move-object v1, p0

    .line 183
    goto :goto_6

    .line 184
    :catch_6
    move-exception p0

    .line 185
    invoke-static {p0}, Lrx8;->m(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :goto_6
    return-object v1

    .line 189
    :pswitch_6
    const-wide/16 v0, 0x0

    .line 190
    .line 191
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_7
    const/16 p0, 0x20

    .line 197
    .line 198
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_8
    new-instance p0, Ln89;

    .line 204
    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    iput v0, p0, Ln89;->a:I

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_9
    new-instance p0, Ljava/util/Random;

    .line 212
    .line 213
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 214
    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_a
    new-instance p0, Ljava/util/Random;

    .line 218
    .line 219
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_b
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 224
    .line 225
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 226
    .line 227
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 228
    .line 229
    invoke-direct {p0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Lt68;->e:Ljava/util/TimeZone;

    .line 236
    .line 237
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_c
    new-instance p0, Lvi;

    .line 242
    .line 243
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-eqz v2, :cond_3

    .line 252
    .line 253
    invoke-static {v2}, Lgk0;->l(Landroid/os/Looper;)Landroid/os/Handler;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-direct {p0, v0, v1}, Lvi;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lvi;->k:Lxi;

    .line 261
    .line 262
    invoke-virtual {p0, v0}, Lt0;->plus(Lkf1;)Lkf1;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    goto :goto_7

    .line 267
    :cond_3
    const-string p0, "no Looper on this thread"

    .line 268
    .line 269
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :goto_7
    return-object v1

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
