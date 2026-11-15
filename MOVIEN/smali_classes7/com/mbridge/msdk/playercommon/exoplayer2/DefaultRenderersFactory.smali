.class public Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;
.super Ljava/lang/Object;
.source "SourceFile"

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

    .line 1
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

    .line 3
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

    .line 5
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

    .line 2
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

    .line 4
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

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;->extensionRendererMode:I

    iput-wide p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;->drmSessionManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;

    return-void
.end method


# virtual methods
.method public buildAudioProcessors()[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    return-object v0
.end method

.method public buildAudioRenderers(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;ILjava/util/ArrayList;)V
    .locals 19
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
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    move-object/from16 v10, p4

    .line 5
    .line 6
    move-object/from16 v11, p5

    .line 7
    .line 8
    move/from16 v12, p6

    .line 9
    .line 10
    move-object/from16 v13, p7

    .line 11
    .line 12
    const-string v14, "DefaultRenderersFactory"

    .line 13
    .line 14
    const-class v15, [Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    .line 15
    .line 16
    const-class v16, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;

    .line 17
    .line 18
    const-class v17, Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v9, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;

    .line 21
    .line 22
    sget-object v3, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;

    .line 23
    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;->getCapabilities(Landroid/content/Context;)Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;

    .line 26
    move-result-object v8

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v1, v9

    .line 29
    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    move-object/from16 v4, p2

    .line 33
    .line 34
    move-object/from16 v6, p4

    .line 35
    .line 36
    move-object/from16 v7, p5

    .line 37
    .line 38
    move-object/from16 v18, v14

    .line 39
    move-object v14, v9

    .line 40
    .line 41
    move-object/from16 v9, p3

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v1 .. v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;ZLandroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    if-nez v12, :cond_0

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x2

    .line 56
    .line 57
    if-ne v12, v2, :cond_1

    .line 58
    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    :cond_1
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x3

    .line 62
    const/4 v5, 0x1

    .line 63
    .line 64
    :try_start_0
    const-string v6, "com.mbridge.msdk.playercommon.exoplayer2.ext.opus.LibopusAudioRenderer"

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    new-array v7, v4, [Ljava/lang/Class;

    .line 71
    .line 72
    aput-object v17, v7, v3

    .line 73
    .line 74
    aput-object v16, v7, v5

    .line 75
    .line 76
    aput-object v15, v7, v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    .line 83
    filled-new-array {v10, v11, v0}, [Ljava/lang/Object;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    check-cast v6, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    add-int/lit8 v7, v1, 0x1

    .line 93
    .line 94
    .line 95
    :try_start_1
    invoke-virtual {v13, v1, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 96
    .line 97
    const-string v1, "Loaded LibopusAudioRenderer."
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    move-object/from16 v6, v18

    .line 100
    .line 101
    .line 102
    :try_start_2
    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-exception v0

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :catch_1
    move-object/from16 v6, v18

    .line 108
    :catch_2
    move v1, v7

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :catch_3
    move-object/from16 v6, v18

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 115
    .line 116
    const-string v2, "Error instantiating Opus extension"

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    throw v1

    .line 121
    :goto_1
    move v7, v1

    .line 122
    .line 123
    :goto_2
    :try_start_3
    const-string v1, "com.mbridge.msdk.playercommon.exoplayer2.ext.flac.LibflacAudioRenderer"

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    new-array v8, v4, [Ljava/lang/Class;

    .line 130
    .line 131
    aput-object v17, v8, v3

    .line 132
    .line 133
    aput-object v16, v8, v5

    .line 134
    .line 135
    aput-object v15, v8, v2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    filled-new-array {v10, v11, v0}, [Ljava/lang/Object;

    .line 143
    move-result-object v8

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 150
    .line 151
    add-int/lit8 v8, v7, 0x1

    .line 152
    .line 153
    .line 154
    :try_start_4
    invoke-virtual {v13, v7, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 155
    .line 156
    const-string v1, "Loaded LibflacAudioRenderer."

    .line 157
    .line 158
    .line 159
    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 160
    goto :goto_5

    .line 161
    :catch_4
    move-exception v0

    .line 162
    goto :goto_3

    .line 163
    :catch_5
    move v7, v8

    .line 164
    goto :goto_4

    .line 165
    .line 166
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 167
    .line 168
    const-string v2, "Error instantiating FLAC extension"

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    throw v1

    .line 173
    :catch_6
    :goto_4
    move v8, v7

    .line 174
    .line 175
    :goto_5
    :try_start_5
    const-string v1, "com.mbridge.msdk.playercommon.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    new-array v4, v4, [Ljava/lang/Class;

    .line 182
    .line 183
    aput-object v17, v4, v3

    .line 184
    .line 185
    aput-object v16, v4, v5

    .line 186
    .line 187
    aput-object v15, v4, v2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    filled-new-array {v10, v11, v0}, [Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 205
    .line 206
    const-string v0, "Loaded FfmpegAudioRenderer."

    .line 207
    .line 208
    .line 209
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 210
    goto :goto_6

    .line 211
    :catch_7
    move-exception v0

    .line 212
    .line 213
    new-instance v1, Ljava/lang/RuntimeException;

    .line 214
    .line 215
    const-string v2, "Error instantiating FFmpeg extension"

    .line 216
    .line 217
    .line 218
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    throw v1

    .line 220
    :catch_8
    :goto_6
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
    .line 2
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataOutput;Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    .line 2
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public buildVideoRenderers(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;JLandroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;ILjava/util/ArrayList;)V
    .locals 13
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
    .line 2
    move/from16 v0, p7

    .line 3
    .line 4
    move-object/from16 v1, p8

    .line 5
    .line 6
    new-instance v12, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;

    .line 7
    .line 8
    sget-object v4, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;

    .line 9
    const/4 v8, 0x0

    .line 10
    .line 11
    const/16 v11, 0x32

    .line 12
    move-object v2, v12

    .line 13
    move-object v3, p1

    .line 14
    .line 15
    move-wide/from16 v5, p3

    .line 16
    move-object v7, p2

    .line 17
    .line 18
    move-object/from16 v9, p5

    .line 19
    .line 20
    move-object/from16 v10, p6

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v2 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;JLcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;ZLandroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x2

    .line 35
    .line 36
    if-ne v0, v3, :cond_1

    .line 37
    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    :cond_1
    :try_start_0
    const-string v0, "com.mbridge.msdk.playercommon.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    move-result-object v0

    .line 45
    const/4 v4, 0x5

    .line 46
    .line 47
    new-array v5, v4, [Ljava/lang/Class;

    .line 48
    .line 49
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50
    const/4 v7, 0x0

    .line 51
    .line 52
    aput-object v6, v5, v7

    .line 53
    .line 54
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 55
    const/4 v8, 0x1

    .line 56
    .line 57
    aput-object v6, v5, v8

    .line 58
    .line 59
    const-class v6, Landroid/os/Handler;

    .line 60
    .line 61
    aput-object v6, v5, v3

    .line 62
    .line 63
    const-class v6, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;

    .line 64
    const/4 v9, 0x3

    .line 65
    .line 66
    aput-object v6, v5, v9

    .line 67
    .line 68
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 69
    const/4 v10, 0x4

    .line 70
    .line 71
    aput-object v6, v5, v10

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    new-array v4, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    aput-object v5, v4, v7

    .line 82
    .line 83
    .line 84
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    aput-object v5, v4, v8

    .line 88
    .line 89
    aput-object p5, v4, v3

    .line 90
    .line 91
    aput-object p6, v4, v9

    .line 92
    .line 93
    const/16 v3, 0x32

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    aput-object v3, v4, v10

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 109
    .line 110
    const-string v0, "DefaultRenderersFactory"

    .line 111
    .line 112
    const-string v1, "Loaded LibvpxVideoRenderer."

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    .line 119
    new-instance v1, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    const-string v2, "Error instantiating VP9 extension"

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    throw v1

    .line 126
    :catch_1
    :goto_0
    return-void
.end method

.method public createRenderers(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataOutput;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;)[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;
    .locals 12
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
    move-object v9, p0

    .line 2
    .line 3
    if-nez p6, :cond_0

    .line 4
    .line 5
    iget-object v0, v9, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;->drmSessionManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;

    .line 6
    move-object v10, v0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    move-object/from16 v10, p6

    .line 10
    .line 11
    :goto_0
    new-instance v11, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    iget-object v1, v9, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 17
    .line 18
    iget-wide v3, v9, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    .line 19
    .line 20
    iget v7, v9, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;->extensionRendererMode:I

    .line 21
    move-object v0, p0

    .line 22
    move-object v2, v10

    .line 23
    move-object v5, p1

    .line 24
    move-object v6, p2

    .line 25
    move-object v8, v11

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v0 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;->buildVideoRenderers(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;JLandroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;ILjava/util/ArrayList;)V

    .line 29
    .line 30
    iget-object v1, v9, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;->buildAudioProcessors()[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget v6, v9, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;->extensionRendererMode:I

    .line 37
    move-object v4, p1

    .line 38
    move-object v5, p3

    .line 39
    move-object v7, v11

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v0 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;->buildAudioRenderers(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;ILjava/util/ArrayList;)V

    .line 43
    .line 44
    iget-object v1, v9, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    iget v4, v9, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;->extensionRendererMode:I

    .line 51
    .line 52
    move-object/from16 v2, p4

    .line 53
    move-object v5, v11

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;->buildTextRenderers(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 57
    .line 58
    iget-object v1, v9, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    iget v4, v9, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;->extensionRendererMode:I

    .line 65
    .line 66
    move-object/from16 v2, p5

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;->buildMetadataRenderers(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 70
    .line 71
    iget-object v0, v9, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 72
    .line 73
    iget v1, v9, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;->extensionRendererMode:I

    .line 74
    move-object v2, p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, p1, v1, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;->buildMiscellaneousRenderers(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 81
    move-result v0

    .line 82
    .line 83
    new-array v0, v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 90
    return-object v0
.end method
