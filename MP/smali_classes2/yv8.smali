.class public final Lyv8;
.super Lcv8;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public c:Lkr6;

.field public d:Lcom/fyber/inneractive/sdk/ignite/q;

.field public final e:Lic5;

.field public final f:Le77;

.field public g:Lgs8;

.field public h:Lzq8;

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lyq8;ZZLcom/fyber/inneractive/sdk/ignite/j;Lcom/fyber/inneractive/sdk/ignite/q;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p4}, Lcv8;-><init>(Lyq8;Lcom/fyber/inneractive/sdk/ignite/j;)V

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    iput-boolean p4, p0, Lyv8;->i:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lyv8;->j:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lyv8;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    iput-object p5, p0, Lyv8;->d:Lcom/fyber/inneractive/sdk/ignite/q;

    .line 17
    .line 18
    iput-boolean p2, p0, Lyv8;->i:Z

    .line 19
    .line 20
    new-instance p2, Le77;

    .line 21
    .line 22
    const/16 p5, 0xc

    .line 23
    .line 24
    invoke-direct {p2, p5}, Le77;-><init>(B)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lyv8;->f:Le77;

    .line 28
    .line 29
    new-instance p2, Lic5;

    .line 30
    .line 31
    invoke-interface {p1}, Lyq8;->g()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    invoke-direct {p2, p5}, Lic5;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lyv8;->e:Lic5;

    .line 39
    .line 40
    iput-boolean p3, p0, Lyv8;->j:Z

    .line 41
    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    new-instance p2, Lkr6;

    .line 45
    .line 46
    invoke-interface {p1}, Lyq8;->g()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/16 p3, 0xb

    .line 51
    .line 52
    invoke-direct {p2, p3, p4}, Lkr6;-><init>(BZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p2, Lkr6;->c:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance p1, Lcr8;

    .line 62
    .line 63
    invoke-direct {p1}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-boolean p4, p1, Lcr8;->b:Z

    .line 67
    .line 68
    iput-object p2, p1, Lcr8;->a:Lkr6;

    .line 69
    .line 70
    iput-object p1, p2, Lkr6;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p0, p2, Lkr6;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p0, p2, Lkr6;->e:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p2, p0, Lyv8;->c:Lkr6;

    .line 77
    .line 78
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    sget-object v0, Lut8;->b:Lut8;

    .line 2
    .line 3
    iget-object v1, p0, Lyv8;->g:Lgs8;

    .line 4
    .line 5
    iget-object v2, p0, Lyv8;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    sget-object v3, Luhb;->d:Luhb;

    .line 8
    .line 9
    const-string v4, "OneDTAuthenticator"

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v5, v3, Luhb;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lcom/fyber/inneractive/sdk/ignite/p;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    const-string v6, "%s : initializing new Ignite authentication session"

    .line 24
    .line 25
    invoke-virtual {v5, v6, v1}, Lcom/fyber/inneractive/sdk/ignite/p;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lyv8;->e:Lic5;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v5, v1, Lic5;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lrba;

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v5}, Lrba;->d()V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v6

    .line 42
    sget-object v7, Lvs8;->b:Lvs8;

    .line 43
    .line 44
    invoke-static {v6, v7}, Lfq8;->m(Ljava/lang/Throwable;Lvs8;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v0, v6}, Lzhb;->i(Lut8;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception v6

    .line 53
    goto :goto_0

    .line 54
    :catch_2
    move-exception v6

    .line 55
    goto :goto_0

    .line 56
    :catch_3
    move-exception v6

    .line 57
    goto :goto_0

    .line 58
    :catch_4
    move-exception v6

    .line 59
    goto :goto_0

    .line 60
    :catch_5
    move-exception v6

    .line 61
    goto :goto_0

    .line 62
    :catch_6
    move-exception v6

    .line 63
    goto :goto_0

    .line 64
    :catch_7
    move-exception v6

    .line 65
    goto :goto_0

    .line 66
    :catch_8
    move-exception v6

    .line 67
    goto :goto_0

    .line 68
    :catch_9
    move-exception v6

    .line 69
    :goto_0
    sget-object v7, Lvs8;->b:Lvs8;

    .line 70
    .line 71
    invoke-static {v6, v7}, Lfq8;->m(Ljava/lang/Throwable;Lvs8;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v0, v6}, Lzhb;->i(Lut8;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object v1, v1, Lic5;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Landroid/content/SharedPreferences;

    .line 81
    .line 82
    const-string v6, "odt"

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/4 v7, 0x1

    .line 94
    if-nez v6, :cond_1

    .line 95
    .line 96
    :try_start_1
    new-instance v6, Lorg/json/JSONArray;

    .line 97
    .line 98
    invoke-direct {v6, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v8, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v5, v6, v1}, Lrba;->c(Ljava/lang/String;[B)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    .line 118
    goto :goto_4

    .line 119
    :catch_a
    move-exception v1

    .line 120
    sget-object v5, Lvs8;->c:Lvs8;

    .line 121
    .line 122
    invoke-static {v1, v5}, Lfq8;->m(Ljava/lang/Throwable;Lvs8;)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0, v1}, Lzhb;->i(Lut8;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catch_b
    move-exception v1

    .line 131
    goto :goto_2

    .line 132
    :catch_c
    move-exception v1

    .line 133
    goto :goto_2

    .line 134
    :catch_d
    move-exception v1

    .line 135
    goto :goto_2

    .line 136
    :catch_e
    move-exception v1

    .line 137
    goto :goto_2

    .line 138
    :catch_f
    move-exception v1

    .line 139
    goto :goto_2

    .line 140
    :catch_10
    move-exception v1

    .line 141
    :goto_2
    sget-object v5, Lvs8;->c:Lvs8;

    .line 142
    .line 143
    invoke-static {v1, v5}, Lfq8;->m(Ljava/lang/Throwable;Lvs8;)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v0, v1}, Lzhb;->i(Lut8;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    :goto_3
    const-string v0, ""

    .line 151
    .line 152
    :goto_4
    iget-object v1, p0, Lyv8;->f:Le77;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Le77;->m(Ljava/lang/String;)Lgs8;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lyv8;->g:Lgs8;

    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    const-wide/16 v8, 0x3e8

    .line 168
    .line 169
    div-long/2addr v5, v8

    .line 170
    iget-wide v0, v0, Lgs8;->b:J

    .line 171
    .line 172
    cmp-long v0, v0, v5

    .line 173
    .line 174
    if-lez v0, :cond_2

    .line 175
    .line 176
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v1, "%s : One DT resolved from cache"

    .line 181
    .line 182
    invoke-static {v1, v0}, Luhb;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lyv8;->g:Lgs8;

    .line 186
    .line 187
    iget-object v1, p0, Lyv8;->d:Lcom/fyber/inneractive/sdk/ignite/q;

    .line 188
    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    const-string v5, "IgniteManager"

    .line 192
    .line 193
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const-string v6, "%s : setting one dt entity"

    .line 198
    .line 199
    invoke-static {v6, v5}, Luhb;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v1, Lkm3;->b:Lgs8;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_2
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 206
    .line 207
    .line 208
    :cond_3
    :goto_5
    iget-boolean v0, p0, Lyv8;->j:Z

    .line 209
    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    iget-object v1, p0, Lyv8;->c:Lkr6;

    .line 213
    .line 214
    if-nez v1, :cond_4

    .line 215
    .line 216
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v1, "%s : unable to authenticate: authenticator destroyed"

    .line 221
    .line 222
    invoke-static {v1, v0}, Luhb;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "Unable to authenticate: authenticator destroyed"

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Lcv8;->a(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_4
    iget-boolean v1, p0, Lyv8;->i:Z

    .line 232
    .line 233
    if-nez v1, :cond_5

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_5

    .line 240
    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    iget-object p0, p0, Lyv8;->c:Lkr6;

    .line 244
    .line 245
    invoke-virtual {p0}, Lkr6;->A()V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_5
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v1, v3, Luhb;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lcom/fyber/inneractive/sdk/ignite/p;

    .line 256
    .line 257
    if-eqz v1, :cond_6

    .line 258
    .line 259
    const-string v2, "%s : will try to authenticate with Ignite if didn\'t done yet"

    .line 260
    .line 261
    invoke-virtual {v1, v2, v0}, Lcom/fyber/inneractive/sdk/ignite/p;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_6
    iget-object p0, p0, Lcv8;->a:Lyq8;

    .line 265
    .line 266
    invoke-interface {p0}, Lyq8;->b()V

    .line 267
    .line 268
    .line 269
    :cond_7
    :goto_6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcv8;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcv8;->a:Lyq8;

    .line 5
    .line 6
    invoke-interface {p1}, Lyq8;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lyv8;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lyq8;->j()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lyv8;->m()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcv8;->a:Lyq8;

    .line 2
    .line 3
    instance-of v0, p0, Lcv8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lyq8;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final destroy()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyv8;->d:Lcom/fyber/inneractive/sdk/ignite/q;

    .line 3
    .line 4
    iget-object v1, p0, Lyv8;->c:Lkr6;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v2, v1, Lkr6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcr8;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-boolean v3, v2, Lcr8;->b:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v1, Lkr6;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lkr6;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcr8;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iput-boolean v3, v2, Lcr8;->b:Z

    .line 31
    .line 32
    :cond_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iput-object v0, v2, Lcr8;->a:Lkr6;

    .line 35
    .line 36
    iput-object v0, v1, Lkr6;->b:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput-object v0, v1, Lkr6;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v0, v1, Lkr6;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v0, v1, Lkr6;->e:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v0, p0, Lyv8;->c:Lkr6;

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lyv8;->h:Lzq8;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object v2, v1, Lzq8;->b:Lds8;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v2, v2, Lds8;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    iput-object v0, v1, Lzq8;->b:Lds8;

    .line 60
    .line 61
    :cond_3
    iput-object v0, v1, Lzq8;->c:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 62
    .line 63
    iput-object v0, v1, Lzq8;->a:Lyv8;

    .line 64
    .line 65
    iput-object v0, p0, Lyv8;->h:Lzq8;

    .line 66
    .line 67
    :cond_4
    iput-object v0, p0, Lcv8;->b:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 68
    .line 69
    iget-object p0, p0, Lcv8;->a:Lyq8;

    .line 70
    .line 71
    invoke-interface {p0}, Lyq8;->destroy()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcv8;->a:Lyq8;

    .line 2
    .line 3
    instance-of v0, p0, Lcv8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lyq8;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcv8;->a:Lyq8;

    .line 2
    .line 3
    invoke-interface {p0}, Lyq8;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcv8;->a:Lyq8;

    .line 2
    .line 3
    invoke-interface {v0}, Lyq8;->k()Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "error_code"

    .line 8
    .line 9
    const-string v3, "OneDTAuthenticator"

    .line 10
    .line 11
    sget-object v4, Lut8;->g:Lut8;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "%s : service is unavailable"

    .line 20
    .line 21
    invoke-static {v0, p0}, Luhb;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lvs8;->b:Lvs8;

    .line 25
    .line 26
    const-string p0, "Ignite service unavailable"

    .line 27
    .line 28
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v4, p0}, Lzhb;->i(Lut8;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v5, p0, Lyv8;->h:Lzq8;

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    new-instance v5, Lzq8;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p0, v5, Lzq8;->a:Lyv8;

    .line 46
    .line 47
    new-instance v6, Lds8;

    .line 48
    .line 49
    invoke-direct {v6, v5}, Lds8;-><init>(Lzq8;)V

    .line 50
    .line 51
    .line 52
    iput-object v6, v5, Lzq8;->b:Lds8;

    .line 53
    .line 54
    iput-object v1, v5, Lzq8;->c:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 55
    .line 56
    iput-object v5, p0, Lyv8;->h:Lzq8;

    .line 57
    .line 58
    :cond_1
    invoke-interface {v0}, Lyq8;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    sget-object p0, Lvs8;->b:Lvs8;

    .line 69
    .line 70
    const-string p0, "Invalid session token"

    .line 71
    .line 72
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v4, p0}, Lzhb;->i(Lut8;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v0, "%s : service session is unavailable"

    .line 84
    .line 85
    invoke-static {v0, p0}, Luhb;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object p0, p0, Lyv8;->h:Lzq8;

    .line 90
    .line 91
    invoke-interface {v0}, Lyq8;->e()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v2, "clientToken"

    .line 104
    .line 105
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lzq8;->c:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 109
    .line 110
    const-string v2, "onedtid"

    .line 111
    .line 112
    new-instance v3, Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lzq8;->b:Lds8;

    .line 118
    .line 119
    invoke-interface {v0, v2, v1, v3, p0}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;->getProperty(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catch_0
    move-exception p0

    .line 124
    invoke-static {v4, p0}, Lzhb;->h(Lut8;Ljava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string v0, "OneDTPropertyHandler"

    .line 132
    .line 133
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string v0, "%s : request failed : %s"

    .line 138
    .line 139
    invoke-static {v0, p0}, Luhb;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final s(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcv8;->a:Lyq8;

    .line 2
    .line 3
    invoke-interface {v0}, Lyq8;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcv8;->b:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Lo00;->onOdtUnsupported()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lyv8;->c:Lkr6;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lyq8;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lyv8;->j:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lyv8;->c:Lkr6;

    .line 31
    .line 32
    invoke-virtual {v0}, Lkr6;->A()V

    .line 33
    .line 34
    .line 35
    :cond_1
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p0, Lyv8;->i:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-super {p0, p1, p2}, Lcv8;->s(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
