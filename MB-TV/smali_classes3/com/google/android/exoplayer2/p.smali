.class public Lcom/google/android/exoplayer2/p;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/c3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/exoplayer2/mediacodec/b;

.field public c:I

.field public d:J

.field public e:Z

.field public f:Lcom/google/android/exoplayer2/mediacodec/e;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/p;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/b;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/exoplayer2/mediacodec/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/p;->b:Lcom/google/android/exoplayer2/mediacodec/b;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/exoplayer2/p;->c:I

    .line 15
    .line 16
    const-wide/16 v0, 0x1388

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/exoplayer2/p;->d:J

    .line 19
    .line 20
    sget-object p1, Lcom/google/android/exoplayer2/mediacodec/e;->a:Lcom/google/android/exoplayer2/mediacodec/e;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/exoplayer2/p;->f:Lcom/google/android/exoplayer2/mediacodec/e;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/w;Lcom/google/android/exoplayer2/audio/r;Ln9/o;Ly8/e;)[Lcom/google/android/exoplayer2/y2;
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    new-instance v11, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v10, Lcom/google/android/exoplayer2/p;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget v2, v10, Lcom/google/android/exoplayer2/p;->c:I

    .line 10
    .line 11
    iget-object v3, v10, Lcom/google/android/exoplayer2/p;->f:Lcom/google/android/exoplayer2/mediacodec/e;

    .line 12
    .line 13
    iget-boolean v4, v10, Lcom/google/android/exoplayer2/p;->e:Z

    .line 14
    .line 15
    iget-wide v7, v10, Lcom/google/android/exoplayer2/p;->d:J

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p2

    .line 20
    move-object v9, v11

    .line 21
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/p;->h(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/e;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/w;JLjava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v10, Lcom/google/android/exoplayer2/p;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-boolean v1, v10, Lcom/google/android/exoplayer2/p;->g:Z

    .line 27
    .line 28
    iget-boolean v2, v10, Lcom/google/android/exoplayer2/p;->h:Z

    .line 29
    .line 30
    iget-boolean v3, v10, Lcom/google/android/exoplayer2/p;->i:Z

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/p;->c(Landroid/content/Context;ZZZ)Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iget-object v1, v10, Lcom/google/android/exoplayer2/p;->a:Landroid/content/Context;

    .line 39
    .line 40
    iget v2, v10, Lcom/google/android/exoplayer2/p;->c:I

    .line 41
    .line 42
    iget-object v3, v10, Lcom/google/android/exoplayer2/p;->f:Lcom/google/android/exoplayer2/mediacodec/e;

    .line 43
    .line 44
    iget-boolean v4, v10, Lcom/google/android/exoplayer2/p;->e:Z

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    move-object v6, p1

    .line 48
    move-object v7, p3

    .line 49
    move-object v8, v11

    .line 50
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/p;->b(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/e;ZLcom/google/android/exoplayer2/audio/AudioSink;Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/r;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v1, v10, Lcom/google/android/exoplayer2/p;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget v4, v10, Lcom/google/android/exoplayer2/p;->c:I

    .line 60
    .line 61
    move-object v0, p0

    .line 62
    move-object/from16 v2, p4

    .line 63
    .line 64
    move-object v5, v11

    .line 65
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/p;->g(Landroid/content/Context;Ln9/o;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v10, Lcom/google/android/exoplayer2/p;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget v4, v10, Lcom/google/android/exoplayer2/p;->c:I

    .line 75
    .line 76
    move-object/from16 v2, p5

    .line 77
    .line 78
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/p;->e(Landroid/content/Context;Ly8/e;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v10, Lcom/google/android/exoplayer2/p;->a:Landroid/content/Context;

    .line 82
    .line 83
    iget v1, v10, Lcom/google/android/exoplayer2/p;->c:I

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1, v11}, Lcom/google/android/exoplayer2/p;->d(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v10, Lcom/google/android/exoplayer2/p;->a:Landroid/content/Context;

    .line 89
    .line 90
    iget v1, v10, Lcom/google/android/exoplayer2/p;->c:I

    .line 91
    .line 92
    move-object v2, p1

    .line 93
    invoke-virtual {p0, v0, p1, v1, v11}, Lcom/google/android/exoplayer2/p;->f(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    new-array v0, v0, [Lcom/google/android/exoplayer2/y2;

    .line 98
    .line 99
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, [Lcom/google/android/exoplayer2/y2;

    .line 104
    .line 105
    return-object v0
.end method

.method public b(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/e;ZLcom/google/android/exoplayer2/audio/AudioSink;Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/r;Ljava/util/ArrayList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/google/android/exoplayer2/mediacodec/e;",
            "Z",
            "Lcom/google/android/exoplayer2/audio/AudioSink;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/audio/r;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/y2;",
            ">;)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    const/4 v12, 0x2

    .line 6
    const/4 v13, 0x1

    .line 7
    const-class v14, Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 8
    .line 9
    const-class v15, Lcom/google/android/exoplayer2/audio/r;

    .line 10
    .line 11
    const-class v16, Landroid/os/Handler;

    .line 12
    .line 13
    const-string v8, "DefaultRenderersFactory"

    .line 14
    .line 15
    new-instance v7, Lcom/google/android/exoplayer2/audio/a0;

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/p;->i()Lcom/google/android/exoplayer2/mediacodec/c$b;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v1, v7

    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    move/from16 v5, p4

    .line 27
    .line 28
    move-object/from16 v6, p6

    .line 29
    .line 30
    move-object v10, v7

    .line 31
    move-object/from16 v7, p7

    .line 32
    .line 33
    move-object v11, v8

    .line 34
    move-object/from16 v8, p5

    .line 35
    .line 36
    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/audio/a0;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/c$b;Lcom/google/android/exoplayer2/mediacodec/e;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/audio/r;Lcom/google/android/exoplayer2/audio/AudioSink;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v0, v12, :cond_1

    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    :cond_1
    :try_start_0
    const-string v0, "com.google.android.exoplayer2.decoder.midi.MidiRenderer"

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/android/exoplayer2/y2;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    add-int/lit8 v2, v1, 0x1

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v9, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "Loaded MidiRenderer."

    .line 76
    .line 77
    invoke-static {v11, v0}, Lcom/google/android/exoplayer2/util/s;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto :goto_0

    .line 83
    :catch_1
    move v1, v2

    .line 84
    goto :goto_1

    .line 85
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    const-string v2, "Error instantiating MIDI extension"

    .line 88
    .line 89
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :catch_2
    :goto_1
    move v2, v1

    .line 94
    :goto_2
    :try_start_2
    const-string v0, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x3

    .line 101
    new-array v3, v1, [Ljava/lang/Class;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    aput-object v16, v3, v4

    .line 105
    .line 106
    aput-object v15, v3, v13

    .line 107
    .line 108
    aput-object v14, v3, v12

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-array v3, v1, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p6, v3, v4

    .line 117
    .line 118
    aput-object p7, v3, v13

    .line 119
    .line 120
    aput-object p5, v3, v12

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/google/android/exoplayer2/y2;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 127
    .line 128
    add-int/lit8 v1, v2, 0x1

    .line 129
    .line 130
    :try_start_3
    invoke-virtual {v9, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "Loaded LibopusAudioRenderer."

    .line 134
    .line 135
    invoke-static {v11, v0}, Lcom/google/android/exoplayer2/util/s;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :catch_3
    move-exception v0

    .line 140
    goto :goto_3

    .line 141
    :catch_4
    move v2, v1

    .line 142
    goto :goto_4

    .line 143
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 144
    .line 145
    const-string v2, "Error instantiating Opus extension"

    .line 146
    .line 147
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :catch_5
    :goto_4
    move v1, v2

    .line 152
    :goto_5
    :try_start_4
    const-string v0, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/4 v2, 0x3

    .line 159
    new-array v3, v2, [Ljava/lang/Class;

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    aput-object v16, v3, v4

    .line 163
    .line 164
    aput-object v15, v3, v13

    .line 165
    .line 166
    aput-object v14, v3, v12

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-array v3, v2, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object p6, v3, v4

    .line 175
    .line 176
    aput-object p7, v3, v13

    .line 177
    .line 178
    aput-object p5, v3, v12

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/google/android/exoplayer2/y2;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 185
    .line 186
    add-int/lit8 v2, v1, 0x1

    .line 187
    .line 188
    :try_start_5
    invoke-virtual {v9, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "Loaded LibflacAudioRenderer."

    .line 192
    .line 193
    invoke-static {v11, v0}, Lcom/google/android/exoplayer2/util/s;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 194
    .line 195
    .line 196
    goto :goto_8

    .line 197
    :catch_6
    move-exception v0

    .line 198
    goto :goto_6

    .line 199
    :catch_7
    move v1, v2

    .line 200
    goto :goto_7

    .line 201
    :goto_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 202
    .line 203
    const-string v2, "Error instantiating FLAC extension"

    .line 204
    .line 205
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :catch_8
    :goto_7
    move v2, v1

    .line 210
    :goto_8
    :try_start_6
    const-string v0, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const/4 v1, 0x3

    .line 217
    new-array v3, v1, [Ljava/lang/Class;

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    aput-object v16, v3, v4

    .line 221
    .line 222
    aput-object v15, v3, v13

    .line 223
    .line 224
    aput-object v14, v3, v12

    .line 225
    .line 226
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-array v1, v1, [Ljava/lang/Object;

    .line 231
    .line 232
    aput-object p6, v1, v4

    .line 233
    .line 234
    aput-object p7, v1, v13

    .line 235
    .line 236
    aput-object p5, v1, v12

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lcom/google/android/exoplayer2/y2;

    .line 243
    .line 244
    invoke-virtual {v9, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const-string v0, "Loaded FfmpegAudioRenderer."

    .line 248
    .line 249
    invoke-static {v11, v0}, Lcom/google/android/exoplayer2/util/s;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    .line 250
    .line 251
    .line 252
    goto :goto_9

    .line 253
    :catch_9
    move-exception v0

    .line 254
    new-instance v1, Ljava/lang/RuntimeException;

    .line 255
    .line 256
    const-string v2, "Error instantiating FFmpeg extension"

    .line 257
    .line 258
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    throw v1

    .line 262
    :catch_a
    :goto_9
    return-void
.end method

.method public c(Landroid/content/Context;ZZZ)Lcom/google/android/exoplayer2/audio/AudioSink;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/f;->c(Landroid/content/Context;)Lcom/google/android/exoplayer2/audio/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->g(Lcom/google/android/exoplayer2/audio/f;)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->i(Z)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->h(Z)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->j(I)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->f()Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public d(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/y2;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ly9/b;

    .line 2
    .line 3
    invoke-direct {p1}, Ly9/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(Landroid/content/Context;Ly8/e;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ly8/e;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/y2;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/exoplayer2/metadata/a;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/metadata/a;-><init>(Ly8/e;Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/y2;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public g(Landroid/content/Context;Ln9/o;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ln9/o;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/y2;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ln9/p;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3}, Ln9/p;-><init>(Ln9/o;Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/e;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/w;JLjava/util/ArrayList;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/google/android/exoplayer2/mediacodec/e;",
            "Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/video/w;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/y2;",
            ">;)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v11, p9

    .line 4
    .line 5
    const/4 v13, 0x0

    .line 6
    const/4 v14, 0x4

    .line 7
    const/4 v10, 0x2

    .line 8
    const-string v9, "DefaultRenderersFactory"

    .line 9
    .line 10
    const-class v16, Lcom/google/android/exoplayer2/video/w;

    .line 11
    .line 12
    const-class v17, Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v8, Lcom/google/android/exoplayer2/video/g;

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/p;->i()Lcom/google/android/exoplayer2/mediacodec/c$b;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v18, 0x32

    .line 21
    .line 22
    move-object v1, v8

    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    move-object/from16 v4, p3

    .line 26
    .line 27
    move-wide/from16 v5, p7

    .line 28
    .line 29
    move/from16 v7, p4

    .line 30
    .line 31
    move-object v12, v8

    .line 32
    move-object/from16 v8, p5

    .line 33
    .line 34
    move-object/from16 v19, v9

    .line 35
    .line 36
    move-object/from16 v9, p6

    .line 37
    .line 38
    move v15, v10

    .line 39
    move/from16 v10, v18

    .line 40
    .line 41
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/video/g;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/c$b;Lcom/google/android/exoplayer2/mediacodec/e;JZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/w;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ne v0, v15, :cond_1

    .line 55
    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    :cond_1
    const/16 v0, 0x32

    .line 59
    .line 60
    :try_start_0
    const-string v2, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-array v3, v14, [Ljava/lang/Class;

    .line 67
    .line 68
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    aput-object v4, v3, v13

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    aput-object v17, v3, v4

    .line 74
    .line 75
    aput-object v16, v3, v15

    .line 76
    .line 77
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    const/4 v5, 0x3

    .line 80
    aput-object v4, v3, v5

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-array v5, v14, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v3, v5, v13

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    aput-object p5, v5, v3

    .line 100
    .line 101
    aput-object p6, v5, v15

    .line 102
    .line 103
    const/4 v6, 0x3

    .line 104
    aput-object v4, v5, v6

    .line 105
    .line 106
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/google/android/exoplayer2/y2;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    add-int/lit8 v4, v1, 0x1

    .line 113
    .line 114
    :try_start_1
    invoke-virtual {v11, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "Loaded LibvpxVideoRenderer."
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    move-object/from16 v2, v19

    .line 120
    .line 121
    :try_start_2
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/s;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catch_0
    move-exception v0

    .line 126
    goto :goto_1

    .line 127
    :catch_1
    :goto_0
    move v1, v4

    .line 128
    goto :goto_2

    .line 129
    :catch_2
    move-object/from16 v2, v19

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catch_3
    move-object/from16 v2, v19

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 136
    .line 137
    const-string v2, "Error instantiating VP9 extension"

    .line 138
    .line 139
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :goto_2
    move v4, v1

    .line 144
    :goto_3
    :try_start_3
    const-string v1, "com.google.android.exoplayer2.ext.av1.Libgav1VideoRenderer"

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-array v3, v14, [Ljava/lang/Class;

    .line 151
    .line 152
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 153
    .line 154
    aput-object v5, v3, v13

    .line 155
    .line 156
    const/4 v5, 0x1

    .line 157
    aput-object v17, v3, v5

    .line 158
    .line 159
    aput-object v16, v3, v15

    .line 160
    .line 161
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 162
    .line 163
    const/4 v6, 0x3

    .line 164
    aput-object v5, v3, v6

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-array v5, v14, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v3, v5, v13

    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    aput-object p5, v5, v3

    .line 184
    .line 185
    aput-object p6, v5, v15

    .line 186
    .line 187
    const/4 v3, 0x3

    .line 188
    aput-object v0, v5, v3

    .line 189
    .line 190
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/google/android/exoplayer2/y2;

    .line 195
    .line 196
    invoke-virtual {v11, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "Loaded Libgav1VideoRenderer."

    .line 200
    .line 201
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/s;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :catch_4
    move-exception v0

    .line 206
    new-instance v1, Ljava/lang/RuntimeException;

    .line 207
    .line 208
    const-string v2, "Error instantiating AV1 extension"

    .line 209
    .line 210
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw v1

    .line 214
    :catch_5
    :goto_4
    return-void
.end method

.method public i()Lcom/google/android/exoplayer2/mediacodec/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->b:Lcom/google/android/exoplayer2/mediacodec/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Z)Lcom/google/android/exoplayer2/p;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/p;->e:Z

    .line 2
    .line 3
    return-object p0
.end method
