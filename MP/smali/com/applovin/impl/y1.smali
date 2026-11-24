.class public abstract Lcom/applovin/impl/y1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

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

.field protected B:I

.field protected C:Z

.field private D:Landroid/database/ContentObserver;

.field private E:Ljava/lang/Float;

.field protected F:Lcom/applovin/sdk/AppLovinAdClickListener;

.field protected G:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field protected H:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field protected I:Lcom/applovin/impl/n7;

.field protected J:Lcom/applovin/impl/n7;

.field protected K:Z

.field private final L:Lcom/applovin/impl/j0;

.field private M:Z

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

.field private q:Z

.field protected r:J

.field protected s:J

.field private t:Z

.field protected u:Z

.field protected v:I

.field protected w:Z

.field private x:I

.field private final y:Ljava/util/ArrayList;

.field protected z:I


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/applovin/impl/y1;->f:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, Lcom/applovin/impl/y1;->m:J

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/applovin/impl/y1;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/applovin/impl/y1;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const-wide/16 v1, -0x1

    .line 36
    .line 37
    iput-wide v1, p0, Lcom/applovin/impl/y1;->r:J

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lcom/applovin/impl/y1;->x:I

    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/applovin/impl/y1;->y:Ljava/util/ArrayList;

    .line 48
    .line 49
    iput v1, p0, Lcom/applovin/impl/y1;->z:I

    .line 50
    .line 51
    iput v1, p0, Lcom/applovin/impl/y1;->A:I

    .line 52
    .line 53
    sget v2, Lcom/applovin/impl/sdk/j;->h:I

    .line 54
    .line 55
    iput v2, p0, Lcom/applovin/impl/y1;->B:I

    .line 56
    .line 57
    iput-boolean v1, p0, Lcom/applovin/impl/y1;->M:Z

    .line 58
    .line 59
    iput-object p1, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 60
    .line 61
    iput-object p4, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 62
    .line 63
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 68
    .line 69
    iput-object p2, p0, Lcom/applovin/impl/y1;->d:Landroid/app/Activity;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->U()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput v2, p0, Lcom/applovin/impl/y1;->e:I

    .line 76
    .line 77
    iput-object p5, p0, Lcom/applovin/impl/y1;->F:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 78
    .line 79
    iput-object p6, p0, Lcom/applovin/impl/y1;->G:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 80
    .line 81
    iput-object p7, p0, Lcom/applovin/impl/y1;->H:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 82
    .line 83
    new-instance p5, Lcom/applovin/impl/j0;

    .line 84
    .line 85
    invoke-direct {p5, p4}, Lcom/applovin/impl/j0;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 86
    .line 87
    .line 88
    iput-object p5, p0, Lcom/applovin/impl/y1;->L:Lcom/applovin/impl/j0;

    .line 89
    .line 90
    new-instance p5, Lcom/applovin/impl/y1$h;

    .line 91
    .line 92
    const/4 p6, 0x0

    .line 93
    invoke-direct {p5, p0, p6}, Lcom/applovin/impl/y1$h;-><init>(Lcom/applovin/impl/y1;Lcom/applovin/impl/y1$a;)V

    .line 94
    .line 95
    .line 96
    sget-object p7, Lcom/applovin/impl/c5;->u2:Lcom/applovin/impl/c5;

    .line 97
    .line 98
    invoke-virtual {p4, p7}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p7

    .line 102
    check-cast p7, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p7

    .line 108
    if-eqz p7, :cond_0

    .line 109
    .line 110
    new-instance p7, Landroid/content/IntentFilter;

    .line 111
    .line 112
    const-string v2, "com.applovin.render_process_gone"

    .line 113
    .line 114
    invoke-direct {p7, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, p7}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    sget-object p7, Lcom/applovin/impl/c5;->A2:Lcom/applovin/impl/c5;

    .line 121
    .line 122
    invoke-virtual {p4, p7}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p7

    .line 126
    check-cast p7, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p7

    .line 132
    if-eqz p7, :cond_1

    .line 133
    .line 134
    new-instance p7, Landroid/content/IntentFilter;

    .line 135
    .line 136
    const-string v2, "com.applovin.al_onPoststitialShow_evaluation_error"

    .line 137
    .line 138
    invoke-direct {p7, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0, p7}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    new-instance p7, Landroid/content/IntentFilter;

    .line 145
    .line 146
    const-string v2, "com.applovin.custom_tabs_shown"

    .line 147
    .line 148
    invoke-direct {p7, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0, p7}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 152
    .line 153
    .line 154
    new-instance p7, Landroid/content/IntentFilter;

    .line 155
    .line 156
    const-string v2, "com.applovin.custom_tabs_hidden"

    .line 157
    .line 158
    invoke-direct {p7, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p0, p7}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 162
    .line 163
    .line 164
    new-instance p7, Landroid/content/IntentFilter;

    .line 165
    .line 166
    const-string v2, "com.applovin.custom_tabs_failure"

    .line 167
    .line 168
    invoke-direct {p7, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p0, p7}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 172
    .line 173
    .line 174
    new-instance p7, Landroid/content/IntentFilter;

    .line 175
    .line 176
    const-string v2, "com.applovin.custom_intent_launch_success"

    .line 177
    .line 178
    invoke-direct {p7, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p0, p7}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 182
    .line 183
    .line 184
    new-instance p7, Landroid/content/IntentFilter;

    .line 185
    .line 186
    const-string v2, "com.applovin.custom_intent_launch_failure"

    .line 187
    .line 188
    invoke-direct {p7, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p0, p7}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 192
    .line 193
    .line 194
    new-instance p7, Landroid/content/IntentFilter;

    .line 195
    .line 196
    const-string v2, "com.applovin.external_redirect_success"

    .line 197
    .line 198
    invoke-direct {p7, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p0, p7}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 202
    .line 203
    .line 204
    new-instance p7, Landroid/content/IntentFilter;

    .line 205
    .line 206
    const-string v2, "com.applovin.external_redirect_failure"

    .line 207
    .line 208
    invoke-direct {p7, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p0, p7}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 212
    .line 213
    .line 214
    new-instance p7, Landroid/content/IntentFilter;

    .line 215
    .line 216
    const-string v2, "com.applovin.preload_success"

    .line 217
    .line 218
    invoke-direct {p7, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p0, p7}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 222
    .line 223
    .line 224
    new-instance p7, Landroid/content/IntentFilter;

    .line 225
    .line 226
    const-string v2, "com.applovin.preload_failure"

    .line 227
    .line 228
    invoke-direct {p7, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p0, p7}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 232
    .line 233
    .line 234
    new-instance p7, Lcom/applovin/impl/w1;

    .line 235
    .line 236
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/l;->B0()Lcom/applovin/sdk/AppLovinSdk;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sget-object v3, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    .line 241
    .line 242
    invoke-direct {p7, v2, v3, p2}, Lcom/applovin/impl/w1;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    iput-object p7, p0, Lcom/applovin/impl/y1;->i:Lcom/applovin/adview/AppLovinAdView;

    .line 246
    .line 247
    invoke-virtual {p7, p5}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 248
    .line 249
    .line 250
    iget-object p7, p0, Lcom/applovin/impl/y1;->i:Lcom/applovin/adview/AppLovinAdView;

    .line 251
    .line 252
    new-instance v2, Lcom/applovin/impl/y1$a;

    .line 253
    .line 254
    invoke-direct {v2, p0}, Lcom/applovin/impl/y1$a;-><init>(Lcom/applovin/impl/y1;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p7, v2}, Lcom/applovin/adview/AppLovinAdView;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->i()Landroid/os/Bundle;

    .line 261
    .line 262
    .line 263
    move-result-object p7

    .line 264
    iget-object v2, p0, Lcom/applovin/impl/y1;->i:Lcom/applovin/adview/AppLovinAdView;

    .line 265
    .line 266
    invoke-static {v2}, Lcom/applovin/impl/l8;->a(Landroid/view/View;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const-string v3, "ad_view_address"

    .line 271
    .line 272
    invoke-virtual {p7, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object p7, p0, Lcom/applovin/impl/y1;->i:Lcom/applovin/adview/AppLovinAdView;

    .line 276
    .line 277
    invoke-virtual {p7}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/a;

    .line 278
    .line 279
    .line 280
    move-result-object p7

    .line 281
    invoke-virtual {p7, p0}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/impl/adview/a$b;)V

    .line 282
    .line 283
    .line 284
    new-instance p7, Lcom/applovin/impl/g2;

    .line 285
    .line 286
    invoke-direct {p7, p3, p4}, Lcom/applovin/impl/g2;-><init>(Ljava/util/Map;Lcom/applovin/impl/sdk/l;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p7}, Lcom/applovin/impl/g2;->c()Z

    .line 290
    .line 291
    .line 292
    move-result p3

    .line 293
    if-eqz p3, :cond_2

    .line 294
    .line 295
    new-instance p3, Lcom/applovin/impl/adview/k;

    .line 296
    .line 297
    invoke-direct {p3, p7, p2}, Lcom/applovin/impl/adview/k;-><init>(Lcom/applovin/impl/g2;Landroid/content/Context;)V

    .line 298
    .line 299
    .line 300
    iput-object p3, p0, Lcom/applovin/impl/y1;->j:Lcom/applovin/impl/adview/k;

    .line 301
    .line 302
    :cond_2
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/l;->l()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    invoke-virtual {p3, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackImpression(Lcom/applovin/impl/sdk/ad/b;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->I()Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object p3

    .line 313
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->s()J

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    const-wide/16 v4, 0x0

    .line 318
    .line 319
    cmp-long p7, v2, v4

    .line 320
    .line 321
    if-gez p7, :cond_3

    .line 322
    .line 323
    if-nez p3, :cond_3

    .line 324
    .line 325
    iput-object p6, p0, Lcom/applovin/impl/y1;->k:Lcom/applovin/impl/adview/g;

    .line 326
    .line 327
    goto :goto_0

    .line 328
    :cond_3
    new-instance p3, Lcom/applovin/impl/adview/g;

    .line 329
    .line 330
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->q()Lcom/applovin/impl/adview/e$a;

    .line 331
    .line 332
    .line 333
    move-result-object p7

    .line 334
    invoke-direct {p3, p7, p2}, Lcom/applovin/impl/adview/g;-><init>(Lcom/applovin/impl/adview/e$a;Landroid/app/Activity;)V

    .line 335
    .line 336
    .line 337
    iput-object p3, p0, Lcom/applovin/impl/y1;->k:Lcom/applovin/impl/adview/g;

    .line 338
    .line 339
    const/16 p7, 0x8

    .line 340
    .line 341
    invoke-virtual {p3, p7}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    .line 346
    .line 347
    :goto_0
    new-instance p3, Lcom/applovin/impl/adview/g;

    .line 348
    .line 349
    sget-object p5, Lcom/applovin/impl/adview/e$a;->c:Lcom/applovin/impl/adview/e$a;

    .line 350
    .line 351
    invoke-direct {p3, p5, p2}, Lcom/applovin/impl/adview/g;-><init>(Lcom/applovin/impl/adview/e$a;Landroid/app/Activity;)V

    .line 352
    .line 353
    .line 354
    iput-object p3, p0, Lcom/applovin/impl/y1;->l:Lcom/applovin/impl/adview/g;

    .line 355
    .line 356
    new-instance p5, Lex8;

    .line 357
    .line 358
    const/4 p7, 0x5

    .line 359
    invoke-direct {p5, p0, p7}, Lex8;-><init>(Ljava/lang/Object;B)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->W0()Z

    .line 366
    .line 367
    .line 368
    move-result p3

    .line 369
    if-eqz p3, :cond_4

    .line 370
    .line 371
    new-instance p3, Lcom/applovin/impl/y1$b;

    .line 372
    .line 373
    invoke-direct {p3, p0}, Lcom/applovin/impl/y1$b;-><init>(Lcom/applovin/impl/y1;)V

    .line 374
    .line 375
    .line 376
    iput-object p3, p0, Lcom/applovin/impl/y1;->h:Lcom/applovin/impl/sdk/j$a;

    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_4
    iput-object p6, p0, Lcom/applovin/impl/y1;->h:Lcom/applovin/impl/sdk/j$a;

    .line 380
    .line 381
    :goto_1
    new-instance p3, Lcom/applovin/impl/y1$c;

    .line 382
    .line 383
    invoke-direct {p3, p0, p4}, Lcom/applovin/impl/y1$c;-><init>(Lcom/applovin/impl/y1;Lcom/applovin/impl/sdk/l;)V

    .line 384
    .line 385
    .line 386
    iput-object p3, p0, Lcom/applovin/impl/y1;->g:Lcom/applovin/impl/b;

    .line 387
    .line 388
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->S0()Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-eqz p1, :cond_5

    .line 393
    .line 394
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/l;->q()Lcom/applovin/impl/sdk/j;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->b()Ljava/lang/Float;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    iput-object p1, p0, Lcom/applovin/impl/y1;->E:Ljava/lang/Float;

    .line 403
    .line 404
    new-instance p1, Lcom/applovin/impl/y1$d;

    .line 405
    .line 406
    invoke-direct {p1, p0, v0, p4}, Lcom/applovin/impl/y1$d;-><init>(Lcom/applovin/impl/y1;Landroid/os/Handler;Lcom/applovin/impl/sdk/l;)V

    .line 407
    .line 408
    .line 409
    iput-object p1, p0, Lcom/applovin/impl/y1;->D:Landroid/database/ContentObserver;

    .line 410
    .line 411
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    sget-object p2, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 416
    .line 417
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    const-string p3, "volume_music_speaker"

    .line 422
    .line 423
    invoke-virtual {p2, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    iget-object p0, p0, Lcom/applovin/impl/y1;->D:Landroid/database/ContentObserver;

    .line 432
    .line 433
    invoke-virtual {p1, p2, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 434
    .line 435
    .line 436
    :cond_5
    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/y1;->h:Lcom/applovin/impl/sdk/j$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->q()Lcom/applovin/impl/sdk/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/y1;->h:Lcom/applovin/impl/sdk/j$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/j$a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/y1;->g:Lcom/applovin/impl/b;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->e()Lcom/applovin/impl/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lcom/applovin/impl/y1;->g:Lcom/applovin/impl/b;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/applovin/impl/c;->a(Lcom/applovin/impl/b;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static synthetic Y(Lcom/applovin/impl/y1;Lcom/applovin/impl/b;Lcom/applovin/impl/x4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/b;Lcom/applovin/impl/x4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lcom/applovin/impl/y1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/y1;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/y1;)Lcom/applovin/adview/AppLovinAdView;
    .locals 0

    .line 336
    iget-object p0, p0, Lcom/applovin/impl/y1;->i:Lcom/applovin/adview/AppLovinAdView;

    return-object p0
.end method

.method private a(J)Lcom/applovin/impl/x4;
    .locals 5

    .line 343
    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "bringAdActivityToFront"

    invoke-direct {v0, v1}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;)V

    .line 344
    new-instance v1, Lcom/applovin/impl/y1$e;

    invoke-direct {v1, p0, v0}, Lcom/applovin/impl/y1$e;-><init>(Lcom/applovin/impl/y1;Lcom/applovin/impl/x4;)V

    .line 345
    iget-object v2, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->e()Lcom/applovin/impl/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/applovin/impl/c;->a(Lcom/applovin/impl/b;)V

    .line 346
    iget-object v2, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->M0()Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Lcom/applovin/adview/AppLovinFullscreenImmersiveActivity;

    goto :goto_0

    :cond_0
    const-class v2, Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 347
    :goto_0
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/applovin/impl/y1;->d:Landroid/app/Activity;

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x20000

    .line 348
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 349
    iget-object v2, p0, Lcom/applovin/impl/y1;->d:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 350
    new-instance v2, Lax8;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v1, v0, v3}, Lax8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v2, p1, p2}, Lcom/applovin/impl/y1;->a(Ljava/lang/Runnable;J)V

    return-object v0
.end method

.method public static synthetic a(Lcom/applovin/impl/y1;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/applovin/impl/y1;->E:Ljava/lang/Float;

    return-object p1
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 339
    const-string p1, "backup_close_button"

    invoke-virtual {p0, p1}, Lcom/applovin/impl/y1;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 401
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 402
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/b;Lcom/applovin/impl/x4;)V
    .locals 0

    .line 351
    iget-object p0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->e()Lcom/applovin/impl/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/c;->b(Lcom/applovin/impl/b;)V

    .line 352
    invoke-virtual {p2}, Lcom/applovin/impl/x4;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 353
    invoke-virtual {p2, p0}, Lcom/applovin/impl/x4;->a(Ljava/lang/Object;)Lcom/applovin/impl/x4;

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Ljava/util/Map;Lcom/applovin/impl/sdk/l;Landroid/app/Activity;Lcom/applovin/impl/y1$g;)V
    .locals 11

    .line 1
    move-object/from16 v4, p5

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    instance-of v0, p0, Lcom/applovin/impl/w7;

    .line 6
    .line 7
    const-string v9, "AppLovinFullscreenActivity"

    .line 8
    .line 9
    const-string v1, "should_use_web_video_player"

    .line 10
    .line 11
    const-string v10, " and throwable: "

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/l;->p0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    :try_start_1
    sget-object v0, Lcom/applovin/impl/c5;->F2:Lcom/applovin/impl/c5;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    new-instance v0, Lcom/applovin/impl/b2;

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    move-object v5, p1

    .line 53
    move-object v6, p2

    .line 54
    move-object v7, p3

    .line 55
    move-object v3, p4

    .line 56
    move-object/from16 v2, p6

    .line 57
    .line 58
    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/b2;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    move-object/from16 v4, p5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :try_start_2
    new-instance v0, Lcom/applovin/impl/c2;

    .line 69
    .line 70
    move-object v1, p0

    .line 71
    move-object v5, p1

    .line 72
    move-object v6, p2

    .line 73
    move-object v7, p3

    .line 74
    move-object v3, p4

    .line 75
    move-object/from16 v4, p5

    .line 76
    .line 77
    move-object/from16 v2, p6

    .line 78
    .line 79
    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/c2;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :catchall_1
    move-exception v0

    .line 85
    :try_start_3
    invoke-virtual/range {p5 .. p5}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "createFullscreenVastWebVideoAdPresenter"

    .line 90
    .line 91
    invoke-static {p0}, Lcom/applovin/impl/j2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v9, v2, v0, v3}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/applovin/impl/b2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 99
    .line 100
    move-object v1, p0

    .line 101
    move-object v5, p1

    .line 102
    move-object v6, p2

    .line 103
    move-object v7, p3

    .line 104
    move-object v3, p4

    .line 105
    move-object/from16 v4, p5

    .line 106
    .line 107
    move-object/from16 v2, p6

    .line 108
    .line 109
    :try_start_4
    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/b2;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 110
    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :catchall_2
    move-exception v0

    .line 115
    move-object/from16 v4, p5

    .line 116
    .line 117
    :goto_0
    move-object p0, v0

    .line 118
    goto :goto_1

    .line 119
    :catchall_3
    move-exception v0

    .line 120
    goto :goto_0

    .line 121
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string p2, "Failed to create FullscreenVastVideoAdPresenter with sdk: "

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {v8, p1, p0}, Lcom/applovin/impl/y1$g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    :try_start_5
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/l;->p0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 173
    if-nez v0, :cond_2

    .line 174
    .line 175
    :try_start_6
    sget-object v0, Lcom/applovin/impl/c5;->F2:Lcom/applovin/impl/c5;

    .line 176
    .line 177
    invoke-virtual {v4, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_2

    .line 188
    .line 189
    new-instance v0, Lcom/applovin/impl/d2;

    .line 190
    .line 191
    move-object v1, p0

    .line 192
    move-object v5, p1

    .line 193
    move-object v6, p2

    .line 194
    move-object v7, p3

    .line 195
    move-object v3, p4

    .line 196
    move-object/from16 v2, p6

    .line 197
    .line 198
    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/d2;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 199
    .line 200
    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :catchall_4
    move-exception v0

    .line 204
    move-object p0, v0

    .line 205
    move-object/from16 v4, p5

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_2
    :try_start_7
    new-instance v0, Lcom/applovin/impl/f2;

    .line 209
    .line 210
    move-object v1, p0

    .line 211
    move-object v5, p1

    .line 212
    move-object v6, p2

    .line 213
    move-object v7, p3

    .line 214
    move-object v3, p4

    .line 215
    move-object/from16 v4, p5

    .line 216
    .line 217
    move-object/from16 v2, p6

    .line 218
    .line 219
    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/f2;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :catchall_5
    move-exception v0

    .line 224
    :try_start_8
    invoke-virtual/range {p5 .. p5}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v2, "createFullscreenWebVideoAdPresenter"

    .line 229
    .line 230
    invoke-static {p0}, Lcom/applovin/impl/j2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v1, v9, v2, v0, v3}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lcom/applovin/impl/d2;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 238
    .line 239
    move-object v1, p0

    .line 240
    move-object v5, p1

    .line 241
    move-object v6, p2

    .line 242
    move-object v7, p3

    .line 243
    move-object v3, p4

    .line 244
    move-object/from16 v4, p5

    .line 245
    .line 246
    move-object/from16 v2, p6

    .line 247
    .line 248
    :try_start_9
    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/d2;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :catchall_6
    move-exception v0

    .line 253
    move-object/from16 v4, p5

    .line 254
    .line 255
    :goto_2
    move-object p0, v0

    .line 256
    goto :goto_3

    .line 257
    :catchall_7
    move-exception v0

    .line 258
    goto :goto_2

    .line 259
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string p2, "Failed to create FullscreenVideoAdPresenter with sdk: "

    .line 262
    .line 263
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-interface {v8, p1, p0}, Lcom/applovin/impl/y1$g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_3
    :try_start_a
    new-instance v0, Lcom/applovin/impl/z1;

    .line 288
    .line 289
    move-object v1, p0

    .line 290
    move-object v5, p1

    .line 291
    move-object v6, p2

    .line 292
    move-object v7, p3

    .line 293
    move-object v3, p4

    .line 294
    move-object/from16 v2, p6

    .line 295
    .line 296
    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/z1;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 297
    .line 298
    .line 299
    :goto_4
    invoke-direct {v0}, Lcom/applovin/impl/y1;->B()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v8, v0}, Lcom/applovin/impl/y1$g;->a(Lcom/applovin/impl/y1;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :catchall_8
    move-exception v0

    .line 307
    move-object p0, v0

    .line 308
    new-instance p1, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string p2, "Failed to create FullscreenGraphicAdPresenter with sdk: "

    .line 311
    .line 312
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-interface {v8, p1, p0}, Lcom/applovin/impl/y1$g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 420
    invoke-static {p1, p2}, Lcom/applovin/impl/u8;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 421
    invoke-virtual {p0, p1}, Lcom/applovin/impl/y1;->e(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(ZLjava/lang/Void;Ljava/lang/Void;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    .line 342
    :cond_0
    const-string p1, "app_relaunch_bring_to_front_failed"

    invoke-direct {p0, p1}, Lcom/applovin/impl/y1;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/y1;Z)Z
    .locals 0

    .line 338
    iput-boolean p1, p0, Lcom/applovin/impl/y1;->M:Z

    return p1
.end method

.method public static synthetic a0(Lcom/applovin/impl/y1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/y1;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic b(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V
    .locals 3

    .line 97
    new-instance v0, Li19;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Li19;-><init>(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;B)V

    const-wide/16 v1, 0x190

    invoke-static {p0, v1, v2, v0}, Lcom/applovin/impl/l8;->a(Landroid/view/View;JLjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/applovin/impl/y1;->i:Lcom/applovin/adview/AppLovinAdView;

    if-eqz p0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/a;->f()Lcom/applovin/impl/adview/b;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 96
    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 98
    invoke-static {p1, p2}, Lcom/applovin/impl/u8;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Lcom/applovin/impl/y1;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/y1;)Z
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/applovin/impl/y1;->z()Z

    move-result p0

    return p0
.end method

.method public static synthetic b0(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/y1;->c(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic c(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V
    .locals 2

    .line 51
    new-instance v0, Li19;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Li19;-><init>(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;B)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/y1;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/applovin/impl/y1;->d()V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;)V
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dismissing on-screen ad due to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinFullscreenActivity"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/applovin/impl/y1;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 49
    const-string v0, "Failed to dismiss ad."

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :try_start_1
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 56
    invoke-static {p1, p2}, Lcom/applovin/impl/u8;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/applovin/impl/y1;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c0(Lcom/applovin/impl/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/y1;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/y1;)Ljava/lang/Float;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/applovin/impl/y1;->E:Ljava/lang/Float;

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/y1;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 14
    .line 15
    const-string v1, "AppLovinFullscreenActivity"

    .line 16
    .line 17
    const-string v2, "App relaunch detected with launcher activity. Will attempt to re-show the ad"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/applovin/impl/y1;->p:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->f()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long v2, v0, v2

    .line 34
    .line 35
    if-gez v2, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance v2, Lj19;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, p0, v3}, Lj19;-><init>(Lcom/applovin/impl/y1;B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/y1;->a(Ljava/lang/Runnable;J)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const-string v0, "app_relaunch"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/applovin/impl/y1;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 58
    invoke-static {p1, p2}, Lcom/applovin/impl/u8;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/applovin/impl/y1;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d0(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/y1;->b(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/y1;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/applovin/impl/y1;->x:I

    return p0
.end method

.method public static synthetic e0(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/y1;)I
    .locals 2

    .line 20
    iget v0, p0, Lcom/applovin/impl/y1;->x:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/applovin/impl/y1;->x:I

    return v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/y1;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lh19;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lh19;-><init>(Lcom/applovin/impl/y1;Ljava/lang/String;B)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic f0(Lcom/applovin/impl/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/y1;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/applovin/impl/y1;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/y1;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g0(Lcom/applovin/impl/y1;ZLjava/lang/Void;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/y1;->a(ZLjava/lang/Void;Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h0(Lcom/applovin/impl/y1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/y1;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->U()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/applovin/impl/y1;->e:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/y1;->d:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/impl/d;->d(Landroid/app/Activity;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 27
    .line 28
    const-string v1, "AppLovinFullscreenActivity"

    .line 29
    .line 30
    const-string v2, "Ad reshow timed out. Will attempt to bring existing ad activity to front."

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/applovin/impl/y1;->p:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    cmp-long v2, v0, v2

    .line 47
    .line 48
    if-lez v2, :cond_3

    .line 49
    .line 50
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/y1;->a(J)Lcom/applovin/impl/x4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lcom/applovin/impl/x4;->i:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    new-instance v2, Lg88;

    .line 57
    .line 58
    const/16 v3, 0x1c

    .line 59
    .line 60
    invoke-direct {v2, p0, v3}, Lg88;-><init>(Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/x4;->a(Ljava/util/concurrent/Executor;Lcom/applovin/impl/x4$b;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    const-string v0, "app_relaunch_reshow_timed_out"

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lcom/applovin/impl/y1;->f(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private synthetic k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->B0()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/applovin/impl/t6;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/t6;-><init>(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/j6;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Lcom/applovin/impl/j6$b;->e:Lcom/applovin/impl/j6$b;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/j6;->a(Lcom/applovin/impl/o5;Lcom/applovin/impl/j6$b;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private z()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public abstract A()V
.end method

.method public a()J
    .locals 2

    .line 340
    iget-object p0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 341
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(ILandroid/view/KeyEvent;)V
    .locals 2

    .line 394
    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    if-eqz v0, :cond_0

    .line 395
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onKeyDown(int, KeyEvent) -  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppLovinFullscreenActivity"

    invoke-virtual {p0, p2, p1}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(IZZJ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v5, p1

    .line 403
    iget-boolean v1, v0, Lcom/applovin/impl/y1;->p:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lcom/applovin/impl/y1;->q:Z

    if-nez v1, :cond_3

    .line 404
    iget-object v1, v0, Lcom/applovin/impl/y1;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 405
    iget-object v1, v0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/y1;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 406
    :cond_0
    iget-object v1, v0, Lcom/applovin/impl/y1;->H:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iget-object v2, v0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    int-to-double v3, v5

    move/from16 v6, p3

    invoke-static {v1, v2, v3, v4, v6}, Lcom/applovin/impl/x2;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    .line 407
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/applovin/impl/y1;->m:J

    sub-long v7, v1, v3

    .line 408
    iget-object v1, v0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->l()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    iget-object v2, v0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    const-wide/16 v3, 0x3e8

    div-long v3, v7, v3

    move/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackVideoEnd(Lcom/applovin/impl/sdk/ad/b;JIZ)V

    .line 409
    iget-wide v1, v0, Lcom/applovin/impl/y1;->r:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    :goto_0
    move-wide v11, v3

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/applovin/impl/y1;->r:J

    sub-long v3, v1, v3

    goto :goto_0

    .line 410
    :goto_1
    iget-object v1, v0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->l()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v9

    iget-object v10, v0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    iget-object v13, v0, Lcom/applovin/impl/y1;->y:Ljava/util/ArrayList;

    iget-boolean v1, v0, Lcom/applovin/impl/y1;->C:Z

    iget v2, v0, Lcom/applovin/impl/y1;->B:I

    move-wide/from16 v14, p4

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-virtual/range {v9 .. v17}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackFullScreenAdClosed(Lcom/applovin/impl/sdk/ad/b;JLjava/util/List;JZI)V

    .line 411
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video ad ended at percent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%, elapsedTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms, skipTimeMillis: "

    const-string v3, "ms, closeTimeMillis: "

    move-wide/from16 v14, p4

    .line 412
    invoke-static {v1, v2, v14, v15, v3}, Lgf1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 413
    const-string v2, "ms"

    .line 414
    invoke-static {v11, v12, v2, v1}, Lpw3;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 415
    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    .line 393
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigurationChanged(Configuration) -  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppLovinFullscreenActivity"

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract a(Landroid/view/ViewGroup;)V
.end method

.method public a(Lcom/applovin/impl/adview/a;)V
    .locals 2

    .line 416
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    const-string v0, "AppLovinFullscreenActivity"

    const-string v1, "Fully watched from ad web view..."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 417
    iput-boolean p1, p0, Lcom/applovin/impl/y1;->K:Z

    return-void
.end method

.method public a(Lcom/applovin/impl/adview/g;JLjava/lang/Runnable;)V
    .locals 2

    .line 398
    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/c5;->d2:Lcom/applovin/impl/c5;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    return-void

    .line 399
    :cond_0
    new-instance v0, Li19;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p4, v1}, Li19;-><init>(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;B)V

    .line 400
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iget-object p3, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/n7;->a(JLcom/applovin/impl/sdk/l;Ljava/lang/Runnable;)Lcom/applovin/impl/n7;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/y1;->J:Lcom/applovin/impl/n7;

    return-void
.end method

.method public a(Lcom/applovin/impl/p0$a;Lcom/applovin/impl/p0$a;Lcom/applovin/impl/p0$a;)V
    .locals 3

    .line 359
    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/c5;->Q4:Lcom/applovin/impl/c5;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 360
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 361
    iget-object v1, p0, Lcom/applovin/impl/y1;->d:Landroid/app/Activity;

    invoke-static {v1}, Lcom/applovin/impl/v7;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "orientation"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 362
    invoke-virtual {p1}, Lcom/applovin/impl/p0$a;->e()Ljava/util/Map;

    move-result-object p1

    const-string v1, "display_cutout_insets"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    .line 363
    invoke-virtual {p2}, Lcom/applovin/impl/p0$a;->e()Ljava/util/Map;

    move-result-object p1

    const-string p2, "status_bar_insets"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p3, :cond_3

    .line 364
    invoke-virtual {p3}, Lcom/applovin/impl/p0$a;->e()Ljava/util/Map;

    move-result-object p1

    const-string p2, "nav_bar_insets"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    :cond_3
    invoke-static {v0}, Lcom/applovin/impl/u8;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/y1;->e(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 0

    .line 422
    iget-object p0, p0, Lcom/applovin/impl/y1;->f:Landroid/os/Handler;

    invoke-static {p1, p2, p3, p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;JLandroid/os/Handler;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    .line 366
    iput-boolean v0, p0, Lcom/applovin/impl/y1;->t:Z

    .line 367
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/y1;->m:J

    sub-long/2addr v0, v2

    .line 368
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v2

    const-string v3, "AppLovinFullscreenActivity"

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Dismissing ad after "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " seconds from source: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    if-eqz v0, :cond_1

    .line 370
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/k4;->f()V

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    instance-of v1, v0, Lcom/applovin/impl/sdk/ad/a;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->j1()Lcom/applovin/impl/c4;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 372
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    const-string v1, "com.applovin.sdk.ad_did_dismiss"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcastWithAdObject(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 373
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/y1;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 374
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->y()I

    move-result v0

    int-to-long v4, v0

    goto :goto_0

    :cond_3
    const-wide/16 v4, 0x0

    :goto_0
    const-string v0, "javascript:al_onPoststitialDismiss();"

    invoke-virtual {p0, v0, v4, v5}, Lcom/applovin/impl/y1;->a(Ljava/lang/String;J)V

    .line 375
    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    sget-object v2, Lcom/applovin/impl/c5;->b7:Lcom/applovin/impl/c5;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 376
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    if-eqz v0, :cond_4

    .line 377
    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->a(Ljava/lang/String;)V

    .line 378
    :cond_4
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->m()V

    .line 379
    :cond_5
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->l()V

    .line 380
    iget-object p1, p0, Lcom/applovin/impl/y1;->L:Lcom/applovin/impl/j0;

    invoke-virtual {p1}, Lcom/applovin/impl/j0;->b()V

    .line 381
    iget-object p1, p0, Lcom/applovin/impl/y1;->h:Lcom/applovin/impl/sdk/j$a;

    if-eqz p1, :cond_6

    .line 382
    iget-object p1, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->q()Lcom/applovin/impl/sdk/j;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/y1;->h:Lcom/applovin/impl/sdk/j$a;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/sdk/j$a;)V

    .line 383
    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/y1;->g:Lcom/applovin/impl/b;

    if-eqz p1, :cond_7

    .line 384
    iget-object p1, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->e()Lcom/applovin/impl/c;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/y1;->g:Lcom/applovin/impl/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/c;->b(Lcom/applovin/impl/b;)V

    .line 385
    :cond_7
    iget-object p1, p0, Lcom/applovin/impl/y1;->D:Landroid/database/ContentObserver;

    if-eqz p1, :cond_8

    .line 386
    iget-object p1, p0, Lcom/applovin/impl/y1;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/y1;->D:Landroid/database/ContentObserver;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 387
    iput-object v1, p0, Lcom/applovin/impl/y1;->D:Landroid/database/ContentObserver;

    .line 388
    :cond_8
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->i()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 389
    iget-boolean p1, p0, Lcom/applovin/impl/y1;->q:Z

    if-eqz p1, :cond_9

    return-void

    .line 390
    :cond_9
    iget-object p0, p0, Lcom/applovin/impl/y1;->d:Landroid/app/Activity;

    check-cast p0, Lcom/applovin/adview/AppLovinFullscreenActivity;

    invoke-virtual {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->finishFromSdk()V

    return-void

    .line 391
    :cond_a
    iget-object p1, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p1

    const-string v0, "Fullscreen ad shown in container view dismissed, destroying the presenter."

    invoke-virtual {p1, v3, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    :cond_b
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->r()V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    .line 396
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    new-instance v0, Lh19;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lh19;-><init>(Lcom/applovin/impl/y1;Ljava/lang/String;B)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/applovin/impl/y1;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 354
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onWindowFocusChanged(boolean) - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:al_onWindowFocusChanged( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " );"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/y1;->d(Ljava/lang/String;)V

    .line 356
    iget-object p0, p0, Lcom/applovin/impl/y1;->J:Lcom/applovin/impl/n7;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 357
    invoke-virtual {p0}, Lcom/applovin/impl/n7;->e()V

    return-void

    .line 358
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/n7;->d()V

    :cond_2
    return-void
.end method

.method public a(ZJ)V
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->K0()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 419
    const-string p1, "javascript:al_mute();"

    goto :goto_0

    :cond_0
    const-string p1, "javascript:al_unmute();"

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/y1;->a(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public b()Lcom/applovin/adview/AppLovinAdView;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/applovin/impl/y1;->i:Lcom/applovin/adview/AppLovinAdView;

    return-object p0
.end method

.method public abstract b(J)V
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/c5;->t2:Lcom/applovin/impl/c5;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/impl/y1;->a(ZJ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->u0()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/applovin/impl/y1;->G:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/applovin/impl/x2;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->J()Lcom/applovin/impl/sdk/o;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->u0()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->h()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/y1;->H:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 69
    .line 70
    invoke-static {p1, v0}, Lcom/applovin/impl/x2;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    new-instance p1, Lcom/applovin/impl/s4;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/applovin/impl/y1;->d:Landroid/app/Activity;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lcom/applovin/impl/s4;-><init>(Landroid/app/Activity;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/applovin/impl/s4;->a(Lcom/applovin/impl/sdk/ad/b;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->setHasShown(Z)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public c()I
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->u()I

    move-result v0

    if-gtz v0, :cond_0

    .line 53
    iget-object v1, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    sget-object v2, Lcom/applovin/impl/c5;->s2:Lcom/applovin/impl/c5;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    iget p0, p0, Lcom/applovin/impl/y1;->v:I

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public c(J)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Scheduling report reward in "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x3e8

    .line 17
    .line 18
    div-long v2, p1, v2

    .line 19
    .line 20
    const-string v4, " seconds..."

    .line 21
    .line 22
    invoke-static {v2, v3, v4, v1}, Lpw3;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "AppLovinFullscreenActivity"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 32
    .line 33
    new-instance v1, Lj19;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p0, v2}, Lj19;-><init>(Lcom/applovin/impl/y1;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/n7;->a(JLcom/applovin/impl/sdk/l;Ljava/lang/Runnable;)Lcom/applovin/impl/n7;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/applovin/impl/y1;->I:Lcom/applovin/impl/n7;

    .line 44
    .line 45
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/applovin/impl/y1;->p:Z

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 57
    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/impl/y1;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/applovin/impl/y1;->q:Z

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 8
    .line 9
    const-string v0, "AppLovinFullscreenActivity"

    .line 10
    .line 11
    const-string v1, "Handling al_onPoststitialShow evaluation error"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/impl/y1;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 21
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Handling render process crash"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/applovin/impl/y1;->u:Z

    return-void
.end method

.method public g()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/applovin/impl/y1;->t:Z

    return p0
.end method

.method public h()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getType()Lcom/applovin/sdk/AppLovinAdType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/y1;->d:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of p0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 4
    .line 5
    return p0
.end method

.method public l()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/y1;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/applovin/impl/y1;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/y1;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/impl/y1;->G:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 22
    .line 23
    invoke-static {v0, v3}, Lcom/applovin/impl/x2;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->J()Lcom/applovin/impl/sdk/o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v3, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/b;->w()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "source"

    .line 51
    .line 52
    invoke-static {v4, v3, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/applovin/impl/y1;->i:Lcom/applovin/adview/AppLovinAdView;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/a;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/sdk/AppLovinAd;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    move v1, v2

    .line 72
    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/y1;->d:Landroid/app/Activity;

    .line 73
    .line 74
    instance-of v3, v2, Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    check-cast v2, Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/applovin/adview/AppLovinFullscreenActivity;->hadWindowFocus()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v2, 0x0

    .line 90
    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 91
    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-static {v3, v1, v2, v4, v5}, Lcom/applovin/impl/j2;->a(Lcom/applovin/impl/sdk/ad/b;ZLjava/lang/Boolean;J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "details"

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v2, Lcom/applovin/impl/h2;->K:Lcom/applovin/impl/h2;

    .line 112
    .line 113
    iget-object p0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 114
    .line 115
    invoke-virtual {v1, v2, p0, v0}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/h2;Lcom/applovin/impl/sdk/ad/b;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
.end method

.method public abstract m()V
.end method

.method public n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/y1;->I:Lcom/applovin/impl/n7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/n7;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/y1;->I:Lcom/applovin/impl/n7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/n7;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_0
    const-string v0, "com.applovin.custom_intent_launch_success"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string v0, "com.applovin.preload_failure"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x9

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v0, "com.applovin.preload_success"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_3
    const-string v0, "com.applovin.render_process_gone"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v0, "com.applovin.custom_tabs_shown"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    goto :goto_0

    .line 71
    :sswitch_5
    const-string v0, "com.applovin.custom_tabs_hidden"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    goto :goto_0

    .line 81
    :sswitch_6
    const-string v0, "com.applovin.external_redirect_failure"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    goto :goto_0

    .line 91
    :sswitch_7
    const-string v0, "com.applovin.custom_tabs_failure"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    const/4 v1, 0x3

    .line 100
    goto :goto_0

    .line 101
    :sswitch_8
    const-string v0, "com.applovin.external_redirect_success"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    goto :goto_0

    .line 111
    :sswitch_9
    const-string v0, "com.applovin.custom_intent_launch_failure"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    goto :goto_0

    .line 121
    :sswitch_a
    const-string v0, "com.applovin.al_onPoststitialShow_evaluation_error"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/y1;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_1
    iget-boolean p1, p0, Lcom/applovin/impl/y1;->u:Z

    .line 139
    .line 140
    if-nez p1, :cond_1

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->f()V

    .line 143
    .line 144
    .line 145
    :cond_1
    :goto_1
    return-void

    .line 146
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/y1;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/y1;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/y1;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_5
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->e()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
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

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
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

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/y1;->i:Lcom/applovin/adview/AppLovinAdView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->v0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/y1;->i:Lcom/applovin/adview/AppLovinAdView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->f()Lcom/applovin/impl/adview/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/applovin/impl/y1;->L:Lcom/applovin/impl/j0;

    .line 26
    .line 27
    new-instance v2, Lcom/applovin/impl/y1$f;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/applovin/impl/y1$f;-><init>(Lcom/applovin/impl/y1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/j0;->a(Landroid/view/View;Lcom/applovin/impl/j0$c;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 8
    .line 9
    const-string v1, "AppLovinFullscreenActivity"

    .line 10
    .line 11
    const-string v2, "onBackPressed()"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/y1;->M:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "back_button"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/applovin/impl/y1;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->P0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v0, "javascript:onBackPressed();"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/applovin/impl/y1;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/y1;->i:Lcom/applovin/adview/AppLovinAdView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/applovin/impl/y1;->i:Lcom/applovin/adview/AppLovinAdView;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/applovin/adview/AppLovinAdView;->destroy()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/applovin/impl/y1;->i:Lcom/applovin/adview/AppLovinAdView;

    .line 16
    .line 17
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->m()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->l()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/applovin/impl/y1;->F:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/applovin/impl/y1;->G:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/applovin/impl/y1;->H:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/applovin/impl/y1;->d:Landroid/app/Activity;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 8
    .line 9
    const-string v1, "AppLovinFullscreenActivity"

    .line 10
    .line 11
    const-string v2, "onPause()"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string v0, "javascript:al_onAppPaused();"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/applovin/impl/y1;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->n()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 8
    .line 9
    const-string v1, "AppLovinFullscreenActivity"

    .line 10
    .line 11
    const-string v2, "onResume()"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string v0, "javascript:al_onAppResumed();"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/applovin/impl/y1;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->o()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 8
    .line 9
    const-string v0, "AppLovinFullscreenActivity"

    .line 10
    .line 11
    const-string v1, "onStop()"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
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
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 8
    .line 9
    const-string v1, "AppLovinFullscreenActivity"

    .line 10
    .line 11
    const-string v2, "Setting ad fully watched"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/applovin/impl/y1;->K:Z

    .line 18
    .line 19
    return-void
.end method

.method public y()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/y1;->p:Z

    .line 2
    .line 3
    return p0
.end method
