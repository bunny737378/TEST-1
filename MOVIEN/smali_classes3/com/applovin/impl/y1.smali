.class public abstract Lcom/applovin/impl/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;
.implements Lcom/applovin/impl/adview/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/y1$g;,
        Lcom/applovin/impl/y1$h;
    }
.end annotation


# instance fields
.field protected A:I

.field protected B:Z

.field private C:Landroid/database/ContentObserver;

.field private D:Ljava/lang/Float;

.field protected E:Lcom/applovin/sdk/AppLovinAdClickListener;

.field protected F:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field protected G:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field protected H:Lcom/applovin/impl/j7;

.field protected I:Lcom/applovin/impl/j7;

.field protected J:Z

.field private final K:Lcom/applovin/impl/j0;

.field private L:Z

.field protected final a:Lcom/applovin/impl/sdk/ad/b;

.field protected final b:Lcom/applovin/impl/sdk/l;

.field protected final c:Lcom/applovin/impl/sdk/p;

.field protected d:Landroid/app/Activity;

.field private final e:I

.field private final f:Landroid/os/Handler;

.field private final g:Lcom/applovin/impl/b;

.field private final h:Lcom/applovin/impl/sdk/j$a;

.field private i:Lcom/applovin/adview/AppLovinAdView;

.field protected j:Lcom/applovin/impl/adview/k;

.field protected final k:Lcom/applovin/impl/adview/g;

.field protected final l:Lcom/applovin/impl/adview/g;

.field protected final m:J

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:Z

.field protected q:J

.field protected r:J

.field private s:Z

.field protected t:Z

.field protected u:I

.field protected v:Z

.field private w:I

.field private final x:Ljava/util/ArrayList;

.field protected y:I

.field protected z:I


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/applovin/impl/y1;->f:Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/applovin/impl/y1;->m:J

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 26
    .line 27
    iput-object v1, p0, Lcom/applovin/impl/y1;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 33
    .line 34
    iput-object v1, p0, Lcom/applovin/impl/y1;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const-wide/16 v1, -0x1

    .line 37
    .line 38
    iput-wide v1, p0, Lcom/applovin/impl/y1;->q:J

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    iput v1, p0, Lcom/applovin/impl/y1;->w:I

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    iput-object v2, p0, Lcom/applovin/impl/y1;->x:Ljava/util/ArrayList;

    .line 49
    .line 50
    iput v1, p0, Lcom/applovin/impl/y1;->y:I

    .line 51
    .line 52
    iput v1, p0, Lcom/applovin/impl/y1;->z:I

    .line 53
    .line 54
    sget v2, Lcom/applovin/impl/sdk/j;->h:I

    .line 55
    .line 56
    iput v2, p0, Lcom/applovin/impl/y1;->A:I

    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/applovin/impl/y1;->L:Z

    .line 59
    .line 60
    iput-object p1, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 61
    .line 62
    iput-object p4, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    iput-object v2, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/applovin/impl/y1;->d:Landroid/app/Activity;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->R()I

    .line 74
    move-result v2

    .line 75
    .line 76
    iput v2, p0, Lcom/applovin/impl/y1;->e:I

    .line 77
    .line 78
    iput-object p5, p0, Lcom/applovin/impl/y1;->E:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 79
    .line 80
    iput-object p6, p0, Lcom/applovin/impl/y1;->F:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 81
    .line 82
    iput-object p7, p0, Lcom/applovin/impl/y1;->G:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 83
    .line 84
    new-instance p5, Lcom/applovin/impl/j0;

    .line 85
    .line 86
    .line 87
    invoke-direct {p5, p4}, Lcom/applovin/impl/j0;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 88
    .line 89
    iput-object p5, p0, Lcom/applovin/impl/y1;->K:Lcom/applovin/impl/j0;

    .line 90
    .line 91
    new-instance p5, Lcom/applovin/impl/y1$h;

    .line 92
    const/4 p6, 0x0

    .line 93
    .line 94
    .line 95
    invoke-direct {p5, p0, p6}, Lcom/applovin/impl/y1$h;-><init>(Lcom/applovin/impl/y1;Lcom/applovin/impl/y1$a;)V

    .line 96
    .line 97
    sget-object p7, Lcom/applovin/impl/z4;->p2:Lcom/applovin/impl/z4;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, p7}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 101
    move-result-object p7

    .line 102
    .line 103
    check-cast p7, Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result p7

    .line 108
    .line 109
    if-eqz p7, :cond_0

    .line 110
    .line 111
    new-instance p7, Landroid/content/IntentFilter;

    .line 112
    .line 113
    const-string v2, "com.applovin.render_process_gone"

    .line 114
    .line 115
    .line 116
    invoke-direct {p7, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, p7}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 120
    .line 121
    :cond_0
    sget-object p7, Lcom/applovin/impl/z4;->v2:Lcom/applovin/impl/z4;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4, p7}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 125
    move-result-object p7

    .line 126
    .line 127
    check-cast p7, Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result p7

    .line 132
    .line 133
    if-eqz p7, :cond_1

    .line 134
    .line 135
    new-instance p7, Landroid/content/IntentFilter;

    .line 136
    .line 137
    const-string v2, "com.applovin.al_onPoststitialShow_evaluation_error"

    .line 138
    .line 139
    .line 140
    invoke-direct {p7, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0, p7}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 144
    .line 145
    :cond_1
    new-instance p7, Landroid/content/IntentFilter;

    .line 146
    .line 147
    const-string v2, "com.applovin.custom_tabs_shown"

    .line 148
    .line 149
    .line 150
    invoke-direct {p7, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p0, p7}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 154
    .line 155
    new-instance p7, Landroid/content/IntentFilter;

    .line 156
    .line 157
    const-string v2, "com.applovin.custom_tabs_hidden"

    .line 158
    .line 159
    .line 160
    invoke-direct {p7, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p0, p7}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 164
    .line 165
    new-instance p7, Landroid/content/IntentFilter;

    .line 166
    .line 167
    const-string v2, "com.applovin.custom_tabs_failure"

    .line 168
    .line 169
    .line 170
    invoke-direct {p7, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p0, p7}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 174
    .line 175
    new-instance p7, Landroid/content/IntentFilter;

    .line 176
    .line 177
    const-string v2, "com.applovin.custom_intent_launch_success"

    .line 178
    .line 179
    .line 180
    invoke-direct {p7, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p0, p7}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 184
    .line 185
    new-instance p7, Landroid/content/IntentFilter;

    .line 186
    .line 187
    const-string v2, "com.applovin.custom_intent_launch_failure"

    .line 188
    .line 189
    .line 190
    invoke-direct {p7, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p0, p7}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 194
    .line 195
    new-instance p7, Landroid/content/IntentFilter;

    .line 196
    .line 197
    const-string v2, "com.applovin.external_redirect_success"

    .line 198
    .line 199
    .line 200
    invoke-direct {p7, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p0, p7}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 204
    .line 205
    new-instance p7, Landroid/content/IntentFilter;

    .line 206
    .line 207
    const-string v2, "com.applovin.external_redirect_failure"

    .line 208
    .line 209
    .line 210
    invoke-direct {p7, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p0, p7}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 214
    .line 215
    new-instance p7, Landroid/content/IntentFilter;

    .line 216
    .line 217
    const-string v2, "com.applovin.preload_success"

    .line 218
    .line 219
    .line 220
    invoke-direct {p7, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p0, p7}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 224
    .line 225
    new-instance p7, Landroid/content/IntentFilter;

    .line 226
    .line 227
    const-string v2, "com.applovin.preload_failure"

    .line 228
    .line 229
    .line 230
    invoke-direct {p7, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p0, p7}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 234
    .line 235
    new-instance p7, Lcom/applovin/impl/w1;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/l;->A0()Lcom/applovin/sdk/AppLovinSdk;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    sget-object v3, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    .line 242
    .line 243
    .line 244
    invoke-direct {p7, v2, v3, p2}, Lcom/applovin/impl/w1;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    .line 245
    .line 246
    iput-object p7, p0, Lcom/applovin/impl/y1;->i:Lcom/applovin/adview/AppLovinAdView;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p7, p5}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 250
    .line 251
    iget-object p7, p0, Lcom/applovin/impl/y1;->i:Lcom/applovin/adview/AppLovinAdView;

    .line 252
    .line 253
    new-instance v2, Lcom/applovin/impl/y1$a;

    .line 254
    .line 255
    .line 256
    invoke-direct {v2, p0}, Lcom/applovin/impl/y1$a;-><init>(Lcom/applovin/impl/y1;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p7, v2}, Lcom/applovin/adview/AppLovinAdView;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->h()Landroid/os/Bundle;

    .line 263
    move-result-object p7

    .line 264
    .line 265
    iget-object v2, p0, Lcom/applovin/impl/y1;->i:Lcom/applovin/adview/AppLovinAdView;

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, Lcom/applovin/impl/g8;->a(Landroid/view/View;)Ljava/lang/String;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    const-string v3, "ad_view_address"

    .line 272
    .line 273
    .line 274
    invoke-virtual {p7, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    iget-object p7, p0, Lcom/applovin/impl/y1;->i:Lcom/applovin/adview/AppLovinAdView;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p7}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/a;

    .line 280
    move-result-object p7

    .line 281
    .line 282
    .line 283
    invoke-virtual {p7, p0}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/impl/adview/a$b;)V

    .line 284
    .line 285
    new-instance p7, Lcom/applovin/impl/e2;

    .line 286
    .line 287
    .line 288
    invoke-direct {p7, p3, p4}, Lcom/applovin/impl/e2;-><init>(Ljava/util/Map;Lcom/applovin/impl/sdk/l;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p7}, Lcom/applovin/impl/e2;->c()Z

    .line 292
    move-result p3

    .line 293
    .line 294
    if-eqz p3, :cond_2

    .line 295
    .line 296
    new-instance p3, Lcom/applovin/impl/adview/k;

    .line 297
    .line 298
    .line 299
    invoke-direct {p3, p7, p2}, Lcom/applovin/impl/adview/k;-><init>(Lcom/applovin/impl/e2;Landroid/content/Context;)V

    .line 300
    .line 301
    iput-object p3, p0, Lcom/applovin/impl/y1;->j:Lcom/applovin/impl/adview/k;

    .line 302
    .line 303
    .line 304
    :cond_2
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/l;->l()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 305
    move-result-object p3

    .line 306
    .line 307
    .line 308
    invoke-virtual {p3, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackImpression(Lcom/applovin/impl/sdk/ad/b;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->F()Ljava/util/List;

    .line 312
    move-result-object p3

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->r()J

    .line 316
    move-result-wide v2

    .line 317
    .line 318
    const-wide/16 v4, 0x0

    .line 319
    .line 320
    cmp-long p7, v2, v4

    .line 321
    .line 322
    if-gez p7, :cond_4

    .line 323
    .line 324
    if-eqz p3, :cond_3

    .line 325
    goto :goto_0

    .line 326
    .line 327
    :cond_3
    iput-object p6, p0, Lcom/applovin/impl/y1;->k:Lcom/applovin/impl/adview/g;

    .line 328
    goto :goto_1

    .line 329
    .line 330
    :cond_4
    :goto_0
    new-instance p3, Lcom/applovin/impl/adview/g;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->p()Lcom/applovin/impl/adview/e$a;

    .line 334
    move-result-object p7

    .line 335
    .line 336
    .line 337
    invoke-direct {p3, p7, p2}, Lcom/applovin/impl/adview/g;-><init>(Lcom/applovin/impl/adview/e$a;Landroid/app/Activity;)V

    .line 338
    .line 339
    iput-object p3, p0, Lcom/applovin/impl/y1;->k:Lcom/applovin/impl/adview/g;

    .line 340
    .line 341
    const/16 p7, 0x8

    .line 342
    .line 343
    .line 344
    invoke-virtual {p3, p7}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    :goto_1
    new-instance p3, Lcom/applovin/impl/adview/g;

    .line 350
    .line 351
    sget-object p5, Lcom/applovin/impl/adview/e$a;->c:Lcom/applovin/impl/adview/e$a;

    .line 352
    .line 353
    .line 354
    invoke-direct {p3, p5, p2}, Lcom/applovin/impl/adview/g;-><init>(Lcom/applovin/impl/adview/e$a;Landroid/app/Activity;)V

    .line 355
    .line 356
    iput-object p3, p0, Lcom/applovin/impl/y1;->l:Lcom/applovin/impl/adview/g;

    .line 357
    .line 358
    new-instance p5, Lcom/applovin/impl/jg;

    .line 359
    .line 360
    .line 361
    invoke-direct {p5, p0}, Lcom/applovin/impl/jg;-><init>(Lcom/applovin/impl/y1;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->P0()Z

    .line 368
    move-result p3

    .line 369
    .line 370
    if-eqz p3, :cond_5

    .line 371
    .line 372
    new-instance p3, Lcom/applovin/impl/y1$b;

    .line 373
    .line 374
    .line 375
    invoke-direct {p3, p0}, Lcom/applovin/impl/y1$b;-><init>(Lcom/applovin/impl/y1;)V

    .line 376
    .line 377
    iput-object p3, p0, Lcom/applovin/impl/y1;->h:Lcom/applovin/impl/sdk/j$a;

    .line 378
    goto :goto_2

    .line 379
    .line 380
    :cond_5
    iput-object p6, p0, Lcom/applovin/impl/y1;->h:Lcom/applovin/impl/sdk/j$a;

    .line 381
    .line 382
    :goto_2
    new-instance p3, Lcom/applovin/impl/y1$c;

    .line 383
    .line 384
    .line 385
    invoke-direct {p3, p0, p4}, Lcom/applovin/impl/y1$c;-><init>(Lcom/applovin/impl/y1;Lcom/applovin/impl/sdk/l;)V

    .line 386
    .line 387
    iput-object p3, p0, Lcom/applovin/impl/y1;->g:Lcom/applovin/impl/b;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->L0()Z

    .line 391
    move-result p1

    .line 392
    .line 393
    if-eqz p1, :cond_6

    .line 394
    .line 395
    .line 396
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/l;->q()Lcom/applovin/impl/sdk/j;

    .line 397
    move-result-object p1

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->b()Ljava/lang/Float;

    .line 401
    move-result-object p1

    .line 402
    .line 403
    iput-object p1, p0, Lcom/applovin/impl/y1;->D:Ljava/lang/Float;

    .line 404
    .line 405
    new-instance p1, Lcom/applovin/impl/y1$d;

    .line 406
    .line 407
    .line 408
    invoke-direct {p1, p0, v0, p4}, Lcom/applovin/impl/y1$d;-><init>(Lcom/applovin/impl/y1;Landroid/os/Handler;Lcom/applovin/impl/sdk/l;)V

    .line 409
    .line 410
    iput-object p1, p0, Lcom/applovin/impl/y1;->C:Landroid/database/ContentObserver;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 414
    move-result-object p1

    .line 415
    .line 416
    sget-object p2, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 420
    move-result-object p2

    .line 421
    .line 422
    const-string p3, "volume_music_speaker"

    .line 423
    .line 424
    .line 425
    invoke-virtual {p2, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 426
    move-result-object p2

    .line 427
    .line 428
    .line 429
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 430
    move-result-object p2

    .line 431
    .line 432
    iget-object p3, p0, Lcom/applovin/impl/y1;->C:Landroid/database/ContentObserver;

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, p2, v1, p3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 436
    :cond_6
    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/y1;->h:Lcom/applovin/impl/sdk/j$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->q()Lcom/applovin/impl/sdk/j;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/impl/y1;->h:Lcom/applovin/impl/sdk/j$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/j$a;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/y1;->g:Lcom/applovin/impl/b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->e()Lcom/applovin/impl/c;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/applovin/impl/y1;->g:Lcom/applovin/impl/b;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/applovin/impl/c;->a(Lcom/applovin/impl/b;)V

    .line 31
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/y1;)Lcom/applovin/adview/AppLovinAdView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/y1;->i:Lcom/applovin/adview/AppLovinAdView;

    return-object p0
.end method

.method private a(J)Lcom/applovin/impl/u4;
    .locals 5

    .line 17
    new-instance v0, Lcom/applovin/impl/u4;

    const-string v1, "bringAdActivityToFront"

    invoke-direct {v0, v1}, Lcom/applovin/impl/u4;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/applovin/impl/y1$e;

    invoke-direct {v1, p0, v0}, Lcom/applovin/impl/y1$e;-><init>(Lcom/applovin/impl/y1;Lcom/applovin/impl/u4;)V

    iget-object v2, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 19
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->e()Lcom/applovin/impl/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/applovin/impl/c;->a(Lcom/applovin/impl/b;)V

    iget-object v2, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 20
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->F0()Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Lcom/applovin/adview/AppLovinFullscreenImmersiveActivity;

    goto :goto_0

    :cond_0
    const-class v2, Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 21
    :goto_0
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/applovin/impl/y1;->d:Landroid/app/Activity;

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x20000

    .line 22
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/applovin/impl/y1;->d:Landroid/app/Activity;

    .line 23
    invoke-static {v2, v3}, Lcom/applovin/impl/y1;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 24
    new-instance v2, Lcom/applovin/impl/ig;

    invoke-direct {v2, p0, v1, v0}, Lcom/applovin/impl/ig;-><init>(Lcom/applovin/impl/y1;Lcom/applovin/impl/b;Lcom/applovin/impl/u4;)V

    invoke-virtual {p0, v2, p1, p2}, Lcom/applovin/impl/y1;->a(Ljava/lang/Runnable;J)V

    return-object v0
.end method

.method public static synthetic a(Lcom/applovin/impl/y1;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/y1;->D:Ljava/lang/Float;

    return-object p1
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    const-string p1, "backup_close_button"

    .line 14
    invoke-virtual {p0, p1}, Lcom/applovin/impl/y1;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 89
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/b;Lcom/applovin/impl/u4;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->e()Lcom/applovin/impl/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/c;->b(Lcom/applovin/impl/b;)V

    .line 26
    invoke-virtual {p2}, Lcom/applovin/impl/u4;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p2, p1}, Lcom/applovin/impl/u4;->a(Ljava/lang/Object;)Lcom/applovin/impl/u4;

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Ljava/util/Map;Lcom/applovin/impl/sdk/l;Landroid/app/Activity;Lcom/applovin/impl/y1$g;)V
    .locals 13

    move-object/from16 v9, p5

    move-object v0, p0

    move-object/from16 v10, p7

    .line 4
    instance-of v1, v0, Lcom/applovin/impl/r7;

    const-string v11, " and throwable: "

    if-eqz v1, :cond_0

    .line 5
    :try_start_0
    new-instance v12, Lcom/applovin/impl/b2;

    move-object v1, v12

    move-object v2, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/applovin/impl/b2;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to create FullscreenVastVideoAdPresenter with sdk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1, v0}, Lcom/applovin/impl/y1$g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    :try_start_1
    new-instance v12, Lcom/applovin/impl/c2;

    move-object v1, v12

    move-object v2, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/applovin/impl/c2;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to create FullscreenVideoAdPresenter with sdk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1, v0}, Lcom/applovin/impl/y1$g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_1
    :try_start_2
    new-instance v12, Lcom/applovin/impl/z1;

    move-object v1, v12

    move-object v2, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/applovin/impl/z1;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 11
    :goto_0
    invoke-direct {v12}, Lcom/applovin/impl/y1;->B()V

    .line 12
    invoke-interface {v10, v12}, Lcom/applovin/impl/y1$g;->a(Lcom/applovin/impl/y1;)V

    return-void

    :catchall_2
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to create FullscreenGraphicAdPresenter with sdk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1, v0}, Lcom/applovin/impl/y1$g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p3, "error_message"

    .line 99
    invoke-static {p3, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "details"

    .line 100
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 101
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/f2;->T0:Lcom/applovin/impl/f2;

    const-string p3, "missingCachedAdResources"

    invoke-virtual {p1, p2, p3, v0}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/f2;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 105
    invoke-static {p1, p2}, Lcom/applovin/impl/p8;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Lcom/applovin/impl/y1;->e(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/applovin/impl/sdk/ad/a;)V
    .locals 4

    .line 50
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Restoring original URLs for missing non-required cached resources: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 52
    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/ad/a;->a(Ljava/util/List;)V

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 54
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "duration_ms"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "details"

    invoke-static {v1, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 56
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    move-result-object p1

    sget-object v1, Lcom/applovin/impl/f2;->K:Lcom/applovin/impl/f2;

    invoke-virtual {p1, v1, p2, v0}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/f2;Lcom/applovin/impl/sdk/ad/b;Ljava/util/Map;)V

    return-void
.end method

.method private synthetic a(ZLjava/lang/Void;Ljava/lang/Void;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "app_relaunch_bring_to_front_failed"

    .line 16
    invoke-direct {p0, p1}, Lcom/applovin/impl/y1;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/y1;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/applovin/impl/y1;->L:Z

    return p1
.end method

.method private static synthetic b(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V
    .locals 3

    .line 9
    new-instance v0, Lcom/applovin/impl/qg;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/qg;-><init>(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x190

    invoke-static {p0, v1, v2, v0}, Lcom/applovin/impl/g8;->a(Landroid/view/View;JLjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/y1;->i:Lcom/applovin/adview/AppLovinAdView;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->f()Lcom/applovin/impl/adview/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 10
    invoke-static {p1, p2}, Lcom/applovin/impl/p8;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/applovin/impl/y1;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/y1;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/y1;->z()Z

    move-result p0

    return p0
.end method

.method private static synthetic c(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V
    .locals 1

    .line 16
    new-instance v0, Lcom/applovin/impl/hg;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/hg;-><init>(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/y1;->d()V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dismissing on-screen ad due to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinFullscreenActivity"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/applovin/impl/y1;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "Failed to dismiss ad."

    .line 4
    invoke-static {v1, v0, p1}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :try_start_1
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :goto_0
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 21
    invoke-static {p1, p2}, Lcom/applovin/impl/p8;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/applovin/impl/y1;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/y1;)Ljava/lang/Float;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/applovin/impl/y1;->D:Ljava/lang/Float;

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/y1;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "App relaunch detected with launcher activity. Will attempt to re-show the ad"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/y1;->p:Z

    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance v2, Lcom/applovin/impl/lg;

    invoke-direct {v2, p0}, Lcom/applovin/impl/lg;-><init>(Lcom/applovin/impl/y1;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/y1;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_2
    const-string v0, "app_relaunch"

    .line 8
    invoke-direct {p0, v0}, Lcom/applovin/impl/y1;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/y1;->b(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 11
    invoke-static {p1, p2}, Lcom/applovin/impl/p8;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/applovin/impl/y1;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/y1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/y1;->w:I

    return p0
.end method

.method public static synthetic f(Lcom/applovin/impl/y1;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/y1;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/applovin/impl/y1;->w:I

    return v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/y1;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/applovin/impl/kg;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/kg;-><init>(Lcom/applovin/impl/y1;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic g(Lcom/applovin/impl/y1;)Ljava/util/ArrayList;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/y1;->x:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic h(Lcom/applovin/impl/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/y1;->k()V

    return-void
.end method

.method public static synthetic i(Lcom/applovin/impl/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/y1;->j()V

    return-void
.end method

.method private synthetic j()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->R()I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/y1;->e:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/y1;->d:Landroid/app/Activity;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/d;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Ad reshow timed out. Will attempt to bring existing ad activity to front."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/y1;->p:Z

    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/y1;->a(J)Lcom/applovin/impl/u4;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/applovin/impl/u4;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/applovin/impl/mg;

    invoke-direct {v2, p0}, Lcom/applovin/impl/mg;-><init>(Lcom/applovin/impl/y1;)V

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/u4;->a(Ljava/util/concurrent/Executor;Lcom/applovin/impl/u4$b;)V

    goto :goto_1

    :cond_3
    const-string v0, "app_relaunch_reshow_timed_out"

    .line 8
    invoke-direct {p0, v0}, Lcom/applovin/impl/y1;->f(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static synthetic j(Lcom/applovin/impl/y1;Lcom/applovin/impl/b;Lcom/applovin/impl/u4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/b;Lcom/applovin/impl/u4;)V

    return-void
.end method

.method private synthetic k()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->v0()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/applovin/impl/p6;

    iget-object v1, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    iget-object v2, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/p6;-><init>(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;)V

    iget-object v1, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 4
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/f6$b;->e:Lcom/applovin/impl/f6$b;

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;)V

    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/applovin/impl/y1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/y1;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lcom/applovin/impl/y1;ZLjava/lang/Void;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/y1;->a(ZLjava/lang/Void;Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic m(Lcom/applovin/impl/y1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/y1;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/y1;->c(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic o(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic p(Lcom/applovin/impl/y1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/y1;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.applovin"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private z()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->a()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method


# virtual methods
.method public abstract A()V
.end method

.method public a()J
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(ILandroid/view/KeyEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    if-eqz v0, :cond_0

    .line 82
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onKeyDown(int, KeyEvent) -  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, p2, p1}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(IZZJ)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v7, p1

    iget-boolean v1, v0, Lcom/applovin/impl/y1;->p:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/applovin/impl/y1;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 90
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 91
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/y1;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, v0, Lcom/applovin/impl/y1;->G:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iget-object v2, v0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    int-to-double v3, v7

    move/from16 v5, p3

    .line 92
    invoke-static {v1, v2, v3, v4, v5}, Lcom/applovin/impl/v2;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    .line 93
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/applovin/impl/y1;->m:J

    sub-long v8, v1, v3

    iget-object v1, v0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 94
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->l()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    iget-object v2, v0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    move/from16 v5, p1

    move/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackVideoEnd(Lcom/applovin/impl/sdk/ad/b;JIZ)V

    iget-wide v1, v0, Lcom/applovin/impl/y1;->q:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    goto :goto_0

    .line 95
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/applovin/impl/y1;->q:J

    sub-long v3, v1, v3

    :goto_0
    iget-object v1, v0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 96
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->l()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v10

    iget-object v11, v0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    iget-object v14, v0, Lcom/applovin/impl/y1;->x:Ljava/util/ArrayList;

    iget-boolean v1, v0, Lcom/applovin/impl/y1;->B:Z

    iget v2, v0, Lcom/applovin/impl/y1;->A:I

    move-wide v12, v3

    move-wide/from16 v15, p4

    move/from16 v17, v1

    move/from16 v18, v2

    invoke-virtual/range {v10 .. v18}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackFullScreenAdClosed(Lcom/applovin/impl/sdk/ad/b;JLjava/util/List;JZI)V

    .line 97
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Video ad ended at percent: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "%, elapsedTime: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms, skipTimeMillis: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, p4

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms, closeTimeMillis: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppLovinFullscreenActivity"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 3

    .line 81
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigurationChanged(Configuration) -  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract a(Landroid/view/ViewGroup;)V
.end method

.method public a(Lcom/applovin/impl/adview/a;)V
    .locals 2

    .line 102
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    const-string v0, "AppLovinFullscreenActivity"

    const-string v1, "Fully watched from ad web view..."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/y1;->J:Z

    return-void
.end method

.method public a(Lcom/applovin/impl/adview/g;JLjava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 85
    sget-object v1, Lcom/applovin/impl/z4;->Y1:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    return-void

    .line 86
    :cond_0
    new-instance v0, Lcom/applovin/impl/ng;

    invoke-direct {v0, p1, p4}, Lcom/applovin/impl/ng;-><init>(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V

    .line 87
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iget-object p3, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/j7;->a(JLcom/applovin/impl/sdk/l;Ljava/lang/Runnable;)Lcom/applovin/impl/j7;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/y1;->I:Lcom/applovin/impl/j7;

    return-void
.end method

.method public a(Lcom/applovin/impl/p0$a;Lcom/applovin/impl/p0$a;Lcom/applovin/impl/p0$a;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 57
    sget-object v1, Lcom/applovin/impl/z4;->H4:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/y1;->d:Landroid/app/Activity;

    .line 59
    invoke-static {v1}, Lcom/applovin/impl/q7;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "orientation"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {p1}, Lcom/applovin/impl/p0$a;->e()Ljava/util/Map;

    move-result-object p1

    const-string v1, "display_cutout_insets"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    .line 61
    invoke-virtual {p2}, Lcom/applovin/impl/p0$a;->e()Ljava/util/Map;

    move-result-object p1

    const-string p2, "status_bar_insets"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p3, :cond_3

    .line 62
    invoke-virtual {p3}, Lcom/applovin/impl/p0$a;->e()Ljava/util/Map;

    move-result-object p1

    const-string p2, "nav_bar_insets"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_3
    invoke-static {v0}, Lcom/applovin/impl/p8;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/y1;->e(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/y1;->f:Landroid/os/Handler;

    .line 107
    invoke-static {p1, p2, p3, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;JLandroid/os/Handler;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/y1;->s:Z

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/y1;->m:J

    sub-long/2addr v0, v2

    .line 65
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v2

    const-string v3, "AppLovinFullscreenActivity"

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Dismissing ad after "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " seconds from source: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/h4;->f()V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/y1;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->w()I

    move-result v0

    int-to-long v4, v0

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x0

    :goto_0
    const-string v0, "javascript:al_onPoststitialDismiss();"

    invoke-virtual {p0, v0, v4, v5}, Lcom/applovin/impl/y1;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 69
    sget-object v2, Lcom/applovin/impl/z4;->R6:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    if-eqz v0, :cond_3

    .line 70
    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->a(Ljava/lang/String;)V

    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->m()V

    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->l()V

    iget-object p1, p0, Lcom/applovin/impl/y1;->K:Lcom/applovin/impl/j0;

    .line 73
    invoke-virtual {p1}, Lcom/applovin/impl/j0;->b()V

    iget-object p1, p0, Lcom/applovin/impl/y1;->h:Lcom/applovin/impl/sdk/j$a;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 74
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->q()Lcom/applovin/impl/sdk/j;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/y1;->h:Lcom/applovin/impl/sdk/j$a;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/sdk/j$a;)V

    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/y1;->g:Lcom/applovin/impl/b;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 75
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->e()Lcom/applovin/impl/c;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/y1;->g:Lcom/applovin/impl/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/c;->b(Lcom/applovin/impl/b;)V

    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/y1;->C:Landroid/database/ContentObserver;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/applovin/impl/y1;->d:Landroid/app/Activity;

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/y1;->C:Landroid/database/ContentObserver;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-object v1, p0, Lcom/applovin/impl/y1;->C:Landroid/database/ContentObserver;

    .line 77
    :cond_7
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->i()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/applovin/impl/y1;->d:Landroid/app/Activity;

    .line 78
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 79
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p1

    const-string v0, "Fullscreen ad shown in container view dismissed, destroying the presenter."

    invoke-virtual {p1, v3, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_9
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->r()V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    .line 83
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Lcom/applovin/impl/og;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/og;-><init>(Lcom/applovin/impl/y1;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/applovin/impl/y1;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public a(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 103
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "javascript:al_mute();"

    goto :goto_0

    :cond_0
    const-string p1, "javascript:al_unmute();"

    .line 104
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/y1;->a(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public a(Z)Z
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    iget-object v1, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    iget-object v2, p0, Lcom/applovin/impl/y1;->d:Landroid/app/Activity;

    .line 28
    invoke-static {p1, v0, v1, v2}, Lcom/applovin/impl/q7;->a(ZLcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 30
    sget-object v2, Lcom/applovin/impl/z4;->X0:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 31
    invoke-static {p1, v0}, Lcom/applovin/impl/q7;->a(Ljava/util/List;Lcom/applovin/impl/sdk/ad/b;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 32
    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/y1;->a(Ljava/util/List;Lcom/applovin/impl/sdk/ad/a;)V

    return v1

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing ad resources: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 34
    invoke-static {v2}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 35
    sget-object v4, Lcom/applovin/impl/z4;->X5:Lcom/applovin/impl/z4;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "AppLovinFullscreenActivity"

    if-eqz v3, :cond_5

    .line 36
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Dismissing ad due to missing resources: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 37
    sget-object v1, Lcom/applovin/impl/z4;->a6:Lcom/applovin/impl/z4;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "Missing ad resources"

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/y1;->F:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 38
    instance-of v3, p1, Lcom/applovin/impl/n2;

    if-eqz v3, :cond_4

    .line 39
    invoke-static {p1, v1}, Lcom/applovin/impl/v2;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    iget-object v3, p0, Lcom/applovin/impl/y1;->F:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    const/4 v4, 0x0

    .line 40
    invoke-static {p1, v3, v1, v4, v4}, Lcom/applovin/impl/p2;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    :cond_4
    :goto_0
    const-string p1, "missing_ad_resources"

    .line 41
    invoke-virtual {p0, p1}, Lcom/applovin/impl/y1;->a(Ljava/lang/String;)V

    const-string p1, "Failing ad display"

    .line 42
    invoke-direct {p0, v0, p1, v2}, Lcom/applovin/impl/y1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "source"

    const-string v1, "missingCachedAdResources"

    .line 43
    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "error_message"

    .line 44
    invoke-static {v1, v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 45
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/f2;->F:Lcom/applovin/impl/f2;

    iget-object v2, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/f2;Lcom/applovin/impl/sdk/ad/b;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 46
    sget-object v0, Lcom/applovin/impl/z4;->Z5:Lcom/applovin/impl/z4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 47
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Streaming ad due to missing ad resources: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 48
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->A0()V

    const-string p1, "Streaming ad"

    .line 49
    invoke-direct {p0, v0, p1, v2}, Lcom/applovin/impl/y1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return v1
.end method

.method public b()Lcom/applovin/adview/AppLovinAdView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/y1;->i:Lcom/applovin/adview/AppLovinAdView;

    return-object v0
.end method

.method public abstract b(J)V
.end method

.method public b(Z)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWindowFocusChanged(boolean) - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:al_onWindowFocusChanged( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " );"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/y1;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/y1;->I:Lcom/applovin/impl/j7;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/j7;->e()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/j7;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()I
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 17
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->t()I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 18
    sget-object v2, Lcom/applovin/impl/z4;->n2:Lcom/applovin/impl/z4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/applovin/impl/y1;->u:I

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public c(J)V
    .locals 4

    .line 19
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scheduling report reward in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " seconds..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 20
    new-instance v1, Lcom/applovin/impl/pg;

    invoke-direct {v1, p0}, Lcom/applovin/impl/pg;-><init>(Lcom/applovin/impl/y1;)V

    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/j7;->a(JLcom/applovin/impl/sdk/l;Ljava/lang/Runnable;)Lcom/applovin/impl/j7;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/y1;->H:Lcom/applovin/impl/j7;

    return-void
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 6
    sget-object v1, Lcom/applovin/impl/z4;->o2:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/impl/y1;->a(ZJ)V

    iget-object p1, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->o0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/y1;->F:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 8
    invoke-static {p1, v0}, Lcom/applovin/impl/v2;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 9
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->J()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 10
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->o0()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 11
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/y1;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/y1;->G:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 12
    invoke-static {p1, v0}, Lcom/applovin/impl/v2;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 13
    :cond_2
    new-instance p1, Lcom/applovin/impl/p4;

    iget-object v0, p0, Lcom/applovin/impl/y1;->d:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/applovin/impl/p4;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 14
    invoke-virtual {p1, v0}, Lcom/applovin/impl/p4;->a(Lcom/applovin/impl/sdk/ad/b;)V

    iget-object p1, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->setHasShown(Z)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/impl/y1;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/applovin/impl/y1;->p:Z

    return-void
.end method

.method public e()V
    .locals 3

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Handling al_onPoststitialShow evaluation error"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/impl/y1;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Handling render process crash"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/y1;->t:Z

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/y1;->s:Z

    return v0
.end method

.method public h()Z
    .locals 2

    .line 2
    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    iget-object v1, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/y1;->d:Landroid/app/Activity;

    .line 2
    instance-of v0, v0, Lcom/applovin/adview/AppLovinFullscreenActivity;

    return v0
.end method

.method public l()V
    .locals 4

    iget-boolean v0, p0, Lcom/applovin/impl/y1;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/y1;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/y1;->F:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v1, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 3
    invoke-static {v0, v1}, Lcom/applovin/impl/v2;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 4
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->J()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/Object;)V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 7
    invoke-static {v1}, Lcom/applovin/impl/h2;->b(Lcom/applovin/impl/sdk/ad/b;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "details"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 8
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/f2;->G:Lcom/applovin/impl/f2;

    iget-object v3, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/f2;Lcom/applovin/impl/sdk/ad/b;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public abstract m()V
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/y1;->H:Lcom/applovin/impl/j7;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/j7;->d()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/y1;->H:Lcom/applovin/impl/j7;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/j7;->e()V

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    .line 14
    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :sswitch_0
    const-string v0, "com.applovin.custom_intent_launch_success"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    const/16 v1, 0xa

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_1
    const-string v0, "com.applovin.preload_failure"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_2
    const/16 v1, 0x9

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :sswitch_2
    const-string v0, "com.applovin.preload_success"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_3
    const/16 v1, 0x8

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :sswitch_3
    const-string v0, "com.applovin.render_process_gone"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v1, 0x7

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :sswitch_4
    const-string v0, "com.applovin.custom_tabs_shown"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const/4 v1, 0x6

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :sswitch_5
    const-string v0, "com.applovin.custom_tabs_hidden"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    goto :goto_0

    .line 91
    :cond_6
    const/4 v1, 0x5

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :sswitch_6
    const-string v0, "com.applovin.external_redirect_failure"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-nez v0, :cond_7

    .line 101
    goto :goto_0

    .line 102
    :cond_7
    const/4 v1, 0x4

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :sswitch_7
    const-string v0, "com.applovin.custom_tabs_failure"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-nez v0, :cond_8

    .line 112
    goto :goto_0

    .line 113
    :cond_8
    const/4 v1, 0x3

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :sswitch_8
    const-string v0, "com.applovin.external_redirect_success"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-nez v0, :cond_9

    .line 123
    goto :goto_0

    .line 124
    :cond_9
    const/4 v1, 0x2

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :sswitch_9
    const-string v0, "com.applovin.custom_intent_launch_failure"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-nez v0, :cond_a

    .line 134
    goto :goto_0

    .line 135
    :cond_a
    const/4 v1, 0x1

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :sswitch_a
    const-string v0, "com.applovin.al_onPoststitialShow_evaluation_error"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-nez v0, :cond_b

    .line 145
    goto :goto_0

    .line 146
    :cond_b
    const/4 v1, 0x0

    .line 147
    .line 148
    .line 149
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 150
    goto :goto_1

    .line 151
    .line 152
    .line 153
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/y1;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 154
    goto :goto_1

    .line 155
    .line 156
    :pswitch_1
    iget-boolean p1, p0, Lcom/applovin/impl/y1;->t:Z

    .line 157
    .line 158
    if-nez p1, :cond_c

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->f()V

    .line 162
    goto :goto_1

    .line 163
    .line 164
    .line 165
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/y1;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 166
    goto :goto_1

    .line 167
    .line 168
    .line 169
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/y1;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 170
    goto :goto_1

    .line 171
    .line 172
    .line 173
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/y1;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 174
    goto :goto_1

    .line 175
    .line 176
    .line 177
    :pswitch_5
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->e()V

    .line 178
    :cond_c
    :goto_1
    return-void

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    :sswitch_data_0
    .sparse-switch
        -0x6e708598 -> :sswitch_a
        -0x6980b7a3 -> :sswitch_9
        -0x61a470d6 -> :sswitch_8
        -0x3340cd13 -> :sswitch_7
        -0x331d7f4f -> :sswitch_6
        -0x2f5b9c19 -> :sswitch_5
        -0x11707ccc -> :sswitch_4
        -0x10128472 -> :sswitch_3
        0x13a6fde3 -> :sswitch_2
        0x422def6a -> :sswitch_1
        0x67f856d6 -> :sswitch_0
    .end sparse-switch

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/y1;->i:Lcom/applovin/adview/AppLovinAdView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->p0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/y1;->i:Lcom/applovin/adview/AppLovinAdView;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->f()Lcom/applovin/impl/adview/b;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/y1;->K:Lcom/applovin/impl/j0;

    .line 4
    new-instance v2, Lcom/applovin/impl/y1$f;

    invoke-direct {v2, p0}, Lcom/applovin/impl/y1$f;-><init>(Lcom/applovin/impl/y1;)V

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/j0;->a(Landroid/view/View;Lcom/applovin/impl/j0$c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 9
    .line 10
    const-string v1, "AppLovinFullscreenActivity"

    .line 11
    .line 12
    const-string v2, "onBackPressed()"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/y1;->L:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "back_button"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/applovin/impl/y1;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->I0()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v0, "javascript:onBackPressed();"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/applovin/impl/y1;->e(Ljava/lang/String;)V

    .line 38
    :cond_2
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/y1;->i:Lcom/applovin/adview/AppLovinAdView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/applovin/impl/y1;->i:Lcom/applovin/adview/AppLovinAdView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/applovin/adview/AppLovinAdView;->destroy()V

    .line 15
    .line 16
    iput-object v1, p0, Lcom/applovin/impl/y1;->i:Lcom/applovin/adview/AppLovinAdView;

    .line 17
    .line 18
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->i()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->m()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->l()V

    .line 38
    .line 39
    iput-object v1, p0, Lcom/applovin/impl/y1;->E:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/applovin/impl/y1;->F:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/applovin/impl/y1;->G:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/applovin/impl/y1;->d:Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    .line 49
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 9
    .line 10
    const-string v1, "AppLovinFullscreenActivity"

    .line 11
    .line 12
    const-string v2, "onPause()"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    const-string v0, "javascript:al_onAppPaused();"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/applovin/impl/y1;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->n()V

    .line 24
    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 9
    .line 10
    const-string v1, "AppLovinFullscreenActivity"

    .line 11
    .line 12
    const-string v2, "onResume()"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    const-string v0, "javascript:al_onAppResumed();"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/applovin/impl/y1;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->o()V

    .line 24
    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 9
    .line 10
    const-string v1, "AppLovinFullscreenActivity"

    .line 11
    .line 12
    const-string v2, "onStop()"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
.end method

.method public abstract v()V
.end method

.method public abstract w()V
.end method

.method public x()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 9
    .line 10
    const-string v1, "AppLovinFullscreenActivity"

    .line 11
    .line 12
    const-string v2, "Setting ad fully watched"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/applovin/impl/y1;->J:Z

    .line 19
    return-void
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/y1;->p:Z

    return v0
.end method
