.class public final Lcom/appsflyer/internal/AFd1tSDK$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFd1tSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1uSDK;

.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFd1tSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1tSDK;Lcom/appsflyer/internal/AFd1uSDK;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1tSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFd1tSDK;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1tSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1uSDK;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFd1tSDK;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1tSDK;->afRDLog:Ljava/util/NavigableSet;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1tSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFd1tSDK;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1tSDK;->afInfoLog:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1tSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1uSDK;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "QUEUE: tried to add already running task: "

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1tSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1uSDK;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1tSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFd1tSDK;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1tSDK;->afRDLog:Ljava/util/NavigableSet;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1tSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1uSDK;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_e

    .line 54
    .line 55
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1tSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFd1tSDK;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1tSDK;->AFLogger:Ljava/util/NavigableSet;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1tSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1uSDK;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1tSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFd1tSDK;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1tSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1uSDK;

    .line 72
    .line 73
    iget-object v3, v2, Lcom/appsflyer/internal/AFd1uSDK;->valueOf:Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v4

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    check-cast v4, Lcom/appsflyer/internal/AFd1vSDK;

    .line 90
    .line 91
    iget-object v5, v1, Lcom/appsflyer/internal/AFd1tSDK;->valueOf:Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    move-result v5

    .line 96
    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    iget-object v5, v2, Lcom/appsflyer/internal/AFd1uSDK;->AFInAppEventType:Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1tSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFd1tSDK;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1tSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1uSDK;

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFd1tSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFd1tSDK;Lcom/appsflyer/internal/AFd1uSDK;)Z

    .line 111
    move-result v1

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1tSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFd1tSDK;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1tSDK;->afRDLog:Ljava/util/NavigableSet;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1tSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1uSDK;

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    move-result v1

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_4
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1tSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFd1tSDK;

    .line 127
    .line 128
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1tSDK;->AFLogger:Ljava/util/NavigableSet;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1tSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1uSDK;

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v3, "QUEUE: new task was blocked: "

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    iget-object v3, p0, Lcom/appsflyer/internal/AFd1tSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1uSDK;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 156
    .line 157
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1tSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1uSDK;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFd1uSDK;->AFInAppEventParameterName()V

    .line 161
    .line 162
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 163
    .line 164
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1tSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFd1tSDK;

    .line 165
    .line 166
    iget-object v3, v2, Lcom/appsflyer/internal/AFd1tSDK;->afRDLog:Ljava/util/NavigableSet;

    .line 167
    .line 168
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1tSDK;->afErrorLog:Ljava/util/List;

    .line 169
    .line 170
    .line 171
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1tSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFd1tSDK;

    .line 174
    .line 175
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1tSDK;->afErrorLog:Ljava/util/List;

    .line 176
    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 179
    goto :goto_2

    .line 180
    .line 181
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v3, "QUEUE: task not added, it\'s already in the queue: "

    .line 184
    .line 185
    .line 186
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    iget-object v3, p0, Lcom/appsflyer/internal/AFd1tSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1uSDK;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 199
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    if-eqz v1, :cond_d

    .line 202
    .line 203
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFd1tSDK;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1tSDK;->valueOf:Ljava/util/Set;

    .line 206
    .line 207
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1tSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1uSDK;

    .line 208
    .line 209
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1uSDK;->values:Lcom/appsflyer/internal/AFd1vSDK;

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v1, "QUEUE: new task added: "

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1tSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1uSDK;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 232
    .line 233
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFd1tSDK;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1tSDK;->values:Ljava/util/List;

    .line 236
    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result v1

    .line 244
    .line 245
    if-eqz v1, :cond_7

    .line 246
    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    .line 252
    goto :goto_3

    .line 253
    .line 254
    :cond_7
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFd1tSDK;

    .line 255
    .line 256
    iget-object v1, v0, Lcom/appsflyer/internal/AFd1tSDK;->AFInAppEventParameterName:Ljava/util/concurrent/ExecutorService;

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 260
    .line 261
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFd1tSDK;

    .line 262
    .line 263
    iget-object v1, v0, Lcom/appsflyer/internal/AFd1tSDK;->afRDLog:Ljava/util/NavigableSet;

    .line 264
    monitor-enter v1

    .line 265
    .line 266
    :try_start_1
    iget-object v2, v0, Lcom/appsflyer/internal/AFd1tSDK;->afRDLog:Ljava/util/NavigableSet;

    .line 267
    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 270
    move-result v2

    .line 271
    .line 272
    iget-object v3, v0, Lcom/appsflyer/internal/AFd1tSDK;->AFLogger:Ljava/util/NavigableSet;

    .line 273
    .line 274
    .line 275
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 276
    move-result v3

    .line 277
    add-int/2addr v2, v3

    .line 278
    .line 279
    add-int/lit8 v2, v2, -0x28

    .line 280
    .line 281
    :goto_4
    if-lez v2, :cond_c

    .line 282
    .line 283
    iget-object v3, v0, Lcom/appsflyer/internal/AFd1tSDK;->AFLogger:Ljava/util/NavigableSet;

    .line 284
    .line 285
    .line 286
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 287
    move-result v3

    .line 288
    .line 289
    xor-int/lit8 v3, v3, 0x1

    .line 290
    .line 291
    iget-object v4, v0, Lcom/appsflyer/internal/AFd1tSDK;->afRDLog:Ljava/util/NavigableSet;

    .line 292
    .line 293
    .line 294
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 295
    move-result v4

    .line 296
    .line 297
    xor-int/lit8 v4, v4, 0x1

    .line 298
    .line 299
    if-eqz v4, :cond_9

    .line 300
    .line 301
    if-eqz v3, :cond_9

    .line 302
    .line 303
    iget-object v3, v0, Lcom/appsflyer/internal/AFd1tSDK;->afRDLog:Ljava/util/NavigableSet;

    .line 304
    .line 305
    .line 306
    invoke-interface {v3}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 307
    move-result-object v3

    .line 308
    .line 309
    check-cast v3, Lcom/appsflyer/internal/AFd1uSDK;

    .line 310
    .line 311
    iget-object v4, v0, Lcom/appsflyer/internal/AFd1tSDK;->AFLogger:Ljava/util/NavigableSet;

    .line 312
    .line 313
    .line 314
    invoke-interface {v4}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 315
    move-result-object v4

    .line 316
    .line 317
    check-cast v4, Lcom/appsflyer/internal/AFd1uSDK;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v4}, Lcom/appsflyer/internal/AFd1uSDK;->values(Lcom/appsflyer/internal/AFd1uSDK;)I

    .line 321
    move-result v3

    .line 322
    .line 323
    if-lez v3, :cond_8

    .line 324
    .line 325
    iget-object v3, v0, Lcom/appsflyer/internal/AFd1tSDK;->afRDLog:Ljava/util/NavigableSet;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFd1tSDK;->valueOf(Ljava/util/NavigableSet;)V

    .line 329
    goto :goto_5

    .line 330
    :catchall_1
    move-exception v0

    .line 331
    goto :goto_6

    .line 332
    .line 333
    :cond_8
    iget-object v3, v0, Lcom/appsflyer/internal/AFd1tSDK;->AFLogger:Ljava/util/NavigableSet;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFd1tSDK;->valueOf(Ljava/util/NavigableSet;)V

    .line 337
    goto :goto_5

    .line 338
    .line 339
    :cond_9
    if-eqz v4, :cond_a

    .line 340
    .line 341
    iget-object v3, v0, Lcom/appsflyer/internal/AFd1tSDK;->afRDLog:Ljava/util/NavigableSet;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFd1tSDK;->valueOf(Ljava/util/NavigableSet;)V

    .line 345
    goto :goto_5

    .line 346
    .line 347
    :cond_a
    if-eqz v3, :cond_b

    .line 348
    .line 349
    iget-object v3, v0, Lcom/appsflyer/internal/AFd1tSDK;->AFLogger:Ljava/util/NavigableSet;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFd1tSDK;->valueOf(Ljava/util/NavigableSet;)V

    .line 353
    .line 354
    :cond_b
    :goto_5
    add-int/lit8 v2, v2, -0x1

    .line 355
    goto :goto_4

    .line 356
    :cond_c
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 357
    return-void

    .line 358
    :goto_6
    monitor-exit v1

    .line 359
    throw v0

    .line 360
    .line 361
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v1, "QUEUE: tried to add already pending task: "

    .line 364
    .line 365
    .line 366
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1tSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1uSDK;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 379
    return-void

    .line 380
    .line 381
    :cond_e
    :goto_7
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v2, "QUEUE: tried to add already scheduled task: "

    .line 384
    .line 385
    .line 386
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1tSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1uSDK;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 395
    move-result-object v1

    .line 396
    .line 397
    .line 398
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 399
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 400
    return-void

    .line 401
    :goto_8
    monitor-exit v0

    .line 402
    throw v1
.end method
