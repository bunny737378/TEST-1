.class public final Ljn/g;
.super Landroidx/media3/exoplayer/o;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljn/g$a;,
        Ljn/g$b;
    }
.end annotation


# static fields
.field public static final n:Ljn/g$a;


# instance fields
.field private final l:Lcom/transsion/player/exo/ORExoDecoderType;

.field private final m:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljn/g$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljn/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Ljn/g;->n:Ljn/g$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/transsion/player/exo/ORExoDecoderType;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "videoRendererType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/o;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object p2, p0, Ljn/g;->l:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 16
    new-instance p1, Ljn/f;

    .line 18
    invoke-direct {p1}, Ljn/f;-><init>()V

    .line 21
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ljn/g;->m:Lkotlin/Lazy;

    .line 27
    return-void
.end method

.method public static synthetic q()Ljn/i;
    .locals 1

    .line 1
    invoke-static {}, Ljn/g;->t()Ljn/i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final r()Ljn/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ljn/g;->m:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljn/i;

    .line 9
    return-object v0
.end method

.method private static final t()Ljn/i;
    .locals 1

    .line 1
    new-instance v0, Ljn/i;

    .line 3
    invoke-direct {v0}, Ljn/i;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method protected c(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/h0;ZLandroidx/media3/exoplayer/audio/AudioSink;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/x;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mediaCodecSelector"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "audioSink"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "eventHandler"

    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "eventListener"

    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "out"

    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-super/range {p0 .. p8}, Landroidx/media3/exoplayer/o;->c(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/h0;ZLandroidx/media3/exoplayer/audio/AudioSink;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/x;Ljava/util/ArrayList;)V

    .line 34
    sget-object p1, Ltn/e;->a:Ltn/e;

    .line 36
    new-instance p3, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string p4, "buildAudioRenderers, mode:"

    .line 43
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p3

    .line 53
    const-string p4, "ORRenderersFactory"

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, p4, p3, v0}, Ltn/e;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    if-nez p2, :cond_0

    .line 61
    return-void

    .line 62
    :cond_0
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 65
    move-result p3

    .line 66
    const/4 v1, 0x2

    .line 67
    if-ne p2, v1, :cond_1

    .line 69
    add-int/lit8 p3, p3, -0x1

    .line 71
    :cond_1
    :try_start_0
    new-instance p2, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/b;

    .line 73
    invoke-direct {p2, p6, p7, p5}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/b;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/x;Landroidx/media3/exoplayer/audio/AudioSink;)V

    .line 76
    invoke-virtual {p8, p3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 79
    const-string p2, "Loaded FfmpegAudioRenderer."

    .line 81
    invoke-virtual {p1, p4, p2, v0}, Ltn/e;->e(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    sget-object p2, Ltn/e;->a:Ltn/e;

    .line 91
    new-instance p3, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string p5, "Error instantiating Ffmpeg extension :"

    .line 98
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p4, p1, v0}, Ltn/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111
    :goto_0
    return-void
.end method

.method protected d(Landroid/content/Context;ZZ)Landroidx/media3/exoplayer/audio/AudioSink;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 8
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->o(Z)Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->n(Z)Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0}, Ljn/g;->r()Ljn/i;

    .line 22
    move-result-object p2

    .line 23
    const/4 p3, 0x1

    .line 24
    new-array p3, p3, [Ljn/i;

    .line 26
    const/4 v0, 0x0

    .line 27
    aput-object p2, p3, v0

    .line 29
    check-cast p3, [Landroidx/media3/common/audio/AudioProcessor;

    .line 31
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->m([Landroidx/media3/common/audio/AudioProcessor;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->j()Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 38
    move-result-object p1

    .line 39
    const-string p2, "build(...)"

    .line 41
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    return-object p1
.end method

.method protected k(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/h0;ZLandroid/os/Handler;Landroidx/media3/exoplayer/video/i0;JLjava/util/ArrayList;)V
    .locals 13

    .line 1
    move v0, p2

    .line 2
    move-object/from16 v1, p9

    .line 4
    const-string v2, "context"

    .line 6
    move-object v3, p1

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "mediaCodecSelector"

    .line 12
    move-object/from16 v4, p3

    .line 14
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v2, "eventHandler"

    .line 19
    move-object/from16 v6, p5

    .line 21
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v2, "eventListener"

    .line 26
    move-object/from16 v7, p6

    .line 28
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v2, "out"

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-super/range {p0 .. p9}, Landroidx/media3/exoplayer/o;->k(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/h0;ZLandroid/os/Handler;Landroidx/media3/exoplayer/video/i0;JLjava/util/ArrayList;)V

    .line 39
    sget-object v2, Ltn/e;->a:Ltn/e;

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v4, "buildVideoRenderers, mode:"

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    const-string v9, "ORRenderersFactory"

    .line 60
    const/4 v10, 0x1

    .line 61
    invoke-virtual {v2, v9, v3, v10}, Ltn/e;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    if-nez v0, :cond_0

    .line 66
    return-void

    .line 67
    :cond_0
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x2

    .line 72
    if-ne v0, v4, :cond_1

    .line 74
    add-int/lit8 v3, v3, -0x1

    .line 76
    :cond_1
    move-object v11, p0

    .line 77
    move v0, v3

    .line 78
    :try_start_0
    iget-object v3, v11, Ljn/g;->l:Lcom/transsion/player/exo/ORExoDecoderType;

    .line 80
    sget-object v4, Ljn/g$b;->a:[I

    .line 82
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 85
    move-result v3

    .line 86
    aget v3, v4, v3

    .line 88
    if-ne v3, v10, :cond_2

    .line 90
    new-instance v12, Landroidx/media3/decoder/av1/c;

    .line 92
    const/16 v8, 0x32

    .line 94
    move-object v3, v12

    .line 95
    move-wide/from16 v4, p7

    .line 97
    move-object/from16 v6, p5

    .line 99
    move-object/from16 v7, p6

    .line 101
    invoke-direct/range {v3 .. v8}, Landroidx/media3/decoder/av1/c;-><init>(JLandroid/os/Handler;Landroidx/media3/exoplayer/video/i0;I)V

    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    new-instance v12, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/d;

    .line 109
    const/16 v8, 0x32

    .line 111
    move-object v3, v12

    .line 112
    move-wide/from16 v4, p7

    .line 114
    move-object/from16 v6, p5

    .line 116
    move-object/from16 v7, p6

    .line 118
    invoke-direct/range {v3 .. v8}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/d;-><init>(JLandroid/os/Handler;Landroidx/media3/exoplayer/video/i0;I)V

    .line 121
    :goto_0
    invoke-virtual {v1, v0, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 124
    const-string v0, "Loaded FfmpegVideoRenderer."

    .line 126
    invoke-virtual {v2, v9, v0, v10}, Ltn/e;->e(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    goto :goto_2

    .line 130
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    sget-object v1, Ltn/e;->a:Ltn/e;

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string v3, "Error instantiating Ffmpeg extension :"

    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v9, v0, v10}, Ltn/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 155
    :goto_2
    return-void
.end method

.method public s(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    cmpl-float v1, p1, v0

    .line 5
    if-lez v1, :cond_0

    .line 7
    const/4 v1, 0x2

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float/2addr v1, p1

    .line 10
    sub-float p1, v1, v0

    .line 12
    :cond_0
    invoke-direct {p0}, Ljn/g;->r()Ljn/i;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljn/i;->b(F)F

    .line 19
    return-void
.end method
