.class public final Lcom/fyber/inneractive/sdk/bidder/f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/bidder/e;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/bidder/e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/f;->a:Lcom/fyber/inneractive/sdk/bidder/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 3
    .line 4
    new-instance v1, Landroid/content/IntentFilter;

    .line 5
    .line 6
    const-string v2, "android.media.RINGER_MODE_CHANGED"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    .line 14
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 15
    .line 16
    new-instance v1, Landroid/content/IntentFilter;

    .line 17
    .line 18
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 25
    .line 26
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 27
    .line 28
    new-instance v1, Landroid/content/IntentFilter;

    .line 29
    .line 30
    const-string v2, "android.app.action.INTERRUPTION_FILTER_CHANGED"

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 37
    .line 38
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 39
    .line 40
    new-instance v1, Landroid/content/IntentFilter;

    .line 41
    .line 42
    const-string v2, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 49
    .line 50
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 51
    .line 52
    new-instance v1, Landroid/content/IntentFilter;

    .line 53
    .line 54
    const-string v2, "android.intent.action.AIRPLANE_MODE"

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 61
    .line 62
    const-string v0, "android.permission.BLUETOOTH"

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 71
    .line 72
    new-instance v1, Landroid/content/IntentFilter;

    .line 73
    .line 74
    const-string v2, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 81
    .line 82
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 83
    .line 84
    new-instance v1, Landroid/content/IntentFilter;

    .line 85
    .line 86
    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 93
    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    .line 2
    if-eqz p2, :cond_f

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

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
    .line 26
    .line 27
    sparse-switch v0, :sswitch_data_0

    .line 28
    :goto_0
    move p1, v5

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :sswitch_0
    const-string v0, "android.app.action.INTERRUPTION_FILTER_CHANGED"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x6

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :sswitch_1
    const-string v0, "android.media.RINGER_MODE_CHANGED"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x5

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :sswitch_2
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move p1, v1

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :sswitch_3
    const-string v0, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 p1, 0x3

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :sswitch_4
    const-string v0, "android.intent.action.AIRPLANE_MODE"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move p1, v2

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :sswitch_5
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-nez p1, :cond_5

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    move p1, v4

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :sswitch_6
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p1

    .line 102
    .line 103
    if-nez p1, :cond_6

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    move p1, v3

    .line 106
    .line 107
    .line 108
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :pswitch_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/f;->a:Lcom/fyber/inneractive/sdk/bidder/e;

    .line 113
    .line 114
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/b;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/b;->c()V

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :pswitch_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/f;->a:Lcom/fyber/inneractive/sdk/bidder/e;

    .line 122
    .line 123
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/b;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    const-string v0, "android.media.EXTRA_RINGER_MODE"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 132
    move-result p2

    .line 133
    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    if-ne p2, v4, :cond_8

    .line 137
    :cond_7
    move v3, v4

    .line 138
    .line 139
    :cond_8
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 140
    .line 141
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/bidder/d;->y:Ljava/lang/Boolean;

    .line 142
    .line 143
    if-eqz p2, :cond_9

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    move-result p2

    .line 148
    .line 149
    if-eq p2, v3, :cond_f

    .line 150
    .line 151
    :cond_9
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/bidder/d;->y:Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/b;->d()V

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :pswitch_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/f;->a:Lcom/fyber/inneractive/sdk/bidder/e;

    .line 165
    .line 166
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/b;

    .line 167
    .line 168
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->n()Ljava/lang/Boolean;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/bidder/d;->u:Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/b;->d()V

    .line 178
    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :pswitch_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/f;->a:Lcom/fyber/inneractive/sdk/bidder/e;

    .line 182
    .line 183
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/b;

    .line 184
    .line 185
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 186
    .line 187
    const-string v1, "state"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 191
    move-result p2

    .line 192
    .line 193
    .line 194
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    move-result-object p2

    .line 196
    .line 197
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/bidder/d;->w:Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/b;->d()V

    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :pswitch_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/f;->a:Lcom/fyber/inneractive/sdk/bidder/e;

    .line 205
    .line 206
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/b;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    const-string v0, "android.bluetooth.adapter.extra.CONNECTION_STATE"

    .line 212
    .line 213
    const/high16 v1, -0x80000000

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 217
    move-result p2

    .line 218
    .line 219
    if-ne p2, v2, :cond_a

    .line 220
    .line 221
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 222
    goto :goto_2

    .line 223
    :cond_a
    const/4 p2, 0x0

    .line 224
    .line 225
    :goto_2
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 226
    .line 227
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/d;->t:Ljava/lang/Boolean;

    .line 228
    .line 229
    if-eq v1, p2, :cond_f

    .line 230
    .line 231
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/bidder/d;->t:Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/b;->d()V

    .line 235
    goto :goto_3

    .line 236
    .line 237
    :pswitch_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/f;->a:Lcom/fyber/inneractive/sdk/bidder/e;

    .line 238
    .line 239
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/b;

    .line 240
    .line 241
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/bidder/b;->b:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    const-string v0, "plugged"

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 250
    move-result v0

    .line 251
    .line 252
    if-eq v0, v4, :cond_b

    .line 253
    .line 254
    if-eq v0, v2, :cond_b

    .line 255
    .line 256
    if-ne v0, v1, :cond_c

    .line 257
    :cond_b
    move v3, v4

    .line 258
    .line 259
    :cond_c
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 260
    .line 261
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/bidder/d;->B:Ljava/lang/Boolean;

    .line 262
    .line 263
    if-eqz v0, :cond_d

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    move-result v0

    .line 268
    .line 269
    if-eq v0, v3, :cond_e

    .line 270
    .line 271
    :cond_d
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 272
    .line 273
    .line 274
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/d;->B:Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/b;->d()V

    .line 281
    .line 282
    :cond_e
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/bidder/b;->b:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    const-string v0, "level"

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 291
    move-result v1

    .line 292
    .line 293
    const-string v2, "scale"

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 297
    move-result v3

    .line 298
    .line 299
    mul-int/lit8 v1, v1, 0x64

    .line 300
    int-to-float v1, v1

    .line 301
    int-to-float v3, v3

    .line 302
    div-float/2addr v1, v3

    .line 303
    .line 304
    .line 305
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(F)Ljava/lang/String;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 309
    .line 310
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/bidder/d;->C:Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 314
    move-result v1

    .line 315
    .line 316
    if-nez v1, :cond_f

    .line 317
    .line 318
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 319
    .line 320
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/bidder/b;->b:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 327
    move-result v0

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 331
    move-result p2

    .line 332
    .line 333
    mul-int/lit8 v0, v0, 0x64

    .line 334
    int-to-float v0, v0

    .line 335
    int-to-float p2, p2

    .line 336
    div-float/2addr v0, p2

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(F)Ljava/lang/String;

    .line 340
    move-result-object p2

    .line 341
    .line 342
    iput-object p2, v1, Lcom/fyber/inneractive/sdk/bidder/d;->C:Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/b;->d()V

    .line 346
    :cond_f
    :goto_3
    return-void

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
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
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

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
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
