.class public final Lcom/fyber/inneractive/sdk/network/v;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/network/y;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/fyber/inneractive/sdk/network/w;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/w;Lcom/fyber/inneractive/sdk/network/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/network/v;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/network/v;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/network/v;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/network/v;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/fyber/inneractive/sdk/network/v;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/fyber/inneractive/sdk/network/v;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 4
    .line 5
    const-string v2, "%s %s"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 11
    .line 12
    iget v1, v1, Lcom/fyber/inneractive/sdk/network/t;->val:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v4, "err"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v4}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/fyber/inneractive/sdk/network/s1;->ERROR_TABLE:Lcom/fyber/inneractive/sdk/network/s1;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/s1;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 39
    .line 40
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v4, "Event dispatcher - dispatching error: %s"

    .line 45
    .line 46
    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 52
    .line 53
    iget v1, v1, Lcom/fyber/inneractive/sdk/network/t;->val:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v4, "DISPATCHED_SDK_ERROR"

    .line 60
    .line 61
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 74
    .line 75
    iget v0, v0, Lcom/fyber/inneractive/sdk/network/u;->val:I

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v4, "event"

    .line 82
    .line 83
    invoke-virtual {v1, v0, v4}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcom/fyber/inneractive/sdk/network/s1;->EVENT_TABLE:Lcom/fyber/inneractive/sdk/network/s1;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/s1;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 102
    .line 103
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v4, "Event dispatcher - dispatching event: %s"

    .line 108
    .line 109
    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 115
    .line 116
    iget v1, v1, Lcom/fyber/inneractive/sdk/network/u;->val:I

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v4, "DISPATCHED_SDK_EVENT"

    .line 123
    .line 124
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    move-object v0, v3

    .line 133
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 134
    .line 135
    invoke-static {v0}, Lpw3;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 140
    .line 141
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 142
    .line 143
    if-eqz v4, :cond_2

    .line 144
    .line 145
    iget v2, v4, Lcom/fyber/inneractive/sdk/network/t;->val:I

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 153
    .line 154
    iget v2, v2, Lcom/fyber/inneractive/sdk/network/u;->val:I

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v2, "table"

    .line 168
    .line 169
    invoke-virtual {v1, v0, v2}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "UTC"

    .line 173
    .line 174
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-string v4, "date_created"

    .line 193
    .line 194
    invoke-virtual {v1, v2, v4}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/4 v2, 0x1

    .line 202
    const/4 v4, 0x0

    .line 203
    if-nez v1, :cond_14

    .line 204
    .line 205
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 206
    .line 207
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/v;->b:Ljava/lang/String;

    .line 208
    .line 209
    const-string v6, "contentid"

    .line 210
    .line 211
    invoke-virtual {v1, v5, v6}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 215
    .line 216
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/v;->c:Ljava/lang/String;

    .line 217
    .line 218
    const-string v6, "fairbidv"

    .line 219
    .line 220
    invoke-virtual {v1, v5, v6}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->d:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_3

    .line 230
    .line 231
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 232
    .line 233
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/v;->d:Ljava/lang/String;

    .line 234
    .line 235
    const-string v6, "placement_type"

    .line 236
    .line 237
    invoke-virtual {v1, v5, v6}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->e:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_4

    .line 247
    .line 248
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 249
    .line 250
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/v;->e:Ljava/lang/String;

    .line 251
    .line 252
    const-string v6, "spot_id"

    .line 253
    .line 254
    invoke-virtual {v1, v5, v6}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 258
    .line 259
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_8

    .line 269
    .line 270
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->f()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-nez v6, :cond_5

    .line 279
    .line 280
    const-string v6, "ciso"

    .line 281
    .line 282
    invoke-virtual {v5, v1, v6}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_5
    sget-object v1, Lcom/fyber/inneractive/sdk/config/x;->a:Lcom/fyber/inneractive/sdk/config/z;

    .line 286
    .line 287
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/z;->b:Lcom/fyber/inneractive/sdk/config/y;

    .line 288
    .line 289
    if-eqz v1, :cond_6

    .line 290
    .line 291
    iget-boolean v6, v1, Lcom/fyber/inneractive/sdk/config/y;->b:Z

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_6
    move v6, v4

    .line 295
    :goto_2
    if-nez v6, :cond_8

    .line 296
    .line 297
    if-eqz v1, :cond_7

    .line 298
    .line 299
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/y;->a:Ljava/lang/String;

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_7
    move-object v1, v3

    .line 303
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-nez v6, :cond_8

    .line 308
    .line 309
    const-string v6, "aid"

    .line 310
    .line 311
    invoke-virtual {v5, v1, v6}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 315
    .line 316
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/v;->f:Ljava/lang/Object;

    .line 317
    .line 318
    const-string v6, "ad_type"

    .line 319
    .line 320
    invoke-virtual {v1, v5, v6}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 324
    .line 325
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/network/w;->g:Z

    .line 326
    .line 327
    if-eqz v1, :cond_9

    .line 328
    .line 329
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->g:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_9

    .line 336
    .line 337
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 338
    .line 339
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/v;->g:Ljava/lang/String;

    .line 340
    .line 341
    iput-object v5, v1, Lcom/fyber/inneractive/sdk/network/y;->c:Ljava/lang/String;

    .line 342
    .line 343
    :cond_9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 344
    .line 345
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/b1;->a()Lcom/fyber/inneractive/sdk/util/b1;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/util/b1;->b()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    const-string v6, "n"

    .line 354
    .line 355
    invoke-virtual {v1, v5, v6}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 359
    .line 360
    const-string v5, "day"

    .line 361
    .line 362
    sget-object v6, Lcom/fyber/inneractive/sdk/network/w;->h:Ljava/text/SimpleDateFormat;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v1, v6, v5}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    .line 374
    .line 375
    :catchall_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 376
    .line 377
    const/16 v5, 0xb

    .line 378
    .line 379
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const-string v5, "hour"

    .line 388
    .line 389
    invoke-virtual {v1, v0, v5}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 393
    .line 394
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 395
    .line 396
    if-eqz v0, :cond_a

    .line 397
    .line 398
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-lez v0, :cond_a

    .line 403
    .line 404
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 405
    .line 406
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 407
    .line 408
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 409
    .line 410
    const-string v5, "experiments"

    .line 411
    .line 412
    invoke-virtual {v0, v1, v5}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :cond_a
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 416
    .line 417
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 418
    .line 419
    const-string v1, "1"

    .line 420
    .line 421
    if-eqz v0, :cond_b

    .line 422
    .line 423
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/response/e;->A:Z

    .line 424
    .line 425
    if-eqz v0, :cond_b

    .line 426
    .line 427
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 428
    .line 429
    const-string v5, "sdk_bidding"

    .line 430
    .line 431
    invoke-virtual {v0, v1, v5}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :cond_b
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_c

    .line 439
    .line 440
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 441
    .line 442
    const-string v5, "child_mode"

    .line 443
    .line 444
    invoke-virtual {v0, v1, v5}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :cond_c
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 448
    .line 449
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->F:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 450
    .line 451
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/ignite/j;->o()Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-eqz v5, :cond_d

    .line 456
    .line 457
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 458
    .line 459
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 460
    .line 461
    if-eqz v5, :cond_d

    .line 462
    .line 463
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/response/e;->E:Lcom/fyber/inneractive/sdk/ignite/r;

    .line 464
    .line 465
    sget-object v6, Lcom/fyber/inneractive/sdk/ignite/r;->NONE:Lcom/fyber/inneractive/sdk/ignite/r;

    .line 466
    .line 467
    if-eq v5, v6, :cond_d

    .line 468
    .line 469
    move v5, v2

    .line 470
    goto :goto_4

    .line 471
    :cond_d
    move v5, v4

    .line 472
    :goto_4
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 473
    .line 474
    if-eqz v5, :cond_e

    .line 475
    .line 476
    move-object v5, v1

    .line 477
    goto :goto_5

    .line 478
    :cond_e
    const-string v5, "0"

    .line 479
    .line 480
    :goto_5
    const-string v7, "ignite"

    .line 481
    .line 482
    invoke-virtual {v6, v5, v7}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 486
    .line 487
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->F:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 488
    .line 489
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/ignite/j;->p:Lcom/fyber/inneractive/sdk/ignite/q;

    .line 490
    .line 491
    if-eqz v6, :cond_f

    .line 492
    .line 493
    iget-object v6, v6, Lkm3;->a:Lcv8;

    .line 494
    .line 495
    invoke-interface {v6}, Lyq8;->d()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    goto :goto_6

    .line 500
    :cond_f
    move-object v6, v3

    .line 501
    :goto_6
    const-string v7, "ignitep"

    .line 502
    .line 503
    invoke-virtual {v5, v6, v7}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 507
    .line 508
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->F:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 509
    .line 510
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/ignite/j;->p:Lcom/fyber/inneractive/sdk/ignite/q;

    .line 511
    .line 512
    if-eqz v6, :cond_10

    .line 513
    .line 514
    iget-object v3, v6, Lkm3;->a:Lcv8;

    .line 515
    .line 516
    invoke-interface {v3}, Lyq8;->i()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    :cond_10
    const-string v6, "ignitev"

    .line 521
    .line 522
    invoke-virtual {v5, v3, v6}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 526
    .line 527
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 528
    .line 529
    if-nez v3, :cond_11

    .line 530
    .line 531
    const-string v3, ""

    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_11
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/response/e;->x:Ljava/lang/String;

    .line 535
    .line 536
    :goto_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-nez v5, :cond_12

    .line 541
    .line 542
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 543
    .line 544
    const-string v6, "store_bundle_id"

    .line 545
    .line 546
    invoke-virtual {v5, v3, v6}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    :cond_12
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 550
    .line 551
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    if-eqz v0, :cond_13

    .line 556
    .line 557
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-lez v3, :cond_13

    .line 562
    .line 563
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 564
    .line 565
    const-string v5, "s_experiments"

    .line 566
    .line 567
    invoke-virtual {v3, v0, v5}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    :cond_13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 571
    .line 572
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 573
    .line 574
    if-eqz v0, :cond_14

    .line 575
    .line 576
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/response/e;->I:Z

    .line 577
    .line 578
    if-eqz v0, :cond_14

    .line 579
    .line 580
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 581
    .line 582
    const-string v3, "dynamic_controls"

    .line 583
    .line 584
    invoke-virtual {v0, v1, v3}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    :cond_14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 588
    .line 589
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 590
    .line 591
    if-eqz v0, :cond_16

    .line 592
    .line 593
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-lez v1, :cond_16

    .line 598
    .line 599
    move v1, v4

    .line 600
    :goto_8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-ge v1, v3, :cond_16

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-lt v3, v2, :cond_15

    .line 615
    .line 616
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 617
    .line 618
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 619
    .line 620
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 621
    .line 622
    const-string v3, "extra"

    .line 623
    .line 624
    invoke-virtual {v0, v1, v3}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    goto :goto_9

    .line 628
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 629
    .line 630
    goto :goto_8

    .line 631
    :cond_16
    :goto_9
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 632
    .line 633
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/y;->a:Ljava/lang/String;

    .line 637
    .line 638
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_1e

    .line 643
    .line 644
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/y;->b:Ljava/util/HashMap;

    .line 645
    .line 646
    if-eqz v0, :cond_1e

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_1e

    .line 653
    .line 654
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 655
    .line 656
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->H:Lcom/fyber/inneractive/sdk/network/f;

    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    new-instance v1, Lorg/json/JSONObject;

    .line 662
    .line 663
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 664
    .line 665
    .line 666
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/y;->b:Ljava/util/HashMap;

    .line 667
    .line 668
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    :catch_0
    :cond_17
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    if-eqz v6, :cond_18

    .line 681
    .line 682
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    check-cast v6, Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    if-eqz v7, :cond_17

    .line 693
    .line 694
    :try_start_1
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 695
    .line 696
    .line 697
    goto :goto_a

    .line 698
    :cond_18
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/network/y;->c:Ljava/lang/String;

    .line 699
    .line 700
    if-eqz p0, :cond_1b

    .line 701
    .line 702
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    const v5, 0xc800

    .line 707
    .line 708
    .line 709
    if-le v3, v5, :cond_1a

    .line 710
    .line 711
    const-string v6, "iawrapper"

    .line 712
    .line 713
    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    const/4 v7, -0x1

    .line 718
    if-ne v6, v7, :cond_19

    .line 719
    .line 720
    move v6, v4

    .line 721
    :cond_19
    const v7, 0xc7ff

    .line 722
    .line 723
    .line 724
    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object p0

    .line 728
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    const-string v5, "Sdk event dispatcher: message size %d is too long! trimming message to %d Characters"

    .line 741
    .line 742
    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    :cond_1a
    :try_start_2
    const-string v3, "ad"

    .line 746
    .line 747
    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 748
    .line 749
    .line 750
    goto :goto_b

    .line 751
    :catch_1
    move-exception p0

    .line 752
    new-array v3, v4, [Ljava/lang/Object;

    .line 753
    .line 754
    const-string v4, "Failed inserting ad body to json"

    .line 755
    .line 756
    invoke-static {v4, p0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    :cond_1b
    :goto_b
    sget p0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    .line 760
    .line 761
    if-ne p0, v2, :cond_1c

    .line 762
    .line 763
    :try_start_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object p0

    .line 767
    const-string v2, "%s, Event: %s"

    .line 768
    .line 769
    const-string v3, "SDK_EVENT"

    .line 770
    .line 771
    filled-new-array {v3, p0}, [Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object p0

    .line 775
    invoke-static {v2, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 776
    .line 777
    .line 778
    :catchall_1
    :cond_1c
    iget-object p0, v0, Lcom/fyber/inneractive/sdk/network/f;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 779
    .line 780
    invoke-virtual {p0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    iget-object p0, v0, Lcom/fyber/inneractive/sdk/network/f;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 784
    .line 785
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 786
    .line 787
    .line 788
    move-result p0

    .line 789
    const/16 v1, 0x1e

    .line 790
    .line 791
    if-le p0, v1, :cond_1e

    .line 792
    .line 793
    iget-object p0, v0, Lcom/fyber/inneractive/sdk/network/f;->d:Lcom/fyber/inneractive/sdk/util/e1;

    .line 794
    .line 795
    const v1, 0xbbdf09

    .line 796
    .line 797
    .line 798
    if-eqz p0, :cond_1d

    .line 799
    .line 800
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 801
    .line 802
    .line 803
    move-result p0

    .line 804
    if-eqz p0, :cond_1d

    .line 805
    .line 806
    iget-object p0, v0, Lcom/fyber/inneractive/sdk/network/f;->d:Lcom/fyber/inneractive/sdk/util/e1;

    .line 807
    .line 808
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 809
    .line 810
    .line 811
    :cond_1d
    iget-object p0, v0, Lcom/fyber/inneractive/sdk/network/f;->d:Lcom/fyber/inneractive/sdk/util/e1;

    .line 812
    .line 813
    if-eqz p0, :cond_1e

    .line 814
    .line 815
    new-instance v2, Lcom/fyber/inneractive/sdk/network/c;

    .line 816
    .line 817
    const-wide/16 v3, 0x0

    .line 818
    .line 819
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/fyber/inneractive/sdk/network/c;-><init>(Lcom/fyber/inneractive/sdk/network/f;IJ)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 823
    .line 824
    .line 825
    :cond_1e
    return-void
.end method
