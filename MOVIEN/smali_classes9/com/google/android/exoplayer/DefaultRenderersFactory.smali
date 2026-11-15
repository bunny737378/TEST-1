.class public Lcom/google/android/exoplayer/DefaultRenderersFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/RenderersFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/DefaultRenderersFactory$ExtensionRendererMode;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/google/android/exoplayer/drm/DrmSessionManager;

.field public c:I

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Lcom/google/android/exoplayer/mediacodec/MediaCodecSelector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/DefaultRenderersFactory;->a:Landroid/content/Context;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer/DefaultRenderersFactory;->c:I

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/google/android/exoplayer/DefaultRenderersFactory;->d:J

    .line 2
    sget-object p1, Lcom/google/android/exoplayer/mediacodec/MediaCodecSelector;->a:Lcom/google/android/exoplayer/mediacodec/MediaCodecSelector;

    iput-object p1, p0, Lcom/google/android/exoplayer/DefaultRenderersFactory;->g:Lcom/google/android/exoplayer/mediacodec/MediaCodecSelector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const-wide/16 v0, 0x1388

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer/DefaultRenderersFactory;-><init>(Landroid/content/Context;IJ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJ)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/DefaultRenderersFactory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/drm/DrmSessionManager;IJ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer/drm/DrmSessionManager;IJ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/DefaultRenderersFactory;->a:Landroid/content/Context;

    iput p3, p0, Lcom/google/android/exoplayer/DefaultRenderersFactory;->c:I

    iput-wide p4, p0, Lcom/google/android/exoplayer/DefaultRenderersFactory;->d:J

    iput-object p2, p0, Lcom/google/android/exoplayer/DefaultRenderersFactory;->b:Lcom/google/android/exoplayer/drm/DrmSessionManager;

    .line 6
    sget-object p1, Lcom/google/android/exoplayer/mediacodec/MediaCodecSelector;->a:Lcom/google/android/exoplayer/mediacodec/MediaCodecSelector;

    iput-object p1, p0, Lcom/google/android/exoplayer/DefaultRenderersFactory;->g:Lcom/google/android/exoplayer/mediacodec/MediaCodecSelector;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;Lcom/google/android/exoplayer/video/VideoRendererEventListener;Lcom/google/android/exoplayer/audio/AudioRendererEventListener;Lcom/google/android/exoplayer/text/TextOutput;Lcom/google/android/exoplayer/metadata/MetadataOutput;Lcom/google/android/exoplayer/drm/DrmSessionManager;)[Lcom/google/android/exoplayer/Renderer;
    .locals 15

    .line 1
    move-object v12, p0

    .line 2
    .line 3
    if-nez p6, :cond_0

    .line 4
    .line 5
    iget-object v0, v12, Lcom/google/android/exoplayer/DefaultRenderersFactory;->b:Lcom/google/android/exoplayer/drm/DrmSessionManager;

    .line 6
    move-object v13, v0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    move-object/from16 v13, p6

    .line 10
    .line 11
    :goto_0
    new-instance v14, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    iget-object v1, v12, Lcom/google/android/exoplayer/DefaultRenderersFactory;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget v2, v12, Lcom/google/android/exoplayer/DefaultRenderersFactory;->c:I

    .line 19
    .line 20
    iget-object v3, v12, Lcom/google/android/exoplayer/DefaultRenderersFactory;->g:Lcom/google/android/exoplayer/mediacodec/MediaCodecSelector;

    .line 21
    .line 22
    iget-boolean v5, v12, Lcom/google/android/exoplayer/DefaultRenderersFactory;->e:Z

    .line 23
    .line 24
    iget-boolean v6, v12, Lcom/google/android/exoplayer/DefaultRenderersFactory;->f:Z

    .line 25
    .line 26
    iget-wide v9, v12, Lcom/google/android/exoplayer/DefaultRenderersFactory;->d:J

    .line 27
    move-object v0, p0

    .line 28
    move-object v4, v13

    .line 29
    .line 30
    move-object/from16 v7, p1

    .line 31
    .line 32
    move-object/from16 v8, p2

    .line 33
    move-object v11, v14

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v0 .. v11}, Lcom/google/android/exoplayer/DefaultRenderersFactory;->h(Landroid/content/Context;ILcom/google/android/exoplayer/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer/drm/DrmSessionManager;ZZLandroid/os/Handler;Lcom/google/android/exoplayer/video/VideoRendererEventListener;JLjava/util/ArrayList;)V

    .line 37
    .line 38
    iget-object v1, v12, Lcom/google/android/exoplayer/DefaultRenderersFactory;->a:Landroid/content/Context;

    .line 39
    .line 40
    iget v2, v12, Lcom/google/android/exoplayer/DefaultRenderersFactory;->c:I

    .line 41
    .line 42
    iget-object v3, v12, Lcom/google/android/exoplayer/DefaultRenderersFactory;->g:Lcom/google/android/exoplayer/mediacodec/MediaCodecSelector;

    .line 43
    .line 44
    iget-boolean v5, v12, Lcom/google/android/exoplayer/DefaultRenderersFactory;->e:Z

    .line 45
    .line 46
    iget-boolean v6, v12, Lcom/google/android/exoplayer/DefaultRenderersFactory;->f:Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/exoplayer/DefaultRenderersFactory;->b()[Lcom/google/android/exoplayer/audio/AudioProcessor;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    move-object/from16 v8, p1

    .line 53
    .line 54
    move-object/from16 v9, p3

    .line 55
    move-object v10, v14

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer/DefaultRenderersFactory;->c(Landroid/content/Context;ILcom/google/android/exoplayer/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer/drm/DrmSessionManager;ZZ[Lcom/google/android/exoplayer/audio/AudioProcessor;Landroid/os/Handler;Lcom/google/android/exoplayer/audio/AudioRendererEventListener;Ljava/util/ArrayList;)V

    .line 59
    .line 60
    iget-object v1, v12, Lcom/google/android/exoplayer/DefaultRenderersFactory;->a:Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    iget v4, v12, Lcom/google/android/exoplayer/DefaultRenderersFactory;->c:I

    .line 67
    .line 68
    move-object/from16 v2, p4

    .line 69
    move-object v5, v14

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer/DefaultRenderersFactory;->g(Landroid/content/Context;Lcom/google/android/exoplayer/text/TextOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 73
    .line 74
    iget-object v1, v12, Lcom/google/android/exoplayer/DefaultRenderersFactory;->a:Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    iget v4, v12, Lcom/google/android/exoplayer/DefaultRenderersFactory;->c:I

    .line 81
    .line 82
    move-object/from16 v2, p5

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer/DefaultRenderersFactory;->e(Landroid/content/Context;Lcom/google/android/exoplayer/metadata/MetadataOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 86
    .line 87
    iget-object v0, v12, Lcom/google/android/exoplayer/DefaultRenderersFactory;->a:Landroid/content/Context;

    .line 88
    .line 89
    iget v1, v12, Lcom/google/android/exoplayer/DefaultRenderersFactory;->c:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0, v1, v14}, Lcom/google/android/exoplayer/DefaultRenderersFactory;->d(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 93
    .line 94
    iget-object v0, v12, Lcom/google/android/exoplayer/DefaultRenderersFactory;->a:Landroid/content/Context;

    .line 95
    .line 96
    iget v1, v12, Lcom/google/android/exoplayer/DefaultRenderersFactory;->c:I

    .line 97
    .line 98
    move-object/from16 v2, p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, v2, v1, v14}, Lcom/google/android/exoplayer/DefaultRenderersFactory;->f(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    .line 102
    const/4 v0, 0x0

    .line 103
    .line 104
    new-array v0, v0, [Lcom/google/android/exoplayer/Renderer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    check-cast v0, [Lcom/google/android/exoplayer/Renderer;

    .line 111
    return-object v0
.end method

.method public b()[Lcom/google/android/exoplayer/audio/AudioProcessor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer/audio/AudioProcessor;

    return-object v0
.end method

.method public c(Landroid/content/Context;ILcom/google/android/exoplayer/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer/drm/DrmSessionManager;ZZ[Lcom/google/android/exoplayer/audio/AudioProcessor;Landroid/os/Handler;Lcom/google/android/exoplayer/audio/AudioRendererEventListener;Ljava/util/ArrayList;)V
    .locals 20

    .line 1
    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p7

    .line 5
    .line 6
    move-object/from16 v11, p8

    .line 7
    .line 8
    move-object/from16 v12, p9

    .line 9
    .line 10
    move-object/from16 v13, p10

    .line 11
    .line 12
    const-string v14, "DefaultRenderersFactory"

    .line 13
    .line 14
    const-class v15, [Lcom/google/android/exoplayer/audio/AudioProcessor;

    .line 15
    .line 16
    const-class v16, Lcom/google/android/exoplayer/audio/AudioRendererEventListener;

    .line 17
    .line 18
    const-class v17, Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v10, Lcom/google/android/exoplayer/audio/MediaCodecAudioRenderer;

    .line 21
    .line 22
    new-instance v9, Lcom/google/android/exoplayer/audio/DefaultAudioSink;

    .line 23
    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer/audio/AudioCapabilities;->b(Landroid/content/Context;)Lcom/google/android/exoplayer/audio/AudioCapabilities;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-direct {v9, v2, v1}, Lcom/google/android/exoplayer/audio/DefaultAudioSink;-><init>(Lcom/google/android/exoplayer/audio/AudioCapabilities;[Lcom/google/android/exoplayer/audio/AudioProcessor;)V

    .line 30
    move-object v2, v10

    .line 31
    .line 32
    move-object/from16 v3, p1

    .line 33
    .line 34
    move-object/from16 v4, p3

    .line 35
    .line 36
    move-object/from16 v5, p4

    .line 37
    .line 38
    move/from16 v6, p5

    .line 39
    .line 40
    move/from16 v7, p6

    .line 41
    .line 42
    move-object/from16 v8, p8

    .line 43
    .line 44
    move-object/from16 v18, v9

    .line 45
    .line 46
    move-object/from16 v9, p9

    .line 47
    .line 48
    move-object/from16 v19, v14

    .line 49
    move-object v14, v10

    .line 50
    .line 51
    move-object/from16 v10, v18

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer/drm/DrmSessionManager;ZZLandroid/os/Handler;Lcom/google/android/exoplayer/audio/AudioRendererEventListener;Lcom/google/android/exoplayer/audio/AudioSink;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    return-void

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x2

    .line 66
    .line 67
    if-ne v0, v3, :cond_1

    .line 68
    .line 69
    add-int/lit8 v2, v2, -0x1

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v5, 0x1

    .line 73
    .line 74
    :try_start_0
    const-string v6, "com.google.android.exoplayer.ext.opus.LibopusAudioRenderer"

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    new-array v7, v4, [Ljava/lang/Class;

    .line 81
    .line 82
    aput-object v17, v7, v0

    .line 83
    .line 84
    aput-object v16, v7, v5

    .line 85
    .line 86
    aput-object v15, v7, v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    .line 93
    filled-new-array {v11, v12, v1}, [Ljava/lang/Object;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    check-cast v6, Lcom/google/android/exoplayer/Renderer;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    add-int/lit8 v7, v2, 0x1

    .line 103
    .line 104
    .line 105
    :try_start_1
    invoke-virtual {v13, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 106
    .line 107
    const-string v2, "Loaded LibopusAudioRenderer."
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    move-object/from16 v6, v19

    .line 110
    .line 111
    .line 112
    :try_start_2
    invoke-static {v6, v2}, Lcom/google/android/exoplayer/util/Log;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    goto :goto_3

    .line 114
    :catch_0
    move-exception v0

    .line 115
    goto :goto_1

    .line 116
    :catch_1
    :goto_0
    move v2, v7

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :catch_2
    move-object/from16 v6, v19

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :catch_3
    move-object/from16 v6, v19

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 126
    .line 127
    const-string v2, "Error instantiating Opus extension"

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    throw v1

    .line 132
    :goto_2
    move v7, v2

    .line 133
    .line 134
    :goto_3
    :try_start_3
    const-string v2, "com.google.android.exoplayer.ext.flac.LibflacAudioRenderer"

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    new-array v8, v4, [Ljava/lang/Class;

    .line 141
    .line 142
    aput-object v17, v8, v0

    .line 143
    .line 144
    aput-object v16, v8, v5

    .line 145
    .line 146
    aput-object v15, v8, v3

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    filled-new-array {v11, v12, v1}, [Ljava/lang/Object;

    .line 154
    move-result-object v8

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    check-cast v2, Lcom/google/android/exoplayer/Renderer;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 161
    .line 162
    add-int/lit8 v8, v7, 0x1

    .line 163
    .line 164
    .line 165
    :try_start_4
    invoke-virtual {v13, v7, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 166
    .line 167
    const-string v2, "Loaded LibflacAudioRenderer."

    .line 168
    .line 169
    .line 170
    invoke-static {v6, v2}, Lcom/google/android/exoplayer/util/Log;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 171
    goto :goto_6

    .line 172
    :catch_4
    move-exception v0

    .line 173
    goto :goto_4

    .line 174
    :catch_5
    move v7, v8

    .line 175
    goto :goto_5

    .line 176
    .line 177
    :goto_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 178
    .line 179
    const-string v2, "Error instantiating FLAC extension"

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    throw v1

    .line 184
    :catch_6
    :goto_5
    move v8, v7

    .line 185
    .line 186
    :goto_6
    :try_start_5
    const-string v2, "com.google.android.exoplayer.ext.ffmpeg.FfmpegAudioRenderer"

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    new-array v4, v4, [Ljava/lang/Class;

    .line 193
    .line 194
    aput-object v17, v4, v0

    .line 195
    .line 196
    aput-object v16, v4, v5

    .line 197
    .line 198
    aput-object v15, v4, v3

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    filled-new-array {v11, v12, v1}, [Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    check-cast v0, Lcom/google/android/exoplayer/Renderer;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 216
    .line 217
    const-string v0, "Loaded FfmpegAudioRenderer."

    .line 218
    .line 219
    .line 220
    invoke-static {v6, v0}, Lcom/google/android/exoplayer/util/Log;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 221
    goto :goto_7

    .line 222
    :catch_7
    move-exception v0

    .line 223
    .line 224
    new-instance v1, Ljava/lang/RuntimeException;

    .line 225
    .line 226
    const-string v2, "Error instantiating FFmpeg extension"

    .line 227
    .line 228
    .line 229
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    throw v1

    .line 231
    :catch_8
    :goto_7
    return-void
.end method

.method public d(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcom/google/android/exoplayer/video/spherical/CameraMotionRenderer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/google/android/exoplayer/video/spherical/CameraMotionRenderer;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public e(Landroid/content/Context;Lcom/google/android/exoplayer/metadata/MetadataOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcom/google/android/exoplayer/metadata/MetadataRenderer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer/metadata/MetadataRenderer;-><init>(Lcom/google/android/exoplayer/metadata/MetadataOutput;Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public f(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Landroid/content/Context;Lcom/google/android/exoplayer/text/TextOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcom/google/android/exoplayer/text/TextRenderer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer/text/TextRenderer;-><init>(Lcom/google/android/exoplayer/text/TextOutput;Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public h(Landroid/content/Context;ILcom/google/android/exoplayer/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer/drm/DrmSessionManager;ZZLandroid/os/Handler;Lcom/google/android/exoplayer/video/VideoRendererEventListener;JLjava/util/ArrayList;)V
    .locals 18

    .line 1
    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v12, p11

    .line 5
    .line 6
    const-string v13, "DefaultRenderersFactory"

    .line 7
    .line 8
    const-class v14, Lcom/google/android/exoplayer/video/VideoRendererEventListener;

    .line 9
    .line 10
    const-class v15, Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v11, Lcom/google/android/exoplayer/video/MediaCodecVideoRenderer;

    .line 13
    .line 14
    const/16 v16, 0x32

    .line 15
    move-object v1, v11

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    move-wide/from16 v4, p9

    .line 22
    .line 23
    move-object/from16 v6, p4

    .line 24
    .line 25
    move/from16 v7, p5

    .line 26
    .line 27
    move/from16 v8, p6

    .line 28
    .line 29
    move-object/from16 v9, p7

    .line 30
    .line 31
    move-object/from16 v10, p8

    .line 32
    .line 33
    move-object/from16 v17, v13

    .line 34
    move-object v13, v11

    .line 35
    .line 36
    move/from16 v11, v16

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/mediacodec/MediaCodecSelector;JLcom/google/android/exoplayer/drm/DrmSessionManager;ZZLandroid/os/Handler;Lcom/google/android/exoplayer/video/VideoRendererEventListener;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    return-void

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual/range {p11 .. p11}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x2

    .line 51
    .line 52
    if-ne v0, v2, :cond_1

    .line 53
    .line 54
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    :cond_1
    const/16 v0, 0x32

    .line 57
    const/4 v3, 0x3

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x4

    .line 60
    const/4 v6, 0x1

    .line 61
    .line 62
    :try_start_0
    const-string v7, "com.google.android.exoplayer.ext.vp9.LibvpxVideoRenderer"

    .line 63
    .line 64
    .line 65
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    new-array v8, v5, [Ljava/lang/Class;

    .line 69
    .line 70
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    aput-object v9, v8, v4

    .line 73
    .line 74
    aput-object v15, v8, v6

    .line 75
    .line 76
    aput-object v14, v8, v2

    .line 77
    .line 78
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    aput-object v9, v8, v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    new-array v8, v5, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v9

    .line 91
    .line 92
    aput-object v9, v8, v4

    .line 93
    .line 94
    aput-object p7, v8, v6

    .line 95
    .line 96
    aput-object p8, v8, v2

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v9

    .line 101
    .line 102
    aput-object v9, v8, v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v7

    .line 107
    .line 108
    check-cast v7, Lcom/google/android/exoplayer/Renderer;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    add-int/lit8 v8, v1, 0x1

    .line 111
    .line 112
    .line 113
    :try_start_1
    invoke-virtual {v12, v1, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 114
    .line 115
    const-string v1, "Loaded LibvpxVideoRenderer."
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    .line 117
    move-object/from16 v7, v17

    .line 118
    .line 119
    .line 120
    :try_start_2
    invoke-static {v7, v1}, Lcom/google/android/exoplayer/util/Log;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    goto :goto_3

    .line 122
    :catch_0
    move-exception v0

    .line 123
    goto :goto_1

    .line 124
    :catch_1
    :goto_0
    move v1, v8

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :catch_2
    move-object/from16 v7, v17

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :catch_3
    move-object/from16 v7, v17

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 134
    .line 135
    const-string v2, "Error instantiating VP9 extension"

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    throw v1

    .line 140
    :goto_2
    move v8, v1

    .line 141
    .line 142
    :goto_3
    :try_start_3
    const-string v1, "com.google.android.exoplayer.ext.av1.Libgav1VideoRenderer"

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    new-array v9, v5, [Ljava/lang/Class;

    .line 149
    .line 150
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 151
    .line 152
    aput-object v10, v9, v4

    .line 153
    .line 154
    aput-object v15, v9, v6

    .line 155
    .line 156
    aput-object v14, v9, v2

    .line 157
    .line 158
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 159
    .line 160
    aput-object v10, v9, v3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    new-array v5, v5, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    move-result-object v9

    .line 171
    .line 172
    aput-object v9, v5, v4

    .line 173
    .line 174
    aput-object p7, v5, v6

    .line 175
    .line 176
    aput-object p8, v5, v2

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    aput-object v0, v5, v3

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    check-cast v0, Lcom/google/android/exoplayer/Renderer;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 192
    .line 193
    const-string v0, "Loaded Libgav1VideoRenderer."

    .line 194
    .line 195
    .line 196
    invoke-static {v7, v0}, Lcom/google/android/exoplayer/util/Log;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 197
    goto :goto_4

    .line 198
    :catch_4
    move-exception v0

    .line 199
    .line 200
    new-instance v1, Ljava/lang/RuntimeException;

    .line 201
    .line 202
    const-string v2, "Error instantiating AV1 extension"

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    throw v1

    .line 207
    :catch_5
    :goto_4
    return-void
.end method

.method public i(J)Lcom/google/android/exoplayer/DefaultRenderersFactory;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer/DefaultRenderersFactory;->d:J

    return-object p0
.end method

.method public j(I)Lcom/google/android/exoplayer/DefaultRenderersFactory;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer/DefaultRenderersFactory;->c:I

    return-object p0
.end method
