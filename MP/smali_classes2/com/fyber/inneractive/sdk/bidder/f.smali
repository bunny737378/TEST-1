.class public final Lcom/fyber/inneractive/sdk/bidder/f;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/bidder/e;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/bidder/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/f;->a:Lcom/fyber/inneractive/sdk/bidder/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_a

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x4

    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, -0x1

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_0
    const-string v0, "android.app.action.INTERRUPTION_FILTER_CHANGED"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x6

    .line 38
    goto :goto_1

    .line 39
    :sswitch_1
    const-string v0, "android.media.RINGER_MODE_CHANGED"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x5

    .line 48
    goto :goto_1

    .line 49
    :sswitch_2
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    move p1, v1

    .line 58
    goto :goto_1

    .line 59
    :sswitch_3
    const-string v0, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    goto :goto_1

    .line 69
    :sswitch_4
    const-string v0, "android.intent.action.AIRPLANE_MODE"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    move p1, v2

    .line 78
    goto :goto_1

    .line 79
    :sswitch_5
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    move p1, v4

    .line 88
    goto :goto_1

    .line 89
    :sswitch_6
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    :cond_0
    :goto_0
    move p1, v5

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move p1, v3

    .line 100
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :pswitch_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/bidder/f;->a:Lcom/fyber/inneractive/sdk/bidder/e;

    .line 106
    .line 107
    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/b;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/bidder/b;->c()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/bidder/f;->a:Lcom/fyber/inneractive/sdk/bidder/e;

    .line 114
    .line 115
    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/b;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const-string p1, "android.media.EXTRA_RINGER_MODE"

    .line 121
    .line 122
    invoke-virtual {p2, p1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    if-ne p1, v4, :cond_3

    .line 129
    .line 130
    :cond_2
    move v3, v4

    .line 131
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/bidder/d;->y:Ljava/lang/Boolean;

    .line 134
    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eq p1, v3, :cond_a

    .line 142
    .line 143
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 144
    .line 145
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/bidder/d;->y:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/bidder/b;->d()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_2
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/bidder/f;->a:Lcom/fyber/inneractive/sdk/bidder/e;

    .line 156
    .line 157
    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/b;

    .line 158
    .line 159
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 160
    .line 161
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->n()Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/bidder/d;->u:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/bidder/b;->d()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_3
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/bidder/f;->a:Lcom/fyber/inneractive/sdk/bidder/e;

    .line 172
    .line 173
    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/b;

    .line 174
    .line 175
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 176
    .line 177
    const-string v0, "state"

    .line 178
    .line 179
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/bidder/d;->w:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/bidder/b;->d()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_4
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/bidder/f;->a:Lcom/fyber/inneractive/sdk/bidder/e;

    .line 194
    .line 195
    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/b;

    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    const-string p1, "android.bluetooth.adapter.extra.CONNECTION_STATE"

    .line 201
    .line 202
    const/high16 v0, -0x80000000

    .line 203
    .line 204
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-ne p1, v2, :cond_5

    .line 209
    .line 210
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    const/4 p1, 0x0

    .line 214
    :goto_2
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 215
    .line 216
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/bidder/d;->t:Ljava/lang/Boolean;

    .line 217
    .line 218
    if-eq v0, p1, :cond_a

    .line 219
    .line 220
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/bidder/d;->t:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/bidder/b;->d()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_5
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/bidder/f;->a:Lcom/fyber/inneractive/sdk/bidder/e;

    .line 227
    .line 228
    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/b;

    .line 229
    .line 230
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/b;->b:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    const-string p1, "plugged"

    .line 236
    .line 237
    invoke-virtual {p2, p1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eq p1, v4, :cond_6

    .line 242
    .line 243
    if-eq p1, v2, :cond_6

    .line 244
    .line 245
    if-ne p1, v1, :cond_7

    .line 246
    .line 247
    :cond_6
    move v3, v4

    .line 248
    :cond_7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 249
    .line 250
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/bidder/d;->B:Ljava/lang/Boolean;

    .line 251
    .line 252
    if-eqz p1, :cond_8

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eq p1, v3, :cond_9

    .line 259
    .line 260
    :cond_8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 261
    .line 262
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/bidder/d;->B:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/bidder/b;->d()V

    .line 269
    .line 270
    .line 271
    :cond_9
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/b;->b:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    const-string p1, "level"

    .line 277
    .line 278
    invoke-virtual {p2, p1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    const-string v1, "scale"

    .line 283
    .line 284
    invoke-virtual {p2, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    mul-int/lit8 v0, v0, 0x64

    .line 289
    .line 290
    int-to-float v0, v0

    .line 291
    int-to-float v2, v2

    .line 292
    div-float/2addr v0, v2

    .line 293
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(F)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 298
    .line 299
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->C:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_a

    .line 306
    .line 307
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 308
    .line 309
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/bidder/b;->b:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2, p1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    invoke-virtual {p2, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    mul-int/lit8 p1, p1, 0x64

    .line 323
    .line 324
    int-to-float p1, p1

    .line 325
    int-to-float p2, p2

    .line 326
    div-float/2addr p1, p2

    .line 327
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(F)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/bidder/d;->C:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/bidder/b;->d()V

    .line 334
    .line 335
    .line 336
    :cond_a
    :goto_3
    return-void

    .line 337
    :sswitch_data_0
    .sparse-switch
        -0x5bb23923 -> :sswitch_6
        -0x5b36f014 -> :sswitch_5
        -0x402b4235 -> :sswitch_4
        0x42f3be3f -> :sswitch_3
        0x6a0dd473 -> :sswitch_2
        0x7b621251 -> :sswitch_1
        0x7d95a11b -> :sswitch_0
    .end sparse-switch

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
