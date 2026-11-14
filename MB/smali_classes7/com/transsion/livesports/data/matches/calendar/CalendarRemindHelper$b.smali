.class final Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper;->b(Lcom/transsion/livesports/data/matches/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iput-object p1, p0, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper$b;->a:Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper$b;->b:Lcom/transsion/livesports/data/matches/a$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper$b;->c:Lkotlinx/coroutines/n;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper$b;->d:Lcom/transsion/livesports/data/matches/d;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper$b;->a:Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper;->j(Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper$b;->a:Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper$b;->b:Lcom/transsion/livesports/data/matches/a$a;

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
    iget-object v1, p0, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper$b;->a:Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper;->h(Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper;)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper$b;->c:Lkotlinx/coroutines/n;

    .line 34
    .line 35
    invoke-interface {v0}, Lkotlinx/coroutines/n;->isActive()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper$b;->c:Lkotlinx/coroutines/n;

    .line 42
    .line 43
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 44
    .line 45
    sget-object v1, Lcom/transsion/livesports/data/matches/calendar/MatchCalendarResult$b;->a:Lcom/transsion/livesports/data/matches/calendar/MatchCalendarResult$b;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper$b;->a:Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper;->g(Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper;)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v3, "CalendarRemindHelper"

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 66
    .line 67
    const-string v1, "addReminder: getDefaultCalendarId returned null"

    .line 68
    .line 69
    invoke-virtual {v0, v3, v1, v2}, Lrg/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper$b;->c:Lkotlinx/coroutines/n;

    .line 73
    .line 74
    invoke-interface {v0}, Lkotlinx/coroutines/n;->isActive()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper$b;->c:Lkotlinx/coroutines/n;

    .line 81
    .line 82
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 83
    .line 84
    new-instance v1, Lcom/transsion/livesports/data/matches/calendar/MatchCalendarResult$a;

    .line 85
    .line 86
    const-string v2, "getDefaultCalendarId failed"

    .line 87
    .line 88
    invoke-direct {v1, v2}, Lcom/transsion/livesports/data/matches/calendar/MatchCalendarResult$a;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :cond_3
    iget-object v4, p0, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper$b;->a:Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper;

    .line 100
    .line 101
    iget-object v5, p0, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper$b;->b:Lcom/transsion/livesports/data/matches/a$a;

    .line 102
    .line 103
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    invoke-static {v4, v5, v6, v7}, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper;->k(Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper;Lcom/transsion/livesports/data/matches/a$a;J)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v4

    .line 123
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 124
    .line 125
    invoke-static {v4}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :goto_0
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-nez v5, :cond_4

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    sget-object v4, Lrg/a;->a:Lrg/a$a;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    new-instance v6, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v7, "addReminder: insertEvent failed: "

    .line 152
    .line 153
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v4, v3, v5, v2}, Lrg/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_8

    .line 175
    .line 176
    iget-object v4, p0, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper$b;->a:Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper;

    .line 177
    .line 178
    invoke-static {v4}, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper;->h(Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper;)Ljava/util/HashMap;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-eqz v4, :cond_6

    .line 183
    .line 184
    iget-object v5, p0, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper$b;->b:Lcom/transsion/livesports/data/matches/a$a;

    .line 185
    .line 186
    invoke-virtual {v5}, Lcom/transsion/livesports/data/matches/a$a;->b()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-nez v5, :cond_5

    .line 191
    .line 192
    const-string v5, ""

    .line 193
    .line 194
    :cond_5
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/String;

    .line 199
    .line 200
    :cond_6
    iget-object v0, p0, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper$b;->a:Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper;->n(Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 206
    .line 207
    iget-object v4, p0, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper$b;->d:Lcom/transsion/livesports/data/matches/d;

    .line 208
    .line 209
    invoke-virtual {v4}, Lcom/transsion/livesports/data/matches/d;->b()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iget-object v5, p0, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper$b;->a:Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper;

    .line 214
    .line 215
    invoke-static {v5}, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper;->h(Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper;)Ljava/util/HashMap;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-eqz v5, :cond_7

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    goto :goto_2

    .line 230
    :cond_7
    const/4 v5, 0x0

    .line 231
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v7, "addReminder: success, matchId="

    .line 237
    .line 238
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v4, ", calendarId="

    .line 245
    .line 246
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v1, ", cacheSize="

    .line 253
    .line 254
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v3, v1, v2}, Lrg/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper$b;->c:Lkotlinx/coroutines/n;

    .line 268
    .line 269
    invoke-interface {v0}, Lkotlinx/coroutines/n;->isActive()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    iget-object v0, p0, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper$b;->c:Lkotlinx/coroutines/n;

    .line 276
    .line 277
    sget-object v1, Lcom/transsion/livesports/data/matches/calendar/MatchCalendarResult$b;->a:Lcom/transsion/livesports/data/matches/calendar/MatchCalendarResult$b;

    .line 278
    .line 279
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_8
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 288
    .line 289
    iget-object v1, p0, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper$b;->d:Lcom/transsion/livesports/data/matches/d;

    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/transsion/livesports/data/matches/d;->b()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v4, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v5, "addReminder: insert event failed, matchId="

    .line 301
    .line 302
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0, v3, v1, v2}, Lrg/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper$b;->c:Lkotlinx/coroutines/n;

    .line 316
    .line 317
    invoke-interface {v0}, Lkotlinx/coroutines/n;->isActive()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_9

    .line 322
    .line 323
    iget-object v0, p0, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper$b;->c:Lkotlinx/coroutines/n;

    .line 324
    .line 325
    new-instance v1, Lcom/transsion/livesports/data/matches/calendar/MatchCalendarResult$a;

    .line 326
    .line 327
    const-string v2, "insert event failed"

    .line 328
    .line 329
    invoke-direct {v1, v2}, Lcom/transsion/livesports/data/matches/calendar/MatchCalendarResult$a;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_9
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper$b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object v0
.end method
