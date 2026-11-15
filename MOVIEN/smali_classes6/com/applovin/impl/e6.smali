.class public Lcom/applovin/impl/e6;
.super Lcom/applovin/impl/k5;
.source "SourceFile"


# instance fields
.field private final g:Lcom/applovin/impl/sdk/l;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/l;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "TaskInitializeSdk"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/impl/k5;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/l;Z)V

    .line 7
    .line 8
    iput-object p1, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 9
    return-void
.end method

.method private synthetic a(ZLcom/applovin/impl/r2;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string v0, "license_validation"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, p3}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    :cond_0
    new-instance p1, Lcom/applovin/impl/v6;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, p2, p3}, Lcom/applovin/impl/v6;-><init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/r2;Ljava/lang/Exception;)V

    .line 21
    .line 22
    iget-object p2, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;)V

    .line 30
    return-void
.end method

.method private synthetic e()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->U()Lcom/applovin/impl/mediation/f;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->e()Lcom/applovin/impl/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/c;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/f;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/e6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/e6;->e()V

    return-void
.end method

.method private f()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->U()Lcom/applovin/impl/mediation/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->w0()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 4
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->U()Lcom/applovin/impl/mediation/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/mediation/f;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/f2;->K0:Lcom/applovin/impl/f2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":maybeInitializeAdapters()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/f2;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/u6;

    iget-object v2, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    new-instance v3, Lcom/applovin/impl/t9;

    invoke-direct {v3, p0}, Lcom/applovin/impl/t9;-><init>(Lcom/applovin/impl/e6;)V

    const/4 v4, 0x1

    const-string v5, "initializeAdapters"

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/applovin/impl/u6;-><init>(Lcom/applovin/impl/sdk/l;ZLjava/lang/String;Ljava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/f6$b;->a:Lcom/applovin/impl/f6$b;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    .line 7
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;J)V

    :goto_0
    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/e6;ZLcom/applovin/impl/r2;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/e6;->a(ZLcom/applovin/impl/r2;Ljava/lang/Exception;)V

    return-void
.end method

.method private g()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->q0()Lcom/applovin/impl/a5;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/a5;->c()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->B()Lcom/applovin/impl/sdk/m;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/m;->p()Ljava/util/Map;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->B()Lcom/applovin/impl/sdk/m;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/m;->M()Ljava/util/Map;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->B()Lcom/applovin/impl/sdk/m;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/m;->f()Lcom/applovin/impl/v$a;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/applovin/impl/v$a;->a()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    const-string v3, "<Enable verbose logging to see the GAID to use for test devices - https://monetization-support.applovin.com/hc/en-us/articles/236114328-How-can-I-expose-verbose-logging-for-the-SDK>"

    .line 50
    .line 51
    :goto_0
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v5, "idfv"

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v5, " (use this for test devices)"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_1
    const-string v4, "<Enable verbose logging to see the App Set ID to use for test devices - https://monetization-support.applovin.com/hc/en-us/articles/236114328-How-can-I-expose-verbose-logging-for-the-SDK>"

    .line 78
    .line 79
    :goto_1
    new-instance v5, Lcom/applovin/impl/x2;

    .line 80
    .line 81
    .line 82
    invoke-direct {v5}, Lcom/applovin/impl/x2;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/applovin/impl/x2;->a()Lcom/applovin/impl/x2;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    const-string v7, "=====AppLovin SDK====="

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v7}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;)Lcom/applovin/impl/x2;

    .line 92
    .line 93
    const-string v6, "===SDK Versions==="

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;)Lcom/applovin/impl/x2;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    sget-object v7, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 100
    .line 101
    const-string v8, "Version"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v8, v7}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    iget-object v7, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 108
    .line 109
    sget-object v8, Lcom/applovin/impl/z4;->P3:Lcom/applovin/impl/z4;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 113
    move-result-object v7

    .line 114
    .line 115
    const-string v8, "Plugin Version"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v8, v7}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/applovin/impl/j;->b()Ljava/lang/String;

    .line 123
    move-result-object v7

    .line 124
    .line 125
    const-string v8, "Ad Review Version"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v8, v7}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    iget-object v7, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/l;->g0()Lcom/applovin/impl/l4;

    .line 135
    move-result-object v7

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Lcom/applovin/impl/l4;->c()Ljava/lang/String;

    .line 139
    move-result-object v7

    .line 140
    .line 141
    const-string v8, "OM SDK Version"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v8, v7}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    .line 145
    .line 146
    const-string v6, "===Device Info==="

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v6}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;)Lcom/applovin/impl/x2;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/applovin/impl/q7;->d()Ljava/lang/String;

    .line 154
    move-result-object v7

    .line 155
    .line 156
    const-string v8, "OS"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v8, v7}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    .line 160
    move-result-object v6

    .line 161
    .line 162
    const-string v7, "GAID"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v7, v3}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    const-string v6, "App Set ID"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v6, v4}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    const-string v4, "model"

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    const-string v6, "Model"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v6, v4}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    const-string v4, "locale"

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    const-string v6, "Locale"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v6, v4}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    const-string v4, "sim"

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v4

    .line 203
    .line 204
    const-string v6, "Emulator"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v6, v4}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    const-string v4, "is_tablet"

    .line 211
    .line 212
    .line 213
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    const-string v4, "Tablet"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v4, v1}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    .line 220
    .line 221
    const-string v1, "===App Info==="

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v1}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;)Lcom/applovin/impl/x2;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    const-string v3, "package_name"

    .line 228
    .line 229
    .line 230
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    const-string v4, "Application ID"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v4, v3}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    const-string v3, "target_sdk"

    .line 240
    .line 241
    .line 242
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v2

    .line 244
    .line 245
    const-string v3, "Target SDK"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    .line 249
    .line 250
    const-string v1, "===SDK Settings==="

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v1}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;)Lcom/applovin/impl/x2;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    iget-object v2, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->k0()Ljava/lang/String;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    const-string v3, "SDK Key"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    iget-object v2, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->X()Ljava/lang/String;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    const-string v3, "Mediation Provider"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    iget-object v2, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 281
    .line 282
    .line 283
    invoke-static {v2}, Lcom/applovin/impl/p7;->a(Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    .line 284
    move-result-object v2

    .line 285
    .line 286
    const-string v3, "TG"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    iget-object v2, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 293
    .line 294
    sget-object v3, Lcom/applovin/impl/z4;->t:Lcom/applovin/impl/z4;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 298
    move-result-object v2

    .line 299
    .line 300
    const-string v3, "MD"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    iget-object v2, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/i7;

    .line 310
    move-result-object v2

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Lcom/applovin/impl/i7;->c()Z

    .line 314
    move-result v2

    .line 315
    .line 316
    .line 317
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    move-result-object v2

    .line 319
    .line 320
    const-string v3, "Test Mode On"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    const-string v2, "Verbose Logging On"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    .line 334
    .line 335
    const-string v0, "===Privacy States===\nPlease review AppLovin MAX documentation to be compliant with regional privacy policies."

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v0}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;)Lcom/applovin/impl/x2;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/applovin/impl/k5;->a()Landroid/content/Context;

    .line 343
    move-result-object v1

    .line 344
    .line 345
    .line 346
    invoke-static {v1}, Lcom/applovin/impl/q0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;)Lcom/applovin/impl/x2;

    .line 351
    .line 352
    const-string v0, "===MAX Terms and Privcay Policy Flow==="

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v0}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;)Lcom/applovin/impl/x2;

    .line 356
    .line 357
    iget-object v0, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->y()Lcom/applovin/impl/v0;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/applovin/impl/v0;->j()Z

    .line 365
    move-result v1

    .line 366
    .line 367
    .line 368
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    move-result-object v2

    .line 370
    .line 371
    const-string v3, "Enabled"

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v3, v2}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    .line 375
    .line 376
    if-eqz v1, :cond_6

    .line 377
    .line 378
    iget-object v1, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->w()Lcom/applovin/impl/sdk/SdkConfigurationImpl;

    .line 382
    move-result-object v1

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/SdkConfigurationImpl;->getConsentFlowUserGeography()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 386
    move-result-object v1

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/applovin/impl/v0;->d()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 390
    move-result-object v2

    .line 391
    .line 392
    sget-object v3, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->GDPR:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 393
    .line 394
    const-string v4, "Other"

    .line 395
    .line 396
    const-string v6, "GDPR"

    .line 397
    .line 398
    if-ne v1, v3, :cond_2

    .line 399
    move-object v7, v6

    .line 400
    goto :goto_2

    .line 401
    .line 402
    :cond_2
    sget-object v7, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->OTHER:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 403
    .line 404
    if-ne v1, v7, :cond_3

    .line 405
    move-object v7, v4

    .line 406
    goto :goto_2

    .line 407
    .line 408
    :cond_3
    const-string v7, "Unknown"

    .line 409
    .line 410
    :goto_2
    const-string v8, "Consent Flow Geography"

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v8, v7}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    .line 414
    .line 415
    iget-object v7, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 416
    .line 417
    .line 418
    invoke-static {v7}, Lcom/applovin/impl/q7;->c(Lcom/applovin/impl/sdk/l;)Z

    .line 419
    move-result v7

    .line 420
    .line 421
    if-eqz v7, :cond_6

    .line 422
    .line 423
    if-ne v2, v3, :cond_4

    .line 424
    move-object v4, v6

    .line 425
    goto :goto_3

    .line 426
    .line 427
    :cond_4
    sget-object v2, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->OTHER:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 428
    .line 429
    if-ne v1, v2, :cond_5

    .line 430
    goto :goto_3

    .line 431
    .line 432
    :cond_5
    const-string v4, "None"

    .line 433
    .line 434
    :goto_3
    const-string v1, "Debug User Geography"

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v1, v4}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    .line 438
    .line 439
    .line 440
    :cond_6
    invoke-virtual {v0}, Lcom/applovin/impl/v0;->f()Landroid/net/Uri;

    .line 441
    move-result-object v1

    .line 442
    .line 443
    const-string v2, "Privacy Policy URI"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v2, v1}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    .line 447
    move-result-object v1

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/applovin/impl/v0;->h()Landroid/net/Uri;

    .line 451
    move-result-object v0

    .line 452
    .line 453
    const-string v2, "Terms of Service URI"

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    .line 457
    .line 458
    const-string v0, "===CMP (CONSENT MANAGEMENT PLATFORM)==="

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, v0}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;)Lcom/applovin/impl/x2;

    .line 462
    move-result-object v0

    .line 463
    .line 464
    iget-object v1, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->t0()Lcom/applovin/impl/c7;

    .line 468
    move-result-object v1

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Lcom/applovin/impl/c7;->i()Ljava/lang/String;

    .line 472
    move-result-object v1

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v1}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;)Lcom/applovin/impl/x2;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5}, Lcom/applovin/impl/x2;->a()Lcom/applovin/impl/x2;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5}, Lcom/applovin/impl/x2;->toString()Ljava/lang/String;

    .line 482
    move-result-object v0

    .line 483
    .line 484
    const-string v1, "AppLovinSdk"

    .line 485
    .line 486
    .line 487
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    return-void
.end method

.method private h()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/z4;->y:Lcom/applovin/impl/z4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-gez v1, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    sget-object v1, Lcom/applovin/impl/b5;->i:Lcom/applovin/impl/b5;

    .line 24
    .line 25
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/c5;->a(Lcom/applovin/impl/b5;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 38
    .line 39
    sget-object v3, Lcom/applovin/impl/z4;->z:Lcom/applovin/impl/z4;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    return-void

    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->P()Lcom/applovin/impl/q2;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 68
    move-result-wide v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/q2;->a(J)Lcom/applovin/impl/u4;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iget-object v1, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    const-string v2, "lv_task"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/applovin/impl/f6;->a(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    new-instance v2, Lcom/applovin/impl/s9;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, p0}, Lcom/applovin/impl/s9;-><init>(Lcom/applovin/impl/e6;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/u4;->a(Ljava/util/concurrent/Executor;Lcom/applovin/impl/u4$b;)V

    .line 93
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    .line 2
    const-string v0, "ms"

    .line 3
    .line 4
    const-string v1, " in "

    .line 5
    .line 6
    const-string v2, "failed"

    .line 7
    .line 8
    const-string v3, "succeeded"

    .line 9
    .line 10
    const-string v4, " initialization "

    .line 11
    .line 12
    const-string v5, "AppLovin SDK "

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v6

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 20
    move-result v8

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    iget-object v8, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 25
    .line 26
    iget-object v9, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v10, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v11, "Initializing AppLovin SDK v"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    sget-object v11, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v11, "..."

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v10

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v9, v10}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    :cond_0
    :try_start_0
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->I()Lcom/applovin/impl/sdk/n;

    .line 59
    move-result-object v8

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/applovin/impl/k5;->a()Landroid/content/Context;

    .line 63
    move-result-object v9

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->b(Landroid/content/Context;)V

    .line 67
    .line 68
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->I()Lcom/applovin/impl/sdk/n;

    .line 72
    move-result-object v8

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/applovin/impl/k5;->a()Landroid/content/Context;

    .line 76
    move-result-object v9

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->e(Landroid/content/Context;)V

    .line 80
    .line 81
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    .line 85
    move-result-object v8

    .line 86
    .line 87
    new-instance v9, Lcom/applovin/impl/l5;

    .line 88
    .line 89
    iget-object v10, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 90
    .line 91
    .line 92
    invoke-direct {v9, v10}, Lcom/applovin/impl/l5;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 93
    .line 94
    sget-object v10, Lcom/applovin/impl/f6$b;->e:Lcom/applovin/impl/f6$b;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v9, v10}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;)V

    .line 98
    .line 99
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->B()Lcom/applovin/impl/sdk/m;

    .line 103
    move-result-object v8

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/m;->a0()V

    .line 107
    .line 108
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->n0()Lcom/applovin/impl/y4;

    .line 112
    move-result-object v8

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Lcom/applovin/impl/y4;->c()V

    .line 116
    .line 117
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->z()Lcom/applovin/impl/f1;

    .line 121
    move-result-object v8

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Lcom/applovin/impl/f1;->l()V

    .line 125
    .line 126
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 127
    .line 128
    .line 129
    invoke-static {v8}, Lcom/applovin/impl/q7;->c(Lcom/applovin/impl/sdk/l;)Z

    .line 130
    move-result v8

    .line 131
    .line 132
    if-eqz v8, :cond_1

    .line 133
    .line 134
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->a()V

    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception v8

    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_1
    :goto_0
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->Z0()V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lcom/applovin/impl/e6;->g()V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lcom/applovin/impl/e6;->f()V

    .line 153
    .line 154
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 155
    const/4 v9, 0x1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/l;->a(Z)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lcom/applovin/impl/e6;->h()V

    .line 162
    .line 163
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->h0()Lcom/applovin/impl/sdk/network/b;

    .line 167
    move-result-object v8

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/network/b;->b()V

    .line 171
    .line 172
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->l()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 176
    move-result-object v8

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->maybeFireAppKilledWhilePlayingAdPostback()V

    .line 180
    .line 181
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 182
    .line 183
    sget-object v9, Lcom/applovin/impl/z4;->E2:Lcom/applovin/impl/z4;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 187
    move-result-object v8

    .line 188
    .line 189
    check-cast v8, Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    move-result v8

    .line 194
    .line 195
    if-eqz v8, :cond_2

    .line 196
    .line 197
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->Z()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 201
    move-result-object v8

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8}, Lcom/applovin/impl/mediation/MediationServiceImpl;->maybeFireAppKilledWhilePlayingMediatedAdPostback()V

    .line 205
    .line 206
    :cond_2
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->G()Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 210
    move-result-object v8

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/EventServiceImpl;->maybeTrackAppOpenEvent()V

    .line 214
    .line 215
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->A()Lcom/applovin/impl/g1;

    .line 219
    move-result-object v8

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8}, Lcom/applovin/impl/g1;->a()V

    .line 223
    .line 224
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 225
    .line 226
    sget-object v9, Lcom/applovin/impl/z4;->R2:Lcom/applovin/impl/z4;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 230
    move-result-object v8

    .line 231
    .line 232
    check-cast v8, Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    move-result v8

    .line 237
    .line 238
    if-eqz v8, :cond_3

    .line 239
    .line 240
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->z0()Lcom/applovin/impl/n8;

    .line 244
    move-result-object v8

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Lcom/applovin/impl/n8;->b()V

    .line 248
    .line 249
    :cond_3
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 250
    .line 251
    sget-object v9, Lcom/applovin/impl/z4;->Z0:Lcom/applovin/impl/z4;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 255
    move-result-object v8

    .line 256
    .line 257
    check-cast v8, Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    move-result v8

    .line 262
    .line 263
    if-eqz v8, :cond_4

    .line 264
    .line 265
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->i()Lcom/applovin/impl/sdk/e;

    .line 269
    move-result-object v8

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/e;->b()V

    .line 273
    goto :goto_1

    .line 274
    .line 275
    :cond_4
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->i()Lcom/applovin/impl/sdk/e;

    .line 279
    move-result-object v8

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/e;->g()V

    .line 283
    .line 284
    :goto_1
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->W()Lcom/applovin/impl/r3;

    .line 288
    move-result-object v8

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8}, Lcom/applovin/impl/r3;->g()Z

    .line 292
    move-result v8

    .line 293
    .line 294
    if-nez v8, :cond_5

    .line 295
    .line 296
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 297
    .line 298
    sget-object v9, Lcom/applovin/impl/t3;->w7:Lcom/applovin/impl/z4;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 302
    move-result-object v8

    .line 303
    .line 304
    check-cast v8, Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    move-result v8

    .line 309
    .line 310
    if-eqz v8, :cond_6

    .line 311
    .line 312
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 313
    .line 314
    .line 315
    invoke-static {v8}, Lcom/applovin/impl/q7;->c(Lcom/applovin/impl/sdk/l;)Z

    .line 316
    move-result v8

    .line 317
    .line 318
    if-eqz v8, :cond_6

    .line 319
    .line 320
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->I0()Z

    .line 324
    move-result v8

    .line 325
    .line 326
    if-eqz v8, :cond_6

    .line 327
    .line 328
    :cond_5
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->W()Lcom/applovin/impl/r3;

    .line 332
    move-result-object v8

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8}, Lcom/applovin/impl/r3;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    .line 337
    :cond_6
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->g0()Lcom/applovin/impl/l4;

    .line 341
    move-result-object v8

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8}, Lcom/applovin/impl/l4;->i()V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 348
    move-result v8

    .line 349
    .line 350
    if-eqz v8, :cond_a

    .line 351
    .line 352
    iget-object v8, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 353
    .line 354
    iget-object v9, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 355
    .line 356
    new-instance v10, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    iget-object v4, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/l;->D0()Z

    .line 376
    move-result v4

    .line 377
    .line 378
    if-eqz v4, :cond_9

    .line 379
    goto :goto_4

    .line 380
    .line 381
    :goto_2
    :try_start_1
    const-string v9, "AppLovinSdk"

    .line 382
    .line 383
    const-string v10, "Failed to initialize SDK!"

    .line 384
    .line 385
    .line 386
    invoke-static {v9, v10, v8}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    iget-object v9, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 389
    const/4 v10, 0x0

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/l;->a(Z)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, v8}, Lcom/applovin/impl/k5;->a(Ljava/lang/Throwable;)V

    .line 396
    .line 397
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 398
    .line 399
    sget-object v9, Lcom/applovin/impl/z4;->i:Lcom/applovin/impl/z4;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 403
    move-result-object v8

    .line 404
    .line 405
    check-cast v8, Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    move-result v8

    .line 410
    .line 411
    if-eqz v8, :cond_7

    .line 412
    .line 413
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->h0()Lcom/applovin/impl/sdk/network/b;

    .line 417
    move-result-object v8

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/network/b;->a()V

    .line 421
    goto :goto_3

    .line 422
    :catchall_1
    move-exception v8

    .line 423
    goto :goto_5

    .line 424
    .line 425
    :cond_7
    :goto_3
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 426
    .line 427
    sget-object v9, Lcom/applovin/impl/z4;->h:Lcom/applovin/impl/z4;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 431
    move-result-object v8

    .line 432
    .line 433
    check-cast v8, Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    move-result v8

    .line 438
    .line 439
    if-eqz v8, :cond_8

    .line 440
    .line 441
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->V0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 445
    .line 446
    :cond_8
    iget-object v8, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->g0()Lcom/applovin/impl/l4;

    .line 450
    move-result-object v8

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8}, Lcom/applovin/impl/l4;->i()V

    .line 454
    .line 455
    .line 456
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 457
    move-result v8

    .line 458
    .line 459
    if-eqz v8, :cond_a

    .line 460
    .line 461
    iget-object v8, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 462
    .line 463
    iget-object v9, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 464
    .line 465
    new-instance v10, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    iget-object v4, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/l;->D0()Z

    .line 485
    move-result v4

    .line 486
    .line 487
    if-eqz v4, :cond_9

    .line 488
    :goto_4
    move-object v2, v3

    .line 489
    .line 490
    .line 491
    :cond_9
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 498
    move-result-wide v1

    .line 499
    sub-long/2addr v1, v6

    .line 500
    .line 501
    .line 502
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    move-result-object v0

    .line 510
    .line 511
    .line 512
    invoke-virtual {v8, v9, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    :cond_a
    return-void

    .line 514
    .line 515
    :goto_5
    iget-object v9, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/l;->g0()Lcom/applovin/impl/l4;

    .line 519
    move-result-object v9

    .line 520
    .line 521
    .line 522
    invoke-virtual {v9}, Lcom/applovin/impl/l4;->i()V

    .line 523
    .line 524
    .line 525
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 526
    move-result v9

    .line 527
    .line 528
    if-eqz v9, :cond_c

    .line 529
    .line 530
    iget-object v9, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 531
    .line 532
    iget-object v10, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 533
    .line 534
    new-instance v11, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    iget-object v4, p0, Lcom/applovin/impl/e6;->g:Lcom/applovin/impl/sdk/l;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/l;->D0()Z

    .line 554
    move-result v4

    .line 555
    .line 556
    if-eqz v4, :cond_b

    .line 557
    move-object v2, v3

    .line 558
    .line 559
    .line 560
    :cond_b
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 567
    move-result-wide v1

    .line 568
    sub-long/2addr v1, v6

    .line 569
    .line 570
    .line 571
    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    move-result-object v0

    .line 579
    .line 580
    .line 581
    invoke-virtual {v9, v10, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    :cond_c
    throw v8
.end method
