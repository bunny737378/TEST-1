.class public final Lcom/adjust/sdk/sig/y2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/adjust/sdk/sig/e1;

.field public final c:Lcom/adjust/sdk/sig/NativeLibHelper;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Lcom/adjust/sdk/sig/z1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/adjust/sdk/sig/v1;Lcom/adjust/sdk/sig/NativeLibHelper;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adjust/sdk/sig/y2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adjust/sdk/sig/y2;->b:Lcom/adjust/sdk/sig/e1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/adjust/sdk/sig/y2;->c:Lcom/adjust/sdk/sig/NativeLibHelper;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/adjust/sdk/sig/y2;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/adjust/sdk/sig/y2;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/adjust/sdk/sig/y2;->f:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lcom/adjust/sdk/sig/z1;

    .line 23
    .line 24
    invoke-direct {p1, p4}, Lcom/adjust/sdk/sig/z1;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/adjust/sdk/sig/y2;->g:Lcom/adjust/sdk/sig/z1;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "sign: Empty input parameters"

    .line 31
    .line 32
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public static a(Ljava/util/LinkedHashMap;[B)Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    move-object/from16 v2, p1

    .line 362
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 363
    const-string v3, "adj_signing_id"

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "Required value was null."

    if-eqz v4, :cond_4

    check-cast v4, Ljava/lang/String;

    .line 364
    const-string v7, "headers_id"

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    check-cast v8, Ljava/lang/String;

    .line 365
    const-string v9, "algorithm"

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    check-cast v10, Ljava/lang/String;

    .line 366
    const-string v11, "native_version"

    invoke-virtual {v0, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_1

    check-cast v12, Ljava/lang/String;

    .line 367
    const-string v13, "adj_verification"

    invoke-virtual {v0, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    .line 368
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "signature"

    filled-new-array {v6, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v6, "%s=\"%s\""

    invoke-static {v5, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 369
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 370
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 371
    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 372
    filled-new-array {v11, v12}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 373
    filled-new-array {v13, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .line 374
    filled-new-array/range {v14 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    .line 375
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Signature %s,%s,%s,%s,%s,%s"

    invoke-static {v5, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 376
    :cond_0
    invoke-static {v6}, Lhp0;->k(Ljava/lang/String;)V

    return-object v5

    .line 377
    :cond_1
    invoke-static {v6}, Lhp0;->k(Ljava/lang/String;)V

    return-object v5

    .line 378
    :cond_2
    invoke-static {v6}, Lhp0;->k(Ljava/lang/String;)V

    return-object v5

    .line 379
    :cond_3
    invoke-static {v6}, Lhp0;->k(Ljava/lang/String;)V

    return-object v5

    .line 380
    :cond_4
    invoke-static {v6}, Lhp0;->k(Ljava/lang/String;)V

    return-object v5
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/sig/y2;->g:Lcom/adjust/sdk/sig/z1;

    .line 2
    .line 3
    const-string v1, "Signature execution begin: "

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/adjust/sdk/sig/z1;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/adjust/sdk/sig/y2;->d:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "client_sdk"

    .line 16
    .line 17
    const-string v2, "activity_kind"

    .line 18
    .line 19
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v3, Lcom/adjust/sdk/sig/f;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Lcom/adjust/sdk/sig/f;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/adjust/sdk/sig/y2;->e:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p0, "sign: "

    .line 53
    .line 54
    const-string v1, " is null"

    .line 55
    .line 56
    invoke-static {p0, v0, v1}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/sig/y2;->e:Ljava/util/Map;

    .line 65
    .line 66
    const-string v3, "a"

    .line 67
    .line 68
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v3, "b"

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    new-instance v0, Lcom/adjust/sdk/sig/b0;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/adjust/sdk/sig/b0;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "session"

    .line 90
    .line 91
    invoke-static {v2, v3}, Lcom/adjust/sdk/sig/i1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    new-instance v2, Lcom/adjust/sdk/sig/h;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/adjust/sdk/sig/y2;->a:Landroid/content/Context;

    .line 100
    .line 101
    invoke-direct {v2, v3}, Lcom/adjust/sdk/sig/h;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lcom/adjust/sdk/sig/h;->a(Lcom/adjust/sdk/sig/b0;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-static {v0}, Lcom/adjust/sdk/sig/s3;->a(Lcom/adjust/sdk/sig/b0;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v2, "adj_verification"

    .line 112
    .line 113
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/adjust/sdk/sig/y2;->g:Lcom/adjust/sdk/sig/z1;

    .line 117
    .line 118
    const-string v2, "Signing all the parameters begin: "

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lcom/adjust/sdk/sig/z1;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/adjust/sdk/sig/y2;->a:Landroid/content/Context;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/adjust/sdk/sig/y2;->b:Lcom/adjust/sdk/sig/e1;

    .line 126
    .line 127
    const/4 v3, 0x2

    .line 128
    :goto_1
    const-string v4, "SignerInstance"

    .line 129
    .line 130
    if-lez v3, :cond_4

    .line 131
    .line 132
    :try_start_0
    move-object v5, v2

    .line 133
    check-cast v5, Lcom/adjust/sdk/sig/v1;

    .line 134
    .line 135
    invoke-virtual {v5, v0}, Lcom/adjust/sdk/sig/v1;->b(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v6}, Lcom/adjust/sdk/sig/h3;->a(Ljava/lang/String;)[B

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v5, v0, v6}, Lcom/adjust/sdk/sig/v1;->a(Landroid/content/Context;[B)[B

    .line 147
    .line 148
    .line 149
    move-result-object v0
    :try_end_0
    .catch Lcom/adjust/sdk/sig/u1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    goto :goto_2

    .line 151
    :catch_0
    move-exception v5

    .line 152
    instance-of v6, v5, Ljava/security/UnrecoverableKeyException;

    .line 153
    .line 154
    if-nez v6, :cond_3

    .line 155
    .line 156
    instance-of v6, v5, Ljava/security/InvalidKeyException;

    .line 157
    .line 158
    if-nez v6, :cond_3

    .line 159
    .line 160
    new-instance p0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v0, "sign: Received an Exception: "

    .line 163
    .line 164
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {v4, p0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 179
    .line 180
    .line 181
    throw v5

    .line 182
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v7, "sign: Received a retriable exception: "

    .line 185
    .line 186
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v4, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 201
    .line 202
    .line 203
    new-instance v5, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v6, "sign: Attempting retry #"

    .line 206
    .line 207
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    add-int/lit8 v3, v3, -0x1

    .line 221
    .line 222
    move-object v4, v2

    .line 223
    check-cast v4, Lcom/adjust/sdk/sig/v1;

    .line 224
    .line 225
    invoke-virtual {v4, v0}, Lcom/adjust/sdk/sig/v1;->a(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :catch_1
    new-instance p0, Lcom/adjust/sdk/sig/d2;

    .line 230
    .line 231
    const-string v0, "sign: API is less than JellyBean-4-18"

    .line 232
    .line 233
    invoke-direct {p0, v0}, Lcom/adjust/sdk/sig/d2;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p0

    .line 237
    :cond_4
    const/4 v0, 0x0

    .line 238
    :goto_2
    if-eqz v3, :cond_6

    .line 239
    .line 240
    iget-object v2, p0, Lcom/adjust/sdk/sig/y2;->g:Lcom/adjust/sdk/sig/z1;

    .line 241
    .line 242
    const-string v3, "Calling native begin: "

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Lcom/adjust/sdk/sig/z1;->a(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Lcom/adjust/sdk/sig/y2;->c:Lcom/adjust/sdk/sig/NativeLibHelper;

    .line 248
    .line 249
    iget-object v3, p0, Lcom/adjust/sdk/sig/y2;->a:Landroid/content/Context;

    .line 250
    .line 251
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 252
    .line 253
    invoke-virtual {v2, v3, v1, v0, v5}, Lcom/adjust/sdk/sig/NativeLibHelper;->a(Landroid/content/Context;Ljava/util/LinkedHashMap;[BI)[B

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v2, p0, Lcom/adjust/sdk/sig/y2;->g:Lcom/adjust/sdk/sig/z1;

    .line 258
    .line 259
    const-string v3, "Calling native end: "

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Lcom/adjust/sdk/sig/z1;->a(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    iget-object v2, p0, Lcom/adjust/sdk/sig/y2;->g:Lcom/adjust/sdk/sig/z1;

    .line 267
    .line 268
    const-string v3, "Signing all the parameters end: "

    .line 269
    .line 270
    invoke-virtual {v2, v3}, Lcom/adjust/sdk/sig/z1;->a(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :try_start_1
    invoke-static {v1, v0}, Lcom/adjust/sdk/sig/y2;->a(Ljava/util/LinkedHashMap;[B)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v1, p0, Lcom/adjust/sdk/sig/y2;->f:Ljava/util/Map;

    .line 278
    .line 279
    const-string v2, "authorization"

    .line 280
    .line 281
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :catch_2
    move-exception p0

    .line 286
    const-string v0, "sign: Signature generation failed. Exiting..."

    .line 287
    .line 288
    invoke-static {v4, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 289
    .line 290
    .line 291
    throw p0

    .line 292
    :cond_5
    const-string p0, "sign: Returned a null signature. Exiting..."

    .line 293
    .line 294
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_6
    new-instance p0, Lcom/adjust/sdk/sig/d2;

    .line 299
    .line 300
    const-string v0, "sign: Reached maximum retries"

    .line 301
    .line 302
    invoke-direct {p0, v0}, Lcom/adjust/sdk/sig/d2;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p0

    .line 306
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/adjust/sdk/sig/y2;->f:Ljava/util/Map;

    .line 307
    .line 308
    iget-object v1, p0, Lcom/adjust/sdk/sig/y2;->d:Ljava/util/Map;

    .line 309
    .line 310
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 311
    .line 312
    .line 313
    const-string v0, "network_payload"

    .line 314
    .line 315
    const-string v1, "endpoint"

    .line 316
    .line 317
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v1, Lcom/adjust/sdk/sig/f;

    .line 322
    .line 323
    invoke-direct {v1, v0}, Lcom/adjust/sdk/sig/f;-><init>([Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_9

    .line 331
    .line 332
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Ljava/lang/String;

    .line 337
    .line 338
    iget-object v2, p0, Lcom/adjust/sdk/sig/y2;->e:Ljava/util/Map;

    .line 339
    .line 340
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v2, :cond_8

    .line 347
    .line 348
    iget-object v3, p0, Lcom/adjust/sdk/sig/y2;->f:Ljava/util/Map;

    .line 349
    .line 350
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_9
    iget-object p0, p0, Lcom/adjust/sdk/sig/y2;->g:Lcom/adjust/sdk/sig/z1;

    .line 355
    .line 356
    const-string v0, "Signature execution end: "

    .line 357
    .line 358
    invoke-virtual {p0, v0}, Lcom/adjust/sdk/sig/z1;->a(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-void
.end method
