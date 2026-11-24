.class public abstract Lcom/inmobi/media/gf0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "getToken"

    .line 2
    .line 3
    const-string v1, "AB"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/inmobi/media/f60;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/bm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v1, p0}, Lcom/inmobi/media/b4;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/inmobi/media/z3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lcom/inmobi/media/z3;->a:Ljava/util/Map;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const-string v1, "tp"

    .line 22
    .line 23
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    sput-object v1, Lcom/inmobi/media/n80;->b:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    const-string v1, "tp-v"

    .line 38
    .line 39
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    sput-object v1, Lcom/inmobi/media/n80;->a:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    invoke-static {}, Lcom/inmobi/media/gf0;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/inmobi/media/m80;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v4, 0x0

    .line 61
    const-string v5, "com.inmobi.media.gf0"

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const-string p0, "InMobi SDK is not initialised. Cannot fetch a token."

    .line 68
    .line 69
    invoke-virtual {v0, v5, p0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    const/16 p0, 0x5a

    .line 73
    .line 74
    invoke-static {p0, v2, v3, v0}, Lcom/inmobi/media/gf0;->a(IJLcom/inmobi/media/bm;)V

    .line 75
    .line 76
    .line 77
    return-object v4

    .line 78
    :cond_3
    sget-object v1, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 79
    .line 80
    const-class v6, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 81
    .line 82
    invoke-virtual {v1, v6}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/RootConfig;->isMonetizationDisabled()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    const/16 p0, 0x7dc

    .line 95
    .line 96
    invoke-static {p0, v2, v3, v0}, Lcom/inmobi/media/gf0;->a(IJLcom/inmobi/media/bm;)V

    .line 97
    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    const-string p0, "Monetization disabled. cannot provide token"

    .line 102
    .line 103
    invoke-virtual {v0, v5, p0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-object v4

    .line 107
    :cond_5
    const-class v6, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 108
    .line 109
    invoke-virtual {v1, v6}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 114
    .line 115
    new-instance v6, Lcom/inmobi/media/ff0;

    .line 116
    .line 117
    new-instance v7, Lcom/inmobi/media/mf0;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getIncludeIdParams()Lcom/inmobi/media/gn;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v7, v1}, Lcom/inmobi/media/mf0;-><init>(Lcom/inmobi/media/gn;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lcom/inmobi/media/hf0;

    .line 127
    .line 128
    invoke-direct {v1, p1, p0}, Lcom/inmobi/media/hf0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v6, v7, v1}, Lcom/inmobi/media/ff0;-><init>(Lcom/inmobi/media/mf0;Lcom/inmobi/media/hf0;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/inmobi/media/r4;->a()Lcom/inmobi/media/g4;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v6, p0}, Lcom/inmobi/media/ff0;->b(Lcom/inmobi/media/g4;)Lcom/inmobi/media/ah;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p1, p1, Lcom/inmobi/media/ah;->b:Ljava/util/Map;

    .line 143
    .line 144
    invoke-static {p1}, Lwl4;->y0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Lcom/inmobi/media/g4;->a(Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/inmobi/media/yg;->a()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_8

    .line 156
    .line 157
    invoke-static {v2, v3, v0}, Lcom/inmobi/media/gf0;->a(JLcom/inmobi/media/bm;)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Lcom/inmobi/media/nb0;->a:Lcom/inmobi/media/nb0;

    .line 161
    .line 162
    sget-object p0, Lcom/inmobi/media/qc0;->d:Lcom/inmobi/media/qc0;

    .line 163
    .line 164
    sget-object v1, Lcom/inmobi/media/nb0;->h:Lh54;

    .line 165
    .line 166
    invoke-interface {v1}, Lh54;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getSynapse()Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->isEnabled()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    sget-object v1, Lcom/inmobi/media/nb0;->g:Lh54;

    .line 183
    .line 184
    invoke-interface {v1}, Lh54;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lcom/inmobi/media/rd0;

    .line 189
    .line 190
    iget-object v2, v1, Lcom/inmobi/media/rd0;->a:Luf1;

    .line 191
    .line 192
    new-instance v3, Lcom/inmobi/media/nd0;

    .line 193
    .line 194
    invoke-direct {v3, v1, p0, v4}, Lcom/inmobi/media/nd0;-><init>(Lcom/inmobi/media/rd0;Lcom/inmobi/media/qc0;Lge1;)V

    .line 195
    .line 196
    .line 197
    const/4 p0, 0x3

    .line 198
    invoke-static {v2, v4, v4, v3, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 199
    .line 200
    .line 201
    :cond_6
    if-eqz v0, :cond_7

    .line 202
    .line 203
    const-string p0, "get signals success"

    .line 204
    .line 205
    invoke-virtual {v0, v5, p0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    new-instance p0, Lnj0;

    .line 209
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Lcom/inmobi/media/ba;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p0, p1}, Lnj0;->t0(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-wide v0, p0, Lnj0;->b:J

    .line 221
    .line 222
    invoke-virtual {p0, v0, v1}, Lnj0;->readByteArray(J)[B

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    const/16 p1, 0x8

    .line 227
    .line 228
    invoke-static {p0, p1}, Landroid/util/Base64;->encode([BI)[B

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance p1, Ljava/lang/String;

    .line 236
    .line 237
    sget-object v0, Luw0;->a:Ljava/nio/charset/Charset;

    .line 238
    .line 239
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 240
    .line 241
    .line 242
    return-object p1

    .line 243
    :cond_8
    if-eqz v0, :cond_9

    .line 244
    .line 245
    const-string p0, "get Signals failed - GDPR Compliance"

    .line 246
    .line 247
    invoke-virtual {v0, v5, p0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    const/16 p0, 0x85d    # 3.0E-42f

    .line 251
    .line 252
    invoke-static {p0, v2, v3, v0}, Lcom/inmobi/media/gf0;->a(IJLcom/inmobi/media/bm;)V

    .line 253
    .line 254
    .line 255
    return-object v4
.end method

.method public static a()V
    .locals 2

    .line 278
    new-instance v0, Lt9;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lt9;-><init>(B)V

    .line 279
    sget-object v1, Lcom/inmobi/media/m80;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static a(IJLcom/inmobi/media/bm;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "submitAdGetSignalsFailed - errorCode - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startTime - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    const-string v1, "com.inmobi.media.gf0"

    invoke-virtual {p3, v1, v0}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_0
    new-instance v0, Lov8;

    invoke-direct {v0, p1, p2, p0}, Lov8;-><init>(JI)V

    .line 283
    sget-object p0, Lcom/inmobi/media/m80;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    if-eqz p3, :cond_1

    .line 284
    invoke-virtual {p3}, Lcom/inmobi/media/bm;->a()V

    :cond_1
    return-void
.end method

.method public static final a(J)V
    .locals 3

    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 271
    new-instance p1, Lej5;

    const-string v0, "latency"

    invoke-direct {p1, v0, p0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    invoke-static {}, Lcom/inmobi/media/ud;->o()Ljava/lang/String;

    move-result-object p0

    .line 273
    new-instance v0, Lej5;

    const-string v1, "networkType"

    invoke-direct {v0, v1, p0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    new-instance p0, Lej5;

    const-string v1, "plType"

    const-string v2, "AB"

    invoke-direct {p0, v1, v2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    filled-new-array {p1, v0, p0}, [Lej5;

    move-result-object p0

    .line 276
    invoke-static {p0}, Lwl4;->m0([Lej5;)Ljava/util/HashMap;

    move-result-object p0

    .line 277
    const-string p1, "AdGetSignalsSucceeded"

    invoke-static {p1, p0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final a(JI)V
    .locals 3

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 257
    new-instance p1, Lej5;

    const-string v0, "latency"

    invoke-direct {p1, v0, p0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    invoke-static {}, Lcom/inmobi/media/ud;->o()Ljava/lang/String;

    move-result-object p0

    .line 259
    new-instance v0, Lej5;

    const-string v1, "networkType"

    invoke-direct {v0, v1, p0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 261
    new-instance p2, Lej5;

    const-string v1, "errorCode"

    invoke-direct {p2, v1, p0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    new-instance p0, Lej5;

    const-string v1, "plType"

    const-string v2, "AB"

    invoke-direct {p0, v1, v2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    filled-new-array {p1, v0, p2, p0}, [Lej5;

    move-result-object p0

    .line 264
    invoke-static {p0}, Lwl4;->m0([Lej5;)Ljava/util/HashMap;

    move-result-object p0

    .line 265
    const-string p1, "AdGetSignalsFailed"

    invoke-static {p1, p0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(JLcom/inmobi/media/bm;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "submitAdGetSignalsSucceeded - startTime - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.inmobi.media.gf0"

    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_0
    new-instance v0, Lnv8;

    invoke-direct {v0, p0, p1}, Lnv8;-><init>(J)V

    .line 268
    sget-object p0, Lcom/inmobi/media/m80;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    if-eqz p2, :cond_1

    .line 269
    invoke-virtual {p2}, Lcom/inmobi/media/bm;->a()V

    :cond_1
    return-void
.end method

.method public static final b()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/inmobi/media/ud;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lej5;

    .line 6
    .line 7
    const-string v2, "networkType"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lej5;

    .line 13
    .line 14
    const-string v2, "plType"

    .line 15
    .line 16
    const-string v3, "AB"

    .line 17
    .line 18
    invoke-direct {v0, v2, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v1, v0}, [Lej5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lwl4;->m0([Lej5;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "AdGetSignalsCalled"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
