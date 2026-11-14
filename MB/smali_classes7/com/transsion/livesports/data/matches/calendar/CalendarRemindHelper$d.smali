.class final Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper;->a(Lcom/transsion/livesports/data/matches/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper;

.field final synthetic b:Lcom/transsion/livesports/data/matches/a$a;

.field final synthetic c:Lkotlinx/coroutines/n;

.field final synthetic d:Lcom/transsion/livesports/data/matches/d;


# direct methods
.method constructor <init>(Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper;Lcom/transsion/livesports/data/matches/a$a;Lkotlinx/coroutines/n;Lcom/transsion/livesports/data/matches/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper$d;->a:Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper$d;->b:Lcom/transsion/livesports/data/matches/a$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper$d;->c:Lkotlinx/coroutines/n;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper$d;->d:Lcom/transsion/livesports/data/matches/d;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper$d;->a:Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper;->j(Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper$d;->a:Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper$d;->b:Lcom/transsion/livesports/data/matches/a$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/transsion/livesports/data/matches/a$a;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper;->l(Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper$d;->a:Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper;->h(Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper;)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_c

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v1, v2, :cond_c

    .line 32
    .line 33
    iget-object v1, p0, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper$d;->a:Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper;->g(Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper;)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "CalendarRemindHelper"

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 44
    .line 45
    const-string v1, "cancelReminder: getDefaultCalendarId returned null"

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1, v2}, Lrg/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper$d;->c:Lkotlinx/coroutines/n;

    .line 51
    .line 52
    invoke-interface {v0}, Lkotlinx/coroutines/n;->isActive()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper$d;->c:Lkotlinx/coroutines/n;

    .line 59
    .line 60
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 61
    .line 62
    new-instance v1, Lcom/transsion/livesports/data/matches/calendar/MatchCalendarResult$a;

    .line 63
    .line 64
    const-string v2, "getDefaultCalendarId failed"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Lcom/transsion/livesports/data/matches/calendar/MatchCalendarResult$a;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    iget-object v4, p0, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper$d;->a:Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper$d;->b:Lcom/transsion/livesports/data/matches/a$a;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    invoke-static {v4, v5, v6, v7, v0}, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper;->m(Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper;Lcom/transsion/livesports/data/matches/a$a;JLjava/lang/String;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    iget-object v1, p0, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper$d;->a:Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper;->h(Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper;)Ljava/util/HashMap;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    :cond_2
    iget-object v0, p0, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper$d;->a:Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper;->n(Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper$d;->c:Lkotlinx/coroutines/n;

    .line 115
    .line 116
    invoke-interface {v0}, Lkotlinx/coroutines/n;->isActive()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object v0, p0, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper$d;->c:Lkotlinx/coroutines/n;

    .line 123
    .line 124
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 125
    .line 126
    sget-object v1, Lcom/transsion/livesports/data/matches/calendar/MatchCalendarResult$b;->a:Lcom/transsion/livesports/data/matches/calendar/MatchCalendarResult$b;

    .line 127
    .line 128
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-void

    .line 136
    :cond_4
    move-object v4, v1

    .line 137
    check-cast v4, Ljava/lang/Iterable;

    .line 138
    .line 139
    iget-object v5, p0, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper$d;->a:Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper;

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    move v6, v2

    .line 146
    :cond_5
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    const/4 v8, 0x0

    .line 151
    if-eqz v7, :cond_7

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    const/4 v7, 0x0

    .line 164
    :try_start_0
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 165
    .line 166
    invoke-static {v5}, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper;->f(Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper;)Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    sget-object v12, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    .line 175
    .line 176
    const-string v13, "event_id = ?"

    .line 177
    .line 178
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    filled-new-array {v14}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-virtual {v11, v12, v13, v14}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    sget-object v11, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 190
    .line 191
    invoke-static {v11, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    const-string v10, "withAppendedId(...)"

    .line 196
    .line 197
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v5}, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper;->f(Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper;)Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v10, v9, v8, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-gtz v8, :cond_6

    .line 213
    .line 214
    move v6, v7

    .line 215
    :cond_6
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    goto :goto_1

    .line 222
    :catchall_0
    move-exception v8

    .line 223
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 224
    .line 225
    invoke-static {v8}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    :goto_1
    invoke-static {v8}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    if-eqz v8, :cond_5

    .line 238
    .line 239
    sget-object v6, Lrg/a;->a:Lrg/a$a;

    .line 240
    .line 241
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    new-instance v9, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v10, "cancelReminder delete failed: "

    .line 251
    .line 252
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v6, v3, v8, v2}, Lrg/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 263
    .line 264
    .line 265
    move v6, v7

    .line 266
    goto :goto_0

    .line 267
    :cond_7
    if-eqz v6, :cond_a

    .line 268
    .line 269
    iget-object v4, p0, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper$d;->a:Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper;

    .line 270
    .line 271
    invoke-static {v4}, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper;->h(Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper;)Ljava/util/HashMap;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    if-eqz v4, :cond_8

    .line 276
    .line 277
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/lang/String;

    .line 282
    .line 283
    :cond_8
    iget-object v0, p0, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper$d;->a:Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper;

    .line 284
    .line 285
    invoke-static {v0}, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper;->n(Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper;)V

    .line 286
    .line 287
    .line 288
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 289
    .line 290
    iget-object v4, p0, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper$d;->d:Lcom/transsion/livesports/data/matches/d;

    .line 291
    .line 292
    invoke-virtual {v4}, Lcom/transsion/livesports/data/matches/d;->b()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    iget-object v5, p0, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper$d;->a:Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper;

    .line 301
    .line 302
    invoke-static {v5}, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper;->h(Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper;)Ljava/util/HashMap;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    if-eqz v5, :cond_9

    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v6, "cancelReminder: success, matchId="

    .line 322
    .line 323
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v4, ", deleted="

    .line 330
    .line 331
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v1, ", cacheSize="

    .line 338
    .line 339
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v0, v3, v1, v2}, Lrg/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper$d;->c:Lkotlinx/coroutines/n;

    .line 353
    .line 354
    invoke-interface {v0}, Lkotlinx/coroutines/n;->isActive()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_b

    .line 359
    .line 360
    iget-object v0, p0, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper$d;->c:Lkotlinx/coroutines/n;

    .line 361
    .line 362
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 363
    .line 364
    sget-object v1, Lcom/transsion/livesports/data/matches/calendar/MatchCalendarResult$b;->a:Lcom/transsion/livesports/data/matches/calendar/MatchCalendarResult$b;

    .line 365
    .line 366
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_a
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 375
    .line 376
    iget-object v1, p0, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper$d;->d:Lcom/transsion/livesports/data/matches/d;

    .line 377
    .line 378
    invoke-virtual {v1}, Lcom/transsion/livesports/data/matches/d;->b()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    new-instance v4, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    const-string v5, "cancelReminder: partial delete failed, matchId="

    .line 388
    .line 389
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v0, v3, v1, v2}, Lrg/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper$d;->c:Lkotlinx/coroutines/n;

    .line 403
    .line 404
    invoke-interface {v0}, Lkotlinx/coroutines/n;->isActive()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_b

    .line 409
    .line 410
    iget-object v0, p0, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper$d;->c:Lkotlinx/coroutines/n;

    .line 411
    .line 412
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 413
    .line 414
    new-instance v1, Lcom/transsion/livesports/data/matches/calendar/MatchCalendarResult$a;

    .line 415
    .line 416
    const-string v2, "delete event failed"

    .line 417
    .line 418
    invoke-direct {v1, v2}, Lcom/transsion/livesports/data/matches/calendar/MatchCalendarResult$a;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_b
    :goto_2
    return-void

    .line 429
    :cond_c
    iget-object v0, p0, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper$d;->c:Lkotlinx/coroutines/n;

    .line 430
    .line 431
    invoke-interface {v0}, Lkotlinx/coroutines/n;->isActive()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_d

    .line 436
    .line 437
    iget-object v0, p0, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper$d;->c:Lkotlinx/coroutines/n;

    .line 438
    .line 439
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 440
    .line 441
    sget-object v1, Lcom/transsion/livesports/data/matches/calendar/MatchCalendarResult$b;->a:Lcom/transsion/livesports/data/matches/calendar/MatchCalendarResult$b;

    .line 442
    .line 443
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_d
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper$d;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object v0
.end method
