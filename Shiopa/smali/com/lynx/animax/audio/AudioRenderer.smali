.class public Lcom/lynx/animax/audio/AudioRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;


# static fields
.field private static final DEFAULT_FPS:D = 30.0

.field private static final TAG:Ljava/lang/String; = "AudioRenderer"


# instance fields
.field private final mAudioTrack:Landroid/media/AudioTrack;

.field private final mBuffer:Ljava/nio/ByteBuffer;

.field private final mBytePerFrame:I

.field private mEndPositionInByte:I

.field private mListener:Lcom/lynx/animax/audio/IAudioRendererListener;

.field private final mMaxBufferSize:I


# direct methods
.method public constructor <init>(Lcom/lynx/animax/audio/AudioInfo;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/lynx/animax/audio/AudioRenderer;->mEndPositionInByte:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/lynx/animax/audio/AudioInfo;->getSampleRate()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/lynx/animax/audio/AudioInfo;->getChannelCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v1, v4, :cond_0

    .line 19
    .line 20
    move v5, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    const/16 v5, 0xc

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v5, v4

    .line 28
    :goto_0
    invoke-virtual {p1}, Lcom/lynx/animax/audio/AudioInfo;->getPCMEncodingFormat()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x3

    .line 33
    if-ne v6, v7, :cond_2

    .line 34
    .line 35
    move v2, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-ne v6, v2, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move v2, v3

    .line 41
    :goto_1
    mul-int/2addr v1, v2

    .line 42
    iput v1, p0, Lcom/lynx/animax/audio/AudioRenderer;->mBytePerFrame:I

    .line 43
    .line 44
    int-to-double v7, v0

    .line 45
    const-wide/high16 v9, 0x403e000000000000L    # 30.0

    .line 46
    .line 47
    div-double/2addr v7, v9

    .line 48
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    double-to-int v2, v7

    .line 53
    mul-int/2addr v2, v3

    .line 54
    invoke-virtual {p1}, Lcom/lynx/animax/audio/AudioInfo;->getTotalFrames()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {v0, v5, v6}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    div-int/2addr v2, v1

    .line 67
    add-int/2addr v2, v4

    .line 68
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    mul-int/2addr v2, v1

    .line 73
    iput v2, p0, Lcom/lynx/animax/audio/AudioRenderer;->mMaxBufferSize:I

    .line 74
    .line 75
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lcom/lynx/animax/audio/AudioRenderer;->mBuffer:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 82
    .line 83
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 99
    .line 100
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v6}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    new-instance v1, Landroid/media/AudioTrack;

    .line 120
    .line 121
    const/4 v11, 0x1

    .line 122
    const/4 v12, 0x0

    .line 123
    move-object v7, v1

    .line 124
    move v10, v2

    .line 125
    invoke-direct/range {v7 .. v12}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lcom/lynx/animax/audio/AudioRenderer;->mAudioTrack:Landroid/media/AudioTrack;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const-string v7, ", bufferSize="

    .line 135
    .line 136
    const-string v8, ", encoding="

    .line 137
    .line 138
    const-string v9, ", channelConfig="

    .line 139
    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    const-string v4, "AudioTrack initialization success. sampleRate="

    .line 143
    .line 144
    invoke-static {v0, v4, v9, v8, v5}, LH1/b;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v2, "AudioRenderer"

    .line 162
    .line 163
    invoke-static {v2, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    div-int/2addr p1, v3

    .line 167
    invoke-virtual {v1, p1}, Landroid/media/AudioTrack;->setPositionNotificationPeriod(I)I

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p0}, Landroid/media/AudioTrack;->setPlaybackPositionUpdateListener(Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v1, "AudioTrack initialization failed. sampleRate="

    .line 177
    .line 178
    invoke-static {v0, v1, v9, v8, v5}, LH1/b;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1
.end method


# virtual methods
.method public alignByteToFrames(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/animax/audio/AudioRenderer;->mBytePerFrame:I

    .line 2
    .line 3
    div-int/2addr p1, v0

    .line 4
    mul-int/2addr p1, v0

    .line 5
    return p1
.end method

.method public getPlaybackHeadPositionInByte()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioRenderer;->mAudioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    const-wide v2, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    iget v2, p0, Lcom/lynx/animax/audio/AudioRenderer;->mBytePerFrame:I

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    mul-long/2addr v0, v2

    .line 18
    return-wide v0
.end method

.method public onMarkerReached(Landroid/media/AudioTrack;)V
    .locals 0

    return-void
.end method

.method public onPeriodicNotification(Landroid/media/AudioTrack;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/lynx/animax/audio/AudioRenderer;->mListener:Lcom/lynx/animax/audio/IAudioRendererListener;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/animax/audio/AudioRenderer;->getPlaybackHeadPositionInByte()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget p1, p0, Lcom/lynx/animax/audio/AudioRenderer;->mMaxBufferSize:I

    .line 11
    .line 12
    int-to-long v2, p1

    .line 13
    iget p1, p0, Lcom/lynx/animax/audio/AudioRenderer;->mEndPositionInByte:I

    .line 14
    .line 15
    int-to-long v4, p1

    .line 16
    sub-long/2addr v4, v0

    .line 17
    sub-long/2addr v2, v4

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->toIntExact(J)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioRenderer;->mBuffer:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioRenderer;->mBuffer:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioRenderer;->mListener:Lcom/lynx/animax/audio/IAudioRendererListener;

    .line 33
    .line 34
    iget v1, p0, Lcom/lynx/animax/audio/AudioRenderer;->mEndPositionInByte:I

    .line 35
    .line 36
    int-to-long v1, v1

    .line 37
    iget-object v3, p0, Lcom/lynx/animax/audio/AudioRenderer;->mBuffer:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/lynx/animax/audio/IAudioRendererListener;->onDataRequest(JILjava/nio/ByteBuffer;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioRenderer;->mBuffer:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioRenderer;->mAudioTrack:Landroid/media/AudioTrack;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/lynx/animax/audio/AudioRenderer;->mBuffer:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-lez p1, :cond_1

    .line 57
    .line 58
    iget v0, p0, Lcom/lynx/animax/audio/AudioRenderer;->mEndPositionInByte:I

    .line 59
    .line 60
    add-int/2addr v0, p1

    .line 61
    iput v0, p0, Lcom/lynx/animax/audio/AudioRenderer;->mEndPositionInByte:I

    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioRenderer;->mAudioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pauseAndFlush()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/animax/audio/AudioRenderer;->pause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioRenderer;->mAudioTrack:Landroid/media/AudioTrack;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/lynx/animax/audio/AudioRenderer;->mEndPositionInByte:I

    .line 11
    .line 12
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioRenderer;->mAudioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/lynx/animax/audio/AudioRenderer;->onPeriodicNotification(Landroid/media/AudioTrack;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioRenderer;->mAudioTrack:Landroid/media/AudioTrack;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setRendererListener(Lcom/lynx/animax/audio/IAudioRendererListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/animax/audio/AudioRenderer;->mListener:Lcom/lynx/animax/audio/IAudioRendererListener;

    .line 2
    .line 3
    return-void
.end method
