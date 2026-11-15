.class final Lcom/apm/insight/i/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apm/insight/runtime/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/i/b;->b(JLjava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private a:J

.field private synthetic b:Ljava/lang/Throwable;

.field private synthetic c:Z

.field private synthetic d:J

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Z

.field private synthetic g:Ljava/lang/Thread;

.field private synthetic h:Ljava/lang/String;

.field private synthetic i:Ljava/io/File;

.field private synthetic j:Lcom/apm/insight/i/b;


# direct methods
.method public constructor <init>(Lcom/apm/insight/i/b;Ljava/lang/Throwable;ZJLjava/lang/String;ZLjava/lang/Thread;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/apm/insight/i/b$1;->j:Lcom/apm/insight/i/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/apm/insight/i/b$1;->b:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/apm/insight/i/b$1;->c:Z

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/apm/insight/i/b$1;->d:J

    .line 9
    .line 10
    iput-object p6, p0, Lcom/apm/insight/i/b$1;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p7, p0, Lcom/apm/insight/i/b$1;->f:Z

    .line 13
    .line 14
    iput-object p8, p0, Lcom/apm/insight/i/b$1;->g:Ljava/lang/Thread;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/apm/insight/i/b$1;->h:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p10, p0, Lcom/apm/insight/i/b$1;->i:Ljava/io/File;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/apm/insight/i/b$1;->a:J

    .line 26
    return-void
.end method


# virtual methods
.method public final a(ILcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/apm/insight/i/b$1;->a:J

    .line 7
    .line 8
    if-eqz p1, :cond_b

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_7

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p1, v0, :cond_4

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    const/4 v0, 0x5

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    const-string p1, "crash_uuid"

    .line 28
    .line 29
    iget-object v0, p0, Lcom/apm/insight/i/b$1;->h:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    iget-boolean p1, p0, Lcom/apm/insight/i/b$1;->c:Z

    .line 37
    .line 38
    if-nez p1, :cond_c

    .line 39
    .line 40
    iget-object p1, p0, Lcom/apm/insight/i/b$1;->j:Lcom/apm/insight/i/b;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/apm/insight/i/b;->a(Lcom/apm/insight/i/b;)Landroid/content/Context;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/apm/insight/l/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/apm/insight/l/m;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    const-string v0, "all_thread_stacks"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/apm/insight/runtime/h;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    const-string v0, "logcat"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_4
    iget-boolean p1, p0, Lcom/apm/insight/i/b$1;->c:Z

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    iget-object p1, p0, Lcom/apm/insight/i/b$1;->j:Lcom/apm/insight/i/b;

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/apm/insight/i/b;->a(Lcom/apm/insight/i/b;)Landroid/content/Context;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, Lcom/apm/insight/l/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 105
    .line 106
    :cond_5
    iget-object p1, p0, Lcom/apm/insight/i/b$1;->j:Lcom/apm/insight/i/b;

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcom/apm/insight/i/b;->a(Lcom/apm/insight/i/b;)Landroid/content/Context;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lcom/apm/insight/i/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    const-string v0, "launch_did"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/apm/insight/e;->x()Z

    .line 123
    move-result p1

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/apm/insight/b/f;->b()Lcom/apm/insight/b/g;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/apm/insight/b/g;->b()Lorg/json/JSONArray;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 137
    move-result-wide v0

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/apm/insight/b/f;->b()Lcom/apm/insight/b/g;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, Lcom/apm/insight/b/g;->a(J)Lcom/apm/insight/b/g$e;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/apm/insight/b/g$e;->a()Lorg/json/JSONObject;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1}, Lcom/apm/insight/b/j;->a(J)Lorg/json/JSONArray;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    const-string v1, "history_message"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v1, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    const-string p1, "current_message"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p1, v2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    const-string p1, "pending_messages"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-static {}, Lcom/apm/insight/runtime/a;->c()Z

    .line 172
    move-result p1

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    const-string v0, "disable_looper_monitor"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/apm/insight/c/a;->a()Z

    .line 185
    move-result p1

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    const-string v0, "npth_force_apm_crash"

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_7
    iget-wide v1, p0, Lcom/apm/insight/i/b$1;->d:J

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    .line 205
    const-string/jumbo v1, "timestamp"

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v1, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    .line 210
    iget-object p1, p0, Lcom/apm/insight/i/b$1;->j:Lcom/apm/insight/i/b;

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Lcom/apm/insight/i/b;->a(Lcom/apm/insight/i/b;)Landroid/content/Context;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Lcom/apm/insight/l/a;->b(Landroid/content/Context;)Z

    .line 218
    move-result p1

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    const-string v1, "main_process"

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v1, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    .line 229
    const-string p1, "crash_type"

    .line 230
    .line 231
    sget-object v1, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, p1, v1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    .line 236
    iget-object p1, p0, Lcom/apm/insight/i/b$1;->g:Ljava/lang/Thread;

    .line 237
    .line 238
    if-eqz p1, :cond_8

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 242
    move-result-object p1

    .line 243
    goto :goto_0

    .line 244
    .line 245
    :cond_8
    const-string p1, ""

    .line 246
    .line 247
    :goto_0
    const-string v1, "crash_thread_name"

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v1, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 254
    move-result p1

    .line 255
    .line 256
    .line 257
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    .line 261
    const-string/jumbo v1, "tid"

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, v1, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/apm/insight/Npth;->hasCrashWhenJavaCrash()Z

    .line 268
    move-result p1

    .line 269
    .line 270
    const-string v1, "false"

    .line 271
    .line 272
    .line 273
    const-string/jumbo v2, "true"

    .line 274
    .line 275
    if-eqz p1, :cond_9

    .line 276
    move-object p1, v2

    .line 277
    goto :goto_1

    .line 278
    :cond_9
    move-object p1, v1

    .line 279
    .line 280
    :goto_1
    const-string v3, "crash_after_crash"

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2, v3, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->e()Z

    .line 287
    move-result p1

    .line 288
    .line 289
    if-eqz p1, :cond_a

    .line 290
    move-object v1, v2

    .line 291
    .line 292
    :cond_a
    const-string p1, "crash_after_native"

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2, p1, v1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/apm/insight/g/a;->a()Lcom/apm/insight/g/a;

    .line 299
    move-result-object p1

    .line 300
    .line 301
    iget-object v1, p0, Lcom/apm/insight/i/b$1;->g:Ljava/lang/Thread;

    .line 302
    .line 303
    iget-object v2, p0, Lcom/apm/insight/i/b$1;->b:Ljava/lang/Throwable;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v1, v2, v0, p2}, Lcom/apm/insight/g/a;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZLcom/apm/insight/entity/a;)V

    .line 307
    goto :goto_2

    .line 308
    .line 309
    :cond_b
    iget-object p1, p0, Lcom/apm/insight/i/b$1;->b:Ljava/lang/Throwable;

    .line 310
    .line 311
    .line 312
    invoke-static {p1}, Lcom/apm/insight/l/m;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    .line 316
    const-string/jumbo v0, "stack"

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    .line 321
    const-string p1, "event_type"

    .line 322
    .line 323
    .line 324
    const-string/jumbo v0, "start_crash"

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2, p1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 328
    .line 329
    iget-boolean p1, p0, Lcom/apm/insight/i/b$1;->c:Z

    .line 330
    .line 331
    .line 332
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    move-result-object p1

    .line 334
    .line 335
    const-string v0, "isOOM"

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 339
    .line 340
    iget-wide v0, p0, Lcom/apm/insight/i/b$1;->d:J

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    move-result-object p1

    .line 345
    .line 346
    const-string v0, "crash_time"

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lcom/apm/insight/runtime/a/b;->b()I

    .line 353
    move-result p1

    .line 354
    .line 355
    .line 356
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object p1

    .line 358
    .line 359
    const-string v0, "launch_mode"

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lcom/apm/insight/runtime/a/b;->c()J

    .line 366
    move-result-wide v0

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    move-result-object p1

    .line 371
    .line 372
    const-string v0, "launch_time"

    .line 373
    .line 374
    .line 375
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 376
    .line 377
    iget-object p1, p0, Lcom/apm/insight/i/b$1;->e:Ljava/lang/String;

    .line 378
    .line 379
    if-eqz p1, :cond_c

    .line 380
    .line 381
    const-string v0, "crash_md5"

    .line 382
    .line 383
    .line 384
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 385
    .line 386
    iget-object p1, p0, Lcom/apm/insight/i/b$1;->e:Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 390
    .line 391
    iget-boolean p1, p0, Lcom/apm/insight/i/b$1;->f:Z

    .line 392
    .line 393
    if-eqz p1, :cond_c

    .line 394
    .line 395
    const-string v0, "has_ignore"

    .line 396
    .line 397
    .line 398
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 399
    move-result-object p1

    .line 400
    .line 401
    .line 402
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 403
    :cond_c
    :goto_2
    return-object p2
.end method

.method public final b(ILcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/apm/insight/i/b$1;->i:Ljava/io/File;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    iget-object v3, p0, Lcom/apm/insight/i/b$1;->i:Ljava/io/File;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "."

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    :goto_0
    return-object p2
.end method
