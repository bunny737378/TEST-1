.class public Landroidx/media3/exoplayer/DefaultRenderersFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/RenderersFactory;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/DefaultRenderersFactory$ExtensionRendererMode;
    }
.end annotation


# static fields
.field public static final DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS:J = 0x1388L

.field public static final EXTENSION_RENDERER_MODE_OFF:I = 0x0

.field public static final EXTENSION_RENDERER_MODE_ON:I = 0x1

.field public static final EXTENSION_RENDERER_MODE_PREFER:I = 0x2

.field public static final MAX_DROPPED_VIDEO_FRAME_COUNT_TO_NOTIFY:I = 0x32

.field private static final TAG:Ljava/lang/String; = "DefaultRenderersFactory"


# instance fields
.field private allowedVideoJoiningTimeMs:J

.field private final codecAdapterFactory:Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

.field private final context:Landroid/content/Context;

.field private enableAudioTrackPlaybackParams:Z

.field private enableDecoderFallback:Z

.field private enableFloatOutput:Z

.field private extensionRendererMode:I

.field private mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->codecAdapterFactory:Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    .line 16
    .line 17
    const-wide/16 v0, 0x1388

    .line 18
    .line 19
    iput-wide v0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    .line 20
    .line 21
    sget-object p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;->DEFAULT:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 24
    return-void
.end method


# virtual methods
.method public buildAudioRenderers(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroidx/media3/exoplayer/audio/AudioSink;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Ljava/util/ArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;",
            "Z",
            "Landroidx/media3/exoplayer/audio/AudioSink;",
            "Landroid/os/Handler;",
            "Landroidx/media3/exoplayer/audio/AudioRendererEventListener;",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v9, p5

    .line 5
    .line 6
    move-object/from16 v10, p6

    .line 7
    .line 8
    move-object/from16 v11, p7

    .line 9
    .line 10
    move-object/from16 v12, p8

    .line 11
    .line 12
    const-class v13, Landroidx/media3/exoplayer/audio/AudioSink;

    .line 13
    .line 14
    const-class v14, Landroidx/media3/exoplayer/audio/AudioRendererEventListener;

    .line 15
    .line 16
    const-class v15, Landroid/os/Handler;

    .line 17
    .line 18
    const-string v8, "DefaultRenderersFactory"

    .line 19
    .line 20
    new-instance v7, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->getCodecAdapterFactory()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    .line 24
    move-result-object v3

    .line 25
    move-object v1, v7

    .line 26
    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    move-object/from16 v4, p3

    .line 30
    .line 31
    move/from16 v5, p4

    .line 32
    .line 33
    move-object/from16 v6, p6

    .line 34
    move-object v9, v7

    .line 35
    .line 36
    move-object/from16 v7, p7

    .line 37
    move-object v10, v8

    .line 38
    .line 39
    move-object/from16 v8, p5

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/audio/AudioSink;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x2

    .line 54
    .line 55
    if-ne v0, v2, :cond_1

    .line 56
    .line 57
    add-int/lit8 v1, v1, -0x1

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    const/4 v3, 0x1

    .line 60
    .line 61
    :try_start_0
    const-string v4, "androidx.media3.decoder.midi.MidiRenderer"

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    new-array v5, v3, [Ljava/lang/Class;

    .line 68
    .line 69
    const-class v6, Landroid/content/Context;

    .line 70
    .line 71
    aput-object v6, v5, v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    check-cast v4, Landroidx/media3/exoplayer/Renderer;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    add-int/lit8 v5, v1, 0x1

    .line 88
    .line 89
    .line 90
    :try_start_1
    invoke-virtual {v12, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 91
    .line 92
    const-string v1, "Loaded MidiRenderer."

    .line 93
    .line 94
    .line 95
    invoke-static {v10, v1}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto :goto_0

    .line 99
    :catch_1
    move v1, v5

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    const-string v2, "Error instantiating MIDI extension"

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    throw v1

    .line 109
    :catch_2
    :goto_1
    move v5, v1

    .line 110
    :goto_2
    const/4 v1, 0x3

    .line 111
    .line 112
    :try_start_2
    const-string v4, "androidx.media3.decoder.opus.LibopusAudioRenderer"

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    new-array v6, v1, [Ljava/lang/Class;

    .line 119
    .line 120
    aput-object v15, v6, v0

    .line 121
    .line 122
    aput-object v14, v6, v3

    .line 123
    .line 124
    aput-object v13, v6, v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 128
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 129
    .line 130
    move-object/from16 v6, p5

    .line 131
    .line 132
    move-object/from16 v7, p6

    .line 133
    move-object v8, v10

    .line 134
    .line 135
    .line 136
    :try_start_3
    filled-new-array {v7, v11, v6}, [Ljava/lang/Object;

    .line 137
    move-result-object v9

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    check-cast v4, Landroidx/media3/exoplayer/Renderer;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 144
    .line 145
    add-int/lit8 v9, v5, 0x1

    .line 146
    .line 147
    .line 148
    :try_start_4
    invoke-virtual {v12, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 149
    .line 150
    const-string v4, "Loaded LibopusAudioRenderer."

    .line 151
    .line 152
    .line 153
    invoke-static {v8, v4}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 154
    goto :goto_5

    .line 155
    :catch_3
    move-exception v0

    .line 156
    goto :goto_3

    .line 157
    :catch_4
    move v5, v9

    .line 158
    goto :goto_4

    .line 159
    .line 160
    :catch_5
    move-object/from16 v6, p5

    .line 161
    .line 162
    move-object/from16 v7, p6

    .line 163
    move-object v8, v10

    .line 164
    goto :goto_4

    .line 165
    .line 166
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 167
    .line 168
    const-string v2, "Error instantiating Opus extension"

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    throw v1

    .line 173
    :catch_6
    :goto_4
    move v9, v5

    .line 174
    .line 175
    :goto_5
    :try_start_5
    const-string v4, "androidx.media3.decoder.flac.LibflacAudioRenderer"

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    new-array v5, v1, [Ljava/lang/Class;

    .line 182
    .line 183
    aput-object v15, v5, v0

    .line 184
    .line 185
    aput-object v14, v5, v3

    .line 186
    .line 187
    aput-object v13, v5, v2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    .line 194
    filled-new-array {v7, v11, v6}, [Ljava/lang/Object;

    .line 195
    move-result-object v5

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v4

    .line 200
    .line 201
    check-cast v4, Landroidx/media3/exoplayer/Renderer;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 202
    .line 203
    add-int/lit8 v5, v9, 0x1

    .line 204
    .line 205
    .line 206
    :try_start_6
    invoke-virtual {v12, v9, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 207
    .line 208
    const-string v4, "Loaded LibflacAudioRenderer."

    .line 209
    .line 210
    .line 211
    invoke-static {v8, v4}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 212
    goto :goto_8

    .line 213
    :catch_7
    move-exception v0

    .line 214
    goto :goto_6

    .line 215
    :catch_8
    move v9, v5

    .line 216
    goto :goto_7

    .line 217
    .line 218
    :goto_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 219
    .line 220
    const-string v2, "Error instantiating FLAC extension"

    .line 221
    .line 222
    .line 223
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    throw v1

    .line 225
    :catch_9
    :goto_7
    move v5, v9

    .line 226
    .line 227
    :goto_8
    :try_start_7
    const-string v4, "androidx.media3.decoder.ffmpeg.FfmpegAudioRenderer"

    .line 228
    .line 229
    .line 230
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 231
    move-result-object v4

    .line 232
    .line 233
    new-array v1, v1, [Ljava/lang/Class;

    .line 234
    .line 235
    aput-object v15, v1, v0

    .line 236
    .line 237
    aput-object v14, v1, v3

    .line 238
    .line 239
    aput-object v13, v1, v2

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    filled-new-array {v7, v11, v6}, [Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    check-cast v0, Landroidx/media3/exoplayer/Renderer;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 257
    .line 258
    const-string v0, "Loaded FfmpegAudioRenderer."

    .line 259
    .line 260
    .line 261
    invoke-static {v8, v0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    .line 262
    goto :goto_9

    .line 263
    :catch_a
    move-exception v0

    .line 264
    .line 265
    new-instance v1, Ljava/lang/RuntimeException;

    .line 266
    .line 267
    const-string v2, "Error instantiating FFmpeg extension"

    .line 268
    .line 269
    .line 270
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    throw v1

    .line 272
    :catch_b
    :goto_9
    return-void
.end method

.method public buildAudioSink(Landroid/content/Context;ZZ)Landroidx/media3/exoplayer/audio/AudioSink;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->setEnableFloatOutput(Z)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->setEnableAudioTrackPlaybackParams(Z)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->build()Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public buildCameraMotionRenderers(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Landroidx/media3/exoplayer/video/spherical/CameraMotionRenderer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Landroidx/media3/exoplayer/video/spherical/CameraMotionRenderer;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public buildImageRenderers(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/image/ImageRenderer;

    .line 3
    .line 4
    sget-object v1, Landroidx/media3/exoplayer/image/ImageDecoder$Factory;->DEFAULT:Landroidx/media3/exoplayer/image/ImageDecoder$Factory;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/image/ImageRenderer;-><init>(Landroidx/media3/exoplayer/image/ImageDecoder$Factory;Landroidx/media3/exoplayer/image/ImageOutput;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public buildMetadataRenderers(Landroid/content/Context;Landroidx/media3/exoplayer/metadata/MetadataOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/exoplayer/metadata/MetadataOutput;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Landroidx/media3/exoplayer/metadata/MetadataRenderer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Landroidx/media3/exoplayer/metadata/MetadataRenderer;-><init>(Landroidx/media3/exoplayer/metadata/MetadataOutput;Landroid/os/Looper;)V

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
            "Landroidx/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public buildTextRenderers(Landroid/content/Context;Landroidx/media3/exoplayer/text/TextOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/exoplayer/text/TextOutput;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Landroidx/media3/exoplayer/text/TextRenderer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Landroidx/media3/exoplayer/text/TextRenderer;-><init>(Landroidx/media3/exoplayer/text/TextOutput;Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public buildVideoRenderers(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;JLjava/util/ArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;",
            "Z",
            "Landroid/os/Handler;",
            "Landroidx/media3/exoplayer/video/VideoRendererEventListener;",
            "J",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v11, p9

    .line 5
    .line 6
    const-string v12, "DefaultRenderersFactory"

    .line 7
    .line 8
    const-class v13, Landroidx/media3/exoplayer/video/VideoRendererEventListener;

    .line 9
    .line 10
    const-class v14, Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v15, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->getCodecAdapterFactory()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    const/16 v10, 0x32

    .line 19
    move-object v1, v15

    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    move-wide/from16 v5, p7

    .line 26
    .line 27
    move/from16 v7, p4

    .line 28
    .line 29
    move-object/from16 v8, p5

    .line 30
    .line 31
    move-object/from16 v9, p6

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x2

    .line 46
    .line 47
    if-ne v0, v2, :cond_1

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    :cond_1
    const/16 v0, 0x32

    .line 52
    const/4 v3, 0x3

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x4

    .line 55
    const/4 v6, 0x1

    .line 56
    .line 57
    :try_start_0
    const-string v7, "androidx.media3.decoder.vp9.LibvpxVideoRenderer"

    .line 58
    .line 59
    .line 60
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    new-array v8, v5, [Ljava/lang/Class;

    .line 64
    .line 65
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    aput-object v9, v8, v4

    .line 68
    .line 69
    aput-object v14, v8, v6

    .line 70
    .line 71
    aput-object v13, v8, v2

    .line 72
    .line 73
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    aput-object v9, v8, v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    new-array v8, v5, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v9

    .line 86
    .line 87
    aput-object v9, v8, v4

    .line 88
    .line 89
    aput-object p5, v8, v6

    .line 90
    .line 91
    aput-object p6, v8, v2

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v9

    .line 96
    .line 97
    aput-object v9, v8, v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    check-cast v7, Landroidx/media3/exoplayer/Renderer;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    add-int/lit8 v8, v1, 0x1

    .line 106
    .line 107
    .line 108
    :try_start_1
    invoke-virtual {v11, v1, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 109
    .line 110
    const-string v1, "Loaded LibvpxVideoRenderer."

    .line 111
    .line 112
    .line 113
    invoke-static {v12, v1}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    goto :goto_2

    .line 115
    :catch_0
    move-exception v0

    .line 116
    goto :goto_0

    .line 117
    :catch_1
    move v1, v8

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    const-string v2, "Error instantiating VP9 extension"

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    throw v1

    .line 127
    :catch_2
    :goto_1
    move v8, v1

    .line 128
    .line 129
    :goto_2
    :try_start_2
    const-string v1, "androidx.media3.decoder.av1.Libgav1VideoRenderer"

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    new-array v7, v5, [Ljava/lang/Class;

    .line 136
    .line 137
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 138
    .line 139
    aput-object v9, v7, v4

    .line 140
    .line 141
    aput-object v14, v7, v6

    .line 142
    .line 143
    aput-object v13, v7, v2

    .line 144
    .line 145
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 146
    .line 147
    aput-object v9, v7, v3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    new-array v7, v5, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    move-result-object v9

    .line 158
    .line 159
    aput-object v9, v7, v4

    .line 160
    .line 161
    aput-object p5, v7, v6

    .line 162
    .line 163
    aput-object p6, v7, v2

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v9

    .line 168
    .line 169
    aput-object v9, v7, v3

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    check-cast v1, Landroidx/media3/exoplayer/Renderer;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 176
    .line 177
    add-int/lit8 v7, v8, 0x1

    .line 178
    .line 179
    .line 180
    :try_start_3
    invoke-virtual {v11, v8, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 181
    .line 182
    const-string v1, "Loaded Libgav1VideoRenderer."

    .line 183
    .line 184
    .line 185
    invoke-static {v12, v1}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 186
    goto :goto_5

    .line 187
    :catch_3
    move-exception v0

    .line 188
    goto :goto_3

    .line 189
    :catch_4
    move v8, v7

    .line 190
    goto :goto_4

    .line 191
    .line 192
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 193
    .line 194
    const-string v2, "Error instantiating AV1 extension"

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    throw v1

    .line 199
    :catch_5
    :goto_4
    move v7, v8

    .line 200
    .line 201
    :goto_5
    :try_start_4
    const-string v1, "androidx.media3.decoder.ffmpeg.ExperimentalFfmpegVideoRenderer"

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    new-array v8, v5, [Ljava/lang/Class;

    .line 208
    .line 209
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 210
    .line 211
    aput-object v9, v8, v4

    .line 212
    .line 213
    aput-object v14, v8, v6

    .line 214
    .line 215
    aput-object v13, v8, v2

    .line 216
    .line 217
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 218
    .line 219
    aput-object v9, v8, v3

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    new-array v5, v5, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    move-result-object v8

    .line 230
    .line 231
    aput-object v8, v5, v4

    .line 232
    .line 233
    aput-object p5, v5, v6

    .line 234
    .line 235
    aput-object p6, v5, v2

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    aput-object v0, v5, v3

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    check-cast v0, Landroidx/media3/exoplayer/Renderer;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v7, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 251
    .line 252
    const-string v0, "Loaded FfmpegVideoRenderer."

    .line 253
    .line 254
    .line 255
    invoke-static {v12, v0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 256
    goto :goto_6

    .line 257
    :catch_6
    move-exception v0

    .line 258
    .line 259
    new-instance v1, Ljava/lang/RuntimeException;

    .line 260
    .line 261
    const-string v2, "Error instantiating FFmpeg extension"

    .line 262
    .line 263
    .line 264
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    throw v1

    .line 266
    :catch_7
    :goto_6
    return-void
.end method

.method public createRenderers(Landroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/text/TextOutput;Landroidx/media3/exoplayer/metadata/MetadataOutput;)[Landroidx/media3/exoplayer/Renderer;
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    .line 3
    new-instance v11, Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    iget-object v1, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 9
    .line 10
    iget v2, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    .line 11
    .line 12
    iget-object v3, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 13
    .line 14
    iget-boolean v4, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableDecoderFallback:Z

    .line 15
    .line 16
    iget-wide v7, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    .line 17
    move-object v0, p0

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p2

    .line 20
    move-object v9, v11

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildVideoRenderers(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;JLjava/util/ArrayList;)V

    .line 24
    .line 25
    iget-object v0, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 26
    .line 27
    iget-boolean v1, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableFloatOutput:Z

    .line 28
    .line 29
    iget-boolean v2, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableAudioTrackPlaybackParams:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildAudioSink(Landroid/content/Context;ZZ)Landroidx/media3/exoplayer/audio/AudioSink;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iget-object v1, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 38
    .line 39
    iget v2, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    .line 40
    .line 41
    iget-object v3, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 42
    .line 43
    iget-boolean v4, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableDecoderFallback:Z

    .line 44
    move-object v0, p0

    .line 45
    move-object v6, p1

    .line 46
    move-object v7, p3

    .line 47
    move-object v8, v11

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildAudioRenderers(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroidx/media3/exoplayer/audio/AudioSink;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    :cond_0
    iget-object v1, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    iget v4, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    .line 59
    move-object v0, p0

    .line 60
    .line 61
    move-object/from16 v2, p4

    .line 62
    move-object v5, v11

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildTextRenderers(Landroid/content/Context;Landroidx/media3/exoplayer/text/TextOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 66
    .line 67
    iget-object v1, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    iget v4, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    .line 74
    .line 75
    move-object/from16 v2, p5

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildMetadataRenderers(Landroid/content/Context;Landroidx/media3/exoplayer/metadata/MetadataOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 79
    .line 80
    iget-object v0, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 81
    .line 82
    iget v1, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, v1, v11}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildCameraMotionRenderers(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v11}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildImageRenderers(Ljava/util/ArrayList;)V

    .line 89
    .line 90
    iget-object v0, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 91
    .line 92
    iget v1, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    .line 93
    move-object v2, p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0, p1, v1, v11}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildMiscellaneousRenderers(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    .line 97
    const/4 v0, 0x0

    .line 98
    .line 99
    new-array v0, v0, [Landroidx/media3/exoplayer/Renderer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, [Landroidx/media3/exoplayer/Renderer;

    .line 106
    return-object v0
.end method

.method public final experimentalSetMediaCodecAsyncCryptoFlagEnabled(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->codecAdapterFactory:Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->experimentalSetAsyncCryptoFlagEnabled(Z)Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    .line 6
    return-object p0
.end method

.method public final forceDisableMediaCodecAsynchronousQueueing()Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->codecAdapterFactory:Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->forceDisableAsynchronous()Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    .line 6
    return-object p0
.end method

.method public final forceEnableMediaCodecAsynchronousQueueing()Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->codecAdapterFactory:Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->forceEnableAsynchronous()Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    .line 6
    return-object p0
.end method

.method public getCodecAdapterFactory()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->codecAdapterFactory:Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    return-object v0
.end method

.method public final setAllowedVideoJoiningTimeMs(J)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-wide p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    return-object p0
.end method

.method public final setEnableAudioFloatOutput(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableFloatOutput:Z

    return-object p0
.end method

.method public final setEnableAudioTrackPlaybackParams(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableAudioTrackPlaybackParams:Z

    return-object p0
.end method

.method public final setEnableDecoderFallback(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableDecoderFallback:Z

    return-object p0
.end method

.method public final setExtensionRendererMode(I)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    return-object p0
.end method

.method public final setMediaCodecSelector(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    return-object p0
.end method
