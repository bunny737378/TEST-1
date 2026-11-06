.class public final Lcom/transsion/baseui/music/MusicFloatManager;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/player/orplayer/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/baseui/music/MusicFloatManager$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/transsion/baseui/music/MusicFloatManager$a;

.field public static final i:I

.field private static final j:Lkotlin/Lazy;


# instance fields
.field private a:Z

.field private b:Lcom/transsion/player/mediasession/MediaItem;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private e:Lcom/transsion/player/orplayer/f;

.field private f:Ljava/util/List;

.field private final g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/baseui/music/MusicFloatManager$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/baseui/music/MusicFloatManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/baseui/music/MusicFloatManager;->h:Lcom/transsion/baseui/music/MusicFloatManager$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/transsion/baseui/music/MusicFloatManager;->i:I

    .line 13
    new-instance v0, Lcom/transsion/baseui/music/c;

    .line 15
    invoke-direct {v0}, Lcom/transsion/baseui/music/c;-><init>()V

    .line 18
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/transsion/baseui/music/MusicFloatManager;->j:Lkotlin/Lazy;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/transsion/baseui/music/MusicFloatManager;->a:Z

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/transsion/baseui/music/MusicFloatManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/transsion/baseui/music/MusicFloatManager;->f:Ljava/util/List;

    .line 21
    sget-object v0, Landroidx/lifecycle/g0;->i:Landroidx/lifecycle/g0$b;

    .line 23
    invoke-virtual {v0}, Landroidx/lifecycle/g0$b;->a()Landroidx/lifecycle/u;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/transsion/baseui/music/a;->a:Lcom/transsion/baseui/music/a;

    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 36
    sget-object v0, Lcom/transsion/baseui/music/MusicReport;->a:Lcom/transsion/baseui/music/MusicReport;

    .line 38
    invoke-virtual {v0}, Lcom/transsion/baseui/music/MusicReport;->c()V

    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 43
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/transsion/baseui/music/MusicFloatManager;->g:Ljava/util/Map;

    .line 48
    return-void
.end method

.method public static synthetic a(Lcom/transsion/baseui/music/MusicFloatManager;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/baseui/music/MusicFloatManager;->m(Lcom/transsion/baseui/music/MusicFloatManager;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b()Lcom/transsion/baseui/music/MusicFloatManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/baseui/music/MusicFloatManager;->c()Lcom/transsion/baseui/music/MusicFloatManager;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final c()Lcom/transsion/baseui/music/MusicFloatManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/baseui/music/MusicFloatManager;

    .line 3
    invoke-direct {v0}, Lcom/transsion/baseui/music/MusicFloatManager;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final synthetic d(Lcom/transsion/baseui/music/MusicFloatManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/music/MusicFloatManager;->p()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/baseui/music/MusicFloatManager;->j:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static final synthetic f(Lcom/transsion/baseui/music/MusicFloatManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/baseui/music/MusicFloatManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/baseui/music/MusicFloatManager;)Lcom/transsion/player/orplayer/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/baseui/music/MusicFloatManager;->e:Lcom/transsion/player/orplayer/f;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/transsion/baseui/music/MusicFloatManager;Lcom/transsion/player/orplayer/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baseui/music/MusicFloatManager;->e:Lcom/transsion/player/orplayer/f;

    .line 3
    return-void
.end method

.method private final j(JJIILhn/e;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p7, :cond_0

    .line 8
    invoke-virtual/range {p7 .. p7}, Lhn/e;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 14
    invoke-virtual {v4}, Lcom/transsion/player/mediasession/MediaItem;->isMusic()Ljava/lang/Boolean;

    .line 17
    move-result-object v4

    .line 18
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v3

    .line 26
    :goto_0
    if-eqz v4, :cond_1

    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v4, v0, Lcom/transsion/baseui/music/MusicFloatManager;->g:Ljava/util/Map;

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz p7, :cond_2

    .line 34
    invoke-virtual/range {p7 .. p7}, Lhn/e;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 37
    move-result-object v6

    .line 38
    if-eqz v6, :cond_2

    .line 40
    invoke-virtual {v6}, Lcom/transsion/player/mediasession/MediaItem;->getMediaId()Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v6, v5

    .line 46
    :goto_1
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/transsion/baseui/music/n;

    .line 52
    if-eqz p7, :cond_3

    .line 54
    invoke-virtual/range {p7 .. p7}, Lhn/e;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_3

    .line 60
    invoke-virtual {v6}, Lcom/transsion/player/mediasession/MediaItem;->getPageName()Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v6, v5

    .line 66
    :goto_2
    const-string v7, "music_float"

    .line 68
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_7

    .line 74
    if-eqz p7, :cond_4

    .line 76
    invoke-virtual/range {p7 .. p7}, Lhn/e;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_4

    .line 82
    invoke-virtual {v6}, Lcom/transsion/player/mediasession/MediaItem;->getInBackground()Ljava/lang/Boolean;

    .line 85
    move-result-object v6

    .line 86
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v6

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move v6, v3

    .line 94
    :goto_3
    if-eqz v6, :cond_5

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    if-eqz v4, :cond_14

    .line 99
    sget-object v1, Lcom/transsion/baseui/music/MusicReport;->a:Lcom/transsion/baseui/music/MusicReport;

    .line 101
    invoke-virtual {v1, v4}, Lcom/transsion/baseui/music/MusicReport;->d(Lcom/transsion/baseui/music/n;)V

    .line 104
    iget-object v1, v0, Lcom/transsion/baseui/music/MusicFloatManager;->g:Ljava/util/Map;

    .line 106
    if-eqz p7, :cond_6

    .line 108
    invoke-virtual/range {p7 .. p7}, Lhn/e;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_6

    .line 114
    invoke-virtual {v2}, Lcom/transsion/player/mediasession/MediaItem;->getMediaId()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    move-object v2, v5

    .line 120
    :goto_4
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    goto/16 :goto_10

    .line 125
    :cond_7
    :goto_5
    if-nez v4, :cond_b

    .line 127
    new-instance v4, Lcom/transsion/baseui/music/n;

    .line 129
    if-eqz p7, :cond_8

    .line 131
    invoke-virtual/range {p7 .. p7}, Lhn/e;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 134
    move-result-object v6

    .line 135
    if-eqz v6, :cond_8

    .line 137
    invoke-virtual {v6}, Lcom/transsion/player/mediasession/MediaItem;->getMediaId()Ljava/lang/String;

    .line 140
    move-result-object v6

    .line 141
    move-object v7, v6

    .line 142
    goto :goto_6

    .line 143
    :cond_8
    move-object v7, v5

    .line 144
    :goto_6
    if-eqz p7, :cond_9

    .line 146
    invoke-virtual/range {p7 .. p7}, Lhn/e;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 149
    move-result-object v6

    .line 150
    if-eqz v6, :cond_9

    .line 152
    invoke-virtual {v6}, Lcom/transsion/player/mediasession/MediaItem;->getOps()Ljava/lang/String;

    .line 155
    move-result-object v6

    .line 156
    move-object v8, v6

    .line 157
    goto :goto_7

    .line 158
    :cond_9
    move-object v8, v5

    .line 159
    :goto_7
    if-eqz p7, :cond_a

    .line 161
    invoke-virtual/range {p7 .. p7}, Lhn/e;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 164
    move-result-object v6

    .line 165
    if-eqz v6, :cond_a

    .line 167
    invoke-virtual {v6}, Lcom/transsion/player/mediasession/MediaItem;->getSubjectId()Ljava/lang/String;

    .line 170
    move-result-object v6

    .line 171
    move-object v9, v6

    .line 172
    goto :goto_8

    .line 173
    :cond_a
    move-object v9, v5

    .line 174
    :goto_8
    const-wide/16 v16, 0x0

    .line 176
    const-wide/16 v18, 0x0

    .line 178
    const-wide/16 v10, 0x0

    .line 180
    const-wide/16 v12, 0x0

    .line 182
    move-object v6, v4

    .line 183
    move-wide/from16 v14, p3

    .line 185
    move/from16 v20, p5

    .line 187
    move/from16 v21, p6

    .line 189
    invoke-direct/range {v6 .. v21}, Lcom/transsion/baseui/music/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJII)V

    .line 192
    :cond_b
    invoke-virtual {v4}, Lcom/transsion/baseui/music/n;->g()J

    .line 195
    move-result-wide v6

    .line 196
    sub-long v6, v1, v6

    .line 198
    const-wide/16 v8, 0x1

    .line 200
    cmp-long v8, v8, v6

    .line 202
    if-gtz v8, :cond_c

    .line 204
    const-wide/16 v8, 0x7d0

    .line 206
    cmp-long v8, v6, v8

    .line 208
    if-gez v8, :cond_c

    .line 210
    const/4 v8, 0x1

    .line 211
    goto :goto_9

    .line 212
    :cond_c
    move v8, v3

    .line 213
    :goto_9
    if-eqz v8, :cond_d

    .line 215
    goto :goto_a

    .line 216
    :cond_d
    const-wide/16 v6, 0x0

    .line 218
    :goto_a
    if-eqz p7, :cond_e

    .line 220
    invoke-virtual/range {p7 .. p7}, Lhn/e;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 223
    move-result-object v8

    .line 224
    if-eqz v8, :cond_e

    .line 226
    invoke-virtual {v8}, Lcom/transsion/player/mediasession/MediaItem;->getInBackground()Ljava/lang/Boolean;

    .line 229
    move-result-object v3

    .line 230
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 232
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v3

    .line 236
    :cond_e
    if-eqz v3, :cond_f

    .line 238
    invoke-virtual {v4}, Lcom/transsion/baseui/music/n;->c()J

    .line 241
    move-result-wide v8

    .line 242
    add-long/2addr v8, v6

    .line 243
    invoke-virtual {v4, v8, v9}, Lcom/transsion/baseui/music/n;->m(J)V

    .line 246
    goto :goto_b

    .line 247
    :cond_f
    invoke-virtual {v4}, Lcom/transsion/baseui/music/n;->b()J

    .line 250
    move-result-wide v8

    .line 251
    add-long/2addr v8, v6

    .line 252
    invoke-virtual {v4, v8, v9}, Lcom/transsion/baseui/music/n;->l(J)V

    .line 255
    :goto_b
    if-eqz p7, :cond_10

    .line 257
    invoke-virtual/range {p7 .. p7}, Lhn/e;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 260
    move-result-object v3

    .line 261
    if-eqz v3, :cond_10

    .line 263
    invoke-virtual {v3}, Lcom/transsion/player/mediasession/MediaItem;->getOps()Ljava/lang/String;

    .line 266
    move-result-object v3

    .line 267
    goto :goto_c

    .line 268
    :cond_10
    move-object v3, v5

    .line 269
    :goto_c
    invoke-virtual {v4, v3}, Lcom/transsion/baseui/music/n;->n(Ljava/lang/String;)V

    .line 272
    move-wide/from16 v8, p3

    .line 274
    invoke-virtual {v4, v8, v9}, Lcom/transsion/baseui/music/n;->r(J)V

    .line 277
    move/from16 v3, p5

    .line 279
    invoke-virtual {v4, v3}, Lcom/transsion/baseui/music/n;->s(I)V

    .line 282
    move/from16 v3, p6

    .line 284
    invoke-virtual {v4, v3}, Lcom/transsion/baseui/music/n;->k(I)V

    .line 287
    if-eqz p7, :cond_11

    .line 289
    invoke-virtual/range {p7 .. p7}, Lhn/e;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 292
    move-result-object v3

    .line 293
    if-eqz v3, :cond_11

    .line 295
    invoke-virtual {v3}, Lcom/transsion/player/mediasession/MediaItem;->getSubjectId()Ljava/lang/String;

    .line 298
    move-result-object v3

    .line 299
    goto :goto_d

    .line 300
    :cond_11
    move-object v3, v5

    .line 301
    :goto_d
    invoke-virtual {v4, v3}, Lcom/transsion/baseui/music/n;->q(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v4, v1, v2}, Lcom/transsion/baseui/music/n;->p(J)V

    .line 307
    invoke-virtual {v4}, Lcom/transsion/baseui/music/n;->f()J

    .line 310
    move-result-wide v1

    .line 311
    add-long/2addr v1, v6

    .line 312
    invoke-virtual {v4, v1, v2}, Lcom/transsion/baseui/music/n;->o(J)V

    .line 315
    iget-object v1, v0, Lcom/transsion/baseui/music/MusicFloatManager;->g:Ljava/util/Map;

    .line 317
    if-eqz p7, :cond_12

    .line 319
    invoke-virtual/range {p7 .. p7}, Lhn/e;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 322
    move-result-object v2

    .line 323
    if-eqz v2, :cond_12

    .line 325
    invoke-virtual {v2}, Lcom/transsion/player/mediasession/MediaItem;->getMediaId()Ljava/lang/String;

    .line 328
    move-result-object v2

    .line 329
    goto :goto_e

    .line 330
    :cond_12
    move-object v2, v5

    .line 331
    :goto_e
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    invoke-virtual {v4}, Lcom/transsion/baseui/music/n;->f()J

    .line 337
    move-result-wide v1

    .line 338
    const-wide/16 v6, 0x2710

    .line 340
    cmp-long v1, v1, v6

    .line 342
    if-lez v1, :cond_14

    .line 344
    sget-object v1, Lcom/transsion/baseui/music/MusicReport;->a:Lcom/transsion/baseui/music/MusicReport;

    .line 346
    invoke-virtual {v1, v4}, Lcom/transsion/baseui/music/MusicReport;->d(Lcom/transsion/baseui/music/n;)V

    .line 349
    iget-object v1, v0, Lcom/transsion/baseui/music/MusicFloatManager;->g:Ljava/util/Map;

    .line 351
    if-eqz p7, :cond_13

    .line 353
    invoke-virtual/range {p7 .. p7}, Lhn/e;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 356
    move-result-object v2

    .line 357
    if-eqz v2, :cond_13

    .line 359
    invoke-virtual {v2}, Lcom/transsion/player/mediasession/MediaItem;->getMediaId()Ljava/lang/String;

    .line 362
    move-result-object v2

    .line 363
    goto :goto_f

    .line 364
    :cond_13
    move-object v2, v5

    .line 365
    :goto_f
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    :cond_14
    :goto_10
    return-void
.end method

.method private static final m(Lcom/transsion/baseui/music/MusicFloatManager;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    check-cast p2, Landroid/view/View;

    .line 5
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0, p2, p3}, Lcom/transsion/baseui/music/MusicFloatManager;->y(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 11
    move-result p0

    .line 12
    const/4 p2, 0x0

    .line 13
    if-nez p0, :cond_0

    .line 15
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    check-cast p0, Lcom/transsion/baseui/music/MusicFloatView;

    .line 19
    invoke-virtual {p0, p2}, Lcom/transsion/baseui/music/MusicFloatView;->setExpand(Z)V

    .line 22
    :cond_0
    return p2
.end method

.method private final o(Landroidx/appcompat/app/AppCompatActivity;)Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    const v1, 0x1020002

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/FrameLayout;

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    move-object p1, v0

    .line 31
    :goto_0
    instance-of v1, p1, Landroid/widget/FrameLayout;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object p1, v0

    .line 37
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_3

    .line 42
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_2

    .line 58
    move-object v0, p1

    .line 59
    :cond_2
    check-cast v0, Landroid/widget/FrameLayout;

    .line 61
    return-object v0
.end method

.method private final p()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/baseui/music/MusicFloatManager;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSimpleName(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method private final y(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 14
    move-result p2

    .line 15
    const/4 v2, 0x0

    .line 16
    aget v3, v0, v2

    .line 18
    int-to-float v4, v3

    .line 19
    cmpl-float v4, v1, v4

    .line 21
    if-lez v4, :cond_0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v4

    .line 27
    add-int/2addr v3, v4

    .line 28
    int-to-float v3, v3

    .line 29
    cmpg-float v1, v1, v3

    .line 31
    if-gez v1, :cond_0

    .line 33
    const/4 v1, 0x1

    .line 34
    aget v0, v0, v1

    .line 36
    int-to-float v3, v0

    .line 37
    cmpl-float v3, p2, v3

    .line 39
    if-lez v3, :cond_0

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 44
    move-result p1

    .line 45
    add-int/2addr v0, p1

    .line 46
    int-to-float p1, v0

    .line 47
    cmpg-float p1, p2, p1

    .line 49
    if-gez p1, :cond_0

    .line 51
    move v2, v1

    .line 52
    :cond_0
    return v2
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/baseui/music/MusicFloatManager;->a:Z

    .line 3
    return-void
.end method

.method public final B(Lcom/transsion/player/mediasession/MediaItem;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/player/mediasession/i;->a:Lcom/transsion/player/mediasession/i;

    .line 3
    invoke-direct {p0}, Lcom/transsion/baseui/music/MusicFloatManager;->p()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " --> setMediaItem() --> musicFloatBean = "

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/transsion/player/mediasession/i;->a(Ljava/lang/String;)V

    .line 30
    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/transsion/player/mediasession/MediaItem;->isMusic()Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_1
    iput-object p1, p0, Lcom/transsion/baseui/music/MusicFloatManager;->b:Lcom/transsion/player/mediasession/MediaItem;

    .line 50
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baseui/music/MusicFloatManager;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public canNonSubscriberPlay(ZIILrn/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/player/orplayer/e$a;->a(Lcom/transsion/player/orplayer/e;ZIILrn/d;)V

    .line 4
    return-void
.end method

.method public final i(Landroid/app/Activity;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "event"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/transsion/baseui/music/MusicFloatView;

    .line 21
    if-nez p1, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    iget-boolean v0, p0, Lcom/transsion/baseui/music/MusicFloatManager;->a:Z

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/transsion/baseui/music/MusicFloatManager;->y(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_1

    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p2}, Lcom/transsion/baseui/music/MusicFloatView;->setExpand(Z)V

    .line 44
    :cond_1
    return-void
.end method

.method public initPlayer()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->b(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public final k(Lcom/transsion/player/orplayer/e;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/baseui/music/MusicFloatManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/transsion/baseui/music/MusicFloatManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    return-void
.end method

.method public final l(Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/transsion/player/mediasession/i;->a:Lcom/transsion/player/mediasession/i;

    .line 5
    invoke-direct {p0}, Lcom/transsion/baseui/music/MusicFloatManager;->p()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p2, " --> attach() --> activity == null"

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lcom/transsion/player/mediasession/i;->a(Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 45
    invoke-virtual {p0}, Lcom/transsion/baseui/music/MusicFloatManager;->q()Lcom/transsion/player/mediasession/MediaItem;

    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_2

    .line 51
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 53
    check-cast p1, Lcom/transsion/baseui/music/MusicFloatView;

    .line 55
    if-eqz p1, :cond_1

    .line 57
    const/16 p2, 0x8

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    iget-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65
    check-cast v0, Lcom/transsion/baseui/music/MusicFloatView;

    .line 67
    if-eqz v0, :cond_3

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :cond_3
    iget-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 75
    if-nez v0, :cond_5

    .line 77
    new-instance v0, Lcom/transsion/baseui/music/MusicFloatView;

    .line 79
    invoke-direct {v0, p1}, Lcom/transsion/baseui/music/MusicFloatView;-><init>(Landroid/content/Context;)V

    .line 82
    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 91
    invoke-direct {p0, p1}, Lcom/transsion/baseui/music/MusicFloatManager;->o(Landroidx/appcompat/app/AppCompatActivity;)Landroid/widget/FrameLayout;

    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 97
    const/4 v1, -0x1

    .line 98
    const/4 v2, -0x2

    .line 99
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 102
    if-eqz p1, :cond_4

    .line 104
    new-instance v1, Lcom/transsion/baseui/music/b;

    .line 106
    invoke-direct {v1, p0, p2}, Lcom/transsion/baseui/music/b;-><init>(Lcom/transsion/baseui/music/MusicFloatManager;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 112
    :cond_4
    const v1, 0x800053

    .line 115
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 117
    const/16 v1, 0x7c

    .line 119
    invoke-static {v1}, Lmj/a;->b(I)I

    .line 122
    move-result v1

    .line 123
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 125
    if-eqz p1, :cond_5

    .line 127
    iget-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 129
    check-cast v1, Landroid/view/View;

    .line 131
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    :cond_5
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 136
    check-cast p1, Lcom/transsion/baseui/music/MusicFloatView;

    .line 138
    invoke-virtual {p1}, Lcom/transsion/baseui/music/MusicFloatView;->refresh()V

    .line 141
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/music/MusicFloatManager;->s()Lcom/transsion/player/orplayer/f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->stop()V

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->release()V

    .line 15
    :cond_1
    sget-object v0, Lcom/transsion/baseui/music/MusicFloatManager;->h:Lcom/transsion/baseui/music/MusicFloatManager$a;

    .line 17
    invoke-virtual {v0}, Lcom/transsion/baseui/music/MusicFloatManager$a;->b()Lcom/transsion/baseui/music/MusicFloatManager;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/transsion/baseui/music/MusicFloatManager;->B(Lcom/transsion/player/mediasession/MediaItem;)V

    .line 25
    sget-object v0, Lcom/transsion/player/mediasession/h;->a:Lcom/transsion/player/mediasession/h;

    .line 27
    invoke-virtual {v0}, Lcom/transsion/player/mediasession/h;->p()V

    .line 30
    return-void
.end method

.method public onAliyunDecodeErrorChangeSoftwareDecoder(Lhn/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->c(Lcom/transsion/player/orplayer/e;Lhn/e;)V

    .line 4
    return-void
.end method

.method public onBufferedPosition(JLhn/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->d(Lcom/transsion/player/orplayer/e;JLhn/e;)V

    .line 4
    return-void
.end method

.method public onCompletion(Lhn/e;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->e(Lcom/transsion/player/orplayer/e;Lhn/e;)V

    .line 4
    iget-object v0, p0, Lcom/transsion/baseui/music/MusicFloatManager;->b:Lcom/transsion/player/mediasession/MediaItem;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v1, "completion"

    .line 10
    invoke-virtual {v0, v1}, Lcom/transsion/player/mediasession/MediaItem;->setState(Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/transsion/baseui/music/MusicFloatManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 31
    invoke-interface {v1, p1}, Lcom/transsion/player/orplayer/e;->onCompletion(Lhn/e;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public onFocusChange(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->g(Lcom/transsion/player/orplayer/e;Z)V

    .line 4
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->h(Lcom/transsion/player/orplayer/e;Z)V

    .line 4
    return-void
.end method

.method public onLoadingBegin(Lhn/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->i(Lcom/transsion/player/orplayer/e;Lhn/e;)V

    .line 4
    return-void
.end method

.method public onLoadingEnd(Lhn/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->k(Lcom/transsion/player/orplayer/e;Lhn/e;)V

    .line 4
    return-void
.end method

.method public onLoadingProgress(IFLhn/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->m(Lcom/transsion/player/orplayer/e;IFLhn/e;)V

    .line 4
    return-void
.end method

.method public onLoopingStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->o(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public onMediaItemTransition(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->p(Lcom/transsion/player/orplayer/e;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public onPlayError(Lcom/transsion/player/orplayer/PlayError;Lhn/e;)V
    .locals 2

    .line 1
    const-string v0, "errorInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2}, Lcom/transsion/player/orplayer/e$a;->q(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/orplayer/PlayError;Lhn/e;)V

    .line 9
    sget-object p1, Lcom/transsion/player/mediasession/i;->a:Lcom/transsion/player/mediasession/i;

    .line 11
    invoke-direct {p0}, Lcom/transsion/baseui/music/MusicFloatManager;->p()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p2}, Lhn/e;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p2}, Lcom/transsion/player/mediasession/MediaItem;->getSubjectId()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, " --> onPlayError() --> subjectId = "

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lcom/transsion/player/mediasession/i;->a(Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/transsion/baseui/music/MusicFloatManager;->b:Lcom/transsion/player/mediasession/MediaItem;

    .line 54
    if-eqz p1, :cond_1

    .line 56
    const-string p2, "error"

    .line 58
    invoke-virtual {p1, p2}, Lcom/transsion/player/mediasession/MediaItem;->setState(Ljava/lang/String;)V

    .line 61
    :cond_1
    return-void
.end method

.method public onPlayerRelease(Lhn/e;)V
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->t(Lcom/transsion/player/orplayer/e;Lhn/e;)V

    .line 4
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Lcom/transsion/baseui/music/MusicFloatManager$onPlayerRelease$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/transsion/baseui/music/MusicFloatManager$onPlayerRelease$1;-><init>(Lcom/transsion/baseui/music/MusicFloatManager;Lhn/e;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 25
    return-void
.end method

.method public onPlayerReset()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->v(Lcom/transsion/player/orplayer/e;)V

    .line 4
    sget-object v0, Lcom/transsion/player/mediasession/i;->a:Lcom/transsion/player/mediasession/i;

    .line 6
    invoke-direct {p0}, Lcom/transsion/baseui/music/MusicFloatManager;->p()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " --> onPlayerReset()"

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/transsion/player/mediasession/i;->a(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public onPrepare(Lhn/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->w(Lcom/transsion/player/orplayer/e;Lhn/e;)V

    .line 4
    return-void
.end method

.method public onProgress(JLhn/e;)V
    .locals 10

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->y(Lcom/transsion/player/orplayer/e;JLhn/e;)V

    .line 4
    iget-object v0, p0, Lcom/transsion/baseui/music/MusicFloatManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 22
    invoke-interface {v1, p1, p2, p3}, Lcom/transsion/player/orplayer/e;->onProgress(JLhn/e;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/music/MusicFloatManager;->s()Lcom/transsion/player/orplayer/f;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getDuration()J

    .line 35
    move-result-wide v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-wide/16 v0, 0x0

    .line 39
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/baseui/music/MusicFloatManager;->s()Lcom/transsion/player/orplayer/f;

    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    invoke-interface {v2}, Lcom/transsion/player/orplayer/f;->getBitrate()Lkotlin/Pair;

    .line 48
    move-result-object v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    :goto_2
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_3

    .line 54
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/Number;

    .line 60
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result v4

    .line 64
    move v7, v4

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v7, v3

    .line 67
    :goto_3
    if-eqz v2, :cond_4

    .line 69
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Number;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 78
    move-result v2

    .line 79
    move v8, v2

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    move v8, v3

    .line 82
    :goto_4
    move-object v2, p0

    .line 83
    move-wide v3, p1

    .line 84
    move-wide v5, v0

    .line 85
    move-object v9, p3

    .line 86
    invoke-direct/range {v2 .. v9}, Lcom/transsion/baseui/music/MusicFloatManager;->j(JJIILhn/e;)V

    .line 89
    invoke-virtual {p0}, Lcom/transsion/baseui/music/MusicFloatManager;->q()Lcom/transsion/player/mediasession/MediaItem;

    .line 92
    move-result-object p3

    .line 93
    if-eqz p3, :cond_5

    .line 95
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p3, p1}, Lcom/transsion/player/mediasession/MediaItem;->setPosition(Ljava/lang/Long;)V

    .line 102
    :cond_5
    invoke-virtual {p0}, Lcom/transsion/baseui/music/MusicFloatManager;->q()Lcom/transsion/player/mediasession/MediaItem;

    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_6

    .line 108
    const-string p2, "play"

    .line 110
    invoke-virtual {p1, p2}, Lcom/transsion/player/mediasession/MediaItem;->setState(Ljava/lang/String;)V

    .line 113
    :cond_6
    invoke-virtual {p0}, Lcom/transsion/baseui/music/MusicFloatManager;->q()Lcom/transsion/player/mediasession/MediaItem;

    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_7

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Lcom/transsion/player/mediasession/MediaItem;->setDuration(Ljava/lang/Long;)V

    .line 126
    :cond_7
    return-void
.end method

.method public onRenderFirstFrame()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->A(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public onSetDataSource()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->B(Lcom/transsion/player/orplayer/e;)V

    .line 4
    sget-object v0, Lcom/transsion/player/mediasession/i;->a:Lcom/transsion/player/mediasession/i;

    .line 6
    invoke-direct {p0}, Lcom/transsion/baseui/music/MusicFloatManager;->p()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " --> onSetDataSource()"

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/transsion/player/mediasession/i;->a(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public onTracksAudioBitrateChange(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->C(Lcom/transsion/player/orplayer/e;I)V

    .line 4
    return-void
.end method

.method public onTracksChange(Lrn/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->D(Lcom/transsion/player/orplayer/e;Lrn/c;)V

    .line 4
    return-void
.end method

.method public onTracksVideoBitrateChange(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->E(Lcom/transsion/player/orplayer/e;I)V

    .line 4
    return-void
.end method

.method public onVideoPause(Lhn/e;)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->F(Lcom/transsion/player/orplayer/e;Lhn/e;)V

    .line 4
    sget-object v0, Lcom/transsion/player/mediasession/i;->a:Lcom/transsion/player/mediasession/i;

    .line 6
    invoke-direct {p0}, Lcom/transsion/baseui/music/MusicFloatManager;->p()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lhn/e;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v2}, Lcom/transsion/player/mediasession/MediaItem;->getSubjectId()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, " --> onVideoPause() --> subjectId = "

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/transsion/player/mediasession/i;->a(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/transsion/baseui/music/MusicFloatManager;->b:Lcom/transsion/player/mediasession/MediaItem;

    .line 49
    if-eqz v0, :cond_1

    .line 51
    const-string v1, "pause"

    .line 53
    invoke-virtual {v0, v1}, Lcom/transsion/player/mediasession/MediaItem;->setState(Ljava/lang/String;)V

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/transsion/baseui/music/MusicFloatManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 74
    invoke-interface {v1, p1}, Lcom/transsion/player/orplayer/e;->onVideoPause(Lhn/e;)V

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/player/orplayer/e$a;->H(Lcom/transsion/player/orplayer/e;II)V

    .line 4
    return-void
.end method

.method public onVideoStart(Lhn/e;)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->I(Lcom/transsion/player/orplayer/e;Lhn/e;)V

    .line 4
    sget-object v0, Lcom/transsion/player/mediasession/i;->a:Lcom/transsion/player/mediasession/i;

    .line 6
    invoke-direct {p0}, Lcom/transsion/baseui/music/MusicFloatManager;->p()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lhn/e;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v2}, Lcom/transsion/player/mediasession/MediaItem;->getSubjectId()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, " --> onVideoStart() --> subjectId = "

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/transsion/player/mediasession/i;->a(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/transsion/baseui/music/MusicFloatManager;->b:Lcom/transsion/player/mediasession/MediaItem;

    .line 49
    if-eqz v0, :cond_1

    .line 51
    const-string v1, "play"

    .line 53
    invoke-virtual {v0, v1}, Lcom/transsion/player/mediasession/MediaItem;->setState(Ljava/lang/String;)V

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/transsion/baseui/music/MusicFloatManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 74
    invoke-interface {v1, p1}, Lcom/transsion/player/orplayer/e;->onVideoStart(Lhn/e;)V

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-void
.end method

.method public final q()Lcom/transsion/player/mediasession/MediaItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/music/MusicFloatManager;->b:Lcom/transsion/player/mediasession/MediaItem;

    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/music/MusicFloatManager;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final s()Lcom/transsion/player/orplayer/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/music/MusicFloatManager;->e:Lcom/transsion/player/orplayer/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lpn/a0;

    .line 7
    invoke-direct {v0}, Lpn/a0;-><init>()V

    .line 10
    invoke-virtual {v0, p0}, Lpn/a0;->addPlayerListener(Lcom/transsion/player/orplayer/e;)V

    .line 13
    iput-object v0, p0, Lcom/transsion/baseui/music/MusicFloatManager;->e:Lcom/transsion/player/orplayer/f;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/transsion/baseui/music/MusicFloatManager;->e:Lcom/transsion/player/orplayer/f;

    .line 17
    return-object v0
.end method

.method public setOnSeekCompleteListener()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->K(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/baseui/music/o;->a:Lcom/transsion/baseui/music/o;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Lcom/transsion/baseui/music/o;->a(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, "_"

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final u()V
    .locals 5

    .line 1
    sget-object v0, Lcom/transsion/baseui/music/MusicFloatManager;->h:Lcom/transsion/baseui/music/MusicFloatManager$a;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/baseui/music/MusicFloatManager$a;->b()Lcom/transsion/baseui/music/MusicFloatManager;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/transsion/baseui/music/MusicFloatManager;->B(Lcom/transsion/player/mediasession/MediaItem;)V

    .line 11
    sget-object v0, Lcom/transsion/player/mediasession/h;->a:Lcom/transsion/player/mediasession/h;

    .line 13
    invoke-virtual {v0}, Lcom/transsion/player/mediasession/h;->p()V

    .line 16
    invoke-static {}, Lcom/blankj/utilcode/util/a;->a()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/app/Activity;

    .line 40
    instance-of v3, v2, Lcom/transsion/baseui/activity/BaseMusicFloatActivity;

    .line 42
    if-eqz v3, :cond_1

    .line 44
    check-cast v2, Lcom/transsion/baseui/activity/BaseMusicFloatActivity;

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v2, v1

    .line 48
    :goto_1
    if-eqz v2, :cond_0

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/transsion/baseui/music/MusicFloatView;

    .line 60
    if-eqz v3, :cond_2

    .line 62
    const/16 v4, 0x8

    .line 64
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :cond_2
    invoke-virtual {v2}, Lcom/transsion/baseui/activity/BaseMusicFloatActivity;->onCloseMusicFloating()V

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/baseui/music/MusicFloatManager;->a:Z

    .line 3
    return v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/music/MusicFloatManager;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final x(Landroidx/appcompat/app/AppCompatActivity;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/transsion/baseui/music/MusicFloatView;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_1
    return v0
.end method

.method public final z(Lcom/transsion/player/orplayer/e;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/baseui/music/MusicFloatManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/transsion/baseui/music/MusicFloatManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    return-void
.end method
