.class public final LD/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/app/PendingIntent;

.field public i:Landroidx/core/graphics/drawable/IconCompat;

.field public j:I

.field public k:I

.field public l:Z

.field public m:LD/n;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Landroid/os/Bundle;

.field public r:I

.field public s:I

.field public t:Ljava/lang/String;

.field public u:I

.field public final v:Z

.field public final w:Landroid/app/Notification;

.field public final x:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LD/m;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LD/m;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LD/m;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LD/m;->l:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, LD/m;->o:Z

    .line 30
    .line 31
    iput v1, p0, LD/m;->r:I

    .line 32
    .line 33
    iput v1, p0, LD/m;->s:I

    .line 34
    .line 35
    iput v1, p0, LD/m;->u:I

    .line 36
    .line 37
    new-instance v2, Landroid/app/Notification;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, LD/m;->w:Landroid/app/Notification;

    .line 43
    .line 44
    iput-object p1, p0, LD/m;->a:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p2, p0, LD/m;->t:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 53
    .line 54
    const/4 p1, -0x1

    .line 55
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    .line 56
    .line 57
    iput v1, p0, LD/m;->k:I

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LD/m;->x:Ljava/util/ArrayList;

    .line 65
    .line 66
    iput-boolean v0, p0, LD/m;->v:Z

    .line 67
    .line 68
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/messaging/s;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, Lcom/google/firebase/messaging/s;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, v1, Lcom/google/firebase/messaging/s;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, v0, LD/m;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object v2, v1, Lcom/google/firebase/messaging/s;->a:Ljava/lang/Object;

    .line 25
    .line 26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v4, 0x1a

    .line 29
    .line 30
    if-lt v3, v4, :cond_0

    .line 31
    .line 32
    iget-object v3, v0, LD/m;->t:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v3}, LD/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v1, Lcom/google/firebase/messaging/s;->b:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v3, Landroid/app/Notification$Builder;

    .line 42
    .line 43
    iget-object v5, v0, LD/m;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v3, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v1, Lcom/google/firebase/messaging/s;->b:Ljava/lang/Object;

    .line 49
    .line 50
    :goto_0
    iget-object v3, v0, LD/m;->w:Landroid/app/Notification;

    .line 51
    .line 52
    iget-object v5, v1, Lcom/google/firebase/messaging/s;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Landroid/app/Notification$Builder;

    .line 55
    .line 56
    iget-wide v6, v3, Landroid/app/Notification;->when:J

    .line 57
    .line 58
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget v6, v3, Landroid/app/Notification;->icon:I

    .line 63
    .line 64
    iget v7, v3, Landroid/app/Notification;->iconLevel:I

    .line 65
    .line 66
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v6, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v6, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v6, v3, Landroid/app/Notification;->vibrate:[J

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget v6, v3, Landroid/app/Notification;->ledARGB:I

    .line 90
    .line 91
    iget v8, v3, Landroid/app/Notification;->ledOnMS:I

    .line 92
    .line 93
    iget v9, v3, Landroid/app/Notification;->ledOffMS:I

    .line 94
    .line 95
    invoke-virtual {v5, v6, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 100
    .line 101
    and-int/lit8 v6, v6, 0x2

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x1

    .line 105
    if-eqz v6, :cond_1

    .line 106
    .line 107
    move v6, v9

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move v6, v8

    .line 110
    :goto_1
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 115
    .line 116
    and-int/lit8 v6, v6, 0x8

    .line 117
    .line 118
    if-eqz v6, :cond_2

    .line 119
    .line 120
    move v6, v9

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move v6, v8

    .line 123
    :goto_2
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 128
    .line 129
    and-int/lit8 v6, v6, 0x10

    .line 130
    .line 131
    if-eqz v6, :cond_3

    .line 132
    .line 133
    move v6, v9

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    move v6, v8

    .line 136
    :goto_3
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget v6, v3, Landroid/app/Notification;->defaults:I

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object v6, v0, LD/m;->e:Ljava/lang/CharSequence;

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-object v6, v0, LD/m;->f:Ljava/lang/CharSequence;

    .line 153
    .line 154
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object v6, v0, LD/m;->g:Landroid/app/PendingIntent;

    .line 163
    .line 164
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object v6, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 169
    .line 170
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget-object v6, v0, LD/m;->h:Landroid/app/PendingIntent;

    .line 175
    .line 176
    iget v10, v3, Landroid/app/Notification;->flags:I

    .line 177
    .line 178
    and-int/lit16 v10, v10, 0x80

    .line 179
    .line 180
    if-eqz v10, :cond_4

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_4
    move v9, v8

    .line 184
    :goto_4
    invoke-virtual {v5, v6, v9}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget v6, v0, LD/m;->j:I

    .line 189
    .line 190
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5, v8, v8, v8}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 195
    .line 196
    .line 197
    iget-object v5, v1, Lcom/google/firebase/messaging/s;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, Landroid/app/Notification$Builder;

    .line 200
    .line 201
    iget-object v6, v0, LD/m;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 202
    .line 203
    if-nez v6, :cond_5

    .line 204
    .line 205
    move-object v2, v7

    .line 206
    goto :goto_5

    .line 207
    :cond_5
    invoke-virtual {v6, v2}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :goto_5
    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 212
    .line 213
    .line 214
    iget-object v2, v1, Lcom/google/firebase/messaging/s;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Landroid/app/Notification$Builder;

    .line 217
    .line 218
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget v5, v0, LD/m;->k:I

    .line 227
    .line 228
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 229
    .line 230
    .line 231
    iget-object v2, v0, LD/m;->b:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    move v6, v8

    .line 238
    :goto_6
    const/16 v10, 0x1c

    .line 239
    .line 240
    const/16 v11, 0x18

    .line 241
    .line 242
    const-string v12, "android.support.allowGeneratedReplies"

    .line 243
    .line 244
    const-string v13, ""

    .line 245
    .line 246
    if-ge v6, v5, :cond_f

    .line 247
    .line 248
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    add-int/lit8 v6, v6, 0x1

    .line 253
    .line 254
    check-cast v14, LD/g;

    .line 255
    .line 256
    iget-object v15, v14, LD/g;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 257
    .line 258
    if-nez v15, :cond_6

    .line 259
    .line 260
    iget v15, v14, LD/g;->f:I

    .line 261
    .line 262
    if-eqz v15, :cond_6

    .line 263
    .line 264
    invoke-static {v7, v13, v15}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    iput-object v13, v14, LD/g;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 269
    .line 270
    :cond_6
    iget-object v13, v14, LD/g;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 271
    .line 272
    if-eqz v13, :cond_7

    .line 273
    .line 274
    invoke-virtual {v13, v7}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    goto :goto_7

    .line 279
    :cond_7
    move-object v13, v7

    .line 280
    :goto_7
    new-instance v15, Landroid/app/Notification$Action$Builder;

    .line 281
    .line 282
    iget-object v4, v14, LD/g;->g:Ljava/lang/CharSequence;

    .line 283
    .line 284
    move-object/from16 v16, v7

    .line 285
    .line 286
    iget-object v7, v14, LD/g;->h:Landroid/app/PendingIntent;

    .line 287
    .line 288
    invoke-direct {v15, v13, v4, v7}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 289
    .line 290
    .line 291
    iget-object v4, v14, LD/g;->c:[LD/y;

    .line 292
    .line 293
    if-eqz v4, :cond_9

    .line 294
    .line 295
    array-length v7, v4

    .line 296
    new-array v13, v7, [Landroid/app/RemoteInput;

    .line 297
    .line 298
    array-length v9, v4

    .line 299
    if-gtz v9, :cond_8

    .line 300
    .line 301
    move v4, v8

    .line 302
    :goto_8
    if-ge v4, v7, :cond_9

    .line 303
    .line 304
    aget-object v9, v13, v4

    .line 305
    .line 306
    invoke-virtual {v15, v9}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 307
    .line 308
    .line 309
    add-int/lit8 v4, v4, 0x1

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_8
    aget-object v1, v4, v8

    .line 313
    .line 314
    new-instance v1, Landroid/app/RemoteInput$Builder;

    .line 315
    .line 316
    throw v16

    .line 317
    :cond_9
    iget-object v4, v14, LD/g;->a:Landroid/os/Bundle;

    .line 318
    .line 319
    if-eqz v4, :cond_a

    .line 320
    .line 321
    new-instance v7, Landroid/os/Bundle;

    .line 322
    .line 323
    invoke-direct {v7, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 324
    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_a
    new-instance v7, Landroid/os/Bundle;

    .line 328
    .line 329
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 330
    .line 331
    .line 332
    :goto_9
    iget-boolean v4, v14, LD/g;->d:Z

    .line 333
    .line 334
    invoke-virtual {v7, v12, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 335
    .line 336
    .line 337
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 338
    .line 339
    if-lt v9, v11, :cond_b

    .line 340
    .line 341
    invoke-static {v15, v4}, LD/o;->b(Landroid/app/Notification$Action$Builder;Z)V

    .line 342
    .line 343
    .line 344
    :cond_b
    const-string v4, "android.support.action.semanticAction"

    .line 345
    .line 346
    invoke-virtual {v7, v4, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    if-lt v9, v10, :cond_c

    .line 350
    .line 351
    invoke-static {v15}, LD/q;->a(Landroid/app/Notification$Action$Builder;)V

    .line 352
    .line 353
    .line 354
    :cond_c
    const/16 v4, 0x1d

    .line 355
    .line 356
    if-lt v9, v4, :cond_d

    .line 357
    .line 358
    invoke-static {v15}, LD/d;->d(Landroid/app/Notification$Action$Builder;)V

    .line 359
    .line 360
    .line 361
    :cond_d
    const/16 v4, 0x1f

    .line 362
    .line 363
    if-lt v9, v4, :cond_e

    .line 364
    .line 365
    invoke-static {v15}, LD/r;->a(Landroid/app/Notification$Action$Builder;)V

    .line 366
    .line 367
    .line 368
    :cond_e
    const-string v4, "android.support.action.showsUserInterface"

    .line 369
    .line 370
    iget-boolean v9, v14, LD/g;->e:Z

    .line 371
    .line 372
    invoke-virtual {v7, v4, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v15, v7}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v15}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    iget-object v7, v1, Lcom/google/firebase/messaging/s;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v7, Landroid/app/Notification$Builder;

    .line 385
    .line 386
    invoke-virtual {v7, v4}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 387
    .line 388
    .line 389
    move-object/from16 v7, v16

    .line 390
    .line 391
    const/16 v4, 0x1a

    .line 392
    .line 393
    goto/16 :goto_6

    .line 394
    .line 395
    :cond_f
    move-object/from16 v16, v7

    .line 396
    .line 397
    iget-object v2, v0, LD/m;->q:Landroid/os/Bundle;

    .line 398
    .line 399
    if-eqz v2, :cond_10

    .line 400
    .line 401
    iget-object v4, v1, Lcom/google/firebase/messaging/s;->d:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v4, Landroid/os/Bundle;

    .line 404
    .line 405
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 406
    .line 407
    .line 408
    :cond_10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 409
    .line 410
    iget-object v4, v1, Lcom/google/firebase/messaging/s;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v4, Landroid/app/Notification$Builder;

    .line 413
    .line 414
    iget-boolean v5, v0, LD/m;->l:Z

    .line 415
    .line 416
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 417
    .line 418
    .line 419
    iget-object v4, v1, Lcom/google/firebase/messaging/s;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v4, Landroid/app/Notification$Builder;

    .line 422
    .line 423
    iget-boolean v5, v0, LD/m;->o:Z

    .line 424
    .line 425
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 426
    .line 427
    .line 428
    iget-object v4, v1, Lcom/google/firebase/messaging/s;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v4, Landroid/app/Notification$Builder;

    .line 431
    .line 432
    iget-object v5, v0, LD/m;->n:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 435
    .line 436
    .line 437
    iget-object v4, v1, Lcom/google/firebase/messaging/s;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v4, Landroid/app/Notification$Builder;

    .line 440
    .line 441
    move-object/from16 v5, v16

    .line 442
    .line 443
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 444
    .line 445
    .line 446
    iget-object v4, v1, Lcom/google/firebase/messaging/s;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v4, Landroid/app/Notification$Builder;

    .line 449
    .line 450
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 451
    .line 452
    .line 453
    iget-object v4, v1, Lcom/google/firebase/messaging/s;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v4, Landroid/app/Notification$Builder;

    .line 456
    .line 457
    iget-object v5, v0, LD/m;->p:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 460
    .line 461
    .line 462
    iget-object v4, v1, Lcom/google/firebase/messaging/s;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v4, Landroid/app/Notification$Builder;

    .line 465
    .line 466
    iget v5, v0, LD/m;->r:I

    .line 467
    .line 468
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 469
    .line 470
    .line 471
    iget-object v4, v1, Lcom/google/firebase/messaging/s;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v4, Landroid/app/Notification$Builder;

    .line 474
    .line 475
    iget v5, v0, LD/m;->s:I

    .line 476
    .line 477
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 478
    .line 479
    .line 480
    iget-object v4, v1, Lcom/google/firebase/messaging/s;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v4, Landroid/app/Notification$Builder;

    .line 483
    .line 484
    const/4 v5, 0x0

    .line 485
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 486
    .line 487
    .line 488
    iget-object v4, v1, Lcom/google/firebase/messaging/s;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v4, Landroid/app/Notification$Builder;

    .line 491
    .line 492
    iget-object v5, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 493
    .line 494
    iget-object v3, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 495
    .line 496
    invoke-virtual {v4, v5, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 497
    .line 498
    .line 499
    iget-object v3, v0, LD/m;->x:Ljava/util/ArrayList;

    .line 500
    .line 501
    iget-object v4, v0, LD/m;->c:Ljava/util/ArrayList;

    .line 502
    .line 503
    if-ge v2, v10, :cond_15

    .line 504
    .line 505
    if-nez v4, :cond_11

    .line 506
    .line 507
    const/4 v2, 0x0

    .line 508
    goto :goto_a

    .line 509
    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    if-nez v6, :cond_14

    .line 527
    .line 528
    :goto_a
    if-nez v2, :cond_12

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_12
    if-nez v3, :cond_13

    .line 532
    .line 533
    move-object v3, v2

    .line 534
    goto :goto_b

    .line 535
    :cond_13
    new-instance v5, Ls/f;

    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    add-int/2addr v7, v6

    .line 546
    invoke-direct {v5, v7}, Ls/f;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5, v2}, Ls/f;->addAll(Ljava/util/Collection;)Z

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5, v3}, Ls/f;->addAll(Ljava/util/Collection;)Z

    .line 553
    .line 554
    .line 555
    new-instance v3, Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 558
    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_14
    invoke-static {v5}, LA0/a;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    throw v1

    .line 566
    :cond_15
    :goto_b
    if-eqz v3, :cond_16

    .line 567
    .line 568
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-nez v2, :cond_16

    .line 573
    .line 574
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    move v5, v8

    .line 579
    :goto_c
    if-ge v5, v2, :cond_16

    .line 580
    .line 581
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    add-int/lit8 v5, v5, 0x1

    .line 586
    .line 587
    check-cast v6, Ljava/lang/String;

    .line 588
    .line 589
    iget-object v7, v1, Lcom/google/firebase/messaging/s;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v7, Landroid/app/Notification$Builder;

    .line 592
    .line 593
    invoke-virtual {v7, v6}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 594
    .line 595
    .line 596
    goto :goto_c

    .line 597
    :cond_16
    iget-object v2, v0, LD/m;->d:Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-lez v3, :cond_20

    .line 604
    .line 605
    iget-object v3, v0, LD/m;->q:Landroid/os/Bundle;

    .line 606
    .line 607
    if-nez v3, :cond_17

    .line 608
    .line 609
    new-instance v3, Landroid/os/Bundle;

    .line 610
    .line 611
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 612
    .line 613
    .line 614
    iput-object v3, v0, LD/m;->q:Landroid/os/Bundle;

    .line 615
    .line 616
    :cond_17
    iget-object v3, v0, LD/m;->q:Landroid/os/Bundle;

    .line 617
    .line 618
    const-string v5, "android.car.EXTENSIONS"

    .line 619
    .line 620
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    if-nez v3, :cond_18

    .line 625
    .line 626
    new-instance v3, Landroid/os/Bundle;

    .line 627
    .line 628
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 629
    .line 630
    .line 631
    :cond_18
    new-instance v6, Landroid/os/Bundle;

    .line 632
    .line 633
    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 634
    .line 635
    .line 636
    new-instance v7, Landroid/os/Bundle;

    .line 637
    .line 638
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 639
    .line 640
    .line 641
    move v9, v8

    .line 642
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 643
    .line 644
    .line 645
    move-result v14

    .line 646
    if-ge v9, v14, :cond_1e

    .line 647
    .line 648
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v14

    .line 652
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v15

    .line 656
    check-cast v15, LD/g;

    .line 657
    .line 658
    new-instance v10, Landroid/os/Bundle;

    .line 659
    .line 660
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 661
    .line 662
    .line 663
    iget-object v11, v15, LD/g;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 664
    .line 665
    if-nez v11, :cond_19

    .line 666
    .line 667
    iget v11, v15, LD/g;->f:I

    .line 668
    .line 669
    if-eqz v11, :cond_19

    .line 670
    .line 671
    const/4 v8, 0x0

    .line 672
    invoke-static {v8, v13, v11}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 673
    .line 674
    .line 675
    move-result-object v11

    .line 676
    iput-object v11, v15, LD/g;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 677
    .line 678
    :cond_19
    iget-object v8, v15, LD/g;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 679
    .line 680
    if-eqz v8, :cond_1a

    .line 681
    .line 682
    invoke-virtual {v8}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 683
    .line 684
    .line 685
    move-result v8

    .line 686
    goto :goto_e

    .line 687
    :cond_1a
    const/4 v8, 0x0

    .line 688
    :goto_e
    const-string v11, "icon"

    .line 689
    .line 690
    invoke-virtual {v10, v11, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 691
    .line 692
    .line 693
    const-string v8, "title"

    .line 694
    .line 695
    iget-object v11, v15, LD/g;->g:Ljava/lang/CharSequence;

    .line 696
    .line 697
    invoke-virtual {v10, v8, v11}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 698
    .line 699
    .line 700
    const-string v8, "actionIntent"

    .line 701
    .line 702
    iget-object v11, v15, LD/g;->h:Landroid/app/PendingIntent;

    .line 703
    .line 704
    invoke-virtual {v10, v8, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 705
    .line 706
    .line 707
    iget-object v8, v15, LD/g;->a:Landroid/os/Bundle;

    .line 708
    .line 709
    if-eqz v8, :cond_1b

    .line 710
    .line 711
    new-instance v11, Landroid/os/Bundle;

    .line 712
    .line 713
    invoke-direct {v11, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 714
    .line 715
    .line 716
    goto :goto_f

    .line 717
    :cond_1b
    new-instance v11, Landroid/os/Bundle;

    .line 718
    .line 719
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 720
    .line 721
    .line 722
    :goto_f
    iget-boolean v8, v15, LD/g;->d:Z

    .line 723
    .line 724
    invoke-virtual {v11, v12, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 725
    .line 726
    .line 727
    const-string v8, "extras"

    .line 728
    .line 729
    invoke-virtual {v10, v8, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 730
    .line 731
    .line 732
    iget-object v8, v15, LD/g;->c:[LD/y;

    .line 733
    .line 734
    if-nez v8, :cond_1c

    .line 735
    .line 736
    move-object/from16 v17, v2

    .line 737
    .line 738
    const/4 v11, 0x0

    .line 739
    goto :goto_10

    .line 740
    :cond_1c
    array-length v11, v8

    .line 741
    new-array v11, v11, [Landroid/os/Bundle;

    .line 742
    .line 743
    move-object/from16 v17, v2

    .line 744
    .line 745
    array-length v2, v8

    .line 746
    if-gtz v2, :cond_1d

    .line 747
    .line 748
    :goto_10
    const-string v2, "remoteInputs"

    .line 749
    .line 750
    invoke-virtual {v10, v2, v11}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 751
    .line 752
    .line 753
    const-string v2, "showsUserInterface"

    .line 754
    .line 755
    iget-boolean v8, v15, LD/g;->e:Z

    .line 756
    .line 757
    invoke-virtual {v10, v2, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 758
    .line 759
    .line 760
    const-string v2, "semanticAction"

    .line 761
    .line 762
    const/4 v11, 0x0

    .line 763
    invoke-virtual {v10, v2, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v7, v14, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 767
    .line 768
    .line 769
    add-int/lit8 v9, v9, 0x1

    .line 770
    .line 771
    move v8, v11

    .line 772
    move-object/from16 v2, v17

    .line 773
    .line 774
    const/16 v10, 0x1c

    .line 775
    .line 776
    const/16 v11, 0x18

    .line 777
    .line 778
    goto/16 :goto_d

    .line 779
    .line 780
    :cond_1d
    const/4 v11, 0x0

    .line 781
    aget-object v1, v8, v11

    .line 782
    .line 783
    new-instance v1, Landroid/os/Bundle;

    .line 784
    .line 785
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 786
    .line 787
    .line 788
    const/16 v16, 0x0

    .line 789
    .line 790
    throw v16

    .line 791
    :cond_1e
    const-string v2, "invisible_actions"

    .line 792
    .line 793
    invoke-virtual {v3, v2, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v6, v2, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 797
    .line 798
    .line 799
    iget-object v2, v0, LD/m;->q:Landroid/os/Bundle;

    .line 800
    .line 801
    if-nez v2, :cond_1f

    .line 802
    .line 803
    new-instance v2, Landroid/os/Bundle;

    .line 804
    .line 805
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 806
    .line 807
    .line 808
    iput-object v2, v0, LD/m;->q:Landroid/os/Bundle;

    .line 809
    .line 810
    :cond_1f
    iget-object v2, v0, LD/m;->q:Landroid/os/Bundle;

    .line 811
    .line 812
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 813
    .line 814
    .line 815
    iget-object v2, v1, Lcom/google/firebase/messaging/s;->d:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v2, Landroid/os/Bundle;

    .line 818
    .line 819
    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 820
    .line 821
    .line 822
    :cond_20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 823
    .line 824
    const/16 v3, 0x18

    .line 825
    .line 826
    if-lt v2, v3, :cond_21

    .line 827
    .line 828
    iget-object v3, v1, Lcom/google/firebase/messaging/s;->b:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v3, Landroid/app/Notification$Builder;

    .line 831
    .line 832
    iget-object v5, v0, LD/m;->q:Landroid/os/Bundle;

    .line 833
    .line 834
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 835
    .line 836
    .line 837
    iget-object v3, v1, Lcom/google/firebase/messaging/s;->b:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v3, Landroid/app/Notification$Builder;

    .line 840
    .line 841
    invoke-static {v3}, LD/o;->c(Landroid/app/Notification$Builder;)V

    .line 842
    .line 843
    .line 844
    :cond_21
    const/16 v3, 0x1a

    .line 845
    .line 846
    if-lt v2, v3, :cond_22

    .line 847
    .line 848
    iget-object v3, v1, Lcom/google/firebase/messaging/s;->b:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v3, Landroid/app/Notification$Builder;

    .line 851
    .line 852
    iget v5, v0, LD/m;->u:I

    .line 853
    .line 854
    invoke-static {v3, v5}, LD/p;->d(Landroid/app/Notification$Builder;I)V

    .line 855
    .line 856
    .line 857
    iget-object v3, v1, Lcom/google/firebase/messaging/s;->b:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v3, Landroid/app/Notification$Builder;

    .line 860
    .line 861
    invoke-static {v3}, LD/p;->f(Landroid/app/Notification$Builder;)V

    .line 862
    .line 863
    .line 864
    iget-object v3, v1, Lcom/google/firebase/messaging/s;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v3, Landroid/app/Notification$Builder;

    .line 867
    .line 868
    invoke-static {v3}, LD/p;->g(Landroid/app/Notification$Builder;)V

    .line 869
    .line 870
    .line 871
    iget-object v3, v1, Lcom/google/firebase/messaging/s;->b:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v3, Landroid/app/Notification$Builder;

    .line 874
    .line 875
    invoke-static {v3}, LD/p;->h(Landroid/app/Notification$Builder;)V

    .line 876
    .line 877
    .line 878
    iget-object v3, v1, Lcom/google/firebase/messaging/s;->b:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v3, Landroid/app/Notification$Builder;

    .line 881
    .line 882
    invoke-static {v3}, LD/p;->e(Landroid/app/Notification$Builder;)V

    .line 883
    .line 884
    .line 885
    iget-object v3, v0, LD/m;->t:Ljava/lang/String;

    .line 886
    .line 887
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    if-nez v3, :cond_22

    .line 892
    .line 893
    iget-object v3, v1, Lcom/google/firebase/messaging/s;->b:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v3, Landroid/app/Notification$Builder;

    .line 896
    .line 897
    const/4 v5, 0x0

    .line 898
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    const/4 v11, 0x0

    .line 903
    invoke-virtual {v3, v11}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    invoke-virtual {v3, v11, v11, v11}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 912
    .line 913
    .line 914
    :cond_22
    const/16 v3, 0x1c

    .line 915
    .line 916
    if-lt v2, v3, :cond_23

    .line 917
    .line 918
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    if-nez v4, :cond_24

    .line 927
    .line 928
    :cond_23
    const/16 v4, 0x1d

    .line 929
    .line 930
    goto :goto_11

    .line 931
    :cond_24
    invoke-static {v3}, LA0/a;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    throw v1

    .line 936
    :goto_11
    if-lt v2, v4, :cond_25

    .line 937
    .line 938
    iget-object v2, v1, Lcom/google/firebase/messaging/s;->b:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v2, Landroid/app/Notification$Builder;

    .line 941
    .line 942
    iget-boolean v3, v0, LD/m;->v:Z

    .line 943
    .line 944
    invoke-static {v2, v3}, LD/d;->b(Landroid/app/Notification$Builder;Z)V

    .line 945
    .line 946
    .line 947
    iget-object v2, v1, Lcom/google/firebase/messaging/s;->b:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v2, Landroid/app/Notification$Builder;

    .line 950
    .line 951
    invoke-static {v2}, LD/d;->c(Landroid/app/Notification$Builder;)V

    .line 952
    .line 953
    .line 954
    :cond_25
    iget-object v2, v1, Lcom/google/firebase/messaging/s;->c:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v2, LD/m;

    .line 957
    .line 958
    iget-object v3, v2, LD/m;->m:LD/n;

    .line 959
    .line 960
    if-eqz v3, :cond_26

    .line 961
    .line 962
    invoke-virtual {v3, v1}, LD/n;->W(Lcom/google/firebase/messaging/s;)V

    .line 963
    .line 964
    .line 965
    :cond_26
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 966
    .line 967
    iget-object v5, v1, Lcom/google/firebase/messaging/s;->b:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v5, Landroid/app/Notification$Builder;

    .line 970
    .line 971
    const/16 v6, 0x1a

    .line 972
    .line 973
    if-lt v4, v6, :cond_27

    .line 974
    .line 975
    invoke-virtual {v5}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    goto :goto_12

    .line 980
    :cond_27
    const/16 v6, 0x18

    .line 981
    .line 982
    if-lt v4, v6, :cond_28

    .line 983
    .line 984
    invoke-virtual {v5}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    goto :goto_12

    .line 989
    :cond_28
    iget-object v1, v1, Lcom/google/firebase/messaging/s;->d:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v1, Landroid/os/Bundle;

    .line 992
    .line 993
    invoke-virtual {v5, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v5}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    :goto_12
    if-eqz v3, :cond_29

    .line 1001
    .line 1002
    iget-object v2, v2, LD/m;->m:LD/n;

    .line 1003
    .line 1004
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    :cond_29
    if-eqz v3, :cond_2a

    .line 1008
    .line 1009
    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 1010
    .line 1011
    if-eqz v2, :cond_2a

    .line 1012
    .line 1013
    invoke-virtual {v3}, LD/n;->Y()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    if-eqz v3, :cond_2a

    .line 1018
    .line 1019
    const-string v4, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 1020
    .line 1021
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    :cond_2a
    return-object v1
.end method

.method public final c(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LD/m;->w:Landroid/app/Notification;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 12
    .line 13
    not-int p1, p1

    .line 14
    and-int/2addr p1, p2

    .line 15
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 16
    .line 17
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, LD/m;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f070080

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v3, 0x7f07007f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gt v3, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-gt v3, v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    int-to-double v3, v1

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-double v5, v1

    .line 56
    div-double/2addr v3, v5

    .line 57
    int-to-double v0, v0

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    int-to-double v5, v5

    .line 67
    div-double/2addr v0, v5

    .line 68
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-double v3, v3

    .line 77
    mul-double/2addr v3, v0

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    double-to-int v3, v3

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    int-to-double v4, v4

    .line 88
    mul-double/2addr v4, v0

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    double-to-int v0, v0

    .line 94
    invoke-static {p1, v3, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_0
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 104
    .line 105
    invoke-direct {v0, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 109
    .line 110
    move-object p1, v0

    .line 111
    :goto_1
    iput-object p1, p0, LD/m;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 112
    .line 113
    return-void
.end method

.method public final e(LD/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD/m;->m:LD/n;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LD/m;->m:LD/n;

    .line 6
    .line 7
    iget-object v0, p1, LD/n;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LD/m;

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, LD/n;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LD/m;->e(LD/n;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
