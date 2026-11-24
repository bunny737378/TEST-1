.class public Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/RenderersFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory$ExtensionRendererMode;
    }
.end annotation


# static fields
.field public static final DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS:J = 0x1388L

.field public static final EXTENSION_RENDERER_MODE_OFF:I = 0x0

.field public static final EXTENSION_RENDERER_MODE_ON:I = 0x1

.field public static final EXTENSION_RENDERER_MODE_PREFER:I = 0x2

.field protected static final MAX_DROPPED_VIDEO_FRAME_COUNT_TO_NOTIFY:I = 0x32

.field private static final TAG:Ljava/lang/String; = "DefaultRenderersFactory"


# instance fields
.field private final allowedVideoJoiningTimeMs:J

.field private final context:Landroid/content/Context;

.field private final drmSessionManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation
.end field

.field private final extensionRendererMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    const/4 v2, 0x0

    const-wide/16 v4, 0x1388

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;IJ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJ)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;IJ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;)V
    .locals 1
    .param p2    # Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;I)V
    .locals 6
    .param p2    # Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v4, 0x1388

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;IJ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;IJ)V
    .locals 0
    .param p2    # Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;IJ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;->extensionRendererMode:I

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    .line 9
    .line 10
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;->drmSessionManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public buildAudioProcessors()[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    .line 3
    .line 4
    return-object p0
.end method

.method public buildAudioRenderers(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;ILjava/util/ArrayList;)V
    .locals 14
    .param p2    # Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;[",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;",
            "Landroid/os/Handler;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    move/from16 p0, p6

    .line 2
    .line 3
    move-object/from16 v9, p7

    .line 4
    .line 5
    const-string v10, "DefaultRenderersFactory"

    .line 6
    .line 7
    const-class v11, [Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    .line 8
    .line 9
    const-class v12, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;

    .line 10
    .line 11
    const-class v13, Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;

    .line 14
    .line 15
    sget-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;->getCapabilities(Landroid/content/Context;)Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p1

    .line 23
    move-object/from16 v3, p2

    .line 24
    .line 25
    move-object/from16 v8, p3

    .line 26
    .line 27
    move-object/from16 v5, p4

    .line 28
    .line 29
    move-object/from16 v6, p5

    .line 30
    .line 31
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;ZLandroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x2

    .line 44
    if-ne p0, v1, :cond_0

    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    :cond_0
    :try_start_0
    const-string p0, "com.mbridge.msdk.playercommon.exoplayer2.ext.opus.LibopusAudioRenderer"

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    filled-new-array {v13, v12, v11}, [Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    filled-new-array {v5, v6, v8}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    .line 72
    add-int/lit8 v1, v0, 0x1

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v9, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string p0, "Loaded LibopusAudioRenderer."

    .line 78
    .line 79
    invoke-static {v10, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move v0, v1

    .line 84
    goto :goto_0

    .line 85
    :catch_1
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    const-string v0, "Error instantiating Opus extension"

    .line 88
    .line 89
    invoke-static {v0, p0}, Lrx8;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_2
    :goto_0
    move v1, v0

    .line 94
    :goto_1
    :try_start_2
    const-string p0, "com.mbridge.msdk.playercommon.exoplayer2.ext.flac.LibflacAudioRenderer"

    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    filled-new-array {v13, v12, v11}, [Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    filled-new-array {v5, v6, v8}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 117
    .line 118
    add-int/lit8 v0, v1, 0x1

    .line 119
    .line 120
    :try_start_3
    invoke-virtual {v9, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string p0, "Loaded LibflacAudioRenderer."

    .line 124
    .line 125
    invoke-static {v10, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catch_3
    move v1, v0

    .line 130
    goto :goto_2

    .line 131
    :catch_4
    move-exception v0

    .line 132
    move-object p0, v0

    .line 133
    const-string v0, "Error instantiating FLAC extension"

    .line 134
    .line 135
    invoke-static {v0, p0}, Lrx8;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catch_5
    :goto_2
    move v0, v1

    .line 140
    :goto_3
    :try_start_4
    const-string p0, "com.mbridge.msdk.playercommon.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    .line 141
    .line 142
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    filled-new-array {v13, v12, v11}, [Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    filled-new-array {v5, v6, v8}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 163
    .line 164
    invoke-virtual {v9, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const-string p0, "Loaded FfmpegAudioRenderer."

    .line 168
    .line 169
    invoke-static {v10, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :catch_6
    move-exception v0

    .line 174
    move-object p0, v0

    .line 175
    const-string v0, "Error instantiating FFmpeg extension"

    .line 176
    .line 177
    invoke-static {v0, p0}, Lrx8;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :catch_7
    :cond_1
    :goto_4
    return-void
.end method

.method public buildMetadataRenderers(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataOutput;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataOutput;Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public buildMiscellaneousRenderers(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public buildTextRenderers(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public buildVideoRenderers(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;JLandroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;ILjava/util/ArrayList;)V
    .locals 11
    .param p2    # Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;J",
            "Landroid/os/Handler;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    move/from16 p0, p7

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;

    .line 6
    .line 7
    sget-object v3, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/16 v10, 0x32

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-object v6, p2

    .line 14
    move-wide v4, p3

    .line 15
    move-object/from16 v8, p5

    .line 16
    .line 17
    move-object/from16 v9, p6

    .line 18
    .line 19
    invoke-direct/range {v1 .. v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;JLcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;ZLandroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, 0x2

    .line 32
    if-ne p0, p2, :cond_0

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    :cond_0
    :try_start_0
    const-string p0, "com.mbridge.msdk.playercommon.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    const-class v2, Landroid/os/Handler;

    .line 47
    .line 48
    const-class v3, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;

    .line 49
    .line 50
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    filled-new-array {p2, v1, v2, v3, v4}, [Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v2, 0x32

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object/from16 v8, p5

    .line 73
    .line 74
    move-object/from16 v9, p6

    .line 75
    .line 76
    filled-new-array {p2, v1, v8, v9, v2}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 85
    .line 86
    invoke-virtual {v0, p1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string p0, "DefaultRenderersFactory"

    .line 90
    .line 91
    const-string p1, "Loaded LibvpxVideoRenderer."

    .line 92
    .line 93
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    move-object p0, v0

    .line 99
    const-string p1, "Error instantiating VP9 extension"

    .line 100
    .line 101
    invoke-static {p1, p0}, Lrx8;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :catch_1
    :cond_1
    return-void
.end method

.method public createRenderers(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataOutput;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;)[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;
    .locals 9
    .param p6    # Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataOutput;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;)[",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;"
        }
    .end annotation

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    iget-object p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;->drmSessionManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;

    .line 4
    .line 5
    :cond_0
    move-object v2, p6

    .line 6
    new-instance v8, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    .line 14
    .line 15
    iget v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;->extensionRendererMode:I

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p2

    .line 20
    invoke-virtual/range {v0 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;->buildVideoRenderers(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;JLandroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;ILjava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    move-object v4, v5

    .line 24
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;->buildAudioProcessors()[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;->extensionRendererMode:I

    .line 31
    .line 32
    move-object v5, p3

    .line 33
    move-object v7, v8

    .line 34
    invoke-virtual/range {v0 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;->buildAudioRenderers(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;ILjava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    move-object p6, v4

    .line 38
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;->extensionRendererMode:I

    .line 45
    .line 46
    move-object v5, p4

    .line 47
    move-object v3, v0

    .line 48
    invoke-virtual/range {v3 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;->buildTextRenderers(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {p6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iget p4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;->extensionRendererMode:I

    .line 58
    .line 59
    move-object p2, p5

    .line 60
    move-object p5, v8

    .line 61
    invoke-virtual/range {p0 .. p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;->buildMetadataRenderers(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 65
    .line 66
    iget p1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;->extensionRendererMode:I

    .line 67
    .line 68
    invoke-virtual {v0, p0, p6, p1, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;->buildMiscellaneousRenderers(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    new-array p0, p0, [Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 76
    .line 77
    invoke-virtual {v8, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, [Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 82
    .line 83
    return-object p0
.end method
