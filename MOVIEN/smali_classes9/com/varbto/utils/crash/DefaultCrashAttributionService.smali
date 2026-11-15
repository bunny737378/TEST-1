.class public Lcom/varbto/utils/crash/DefaultCrashAttributionService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/varbto/utils/crash/CrashAttributionService;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.anythink"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/varbto/utils/crash/DefaultCrashAttributionService;->a:[Ljava/lang/String;

    const-string v0, "com.google.gms.ads"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/varbto/utils/crash/DefaultCrashAttributionService;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a([Ljava/lang/StackTraceElement;[Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    array-length v4, p1

    .line 19
    move v5, v1

    .line 20
    .line 21
    :goto_1
    if-ge v5, v4, :cond_1

    .line 22
    .line 23
    aget-object v6, p1, v5

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    move-result v7

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    return-object v6

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static b([Ljava/lang/StackTraceElement;[Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    array-length v1, p0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    array-length v1, p0

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v1

    .line 15
    move v2, v0

    .line 16
    .line 17
    :goto_0
    if-ge v2, v1, :cond_3

    .line 18
    .line 19
    aget-object v3, p0, v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    array-length v4, p1

    .line 25
    move v5, v0

    .line 26
    .line 27
    :goto_1
    if-ge v5, v4, :cond_2

    .line 28
    .line 29
    aget-object v6, p1, v5

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    move-result v6

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_2
    return v0
.end method


# virtual methods
.method public process(Ljava/lang/Throwable;)Lcom/varbto/utils/crash/CrashReport;
    .locals 17

    .line 1
    .line 2
    const-string v0, "CRASH-"

    .line 3
    .line 4
    const-string v1, "thread"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v8, Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Lcom/varbto/utils/crash/CrashReport;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    sget-object v4, Lcom/varbto/utils/crash/a;->e:Lcom/varbto/utils/crash/a;

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    .line 46
    const-string v7, "None"

    .line 47
    move-object v2, v1

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v2 .. v8}, Lcom/varbto/utils/crash/CrashReport;-><init>(Ljava/lang/String;Lcom/varbto/utils/crash/a;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    return-object v1

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    sget-object v3, Lcom/varbto/utils/crash/DefaultCrashAttributionService;->a:[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Lcom/varbto/utils/crash/DefaultCrashAttributionService;->b([Ljava/lang/StackTraceElement;[Ljava/lang/String;)Z

    .line 61
    move-result v4

    .line 62
    .line 63
    sget-object v5, Lcom/varbto/utils/crash/DefaultCrashAttributionService;->b:[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v5}, Lcom/varbto/utils/crash/DefaultCrashAttributionService;->b([Ljava/lang/StackTraceElement;[Ljava/lang/String;)Z

    .line 67
    move-result v6

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 71
    move-result-object v7

    .line 72
    :goto_0
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x1

    .line 74
    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 79
    move-result-object v10

    .line 80
    .line 81
    .line 82
    invoke-static {v10, v3}, Lcom/varbto/utils/crash/DefaultCrashAttributionService;->b([Ljava/lang/StackTraceElement;[Ljava/lang/String;)Z

    .line 83
    move-result v10

    .line 84
    .line 85
    if-eqz v10, :cond_1

    .line 86
    move v7, v9

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 91
    move-result-object v7

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move v7, v8

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 97
    move-result-object v10

    .line 98
    .line 99
    :goto_2
    if-eqz v10, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 103
    move-result-object v11

    .line 104
    .line 105
    .line 106
    invoke-static {v11, v5}, Lcom/varbto/utils/crash/DefaultCrashAttributionService;->b([Ljava/lang/StackTraceElement;[Ljava/lang/String;)Z

    .line 107
    move-result v11

    .line 108
    .line 109
    if-eqz v11, :cond_3

    .line 110
    move v8, v9

    .line 111
    goto :goto_3

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 115
    move-result-object v10

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_4
    :goto_3
    const-string v9, "SDK"

    .line 119
    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    sget-object v4, Lcom/varbto/utils/crash/a;->a:Lcom/varbto/utils/crash/a;

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v3}, Lcom/varbto/utils/crash/DefaultCrashAttributionService;->a([Ljava/lang/StackTraceElement;[Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    const/16 v3, 0x5a

    .line 129
    :goto_4
    move-object v14, v2

    .line 130
    move v13, v3

    .line 131
    move-object v12, v4

    .line 132
    move-object v15, v9

    .line 133
    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :cond_5
    const-string v4, "Network"

    .line 137
    .line 138
    if-eqz v6, :cond_6

    .line 139
    .line 140
    sget-object v3, Lcom/varbto/utils/crash/a;->c:Lcom/varbto/utils/crash/a;

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v5}, Lcom/varbto/utils/crash/DefaultCrashAttributionService;->a([Ljava/lang/StackTraceElement;[Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    const/16 v5, 0x55

    .line 147
    move-object v14, v2

    .line 148
    move-object v12, v3

    .line 149
    move-object v15, v4

    .line 150
    move v13, v5

    .line 151
    goto :goto_8

    .line 152
    :cond_6
    const/4 v2, 0x0

    .line 153
    .line 154
    if-eqz v7, :cond_9

    .line 155
    .line 156
    sget-object v4, Lcom/varbto/utils/crash/a;->b:Lcom/varbto/utils/crash/a;

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 160
    move-result-object v5

    .line 161
    .line 162
    :goto_5
    const/16 v6, 0x46

    .line 163
    .line 164
    if-eqz v5, :cond_8

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 168
    move-result-object v7

    .line 169
    .line 170
    .line 171
    invoke-static {v7, v3}, Lcom/varbto/utils/crash/DefaultCrashAttributionService;->a([Ljava/lang/StackTraceElement;[Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v7

    .line 173
    .line 174
    if-eqz v7, :cond_7

    .line 175
    move v3, v6

    .line 176
    move-object v2, v7

    .line 177
    goto :goto_4

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 181
    move-result-object v5

    .line 182
    goto :goto_5

    .line 183
    :cond_8
    move v3, v6

    .line 184
    goto :goto_4

    .line 185
    .line 186
    :cond_9
    if-eqz v8, :cond_c

    .line 187
    .line 188
    sget-object v3, Lcom/varbto/utils/crash/a;->d:Lcom/varbto/utils/crash/a;

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 192
    move-result-object v6

    .line 193
    .line 194
    :goto_6
    const/16 v7, 0x3c

    .line 195
    .line 196
    if-eqz v6, :cond_b

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 200
    move-result-object v8

    .line 201
    .line 202
    .line 203
    invoke-static {v8, v5}, Lcom/varbto/utils/crash/DefaultCrashAttributionService;->a([Ljava/lang/StackTraceElement;[Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v8

    .line 205
    .line 206
    if-eqz v8, :cond_a

    .line 207
    move-object v9, v4

    .line 208
    move-object v2, v8

    .line 209
    :goto_7
    move-object v4, v3

    .line 210
    move v3, v7

    .line 211
    goto :goto_4

    .line 212
    .line 213
    .line 214
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 215
    move-result-object v6

    .line 216
    goto :goto_6

    .line 217
    :cond_b
    move-object v9, v4

    .line 218
    goto :goto_7

    .line 219
    .line 220
    :cond_c
    sget-object v4, Lcom/varbto/utils/crash/a;->e:Lcom/varbto/utils/crash/a;

    .line 221
    .line 222
    const-string v9, "None"

    .line 223
    .line 224
    const/16 v3, 0x28

    .line 225
    goto :goto_4

    .line 226
    .line 227
    :goto_8
    new-instance v2, Ljava/util/HashMap;

    .line 228
    .line 229
    .line 230
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 250
    move-result v3

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v3, ""

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    const-string v3, "process"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    const-string v3, "exception"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    new-instance v1, Lcom/varbto/utils/crash/CrashReport;

    .line 283
    .line 284
    new-instance v3, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 291
    move-result-wide v4

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object v11

    .line 299
    move-object v10, v1

    .line 300
    .line 301
    move-object/from16 v16, v2

    .line 302
    .line 303
    .line 304
    invoke-direct/range {v10 .. v16}, Lcom/varbto/utils/crash/CrashReport;-><init>(Ljava/lang/String;Lcom/varbto/utils/crash/a;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 305
    return-object v1
.end method
