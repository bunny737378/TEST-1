.class final Lcom/apm/insight/g/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apm/insight/runtime/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/g/d;->a(JLjava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Z)V
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

.field private synthetic j:Lcom/apm/insight/g/d;


# direct methods
.method public constructor <init>(Lcom/apm/insight/g/d;Ljava/lang/Throwable;ZJLjava/lang/String;ZLjava/lang/Thread;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/apm/insight/g/d$1;->j:Lcom/apm/insight/g/d;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/apm/insight/g/d$1;->b:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/apm/insight/g/d$1;->c:Z

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/apm/insight/g/d$1;->d:J

    .line 9
    .line 10
    iput-object p6, p0, Lcom/apm/insight/g/d$1;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p7, p0, Lcom/apm/insight/g/d$1;->f:Z

    .line 13
    .line 14
    iput-object p8, p0, Lcom/apm/insight/g/d$1;->g:Ljava/lang/Thread;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/apm/insight/g/d$1;->h:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p10, p0, Lcom/apm/insight/g/d$1;->i:Ljava/io/File;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/apm/insight/g/d$1;->a:J

    .line 26
    return-void
.end method


# virtual methods
.method public final a(ILcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/apm/insight/g/d$1;->a:J

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eqz p1, :cond_b

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
    iget-object v0, p0, Lcom/apm/insight/g/d$1;->h:Ljava/lang/String;

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
    iget-boolean p1, p0, Lcom/apm/insight/g/d$1;->c:Z

    .line 37
    .line 38
    if-nez p1, :cond_c

    .line 39
    .line 40
    iget-object p1, p0, Lcom/apm/insight/g/d$1;->j:Lcom/apm/insight/g/d;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/apm/insight/g/d;->a(Lcom/apm/insight/g/d;)Landroid/content/Context;

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
    iget-boolean p1, p0, Lcom/apm/insight/g/d$1;->c:Z

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    iget-object p1, p0, Lcom/apm/insight/g/d$1;->j:Lcom/apm/insight/g/d;

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/apm/insight/g/d;->a(Lcom/apm/insight/g/d;)Landroid/content/Context;

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
    .line 107
    :cond_5
    invoke-static {}, Lcom/apm/insight/e;->x()Z

    .line 108
    move-result p1

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/apm/insight/b/f;->b()Lcom/apm/insight/b/g;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/apm/insight/b/g;->b()Lorg/json/JSONArray;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 122
    move-result-wide v0

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/apm/insight/b/f;->b()Lcom/apm/insight/b/g;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, Lcom/apm/insight/b/g;->a(J)Lcom/apm/insight/b/g$e;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/apm/insight/b/g$e;->a()Lorg/json/JSONObject;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Lcom/apm/insight/b/j;->a(J)Lorg/json/JSONArray;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    const-string v1, "history_message"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v1, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    const-string p1, "current_message"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p1, v2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    const-string p1, "pending_messages"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-static {}, Lcom/apm/insight/runtime/a;->c()Z

    .line 157
    move-result p1

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    const-string v0, "disable_looper_monitor"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/apm/insight/c/a;->a()Z

    .line 170
    move-result p1

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    const-string v0, "npth_force_apm_crash"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :cond_7
    iget-object p1, p0, Lcom/apm/insight/g/d$1;->g:Ljava/lang/Thread;

    .line 184
    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    goto :goto_0

    .line 191
    .line 192
    :cond_8
    const-string p1, ""

    .line 193
    .line 194
    :goto_0
    const-string v0, "crash_thread_name"

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 201
    move-result p1

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    .line 208
    const-string/jumbo v0, "tid"

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/apm/insight/Npth;->hasCrashWhenJavaCrash()Z

    .line 215
    move-result p1

    .line 216
    .line 217
    const-string v0, "false"

    .line 218
    .line 219
    .line 220
    const-string/jumbo v1, "true"

    .line 221
    .line 222
    if-eqz p1, :cond_9

    .line 223
    move-object p1, v1

    .line 224
    goto :goto_1

    .line 225
    :cond_9
    move-object p1, v0

    .line 226
    .line 227
    :goto_1
    const-string v2, "crash_after_crash"

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v2, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->e()Z

    .line 234
    move-result p1

    .line 235
    .line 236
    if-eqz p1, :cond_a

    .line 237
    move-object v0, v1

    .line 238
    .line 239
    :cond_a
    const-string p1, "crash_after_native"

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, p1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/apm/insight/g/a;->a()Lcom/apm/insight/g/a;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    iget-object v0, p0, Lcom/apm/insight/g/d$1;->g:Ljava/lang/Thread;

    .line 249
    .line 250
    iget-object v1, p0, Lcom/apm/insight/g/d$1;->b:Ljava/lang/Throwable;

    .line 251
    const/4 v2, 0x0

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/apm/insight/g/a;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZLcom/apm/insight/entity/a;)V

    .line 255
    goto :goto_2

    .line 256
    .line 257
    :cond_b
    iget-object p1, p0, Lcom/apm/insight/g/d$1;->b:Ljava/lang/Throwable;

    .line 258
    .line 259
    .line 260
    invoke-static {p1}, Lcom/apm/insight/l/m;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    const-string v1, "data"

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, v1, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    .line 268
    iget-boolean p1, p0, Lcom/apm/insight/g/d$1;->c:Z

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    move-result-object p1

    .line 273
    .line 274
    const-string v1, "isOOM"

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, v1, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    .line 279
    const-string p1, "isJava"

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, p1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    .line 288
    iget-wide v0, p0, Lcom/apm/insight/g/d$1;->d:J

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    move-result-object p1

    .line 293
    .line 294
    const-string v0, "crash_time"

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lcom/apm/insight/runtime/a/b;->b()I

    .line 301
    move-result p1

    .line 302
    .line 303
    .line 304
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object p1

    .line 306
    .line 307
    const-string v0, "launch_mode"

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lcom/apm/insight/runtime/a/b;->c()J

    .line 314
    move-result-wide v0

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    move-result-object p1

    .line 319
    .line 320
    const-string v0, "launch_time"

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    .line 325
    iget-object p1, p0, Lcom/apm/insight/g/d$1;->e:Ljava/lang/String;

    .line 326
    .line 327
    if-eqz p1, :cond_c

    .line 328
    .line 329
    const-string v0, "crash_md5"

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    .line 334
    iget-object p1, p0, Lcom/apm/insight/g/d$1;->e:Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 338
    .line 339
    iget-boolean p1, p0, Lcom/apm/insight/g/d$1;->f:Z

    .line 340
    .line 341
    if-eqz p1, :cond_c

    .line 342
    .line 343
    const-string v0, "has_ignore"

    .line 344
    .line 345
    .line 346
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 347
    move-result-object p1

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 351
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
    iget-object v1, p0, Lcom/apm/insight/g/d$1;->i:Ljava/io/File;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    iget-object v3, p0, Lcom/apm/insight/g/d$1;->i:Ljava/io/File;

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
