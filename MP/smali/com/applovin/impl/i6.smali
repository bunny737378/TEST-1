.class public Lcom/applovin/impl/i6;
.super Lcom/applovin/impl/o5;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final g:Lcom/applovin/impl/sdk/l;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/l;)V
    .locals 2

    .line 1
    const-string v0, "TaskInitializeSdk"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/impl/o5;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/l;Z)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/sdk/l;

    .line 8
    .line 9
    return-void
.end method

.method private synthetic a(ZLcom/applovin/impl/t2;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/sdk/l;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "license_validation"

    .line 10
    .line 11
    invoke-virtual {p1, v0, p3}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance p1, Lcom/applovin/impl/z6;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/sdk/l;

    .line 17
    .line 18
    invoke-direct {p1, v0, p2, p3}, Lcom/applovin/impl/z6;-><init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/t2;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/sdk/l;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/j6;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p1}, Lcom/applovin/impl/j6;->a(Lcom/applovin/impl/o5;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->U()Lcom/applovin/impl/mediation/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/sdk/l;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->e()Lcom/applovin/impl/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/c;->b()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lcom/applovin/impl/mediation/f;->a(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->U()Lcom/applovin/impl/mediation/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/f;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/sdk/l;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->w0()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/sdk/l;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->U()Lcom/applovin/impl/mediation/f;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/f;->a(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/applovin/impl/h2;->S0:Lcom/applovin/impl/h2;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, ":maybeInitializeAdapters()"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/i2;->a(Lcom/applovin/impl/h2;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/sdk/l;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/j6;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/applovin/impl/y6;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/sdk/l;

    .line 69
    .line 70
    new-instance v3, Leu8;

    .line 71
    .line 72
    const/16 v4, 0x8

    .line 73
    .line 74
    invoke-direct {v3, p0, v4}, Leu8;-><init>(Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    const-string v4, "initializeAdapters"

    .line 79
    .line 80
    invoke-direct {v1, v2, p0, v4, v3}, Lcom/applovin/impl/y6;-><init>(Lcom/applovin/impl/sdk/l;ZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lcom/applovin/impl/j6$b;->a:Lcom/applovin/impl/j6$b;

    .line 84
    .line 85
    const-wide/16 v2, 0x3e8

    .line 86
    .line 87
    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/applovin/impl/j6;->a(Lcom/applovin/impl/o5;Lcom/applovin/impl/j6$b;J)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->q0()Lcom/applovin/impl/d5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/d5;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/sdk/l;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->B()Lcom/applovin/impl/sdk/m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/m;->p()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/sdk/l;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->B()Lcom/applovin/impl/sdk/m;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/m;->N()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/sdk/l;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->B()Lcom/applovin/impl/sdk/m;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/m;->f()Lcom/applovin/impl/v$a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/applovin/impl/v$a;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v5, "idfv"

    .line 53
    .line 54
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v5, " (use this for test devices)"

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v3, "<Enable verbose logging to see the GAID to use for test devices - https://monetization-support.applovin.com/hc/en-us/articles/236114328-How-can-I-expose-verbose-logging-for-the-SDK>"

    .line 72
    .line 73
    const-string v4, "<Enable verbose logging to see the App Set ID to use for test devices - https://monetization-support.applovin.com/hc/en-us/articles/236114328-How-can-I-expose-verbose-logging-for-the-SDK>"

    .line 74
    .line 75
    :goto_0
    new-instance v5, Lcom/applovin/impl/z2;

    .line 76
    .line 77
    invoke-direct {v5}, Lcom/applovin/impl/z2;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/applovin/impl/z2;->a()Lcom/applovin/impl/z2;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v7, "=====AppLovin SDK====="

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Lcom/applovin/impl/z2;->a(Ljava/lang/String;)Lcom/applovin/impl/z2;

    .line 87
    .line 88
    .line 89
    const-string v6, "===SDK Versions==="

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Lcom/applovin/impl/z2;->a(Ljava/lang/String;)Lcom/applovin/impl/z2;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sget-object v7, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 96
    .line 97
    const-string v8, "Version"

    .line 98
    .line 99
    invoke-virtual {v6, v8, v7}, Lcom/applovin/impl/z2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z2;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v7, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/sdk/l;

    .line 104
    .line 105
    sget-object v8, Lcom/applovin/impl/c5;->W3:Lcom/applovin/impl/c5;

    .line 106
    .line 107
    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const-string v8, "Plugin Version"

    .line 112
    .line 113
    invoke-virtual {v6, v8, v7}, Lcom/applovin/impl/z2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z2;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {}, Lcom/applovin/impl/j;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const-string v8, "Ad Review Version"

    .line 122
    .line 123
    invoke-virtual {v6, v8, v7}, Lcom/applovin/impl/z2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z2;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v7, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/sdk/l;

    .line 128
    .line 129
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/l;->g0()Lcom/applovin/impl/o4;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7}, Lcom/applovin/impl/o4;->c()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const-string v8, "OM SDK Version"

    .line 138
    .line 139
    invoke-virtual {v6, v8, v7}, Lcom/applovin/impl/z2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z2;

    .line 140
    .line 141
    .line 142
    const-string v6, "===Device Info==="

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Lcom/applovin/impl/z2;->a(Ljava/lang/String;)Lcom/applovin/impl/z2;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {}, Lcom/applovin/impl/v7;->d()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const-string v8, "OS"

    .line 153
    .line 154
    invoke-virtual {v6, v8, v7}, Lcom/applovin/impl/z2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z2;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const-string v7, "GAID"

    .line 159
    .line 160
    invoke-virtual {v6, v7, v3}, Lcom/applovin/impl/z2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z2;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v6, "App Set ID"

    .line 165
    .line 166
    invoke-virtual {v3, v6, v4}, Lcom/applovin/impl/z2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z2;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v4, "model"

    .line 171
    .line 172
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v6, "Model"

    .line 177
    .line 178
    invoke-virtual {v3, v6, v4}, Lcom/applovin/impl/z2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z2;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const-string v4, "locale"

    .line 183
    .line 184
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const-string v6, "Locale"

    .line 189
    .line 190
    invoke-virtual {v3, v6, v4}, Lcom/applovin/impl/z2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z2;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v4, "sim"

    .line 195
    .line 196
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const-string v6, "Emulator"

    .line 201
    .line 202
    invoke-virtual {v3, v6, v4}, Lcom/applovin/impl/z2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z2;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const-string v4, "is_tablet"

    .line 207
    .line 208
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v4, "Tablet"

    .line 213
    .line 214
    invoke-virtual {v3, v4, v1}, Lcom/applovin/impl/z2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z2;

    .line 215
    .line 216
    .line 217
    const-string v1, "===App Info==="

    .line 218
    .line 219
    invoke-virtual {v5, v1}, Lcom/applovin/impl/z2;->a(Ljava/lang/String;)Lcom/applovin/impl/z2;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v3, "package_name"

    .line 224
    .line 225
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const-string v4, "Application ID"

    .line 230
    .line 231
    invoke-virtual {v1, v4, v3}, Lcom/applovin/impl/z2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z2;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v3, "target_sdk"

    .line 236
    .line 237
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-string v3, "Target SDK"

    .line 242
    .line 243
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/z2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z2;

    .line 244
    .line 245
    .line 246
    const-string v1, "===SDK Settings==="

    .line 247
    .line 248
    invoke-virtual {v5, v1}, Lcom/applovin/impl/z2;->a(Ljava/lang/String;)Lcom/applovin/impl/z2;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v2, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/sdk/l;

    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->k0()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const-string v3, "SDK Key"

    .line 259
    .line 260
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/z2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z2;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v2, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/sdk/l;

    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->X()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const-string v3, "Mediation Provider"

    .line 271
    .line 272
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/z2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z2;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-object v2, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/sdk/l;

    .line 277
    .line 278
    invoke-static {v2}, Lcom/applovin/impl/u7;->a(Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const-string v3, "TG"

    .line 283
    .line 284
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/z2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z2;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v2, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/sdk/l;

    .line 289
    .line 290
    sget-object v3, Lcom/applovin/impl/c5;->t:Lcom/applovin/impl/c5;

    .line 291
    .line 292
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const-string v3, "MD"

    .line 297
    .line 298
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/z2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z2;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v2, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/sdk/l;

    .line 303
    .line 304
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/m7;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2}, Lcom/applovin/impl/m7;->c()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const-string v3, "Test Mode On"

    .line 317
    .line 318
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/z2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z2;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v2, "Verbose Logging On"

    .line 327
    .line 328
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/z2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z2;

    .line 329
    .line 330
    .line 331
    const-string v0, "===Privacy States===\nPlease review AppLovin MAX documentation to be compliant with regional privacy policies."

    .line 332
    .line 333
    invoke-virtual {v5, v0}, Lcom/applovin/impl/z2;->a(Ljava/lang/String;)Lcom/applovin/impl/z2;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {p0}, Lcom/applovin/impl/o5;->a()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1}, Lcom/applovin/impl/q0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v0, v1}, Lcom/applovin/impl/z2;->a(Ljava/lang/String;)Lcom/applovin/impl/z2;

    .line 346
    .line 347
    .line 348
    const-string v0, "===MAX Terms and Privcay Policy Flow==="

    .line 349
    .line 350
    invoke-virtual {v5, v0}, Lcom/applovin/impl/z2;->a(Ljava/lang/String;)Lcom/applovin/impl/z2;

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/sdk/l;

    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->y()Lcom/applovin/impl/v0;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lcom/applovin/impl/v0;->j()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const-string v3, "Enabled"

    .line 368
    .line 369
    invoke-virtual {v5, v3, v2}, Lcom/applovin/impl/z2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z2;

    .line 370
    .line 371
    .line 372
    if-eqz v1, :cond_5

    .line 373
    .line 374
    iget-object v1, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/sdk/l;

    .line 375
    .line 376
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->w()Lcom/applovin/impl/sdk/SdkConfigurationImpl;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/SdkConfigurationImpl;->getConsentFlowUserGeography()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v0}, Lcom/applovin/impl/v0;->d()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    sget-object v3, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->GDPR:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 389
    .line 390
    const-string v4, "Other"

    .line 391
    .line 392
    const-string v6, "GDPR"

    .line 393
    .line 394
    if-ne v1, v3, :cond_1

    .line 395
    .line 396
    move-object v7, v6

    .line 397
    goto :goto_1

    .line 398
    :cond_1
    sget-object v7, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->OTHER:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 399
    .line 400
    if-ne v1, v7, :cond_2

    .line 401
    .line 402
    move-object v7, v4

    .line 403
    goto :goto_1

    .line 404
    :cond_2
    const-string v7, "Unknown"

    .line 405
    .line 406
    :goto_1
    const-string v8, "Consent Flow Geography"

    .line 407
    .line 408
    invoke-virtual {v5, v8, v7}, Lcom/applovin/impl/z2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z2;

    .line 409
    .line 410
    .line 411
    iget-object v7, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/sdk/l;

    .line 412
    .line 413
    invoke-static {v7}, Lcom/applovin/impl/v7;->c(Lcom/applovin/impl/sdk/l;)Z

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    if-eqz v7, :cond_5

    .line 418
    .line 419
    if-ne v2, v3, :cond_3

    .line 420
    .line 421
    move-object v4, v6

    .line 422
    goto :goto_2

    .line 423
    :cond_3
    sget-object v2, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->OTHER:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 424
    .line 425
    if-eq v1, v2, :cond_4

    .line 426
    .line 427
    const-string v4, "None"

    .line 428
    .line 429
    :cond_4
    :goto_2
    const-string v1, "Debug User Geography"

    .line 430
    .line 431
    invoke-virtual {v5, v1, v4}, Lcom/applovin/impl/z2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z2;

    .line 432
    .line 433
    .line 434
    :cond_5
    invoke-virtual {v0}, Lcom/applovin/impl/v0;->f()Landroid/net/Uri;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v2, "Privacy Policy URI"

    .line 439
    .line 440
    invoke-virtual {v5, v2, v1}, Lcom/applovin/impl/z2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z2;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v0}, Lcom/applovin/impl/v0;->h()Landroid/net/Uri;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const-string v2, "Terms of Service URI"

    .line 449
    .line 450
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/z2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z2;

    .line 451
    .line 452
    .line 453
    const-string v0, "===CMP (CONSENT MANAGEMENT PLATFORM)==="

    .line 454
    .line 455
    invoke-virtual {v5, v0}, Lcom/applovin/impl/z2;->a(Ljava/lang/String;)Lcom/applovin/impl/z2;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iget-object p0, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/sdk/l;

    .line 460
    .line 461
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->t0()Lcom/applovin/impl/g7;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    invoke-virtual {p0}, Lcom/applovin/impl/g7;->i()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    invoke-virtual {v0, p0}, Lcom/applovin/impl/z2;->a(Ljava/lang/String;)Lcom/applovin/impl/z2;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5}, Lcom/applovin/impl/z2;->a()Lcom/applovin/impl/z2;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5}, Lcom/applovin/impl/z2;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    const-string v0, "AppLovinSdk"

    .line 480
    .line 481
    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    return-void
.end method

.method private h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/c5;->y:Lcom/applovin/impl/c5;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/applovin/impl/e5;->i:Lcom/applovin/impl/e5;

    .line 22
    .line 23
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/f5;->a(Lcom/applovin/impl/e5;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/sdk/l;

    .line 36
    .line 37
    sget-object v3, Lcom/applovin/impl/c5;->z:Lcom/applovin/impl/c5;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/sdk/l;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->P()Lcom/applovin/impl/s2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/s2;->a(J)Lcom/applovin/impl/x4;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/sdk/l;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/j6;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "lv_task"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/applovin/impl/j6;->a(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lg88;

    .line 85
    .line 86
    const/16 v3, 0xf

    .line 87
    .line 88
    invoke-direct {v2, p0, v3}, Lg88;-><init>(Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/x4;->a(Ljava/util/concurrent/Executor;Lcom/applovin/impl/x4$b;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static synthetic q(Lcom/applovin/impl/i6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/i6;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/applovin/impl/i6;ZLcom/applovin/impl/t2;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/i6;->a(ZLcom/applovin/impl/t2;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    const-string v0, "ms"

    .line 2
    .line 3
    const-string v1, " in "

    .line 4
    .line 5
    const-string v2, "failed"

    .line 6
    .line 7
    const-string v3, "succeeded"

    .line 8
    .line 9
    const-string v4, " initialization "

    .line 10
    .line 11
    const-string v5, "AppLovin SDK "

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    iget-object v8, p0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 24
    .line 25
    iget-object v9, p0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v10, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v11, "Initializing AppLovin SDK v"

    .line 30
    .line 31
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v11, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v11, "..."

    .line 40
    .line 41
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v8, v9, v10}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :try_start_0
    iget-object v8, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/sdk/l;

    .line 52
    .line 53
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->I()Lcom/applovin/impl/sdk/n;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {p0}, Lcom/applovin/impl/o5;->a()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->b(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iget-object v8, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/sdk/l;

    .line 65
    .line 66
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->I()Lcom/applovin/impl/sdk/n;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {p0}, Lcom/applovin/impl/o5;->a()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->e(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iget-object v8, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/sdk/l;

    .line 78
    .line 79
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/j6;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    new-instance v9, Lcom/applovin/impl/p5;

    .line 84
    .line 85
    iget-object v10, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/sdk/l;

    .line 86
    .line 87
    invoke-direct {v9, v10}, Lcom/applovin/impl/p5;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 88
    .line 89
    .line 90
    sget-object v10, Lcom/applovin/impl/j6$b;->e:Lcom/applovin/impl/j6$b;

    .line 91
    .line 92
    invoke-virtual {v8, v9, v10}, Lcom/applovin/impl/j6;->a(Lcom/applovin/impl/o5;Lcom/applovin/impl/j6$b;)V

    .line 93
    .line 94
    .line 95
    iget-object v8, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/sdk/l;

    .line 96
    .line 97
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->B()Lcom/applovin/impl/sdk/m;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/m;->d0()V

    .line 102
    .line 103
    .line 104
    iget-object v8, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/sdk/l;

    .line 105
    .line 106
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->n0()Lcom/applovin/impl/b5;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v8}, Lcom/applovin/impl/b5;->c()V

    .line 111
    .line 112
    .line 113
    iget-object v8, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/sdk/l;

    .line 114
    .line 115
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->z()Lcom/applovin/impl/f1;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8}, Lcom/applovin/impl/f1;->l()V

    .line 120
    .line 121
    .line 122
    iget-object v8, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/sdk/l;

    .line 123
    .line 124
    invoke-static {v8}, Lcom/applovin/impl/v7;->c(Lcom/applovin/impl/sdk/l;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_1

    .line 129
    .line 130
    iget-object v8, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/sdk/l;

    .line 131
    .line 132
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->a()V

    .line 133
    .line 134
    .line 135
    :cond_1
    iget-object v8, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/sdk/l;

    .line 136
    .line 137
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->a1()V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcom/applovin/impl/i6;->g()V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lcom/applovin/impl/i6;->f()V

    .line 144
    .line 145
    .line 146
    iget-object v8, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/sdk/l;

    .line 147
    .line 148
    const/4 v9, 0x1

    .line 149
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/l;->a(Z)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lcom/applovin/impl/i6;->h()V

    .line 153
    .line 154
    .line 155
    iget-object v8, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/sdk/l;

    .line 156
    .line 157
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->h0()Lcom/applovin/impl/sdk/network/b;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/network/b;->b()V

    .line 162
    .line 163
    .line 164
    iget-object v8, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/sdk/l;

    .line 165
    .line 166
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->l()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->maybeFireAppKilledWhilePlayingAdPostback()V

    .line 171
    .line 172
    .line 173
    iget-object v8, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/sdk/l;

    .line 174
    .line 175
    sget-object v9, Lcom/applovin/impl/c5;->M2:Lcom/applovin/impl/c5;

    .line 176
    .line 177
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_2

    .line 188
    .line 189
    iget-object v8, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/sdk/l;

    .line 190
    .line 191
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->Z()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v8}, Lcom/applovin/impl/mediation/MediationServiceImpl;->maybeFireAppKilledWhilePlayingMediatedAdPostback()V

    .line 196
    .line 197
    .line 198
    :cond_2
    iget-object v8, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/sdk/l;

    .line 199
    .line 200
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->G()Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/EventServiceImpl;->maybeTrackAppOpenEvent()V

    .line 205
    .line 206
    .line 207
    iget-object v8, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/sdk/l;

    .line 208
    .line 209
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->A()Lcom/applovin/impl/g1;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v8}, Lcom/applovin/impl/g1;->a()V

    .line 214
    .line 215
    .line 216
    iget-object v8, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/sdk/l;

    .line 217
    .line 218
    sget-object v9, Lcom/applovin/impl/c5;->Z2:Lcom/applovin/impl/c5;

    .line 219
    .line 220
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    check-cast v8, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_3

    .line 231
    .line 232
    iget-object v8, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/sdk/l;

    .line 233
    .line 234
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->A0()Lcom/applovin/impl/s8;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v8}, Lcom/applovin/impl/s8;->b()V

    .line 239
    .line 240
    .line 241
    :cond_3
    iget-object v8, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/sdk/l;

    .line 242
    .line 243
    sget-object v9, Lcom/applovin/impl/c5;->e1:Lcom/applovin/impl/c5;

    .line 244
    .line 245
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    iget-object v9, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/sdk/l;

    .line 256
    .line 257
    if-eqz v8, :cond_4

    .line 258
    .line 259
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/l;->i()Lcom/applovin/impl/sdk/e;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/e;->b()V

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_4
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/l;->i()Lcom/applovin/impl/sdk/e;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/e;->g()V

    .line 272
    .line 273
    .line 274
    :goto_0
    iget-object v8, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/sdk/l;

    .line 275
    .line 276
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->W()Lcom/applovin/impl/t3;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v8}, Lcom/applovin/impl/t3;->g()Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-nez v8, :cond_5

    .line 285
    .line 286
    iget-object v8, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/sdk/l;

    .line 287
    .line 288
    sget-object v9, Lcom/applovin/impl/v3;->L7:Lcom/applovin/impl/c5;

    .line 289
    .line 290
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    check-cast v8, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-eqz v8, :cond_6

    .line 301
    .line 302
    iget-object v8, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/sdk/l;

    .line 303
    .line 304
    invoke-static {v8}, Lcom/applovin/impl/v7;->c(Lcom/applovin/impl/sdk/l;)Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_6

    .line 309
    .line 310
    iget-object v8, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/sdk/l;

    .line 311
    .line 312
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->J0()Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-eqz v8, :cond_6

    .line 317
    .line 318
    :cond_5
    iget-object v8, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/sdk/l;

    .line 319
    .line 320
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->W()Lcom/applovin/impl/t3;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-virtual {v8}, Lcom/applovin/impl/t3;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    .line 326
    .line 327
    :cond_6
    iget-object v8, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/sdk/l;

    .line 328
    .line 329
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->g0()Lcom/applovin/impl/o4;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-virtual {v8}, Lcom/applovin/impl/o4;->i()V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-eqz v8, :cond_b

    .line 341
    .line 342
    iget-object v8, p0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 343
    .line 344
    iget-object v9, p0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 345
    .line 346
    new-instance v10, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    iget-object p0, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/sdk/l;

    .line 360
    .line 361
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->E0()Z

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    if-eqz p0, :cond_7

    .line 366
    .line 367
    move-object v2, v3

    .line 368
    :cond_7
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    sub-long/2addr v1, v6

    .line 379
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-static {v10, v0, v8, v9}, Lfp7;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :catchall_0
    move-exception v8

    .line 387
    :try_start_1
    const-string v9, "AppLovinSdk"

    .line 388
    .line 389
    const-string v10, "Failed to initialize SDK!"

    .line 390
    .line 391
    invoke-static {v9, v10, v8}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    iget-object v9, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/sdk/l;

    .line 395
    .line 396
    const/4 v10, 0x0

    .line 397
    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/l;->a(Z)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, v8}, Lcom/applovin/impl/o5;->a(Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    iget-object v8, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/sdk/l;

    .line 404
    .line 405
    sget-object v9, Lcom/applovin/impl/c5;->i:Lcom/applovin/impl/c5;

    .line 406
    .line 407
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    check-cast v8, Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-eqz v8, :cond_8

    .line 418
    .line 419
    iget-object v8, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/sdk/l;

    .line 420
    .line 421
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->h0()Lcom/applovin/impl/sdk/network/b;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/network/b;->a()V

    .line 426
    .line 427
    .line 428
    :cond_8
    iget-object v8, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/sdk/l;

    .line 429
    .line 430
    sget-object v9, Lcom/applovin/impl/c5;->h:Lcom/applovin/impl/c5;

    .line 431
    .line 432
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    check-cast v8, Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    if-eqz v8, :cond_9

    .line 443
    .line 444
    iget-object v8, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/sdk/l;

    .line 445
    .line 446
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->W0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 447
    .line 448
    .line 449
    :cond_9
    iget-object v8, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/sdk/l;

    .line 450
    .line 451
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->g0()Lcom/applovin/impl/o4;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    invoke-virtual {v8}, Lcom/applovin/impl/o4;->i()V

    .line 456
    .line 457
    .line 458
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    if-eqz v8, :cond_b

    .line 463
    .line 464
    iget-object v8, p0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 465
    .line 466
    iget-object v9, p0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 467
    .line 468
    new-instance v10, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    iget-object p0, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/sdk/l;

    .line 482
    .line 483
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->E0()Z

    .line 484
    .line 485
    .line 486
    move-result p0

    .line 487
    if-eqz p0, :cond_a

    .line 488
    .line 489
    move-object v2, v3

    .line 490
    :cond_a
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 497
    .line 498
    .line 499
    move-result-wide v1

    .line 500
    sub-long/2addr v1, v6

    .line 501
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-static {v10, v0, v8, v9}, Lfp7;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :cond_b
    return-void

    .line 508
    :catchall_1
    move-exception v8

    .line 509
    iget-object v9, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/sdk/l;

    .line 510
    .line 511
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/l;->g0()Lcom/applovin/impl/o4;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    invoke-virtual {v9}, Lcom/applovin/impl/o4;->i()V

    .line 516
    .line 517
    .line 518
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    if-eqz v9, :cond_d

    .line 523
    .line 524
    iget-object v9, p0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 525
    .line 526
    iget-object v10, p0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 527
    .line 528
    new-instance v11, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    iget-object p0, p0, Lcom/applovin/impl/i6;->g:Lcom/applovin/impl/sdk/l;

    .line 542
    .line 543
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->E0()Z

    .line 544
    .line 545
    .line 546
    move-result p0

    .line 547
    if-eqz p0, :cond_c

    .line 548
    .line 549
    move-object v2, v3

    .line 550
    :cond_c
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 557
    .line 558
    .line 559
    move-result-wide v1

    .line 560
    sub-long/2addr v1, v6

    .line 561
    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-static {v11, v0, v9, v10}, Lfp7;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    :cond_d
    throw v8
.end method
