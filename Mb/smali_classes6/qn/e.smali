.class public final Lqn/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lqn/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqn/e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/transsion/player/shorttv/preload/c;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;

.field private d:Landroidx/media3/exoplayer/ExoPlayer;

.field private e:Lhn/e;

.field private f:Lcom/transsion/player/ui/render/SurfaceRenderView;

.field private g:Lcom/transsion/player/ui/render/TextureRenderView;

.field private h:Ljava/lang/Float;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:F

.field private m:Lcom/transsion/player/enum/ScaleMode;

.field private n:I

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Lcom/transsion/player/exo/ORExoDecoderType;

.field private r:Lcom/transsion/player/orplayer/c;

.field private final s:Landroidx/media3/common/a0$d;

.field private t:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final u:Landroid/os/Handler;

.field private final v:Ljava/lang/Runnable;

.field private final w:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lqn/e;-><init>(Lcom/transsion/player/shorttv/preload/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/transsion/player/shorttv/preload/c;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn/e;->a:Lcom/transsion/player/shorttv/preload/c;

    .line 3
    const-string p1, "ShortTv-ORExoPlayer"

    iput-object p1, p0, Lqn/e;->b:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqn/e;->c:Ljava/util/Map;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Lqn/e;->l:F

    .line 6
    sget-object p1, Lcom/transsion/player/enum/ScaleMode;->SCALE_TO_FILL:Lcom/transsion/player/enum/ScaleMode;

    iput-object p1, p0, Lqn/e;->m:Lcom/transsion/player/enum/ScaleMode;

    .line 7
    sget-object p1, Lcom/transsion/player/exo/ORExoDecoderType;->HARDWARE:Lcom/transsion/player/exo/ORExoDecoderType;

    iput-object p1, p0, Lqn/e;->q:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 8
    new-instance v0, Lqn/e$c;

    invoke-direct {v0, p0}, Lqn/e$c;-><init>(Lqn/e;)V

    iput-object v0, p0, Lqn/e;->s:Landroidx/media3/common/a0$d;

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lqn/e;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-direct {p0}, Lqn/e;->x()V

    .line 11
    invoke-direct {p0, p1}, Lqn/e;->v(Lcom/transsion/player/exo/ORExoDecoderType;)V

    .line 12
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lqn/e;->u:Landroid/os/Handler;

    .line 13
    new-instance p1, Lqn/b;

    invoke-direct {p1, p0}, Lqn/b;-><init>(Lqn/e;)V

    iput-object p1, p0, Lqn/e;->v:Ljava/lang/Runnable;

    .line 14
    new-instance p1, Lqn/c;

    invoke-direct {p1, p0}, Lqn/c;-><init>(Lqn/e;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lqn/e;->w:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/player/shorttv/preload/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 15
    invoke-static {}, Lcom/transsion/player/shorttv/preload/d;->a()Lcom/transsion/player/shorttv/preload/c;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lqn/e;-><init>(Lcom/transsion/player/shorttv/preload/c;)V

    return-void
.end method

.method private final A(Lhn/e;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lhn/e;->i()Lcom/transsion/player/enum/PlayMimeType;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/transsion/player/enum/PlayMimeType;->DASH:Lcom/transsion/player/enum/PlayMimeType;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 10
    invoke-virtual {p1}, Lhn/e;->i()Lcom/transsion/player/enum/PlayMimeType;

    .line 13
    move-result-object v0

    .line 14
    sget-object v3, Lcom/transsion/player/enum/PlayMimeType;->HLS:Lcom/transsion/player/enum/PlayMimeType;

    .line 16
    if-ne v0, v3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lhn/e;->j()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v4, ".mpd"

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static {v0, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p1, v1}, Lhn/e;->q(Lcom/transsion/player/enum/PlayMimeType;)V

    .line 37
    return v2

    .line 38
    :cond_1
    invoke-virtual {p1}, Lhn/e;->j()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, ".m3u8"

    .line 44
    invoke-static {v0, v1, v5, v6, v7}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {p1, v3}, Lhn/e;->q(Lcom/transsion/player/enum/PlayMimeType;)V

    .line 53
    return v2

    .line 54
    :cond_2
    return v5

    .line 55
    :cond_3
    :goto_0
    return v2
.end method

.method private final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqn/e;->u:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lqn/e;->v:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lqn/e;->u:Landroid/os/Handler;

    .line 10
    iget-object v1, p0, Lqn/e;->v:Ljava/lang/Runnable;

    .line 12
    const-wide/16 v2, 0x1f4

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    return-void
.end method

.method private final C(Lx1/c$a;Landroidx/media3/common/i0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/i0;->a()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const/4 v4, 0x1

    .line 14
    if-ge v3, v1, :cond_4

    .line 16
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/i0;->a()Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object v5

    .line 20
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    const-string v6, "get(...)"

    .line 26
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast v5, Landroidx/media3/common/i0$a;

    .line 31
    iget v6, v5, Landroidx/media3/common/i0$a;->a:I

    .line 33
    move v7, v2

    .line 34
    :goto_1
    if-ge v7, v6, :cond_3

    .line 36
    invoke-virtual {v5, v7}, Landroidx/media3/common/i0$a;->b(I)Landroidx/media3/common/r;

    .line 39
    move-result-object v8

    .line 40
    const-string v9, "getTrackFormat(...)"

    .line 42
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v9, v8, Landroidx/media3/common/r;->o:Ljava/lang/String;

    .line 47
    invoke-static {v9}, Landroidx/media3/common/y;->t(Ljava/lang/String;)Z

    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_0

    .line 53
    iget v9, v8, Landroidx/media3/common/r;->j:I

    .line 55
    iput v9, v0, Lqn/e;->n:I

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    iget-object v9, v8, Landroidx/media3/common/r;->o:Ljava/lang/String;

    .line 60
    invoke-static {v9}, Landroidx/media3/common/y;->o(Ljava/lang/String;)Z

    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_1

    .line 66
    iget v9, v8, Landroidx/media3/common/r;->j:I

    .line 68
    iput v9, v0, Lqn/e;->o:I

    .line 70
    :cond_1
    :goto_2
    sget-object v9, Ltn/e;->a:Ltn/e;

    .line 72
    iget-object v11, v0, Lqn/e;->b:Ljava/lang/String;

    .line 74
    iget-object v10, v8, Landroidx/media3/common/r;->o:Ljava/lang/String;

    .line 76
    new-instance v12, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v13, "onTracksChanged  MimeType:"

    .line 83
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v12

    .line 93
    const/4 v14, 0x4

    .line 94
    const/4 v15, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    move-object v10, v9

    .line 97
    invoke-static/range {v10 .. v15}, Ltn/e;->i(Ltn/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 100
    iget-object v10, v8, Landroidx/media3/common/r;->o:Ljava/lang/String;

    .line 102
    if-eqz v10, :cond_2

    .line 104
    const/4 v11, 0x2

    .line 105
    const/4 v12, 0x0

    .line 106
    const-string v13, "video"

    .line 108
    invoke-static {v10, v13, v2, v11, v12}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 111
    move-result v10

    .line 112
    if-ne v10, v4, :cond_2

    .line 114
    iget-object v8, v8, Landroidx/media3/common/r;->o:Ljava/lang/String;

    .line 116
    iput-object v8, v0, Lqn/e;->p:Ljava/lang/String;

    .line 118
    iget-object v11, v0, Lqn/e;->b:Ljava/lang/String;

    .line 120
    new-instance v10, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    const-string v12, "--------onTracksChanged  curVideoMimeType:"

    .line 127
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v12

    .line 137
    const/4 v14, 0x4

    .line 138
    const/4 v15, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    move-object v10, v9

    .line 141
    invoke-static/range {v10 .. v15}, Ltn/e;->f(Ltn/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 144
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 149
    goto/16 :goto_0

    .line 151
    :cond_4
    iget-object v1, v0, Lqn/e;->p:Ljava/lang/String;

    .line 153
    const-string v2, "video/av01"

    .line 155
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_5

    .line 161
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    const/16 v2, 0x1d

    .line 165
    if-gt v1, v2, :cond_5

    .line 167
    sget-object v1, Ltn/e;->a:Ltn/e;

    .line 169
    iget-object v2, v0, Lqn/e;->b:Ljava/lang/String;

    .line 171
    iget-object v3, v0, Lqn/e;->p:Ljava/lang/String;

    .line 173
    new-instance v5, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    const-string v6, "exo av1\uff0c\u5f3a\u5236\u5207\u6362\u5230\u8f6f\u89e3\uff0c MimeType:"

    .line 180
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v1, v2, v3, v4}, Ltn/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 193
    invoke-direct/range {p0 .. p0}, Lqn/e;->u()Lhn/e;

    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_5

    .line 199
    invoke-virtual {v0, v1}, Lqn/e;->setDataSource(Lhn/e;)V

    .line 202
    invoke-virtual/range {p0 .. p0}, Lqn/e;->prepare()V

    .line 205
    :cond_5
    return-void
.end method

.method private final D()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lqn/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v1}, Landroidx/media3/common/a0;->getCurrentTracks()Landroidx/media3/common/i0;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Landroidx/media3/common/i0;->a()Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v2, :cond_3

    .line 25
    invoke-virtual {v1}, Landroidx/media3/common/i0;->a()Lcom/google/common/collect/ImmutableList;

    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    const-string v6, "get(...)"

    .line 35
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast v5, Landroidx/media3/common/i0$a;

    .line 40
    iget v6, v5, Landroidx/media3/common/i0$a;->a:I

    .line 42
    move v7, v3

    .line 43
    :goto_1
    if-ge v7, v6, :cond_2

    .line 45
    invoke-virtual {v5, v7}, Landroidx/media3/common/i0$a;->b(I)Landroidx/media3/common/r;

    .line 48
    move-result-object v8

    .line 49
    const-string v9, "getTrackFormat(...)"

    .line 51
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v9, v8, Landroidx/media3/common/r;->o:Ljava/lang/String;

    .line 56
    invoke-static {v9}, Landroidx/media3/common/y;->t(Ljava/lang/String;)Z

    .line 59
    move-result v9

    .line 60
    const-string v10, "--onPrepare2GetBitrate  MimeType:"

    .line 62
    if-eqz v9, :cond_0

    .line 64
    iget-object v9, v0, Lqn/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 66
    if-eqz v9, :cond_1

    .line 68
    invoke-interface {v9}, Landroidx/media3/exoplayer/ExoPlayer;->J()Landroidx/media3/common/r;

    .line 71
    move-result-object v9

    .line 72
    if-eqz v9, :cond_1

    .line 74
    iget v9, v9, Landroidx/media3/common/r;->j:I

    .line 76
    iget v11, v8, Landroidx/media3/common/r;->j:I

    .line 78
    if-ne v9, v11, :cond_1

    .line 80
    iput v11, v0, Lqn/e;->n:I

    .line 82
    sget-object v12, Ltn/e;->a:Ltn/e;

    .line 84
    iget-object v13, v0, Lqn/e;->b:Ljava/lang/String;

    .line 86
    iget-object v8, v8, Landroidx/media3/common/r;->o:Ljava/lang/String;

    .line 88
    new-instance v9, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v8, "\uff0cvideoBitrate\uff1a"

    .line 101
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v14

    .line 111
    const/16 v16, 0x4

    .line 113
    const/16 v17, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    invoke-static/range {v12 .. v17}, Ltn/e;->b(Ltn/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 119
    iget-object v8, v0, Lqn/e;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 121
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v8

    .line 125
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_1

    .line 131
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Lcom/transsion/player/orplayer/e;

    .line 137
    iget v10, v0, Lqn/e;->n:I

    .line 139
    invoke-interface {v9, v10}, Lcom/transsion/player/orplayer/e;->onTracksVideoBitrateChange(I)V

    .line 142
    goto :goto_2

    .line 143
    :cond_0
    iget-object v9, v8, Landroidx/media3/common/r;->o:Ljava/lang/String;

    .line 145
    invoke-static {v9}, Landroidx/media3/common/y;->o(Ljava/lang/String;)Z

    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_1

    .line 151
    iget-object v9, v0, Lqn/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 153
    if-eqz v9, :cond_1

    .line 155
    invoke-interface {v9}, Landroidx/media3/exoplayer/ExoPlayer;->R()Landroidx/media3/common/r;

    .line 158
    move-result-object v9

    .line 159
    if-eqz v9, :cond_1

    .line 161
    iget v9, v9, Landroidx/media3/common/r;->j:I

    .line 163
    iget v11, v8, Landroidx/media3/common/r;->j:I

    .line 165
    if-ne v9, v11, :cond_1

    .line 167
    iput v11, v0, Lqn/e;->o:I

    .line 169
    sget-object v12, Ltn/e;->a:Ltn/e;

    .line 171
    iget-object v13, v0, Lqn/e;->b:Ljava/lang/String;

    .line 173
    iget-object v8, v8, Landroidx/media3/common/r;->o:Ljava/lang/String;

    .line 175
    new-instance v9, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string v8, "\uff0caudioBitrate\uff1a"

    .line 188
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v14

    .line 198
    const/16 v16, 0x4

    .line 200
    const/16 v17, 0x0

    .line 202
    const/4 v15, 0x0

    .line 203
    invoke-static/range {v12 .. v17}, Ltn/e;->b(Ltn/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 206
    iget-object v8, v0, Lqn/e;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 208
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v8

    .line 212
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_1

    .line 218
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Lcom/transsion/player/orplayer/e;

    .line 224
    iget v10, v0, Lqn/e;->o:I

    .line 226
    invoke-interface {v9, v10}, Lcom/transsion/player/orplayer/e;->onTracksAudioBitrateChange(I)V

    .line 229
    goto :goto_3

    .line 230
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 232
    goto/16 :goto_1

    .line 234
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 236
    goto/16 :goto_0

    .line 238
    :cond_3
    return-void
.end method

.method private static final E(Lqn/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqn/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Landroidx/media3/common/a0;->isPlaying()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_2

    .line 12
    iget-object v0, p0, Lqn/e;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 30
    iget-object v2, p0, Lqn/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 32
    if-eqz v2, :cond_0

    .line 34
    invoke-interface {v2}, Landroidx/media3/common/a0;->getCurrentPosition()J

    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {p0}, Lqn/e;->currentMediaSource()Lhn/e;

    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v1, v2, v3, v4}, Lcom/transsion/player/orplayer/e;->onProgress(JLhn/e;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-direct {p0}, Lqn/e;->B()V

    .line 49
    :cond_2
    return-void
.end method

.method private static final F(Lqn/e;)Lcom/transsion/player/shorttv/preload/g;
    .locals 2

    .line 1
    iget-object p0, p0, Lqn/e;->a:Lcom/transsion/player/shorttv/preload/c;

    .line 3
    invoke-virtual {p0}, Lcom/transsion/player/shorttv/preload/c;->a()Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    new-instance p0, Lcom/transsion/player/shorttv/preload/g;

    .line 11
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getApp(...)"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, v0}, Lcom/transsion/player/shorttv/preload/g;-><init>(Landroid/content/Context;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return-object p0
.end method

.method public static synthetic c(Lqn/e;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqn/e;->y(Lqn/e;Z)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lqn/e;)Lcom/transsion/player/shorttv/preload/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lqn/e;->F(Lqn/e;)Lcom/transsion/player/shorttv/preload/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/common/t;)Landroidx/media3/exoplayer/drm/t;
    .locals 0

    .line 1
    invoke-static {p0}, Lqn/e;->t(Landroidx/media3/common/t;)Landroidx/media3/exoplayer/drm/t;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lqn/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lqn/e;->E(Lqn/e;)V

    .line 4
    return-void
.end method

.method public static final synthetic g(Lqn/e;)Lcom/transsion/player/orplayer/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lqn/e;->r:Lcom/transsion/player/orplayer/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lqn/e;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lqn/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lqn/e;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lqn/e;->u:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lqn/e;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lqn/e;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lqn/e;)Lcom/transsion/player/ui/render/SurfaceRenderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lqn/e;->f:Lcom/transsion/player/ui/render/SurfaceRenderView;

    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lqn/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqn/e;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lqn/e;)Lcom/transsion/player/ui/render/TextureRenderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lqn/e;->g:Lcom/transsion/player/ui/render/TextureRenderView;

    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lqn/e;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lqn/e;->v:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lqn/e;)Lcom/transsion/player/shorttv/preload/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lqn/e;->w()Lcom/transsion/player/shorttv/preload/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lqn/e;Lx1/c$a;Landroidx/media3/common/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqn/e;->C(Lx1/c$a;Landroidx/media3/common/i0;)V

    .line 4
    return-void
.end method

.method public static final synthetic q(Lqn/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqn/e;->D()V

    .line 4
    return-void
.end method

.method private final r(Lhn/e;)Landroidx/media3/common/t;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lhn/e;->g()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lhn/e;->j()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    new-instance v1, Landroidx/media3/common/t$c;

    .line 13
    invoke-direct {v1}, Landroidx/media3/common/t$c;-><init>()V

    .line 16
    invoke-virtual {v1, v0}, Landroidx/media3/common/t$c;->j(Ljava/lang/String;)Landroidx/media3/common/t$c;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lhn/e;->k()I

    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/media3/common/t$c;->d(Ljava/lang/String;)Landroidx/media3/common/t$c;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lhn/e;->f()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/media3/common/t$c;->b(Ljava/lang/String;)Landroidx/media3/common/t$c;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lhn/e;->e()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroidx/media3/common/t$c;->h(Ljava/lang/Object;)Landroidx/media3/common/t$c;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "setTag(...)"

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, p1}, Lqn/e;->A(Lhn/e;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 59
    invoke-virtual {p1}, Lhn/e;->i()Lcom/transsion/player/enum/PlayMimeType;

    .line 62
    move-result-object p1

    .line 63
    sget-object v1, Lqn/e$a;->b:[I

    .line 65
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    move-result p1

    .line 69
    aget p1, v1, p1

    .line 71
    const/4 v1, 0x1

    .line 72
    if-eq p1, v1, :cond_2

    .line 74
    const/4 v1, 0x2

    .line 75
    if-eq p1, v1, :cond_1

    .line 77
    const/4 p1, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string p1, "application/x-mpegURL"

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string p1, "application/dash+xml"

    .line 84
    :goto_0
    if-eqz p1, :cond_3

    .line 86
    invoke-virtual {v0, p1}, Landroidx/media3/common/t$c;->e(Ljava/lang/String;)Landroidx/media3/common/t$c;

    .line 89
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/common/t$c;->a()Landroidx/media3/common/t;

    .line 92
    move-result-object p1

    .line 93
    const-string v0, "build(...)"

    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    return-object p1
.end method

.method private final s(Lhn/e;)Landroidx/media3/exoplayer/source/r;
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lqn/e;->A(Lhn/e;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lhn/e;->g()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 19
    invoke-virtual {p1}, Lhn/e;->j()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    :cond_1
    new-instance v3, Landroidx/media3/common/t$c;

    .line 25
    invoke-direct {v3}, Landroidx/media3/common/t$c;-><init>()V

    .line 28
    invoke-virtual {v3, v2}, Landroidx/media3/common/t$c;->j(Ljava/lang/String;)Landroidx/media3/common/t$c;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1}, Lhn/e;->k()I

    .line 35
    move-result v4

    .line 36
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Landroidx/media3/common/t$c;->d(Ljava/lang/String;)Landroidx/media3/common/t$c;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1}, Lhn/e;->f()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Landroidx/media3/common/t$c;->b(Ljava/lang/String;)Landroidx/media3/common/t$c;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1}, Lhn/e;->e()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Landroidx/media3/common/t$c;->h(Ljava/lang/Object;)Landroidx/media3/common/t$c;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Landroidx/media3/common/t$c;->a()Landroidx/media3/common/t;

    .line 63
    move-result-object v3

    .line 64
    const-string v4, "build(...)"

    .line 66
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const-string v4, "http"

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x2

    .line 73
    invoke-static {v2, v4, v5, v6, v1}, Lkotlin/text/StringsKt;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 79
    new-instance v0, Landroidx/media3/datasource/c$b;

    .line 81
    invoke-direct {v0}, Landroidx/media3/datasource/c$b;-><init>()V

    .line 84
    invoke-virtual {p1}, Lhn/e;->d()Ljava/util/Map;

    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_4

    .line 90
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_2

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move-object v2, v1

    .line 98
    :goto_0
    if-eqz v2, :cond_4

    .line 100
    invoke-virtual {v0, v2}, Landroidx/media3/datasource/c$b;->b(Ljava/util/Map;)Landroidx/media3/datasource/c$b;

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance v2, Landroidx/media3/datasource/b$a;

    .line 106
    invoke-direct {v2, v0}, Landroidx/media3/datasource/b$a;-><init>(Landroid/content/Context;)V

    .line 109
    move-object v0, v2

    .line 110
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lhn/e;->i()Lcom/transsion/player/enum/PlayMimeType;

    .line 113
    move-result-object p1

    .line 114
    sget-object v2, Lqn/e$a;->b:[I

    .line 116
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 119
    move-result p1

    .line 120
    aget p1, v2, p1

    .line 122
    const/4 v2, 0x1

    .line 123
    if-eq p1, v2, :cond_6

    .line 125
    if-eq p1, v6, :cond_5

    .line 127
    return-object v1

    .line 128
    :cond_5
    new-instance p1, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 130
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Landroidx/media3/datasource/a$a;)V

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 136
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Landroidx/media3/datasource/a$a;)V

    .line 139
    :goto_2
    new-instance v0, Lqn/a;

    .line 141
    invoke-direct {v0}, Lqn/a;-><init>()V

    .line 144
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/r$a;->e(Landroidx/media3/exoplayer/drm/w;)Landroidx/media3/exoplayer/source/r$a;

    .line 147
    invoke-interface {p1, v3}, Landroidx/media3/exoplayer/source/r$a;->d(Landroidx/media3/common/t;)Landroidx/media3/exoplayer/source/r;

    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method

.method private static final t(Landroidx/media3/common/t;)Landroidx/media3/exoplayer/drm/t;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Landroidx/media3/exoplayer/drm/t;->a:Landroidx/media3/exoplayer/drm/t;

    .line 8
    return-object p0
.end method

.method private final u()Lhn/e;
    .locals 7

    .line 1
    iget-object v0, p0, Lqn/e;->e:Lhn/e;

    .line 3
    invoke-virtual {p0}, Lqn/e;->reset()V

    .line 6
    invoke-virtual {p0}, Lqn/e;->release()V

    .line 9
    iget-object v1, p0, Lqn/e;->p:Ljava/lang/String;

    .line 11
    const-string v2, "video/av01"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    sget-object v1, Lcom/transsion/player/exo/ORExoDecoderType;->AV1:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lcom/transsion/player/exo/ORExoDecoderType;->FFMPEG:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 24
    :goto_0
    iput-object v1, p0, Lqn/e;->q:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 26
    sget-object v2, Ltn/e;->a:Ltn/e;

    .line 28
    iget-object v3, p0, Lqn/e;->b:Ljava/lang/String;

    .line 30
    iget-object v4, p0, Lqn/e;->p:Ljava/lang/String;

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v6, "\u91cd\u65b0\u521b\u5efa\u64ad\u653e\u5668\u5207\u6362\u7f16\u7801, DecoderType:"

    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ",MimeTyp:"

    .line 47
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-virtual {v2, v3, v1, v4}, Ltn/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    iget-object v1, p0, Lqn/e;->q:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 63
    invoke-direct {p0, v1}, Lqn/e;->v(Lcom/transsion/player/exo/ORExoDecoderType;)V

    .line 66
    invoke-direct {p0}, Lqn/e;->z()V

    .line 69
    return-object v0
.end method

.method private final v(Lcom/transsion/player/exo/ORExoDecoderType;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getApp(...)"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Landroidx/media3/exoplayer/m$b;

    .line 12
    invoke-direct {v1}, Landroidx/media3/exoplayer/m$b;-><init>()V

    .line 15
    const/16 v2, 0x1f4

    .line 17
    const/16 v3, 0x3e8

    .line 19
    const/16 v4, 0x1388

    .line 21
    const/16 v5, 0x4e20

    .line 23
    invoke-virtual {v1, v4, v5, v2, v3}, Landroidx/media3/exoplayer/m$b;->b(IIII)Landroidx/media3/exoplayer/m$b;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/m$b;->d(I)Landroidx/media3/exoplayer/m$b;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/m$b;->c(Z)Landroidx/media3/exoplayer/m$b;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroidx/media3/exoplayer/m$b;->a()Landroidx/media3/exoplayer/m;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "build(...)"

    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v2, Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 48
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance v3, Landroidx/media3/exoplayer/source/i;

    .line 53
    invoke-direct {v3, v0}, Landroidx/media3/exoplayer/source/i;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-static {v0}, Ljn/a;->d(Landroid/content/Context;)Landroidx/media3/datasource/a$a;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/i;->q(Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/i;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/ExoPlayer$b;->q(Landroidx/media3/exoplayer/source/r$a;)Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0, p1}, Ljn/a;->b(Landroid/content/Context;Lcom/transsion/player/exo/ORExoDecoderType;)Landroidx/media3/exoplayer/b4;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/ExoPlayer$b;->r(Landroidx/media3/exoplayer/b4;)Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/ExoPlayer$b;->p(Landroidx/media3/exoplayer/u2;)Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayer$b;->h()Landroidx/media3/exoplayer/ExoPlayer;

    .line 83
    move-result-object p1

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-interface {p1, v0}, Landroidx/media3/common/a0;->setPlayWhenReady(Z)V

    .line 88
    iget-object v0, p0, Lqn/e;->s:Landroidx/media3/common/a0$d;

    .line 90
    invoke-interface {p1, v0}, Landroidx/media3/common/a0;->M(Landroidx/media3/common/a0$d;)V

    .line 93
    iget-object v0, p0, Lqn/e;->b:Ljava/lang/String;

    .line 95
    new-instance v1, Lqn/e$b;

    .line 97
    invoke-direct {v1, p0, v0}, Lqn/e$b;-><init>(Lqn/e;Ljava/lang/String;)V

    .line 100
    invoke-interface {p1, v1}, Landroidx/media3/exoplayer/ExoPlayer;->D(Lx1/c;)V

    .line 103
    iput-object p1, p0, Lqn/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 105
    return-void
.end method

.method private final w()Lcom/transsion/player/shorttv/preload/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lqn/e;->w:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/player/shorttv/preload/g;

    .line 9
    return-object v0
.end method

.method private final x()V
    .locals 3

    .line 1
    new-instance v0, Lqn/e$d;

    .line 3
    invoke-direct {v0, p0}, Lqn/e$d;-><init>(Lqn/e;)V

    .line 6
    new-instance v1, Lcom/transsion/player/orplayer/c;

    .line 8
    new-instance v2, Lqn/d;

    .line 10
    invoke-direct {v2, p0}, Lqn/d;-><init>(Lqn/e;)V

    .line 13
    invoke-direct {v1, v0, v2}, Lcom/transsion/player/orplayer/c;-><init>(Lcom/transsion/player/orplayer/d;Lkotlin/jvm/functions/Function1;)V

    .line 16
    iput-object v1, p0, Lqn/e;->r:Lcom/transsion/player/orplayer/c;

    .line 18
    return-void
.end method

.method private static final y(Lqn/e;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p0, p0, Lqn/e;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/transsion/player/orplayer/e;

    .line 19
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/e;->onFocusChange(Z)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    return-object p0
.end method

.method private final z()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqn/e;->k:Z

    .line 3
    invoke-virtual {p0, v0}, Lqn/e;->setMute(Z)V

    .line 6
    iget-object v0, p0, Lqn/e;->h:Ljava/lang/Float;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lqn/e;->setVolume(F)V

    .line 17
    :cond_0
    iget-boolean v0, p0, Lqn/e;->j:Z

    .line 19
    invoke-virtual {p0, v0}, Lqn/e;->setLooping(Z)V

    .line 22
    iget-boolean v0, p0, Lqn/e;->i:Z

    .line 24
    invoke-virtual {p0, v0}, Lqn/e;->setAutoPlay(Z)V

    .line 27
    iget v0, p0, Lqn/e;->l:F

    .line 29
    invoke-virtual {p0, v0}, Lqn/e;->setSpeed(F)V

    .line 32
    iget-object v0, p0, Lqn/e;->f:Lcom/transsion/player/ui/render/SurfaceRenderView;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p0, v0}, Lqn/e;->setSurfaceView(Landroid/view/SurfaceView;)V

    .line 39
    :cond_1
    iget-object v0, p0, Lqn/e;->g:Lcom/transsion/player/ui/render/TextureRenderView;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {p0, v0}, Lqn/e;->setTextureView(Landroid/view/TextureView;)V

    .line 46
    :cond_2
    iget-object v0, p0, Lqn/e;->m:Lcom/transsion/player/enum/ScaleMode;

    .line 48
    invoke-virtual {p0, v0}, Lqn/e;->setScaleMode(Lcom/transsion/player/enum/ScaleMode;)V

    .line 51
    return-void
.end method


# virtual methods
.method public a(Lhn/e;)Z
    .locals 10

    .line 1
    const-string v0, "mediaSource"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lqn/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Landroidx/media3/common/a0;->G()I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    move v2, v1

    .line 18
    :goto_1
    if-ge v2, v0, :cond_a

    .line 20
    iget-object v3, p0, Lqn/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 25
    invoke-interface {v3, v2}, Landroidx/media3/common/a0;->O(I)Landroidx/media3/common/t;

    .line 28
    move-result-object v3

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move-object v3, v4

    .line 31
    :goto_2
    if-eqz v3, :cond_2

    .line 33
    iget-object v3, v3, Landroidx/media3/common/t;->b:Landroidx/media3/common/t$h;

    .line 35
    if-eqz v3, :cond_2

    .line 37
    iget-object v4, v3, Landroidx/media3/common/t$h;->h:Ljava/lang/Object;

    .line 39
    :cond_2
    invoke-virtual {p1}, Lhn/e;->e()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_9

    .line 49
    sget-object v4, Ltn/e;->a:Ltn/e;

    .line 51
    iget-object v5, p0, Lqn/e;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Lhn/e;->e()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v6, "updateDataSource \u5728\u5217\u8868\u91cc\u66f4\u65b0\u6570\u636e index:"

    .line 64
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v6, " key:"

    .line 72
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v6

    .line 82
    const/4 v8, 0x4

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-static/range {v4 .. v9}, Ltn/e;->d(Ltn/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 88
    invoke-direct {p0, p1}, Lqn/e;->A(Lhn/e;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 94
    invoke-direct {p0, p1}, Lqn/e;->s(Lhn/e;)Landroidx/media3/exoplayer/source/r;

    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_3

    .line 100
    return v1

    .line 101
    :cond_3
    iget-object v1, p0, Lqn/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 103
    if-eqz v1, :cond_4

    .line 105
    invoke-interface {v1, v2}, Landroidx/media3/common/a0;->F(I)V

    .line 108
    :cond_4
    iget-object v1, p0, Lqn/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 110
    if-eqz v1, :cond_6

    .line 112
    invoke-interface {v1, v2, v0}, Landroidx/media3/exoplayer/ExoPlayer;->T(ILandroidx/media3/exoplayer/source/r;)V

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    iget-object v0, p0, Lqn/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 118
    if-eqz v0, :cond_6

    .line 120
    invoke-direct {p0, p1}, Lqn/e;->r(Lhn/e;)Landroidx/media3/common/t;

    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v0, v2, v1}, Landroidx/media3/exoplayer/ExoPlayer;->P(ILandroidx/media3/common/t;)V

    .line 127
    :cond_6
    :goto_3
    iget-object v0, p0, Lqn/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 129
    if-eqz v0, :cond_7

    .line 131
    invoke-interface {v0}, Landroidx/media3/common/a0;->prepare()V

    .line 134
    :cond_7
    iget-object v0, p0, Lqn/e;->c:Ljava/util/Map;

    .line 136
    invoke-virtual {p1}, Lhn/e;->e()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    if-nez v1, :cond_8

    .line 142
    const-string v1, ""

    .line 144
    :cond_8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const/4 p1, 0x1

    .line 148
    return p1

    .line 149
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 151
    goto/16 :goto_1

    .line 153
    :cond_a
    return v1
.end method

.method public addDataSource(Lhn/e;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "mediaSource"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v1, v0, Lqn/e;->e:Lhn/e;

    .line 12
    iget-object v2, v0, Lqn/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v2}, Landroidx/media3/common/a0;->G()I

    .line 20
    move-result v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    const/4 v4, -0x1

    .line 24
    move v5, v3

    .line 25
    :goto_1
    if-ge v5, v2, :cond_6

    .line 27
    iget-object v6, v0, Lqn/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v6, :cond_1

    .line 32
    invoke-interface {v6, v5}, Landroidx/media3/common/a0;->O(I)Landroidx/media3/common/t;

    .line 35
    move-result-object v6

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move-object v6, v7

    .line 38
    :goto_2
    if-eqz v6, :cond_2

    .line 40
    iget-object v8, v6, Landroidx/media3/common/t;->a:Ljava/lang/String;

    .line 42
    if-eqz v8, :cond_2

    .line 44
    invoke-static {v8}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 47
    move-result-object v8

    .line 48
    if-eqz v8, :cond_2

    .line 50
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v8

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    move v8, v3

    .line 56
    :goto_3
    if-eqz v6, :cond_3

    .line 58
    iget-object v6, v6, Landroidx/media3/common/t;->b:Landroidx/media3/common/t$h;

    .line 60
    if-eqz v6, :cond_3

    .line 62
    iget-object v7, v6, Landroidx/media3/common/t$h;->h:Ljava/lang/Object;

    .line 64
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lhn/e;->e()Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 74
    sget-object v9, Ltn/e;->a:Ltn/e;

    .line 76
    iget-object v10, v0, Lqn/e;->b:Ljava/lang/String;

    .line 78
    invoke-virtual/range {p1 .. p1}, Lhn/e;->e()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v4, "addDataSource \u5df2\u7ecf\u5728\u5217\u8868\u91cc index:"

    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string v4, " vid:"

    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v11

    .line 107
    const/4 v13, 0x4

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    invoke-static/range {v9 .. v14}, Ltn/e;->d(Ltn/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 113
    return v3

    .line 114
    :cond_4
    if-gez v4, :cond_5

    .line 116
    invoke-virtual/range {p1 .. p1}, Lhn/e;->k()I

    .line 119
    move-result v6

    .line 120
    if-le v8, v6, :cond_5

    .line 122
    move v4, v5

    .line 123
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const-string v3, " key:"

    .line 128
    const-string v5, "addDataSource  index:"

    .line 130
    if-ltz v4, :cond_a

    .line 132
    invoke-direct/range {p0 .. p0}, Lqn/e;->w()Lcom/transsion/player/shorttv/preload/g;

    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_7

    .line 138
    invoke-virtual {v2, v4, v1}, Lcom/transsion/player/shorttv/preload/g;->f(ILhn/e;)V

    .line 141
    :cond_7
    invoke-direct/range {p0 .. p1}, Lqn/e;->A(Lhn/e;)Z

    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_8

    .line 147
    invoke-direct/range {p0 .. p1}, Lqn/e;->s(Lhn/e;)Landroidx/media3/exoplayer/source/r;

    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_9

    .line 153
    iget-object v6, v0, Lqn/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 155
    if-eqz v6, :cond_9

    .line 157
    invoke-interface {v6, v4, v2}, Landroidx/media3/exoplayer/ExoPlayer;->T(ILandroidx/media3/exoplayer/source/r;)V

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    iget-object v2, v0, Lqn/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 163
    if-eqz v2, :cond_9

    .line 165
    invoke-direct/range {p0 .. p1}, Lqn/e;->r(Lhn/e;)Landroidx/media3/common/t;

    .line 168
    move-result-object v6

    .line 169
    invoke-interface {v2, v4, v6}, Landroidx/media3/common/a0;->N(ILandroidx/media3/common/t;)V

    .line 172
    :cond_9
    :goto_4
    sget-object v7, Ltn/e;->a:Ltn/e;

    .line 174
    iget-object v8, v0, Lqn/e;->b:Ljava/lang/String;

    .line 176
    invoke-virtual/range {p1 .. p1}, Lhn/e;->e()Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    new-instance v6, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v9

    .line 201
    const/4 v11, 0x4

    .line 202
    const/4 v12, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    invoke-static/range {v7 .. v12}, Ltn/e;->d(Ltn/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 207
    goto :goto_5

    .line 208
    :cond_a
    sget-object v13, Ltn/e;->a:Ltn/e;

    .line 210
    iget-object v14, v0, Lqn/e;->b:Ljava/lang/String;

    .line 212
    invoke-virtual/range {p1 .. p1}, Lhn/e;->e()Ljava/lang/String;

    .line 215
    move-result-object v4

    .line 216
    new-instance v6, Ljava/lang/StringBuilder;

    .line 218
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object v15

    .line 237
    const/16 v17, 0x4

    .line 239
    const/16 v18, 0x0

    .line 241
    const/16 v16, 0x0

    .line 243
    invoke-static/range {v13 .. v18}, Ltn/e;->d(Ltn/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 246
    invoke-direct/range {p0 .. p1}, Lqn/e;->A(Lhn/e;)Z

    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_b

    .line 252
    invoke-direct/range {p0 .. p1}, Lqn/e;->s(Lhn/e;)Landroidx/media3/exoplayer/source/r;

    .line 255
    move-result-object v2

    .line 256
    if-eqz v2, :cond_c

    .line 258
    iget-object v3, v0, Lqn/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 260
    if-eqz v3, :cond_c

    .line 262
    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/ExoPlayer;->X(Landroidx/media3/exoplayer/source/r;)V

    .line 265
    goto :goto_5

    .line 266
    :cond_b
    iget-object v2, v0, Lqn/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 268
    if-eqz v2, :cond_c

    .line 270
    invoke-direct/range {p0 .. p1}, Lqn/e;->r(Lhn/e;)Landroidx/media3/common/t;

    .line 273
    move-result-object v3

    .line 274
    invoke-interface {v2, v3}, Landroidx/media3/common/a0;->K(Landroidx/media3/common/t;)V

    .line 277
    :cond_c
    :goto_5
    invoke-direct/range {p0 .. p0}, Lqn/e;->w()Lcom/transsion/player/shorttv/preload/g;

    .line 280
    move-result-object v2

    .line 281
    if-eqz v2, :cond_d

    .line 283
    invoke-virtual {v2, v1}, Lcom/transsion/player/shorttv/preload/g;->g(Lhn/e;)V

    .line 286
    :cond_d
    iget-object v2, v0, Lqn/e;->c:Ljava/util/Map;

    .line 288
    invoke-virtual/range {p1 .. p1}, Lhn/e;->e()Ljava/lang/String;

    .line 291
    move-result-object v3

    .line 292
    if-nez v3, :cond_e

    .line 294
    const-string v3, ""

    .line 296
    :cond_e
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    const/4 v1, 0x1

    .line 300
    return v1
.end method

.method public addPlayerListener(Lcom/transsion/player/orplayer/e;)V
    .locals 7

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lqn/f$a;->a(Lqn/f;Lcom/transsion/player/orplayer/e;)V

    .line 9
    sget-object v1, Ltn/e;->a:Ltn/e;

    .line 11
    iget-object v2, p0, Lqn/e;->b:Ljava/lang/String;

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const-string v3, "addPlayerListener"

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Ltn/e;->f(Ltn/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lqn/e;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lqn/e;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lqn/e;->c:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public changeTrackSelection(Lrn/d;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqn/f$a;->b(Lqn/f;Lrn/d;I)V

    .line 4
    return-void
.end method

.method public clearScreen()V
    .locals 0

    .line 1
    invoke-static {p0}, Lqn/f$a;->c(Lqn/f;)V

    .line 4
    return-void
.end method

.method public clearSurfaceOnly()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqn/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, v1}, Landroidx/media3/common/a0;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lqn/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0, v1}, Landroidx/media3/common/a0;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lqn/e;->f:Lcom/transsion/player/ui/render/SurfaceRenderView;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 35
    :cond_2
    iget-object v0, p0, Lqn/e;->g:Lcom/transsion/player/ui/render/TextureRenderView;

    .line 37
    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 48
    :cond_3
    return-void
.end method

.method public currentMediaSource()Lhn/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lqn/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Landroidx/media3/common/a0;->u()I

    .line 10
    move-result v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {v0, v1}, Landroidx/media3/common/a0;->O(I)Landroidx/media3/common/t;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, v0, Landroidx/media3/common/t;->b:Landroidx/media3/common/t$h;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, v0, Landroidx/media3/common/t$h;->h:Ljava/lang/Object;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_1
    iget-object v1, p0, Lqn/e;->c:Ljava/util/Map;

    .line 35
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lhn/e;

    .line 41
    return-object v0
.end method

.method public enableHardwareDecoder(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Lqn/e;->q:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 5
    sget-object v1, Lcom/transsion/player/exo/ORExoDecoderType;->HARDWARE:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-direct {p0}, Lqn/e;->u()Lhn/e;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lqn/e;->q:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 17
    sget-object v0, Lcom/transsion/player/exo/ORExoDecoderType;->HARDWARE:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 19
    if-eq p1, v0, :cond_1

    .line 21
    sget-object p1, Ltn/e;->a:Ltn/e;

    .line 23
    iget-object v1, p0, Lqn/e;->b:Ljava/lang/String;

    .line 25
    const-string v2, "\u8f6f\u89e3\u5207\u6362\u5230\u786c\u89e3\uff0c\u91cd\u65b0\u521b\u5efa\u8bbe\u7f6e"

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {p1, v1, v2, v3}, Ltn/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    iput-object v0, p0, Lqn/e;->q:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 33
    invoke-direct {p0, v0}, Lqn/e;->v(Lcom/transsion/player/exo/ORExoDecoderType;)V

    .line 36
    invoke-direct {p0}, Lqn/e;->z()V

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public getBitrate()Lkotlin/Pair;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 3
    iget v1, p0, Lqn/e;->n:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lqn/e;->o:I

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lqn/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/media3/common/a0;->getCurrentPosition()J

    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    :goto_0
    return-wide v0
.end method

.method public getCurrentTracks()Lrn/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lqn/f$a;->d(Lqn/f;)Lrn/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCurrentVideoFormat()Lrn/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lqn/f$a;->e(Lqn/f;)Lrn/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDownloadBitrate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lqn/f$a;->f(Lqn/f;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lqn/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/media3/common/a0;->getDuration()J

    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    :goto_0
    return-wide v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    invoke-static {p0}, Lqn/f$a;->g(Lqn/f;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    invoke-static {p0}, Lqn/f$a;->h(Lqn/f;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getVolume()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lqn/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/media3/common/a0;->getVolume()F

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public isComplete()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqn/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Landroidx/media3/common/a0;->getPlaybackState()I

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x4

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lqn/f$a;->i(Lqn/f;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isMute()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqn/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/media3/common/a0;->W()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqn/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/media3/common/a0;->isPlaying()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public isPrepared()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqn/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Landroidx/media3/common/a0;->getPlaybackState()I

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public pause()V
    .locals 8

    .line 1
    iget-object v0, p0, Lqn/e;->r:Lcom/transsion/player/orplayer/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/transsion/player/orplayer/c;->g(Z)V

    .line 9
    :cond_0
    sget-object v2, Ltn/e;->a:Ltn/e;

    .line 11
    iget-object v3, p0, Lqn/e;->b:Ljava/lang/String;

    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v4, "pause"

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v2 .. v7}, Ltn/e;->d(Ltn/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lqn/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v0}, Landroidx/media3/common/a0;->pause()V

    .line 28
    :cond_1
    iget-object v0, p0, Lqn/e;->r:Lcom/transsion/player/orplayer/c;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0}, Lcom/transsion/player/orplayer/c;->b()V

    .line 35
    :cond_2
    return-void
.end method

.method public play()V
    .locals 6

    .line 1
    sget-object v0, Ltn/e;->a:Ltn/e;

    .line 3
    iget-object v1, p0, Lqn/e;->b:Ljava/lang/String;

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v2, "play"

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Ltn/e;->d(Ltn/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lqn/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->c()Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lqn/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v0}, Landroidx/media3/common/a0;->prepare()V

    .line 32
    :cond_1
    iget-object v0, p0, Lqn/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-interface {v0}, Landroidx/media3/common/a0;->play()V

    .line 39
    :cond_2
    iget-object v0, p0, Lqn/e;->r:Lcom/transsion/player/orplayer/c;

    .line 41
    if-eqz v0, :cond_3

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lcom/transsion/player/orplayer/c;->g(Z)V

    .line 47
    :cond_3
    iget-object v0, p0, Lqn/e;->r:Lcom/transsion/player/orplayer/c;

    .line 49
    if-eqz v0, :cond_4

    .line 51
    invoke-virtual {v0}, Lcom/transsion/player/orplayer/c;->e()V

    .line 54
    :cond_4
    return-void
.end method

.method public prepare()V
    .locals 6

    .line 1
    sget-object v0, Ltn/e;->a:Ltn/e;

    .line 3
    iget-object v1, p0, Lqn/e;->b:Ljava/lang/String;

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v2, "prepare"

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Ltn/e;->d(Ltn/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lqn/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Landroidx/media3/common/a0;->prepare()V

    .line 20
    :cond_0
    return-void
.end method

.method public release()V
    .locals 6

    .line 2
    sget-object v0, Ltn/e;->a:Ltn/e;

    iget-object v1, p0, Lqn/e;->b:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "release"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ltn/e;->d(Ltn/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lqn/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    .line 4
    :cond_0
    iget-object v0, p0, Lqn/e;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/player/orplayer/e;

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    .line 6
    invoke-static {v1, v2, v3, v2}, Lcom/transsion/player/orplayer/e$a;->u(Lcom/transsion/player/orplayer/e;Lhn/e;ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lqn/e;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 8
    invoke-direct {p0}, Lqn/e;->w()Lcom/transsion/player/shorttv/preload/g;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/transsion/player/shorttv/preload/g;->p()V

    .line 9
    :cond_3
    iput-object v2, p0, Lqn/e;->e:Lhn/e;

    .line 10
    iget-object v0, p0, Lqn/e;->r:Lcom/transsion/player/orplayer/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/transsion/player/orplayer/c;->b()V

    :cond_4
    return-void
.end method

.method public release(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqn/f$a;->j(Lqn/f;Ljava/lang/String;)V

    return-void
.end method

.method public removeDataSource(Lhn/e;)Z
    .locals 10

    .line 1
    const-string v0, "mediaSource"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lqn/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Landroidx/media3/common/a0;->G()I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    move v2, v1

    .line 18
    :goto_1
    if-ge v2, v0, :cond_4

    .line 20
    iget-object v3, p0, Lqn/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 25
    invoke-interface {v3, v2}, Landroidx/media3/common/a0;->O(I)Landroidx/media3/common/t;

    .line 28
    move-result-object v3

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move-object v3, v4

    .line 31
    :goto_2
    if-eqz v3, :cond_2

    .line 33
    iget-object v3, v3, Landroidx/media3/common/t;->b:Landroidx/media3/common/t$h;

    .line 35
    if-eqz v3, :cond_2

    .line 37
    iget-object v4, v3, Landroidx/media3/common/t$h;->h:Ljava/lang/Object;

    .line 39
    :cond_2
    invoke-virtual {p1}, Lhn/e;->e()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 49
    sget-object v4, Ltn/e;->a:Ltn/e;

    .line 51
    iget-object v5, p0, Lqn/e;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Lhn/e;->e()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v6, "removeDataSource \u5728\u5217\u8868\u91cc index:"

    .line 64
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v6, " key:"

    .line 72
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v6

    .line 82
    const/4 v8, 0x4

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-static/range {v4 .. v9}, Ltn/e;->d(Ltn/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 v2, -0x1

    .line 93
    :goto_3
    if-gez v2, :cond_5

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    invoke-direct {p0}, Lqn/e;->w()Lcom/transsion/player/shorttv/preload/g;

    .line 99
    move-result-object v0

    .line 100
    const-string v1, ""

    .line 102
    if-eqz v0, :cond_7

    .line 104
    invoke-virtual {p1}, Lhn/e;->e()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    if-nez v3, :cond_6

    .line 110
    move-object v3, v1

    .line 111
    :cond_6
    invoke-virtual {v0, v3}, Lcom/transsion/player/shorttv/preload/g;->q(Ljava/lang/String;)V

    .line 114
    :cond_7
    iget-object v0, p0, Lqn/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 116
    if-eqz v0, :cond_8

    .line 118
    invoke-interface {v0, v2}, Landroidx/media3/common/a0;->F(I)V

    .line 121
    :cond_8
    iget-object v0, p0, Lqn/e;->c:Ljava/util/Map;

    .line 123
    invoke-virtual {p1}, Lhn/e;->e()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_9

    .line 129
    goto :goto_4

    .line 130
    :cond_9
    move-object v1, p1

    .line 131
    :goto_4
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const/4 v1, 0x1

    .line 135
    :goto_5
    return v1
.end method

.method public removePlayerListener(Lcom/transsion/player/orplayer/e;)V
    .locals 7

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lqn/f$a;->k(Lqn/f;Lcom/transsion/player/orplayer/e;)V

    .line 9
    sget-object v1, Ltn/e;->a:Ltn/e;

    .line 11
    iget-object v2, p0, Lqn/e;->b:Ljava/lang/String;

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const-string v3, "removePlayerListener"

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Ltn/e;->f(Ltn/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lqn/e;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public requestForce()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lqn/f$a;->l(Lqn/f;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public reset()V
    .locals 6

    .line 1
    sget-object v0, Ltn/e;->a:Ltn/e;

    .line 3
    iget-object v1, p0, Lqn/e;->b:Ljava/lang/String;

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v2, "reset    "

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Ltn/e;->d(Ltn/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lqn/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Landroidx/media3/common/a0;->stop()V

    .line 20
    :cond_0
    iget-object v0, p0, Lqn/e;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 38
    if-eqz v1, :cond_1

    .line 40
    invoke-interface {v1}, Lcom/transsion/player/orplayer/e;->onPlayerReset()V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public seekTo(J)V
    .locals 6

    .line 1
    sget-object v0, Ltn/e;->a:Ltn/e;

    iget-object v1, p0, Lqn/e;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "seekTo    mills:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ltn/e;->d(Ltn/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lqn/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->c()Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lqn/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/common/a0;->prepare()V

    .line 4
    :cond_1
    iget-object v0, p0, Lqn/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/a0;->seekTo(J)V

    :cond_2
    return-void
.end method

.method public seekTo(Ljava/lang/String;J)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    const-string v4, "uuid"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static/range {p0 .. p3}, Lqn/f$a;->m(Lqn/f;Ljava/lang/String;J)V

    .line 6
    iget-object v4, v0, Lqn/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroidx/media3/common/a0;->G()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    const-string v6, " mills:"

    const-string v7, "seekTo   uuid:"

    if-ge v5, v4, :cond_8

    .line 7
    iget-object v8, v0, Lqn/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    invoke-interface {v8, v5}, Landroidx/media3/common/a0;->O(I)Landroidx/media3/common/t;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v8, v8, Landroidx/media3/common/t;->b:Landroidx/media3/common/t$h;

    if-eqz v8, :cond_1

    iget-object v8, v8, Landroidx/media3/common/t$h;->h:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v8, v9

    :goto_1
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 8
    iget-object v4, v0, Lqn/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroidx/media3/exoplayer/ExoPlayer;->c()Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v9

    :cond_2
    if-eqz v9, :cond_3

    .line 9
    invoke-virtual/range {p0 .. p0}, Lqn/e;->prepare()V

    .line 10
    :cond_3
    iget-object v4, v0, Lqn/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Landroidx/media3/common/a0;->u()I

    move-result v4

    if-ne v4, v5, :cond_5

    .line 11
    invoke-virtual/range {p0 .. p0}, Lqn/e;->isComplete()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 12
    iget-object v4, v0, Lqn/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v4, :cond_4

    invoke-interface {v4, v2, v3}, Landroidx/media3/common/a0;->seekTo(J)V

    .line 13
    :cond_4
    sget-object v8, Ltn/e;->a:Ltn/e;

    iget-object v9, v0, Lqn/e;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "  \u662f\u5f53\u524d\u89c6\u9891\u76f4\u63a5\u64ad\u653e"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Ltn/e;->d(Ltn/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_5
    sget-object v14, Ltn/e;->a:Ltn/e;

    iget-object v15, v0, Lqn/e;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "seekTo  index:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " uuid:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Ltn/e;->d(Ltn/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 15
    iget-object v1, v0, Lqn/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_6

    invoke-interface {v1, v5, v2, v3}, Landroidx/media3/common/a0;->seekTo(IJ)V

    .line 16
    :cond_6
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lqn/e;->play()V

    return-void

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 17
    :cond_8
    sget-object v4, Ltn/e;->a:Ltn/e;

    iget-object v5, v0, Lqn/e;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "  \u6ca1\u6709\u627e\u5230"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, v4

    move-object v7, v5

    invoke-static/range {v6 .. v11}, Ltn/e;->d(Ltn/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lqn/e;->pause()V

    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lqn/e;->i:Z

    .line 3
    iget-object v0, p0, Lqn/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Landroidx/media3/common/a0;->setPlayWhenReady(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public setDataSource(Lhn/e;)V
    .locals 7

    .line 1
    const-string v0, "mediaSource"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lqn/e;->e:Lhn/e;

    .line 8
    invoke-direct {p0, p1}, Lqn/e;->A(Lhn/e;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-direct {p0, p1}, Lqn/e;->s(Lhn/e;)Landroidx/media3/exoplayer/source/r;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    iget-object v0, p0, Lqn/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->U(Landroidx/media3/exoplayer/source/r;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lqn/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-direct {p0, p1}, Lqn/e;->r(Lhn/e;)Landroidx/media3/common/t;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Landroidx/media3/common/a0;->I(Landroidx/media3/common/t;)V

    .line 39
    :cond_1
    :goto_0
    iget-object p1, p0, Lqn/e;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p1

    .line 45
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/transsion/player/orplayer/e;

    .line 57
    if-eqz v0, :cond_2

    .line 59
    invoke-interface {v0}, Lcom/transsion/player/orplayer/e;->onSetDataSource()V

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget-object v1, Ltn/e;->a:Ltn/e;

    .line 65
    iget-object v2, p0, Lqn/e;->b:Ljava/lang/String;

    .line 67
    const/4 v5, 0x4

    .line 68
    const/4 v6, 0x0

    .line 69
    const-string v3, "setDataSource"

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static/range {v1 .. v6}, Ltn/e;->d(Ltn/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 75
    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lqn/e;->j:Z

    .line 3
    iget-object v0, p0, Lqn/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Landroidx/media3/common/a0;->setRepeatMode(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lqn/e;->k:Z

    .line 3
    iget-object v0, p0, Lqn/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, p1, v1}, Landroidx/media3/common/a0;->B(ZI)V

    .line 11
    :cond_0
    return-void
.end method

.method public setPlayerConfig(Lin/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqn/f$a;->n(Lqn/f;Lin/d;)V

    .line 4
    return-void
.end method

.method public setPlayerListener(Lcom/transsion/player/orplayer/e;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lqn/e;->addPlayerListener(Lcom/transsion/player/orplayer/e;)V

    .line 9
    return-void
.end method

.method public setScaleMode(Lcom/transsion/player/enum/ScaleMode;)V
    .locals 1

    .line 1
    const-string v0, "scaleMode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lqn/f$a;->o(Lqn/f;Lcom/transsion/player/enum/ScaleMode;)V

    .line 9
    iput-object p1, p0, Lqn/e;->m:Lcom/transsion/player/enum/ScaleMode;

    .line 11
    sget-object v0, Lqn/e$a;->a:[I

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_2

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_1

    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p1, v0, :cond_0

    .line 28
    sget-object p1, Lcom/transsion/player/ui/render/RenderScaleMode;->SCREEN_SCALE_CENTER_CROP:Lcom/transsion/player/ui/render/RenderScaleMode;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    throw p1

    .line 37
    :cond_1
    sget-object p1, Lcom/transsion/player/ui/render/RenderScaleMode;->SCREEN_SCALE_DEFAULT:Lcom/transsion/player/ui/render/RenderScaleMode;

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p1, Lcom/transsion/player/ui/render/RenderScaleMode;->SCREEN_SCALE_MATCH_PARENT:Lcom/transsion/player/ui/render/RenderScaleMode;

    .line 42
    :goto_0
    iget-object v0, p0, Lqn/e;->g:Lcom/transsion/player/ui/render/TextureRenderView;

    .line 44
    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {v0, p1}, Lcom/transsion/player/ui/render/TextureRenderView;->setScaleType(Lcom/transsion/player/ui/render/RenderScaleMode;)V

    .line 49
    :cond_3
    iget-object v0, p0, Lqn/e;->f:Lcom/transsion/player/ui/render/SurfaceRenderView;

    .line 51
    if-eqz v0, :cond_4

    .line 53
    invoke-virtual {v0, p1}, Lcom/transsion/player/ui/render/SurfaceRenderView;->setScaleType(Lcom/transsion/player/ui/render/RenderScaleMode;)V

    .line 56
    :cond_4
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iput p1, p0, Lqn/e;->l:F

    .line 3
    iget-object v0, p0, Lqn/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Landroidx/media3/common/a0;->a(F)V

    .line 10
    :cond_0
    return-void
.end method

.method public setSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/transsion/player/ui/render/SurfaceRenderView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/transsion/player/ui/render/SurfaceRenderView;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lqn/e;->f:Lcom/transsion/player/ui/render/SurfaceRenderView;

    .line 12
    iget-object v0, p0, Lqn/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0, p1}, Landroidx/media3/common/a0;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 19
    :cond_1
    return-void
.end method

.method public setTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/transsion/player/ui/render/TextureRenderView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/transsion/player/ui/render/TextureRenderView;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lqn/e;->g:Lcom/transsion/player/ui/render/TextureRenderView;

    .line 12
    iget-object v0, p0, Lqn/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0, p1}, Landroidx/media3/common/a0;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 19
    :cond_1
    return-void
.end method

.method public setVipResolution(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lqn/e;->h:Ljava/lang/Float;

    .line 7
    iget-object v0, p0, Lqn/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1}, Landroidx/media3/common/a0;->setVolume(F)V

    .line 14
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 8

    .line 1
    iget-object v0, p0, Lqn/e;->r:Lcom/transsion/player/orplayer/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/transsion/player/orplayer/c;->g(Z)V

    .line 9
    :cond_0
    sget-object v2, Ltn/e;->a:Ltn/e;

    .line 11
    iget-object v3, p0, Lqn/e;->b:Ljava/lang/String;

    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v4, "stop    "

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v2 .. v7}, Ltn/e;->d(Ltn/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lqn/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v0}, Landroidx/media3/common/a0;->stop()V

    .line 28
    :cond_1
    iget-object v0, p0, Lqn/e;->r:Lcom/transsion/player/orplayer/c;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0}, Lcom/transsion/player/orplayer/c;->b()V

    .line 35
    :cond_2
    return-void
.end method
