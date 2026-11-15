.class public final Lcom/google/android/exoplayer/audio/SonicAudioProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/audio/AudioProcessor;


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public e:Lcom/google/android/exoplayer/audio/AudioProcessor$AudioFormat;

.field public f:Lcom/google/android/exoplayer/audio/AudioProcessor$AudioFormat;

.field public g:Lcom/google/android/exoplayer/audio/AudioProcessor$AudioFormat;

.field public h:Lcom/google/android/exoplayer/audio/AudioProcessor$AudioFormat;

.field public i:Z

.field public j:Lcom/google/android/exoplayer/audio/Sonic;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Ljava/nio/ShortBuffer;

.field public m:Ljava/nio/ByteBuffer;

.field public n:J

.field public o:J

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->c:F

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->d:F

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/exoplayer/audio/AudioProcessor$AudioFormat;->e:Lcom/google/android/exoplayer/audio/AudioProcessor$AudioFormat;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->e:Lcom/google/android/exoplayer/audio/AudioProcessor$AudioFormat;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->f:Lcom/google/android/exoplayer/audio/AudioProcessor$AudioFormat;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->g:Lcom/google/android/exoplayer/audio/AudioProcessor$AudioFormat;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->h:Lcom/google/android/exoplayer/audio/AudioProcessor$AudioFormat;

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/exoplayer/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->k:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->l:Ljava/nio/ShortBuffer;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->m:Ljava/nio/ByteBuffer;

    .line 32
    const/4 v0, -0x1

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->b:I

    .line 35
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/audio/AudioProcessor$AudioFormat;)Lcom/google/android/exoplayer/audio/AudioProcessor$AudioFormat;
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Lcom/google/android/exoplayer/audio/AudioProcessor$AudioFormat;->c:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->b:I

    .line 8
    const/4 v2, -0x1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget v0, p1, Lcom/google/android/exoplayer/audio/AudioProcessor$AudioFormat;->a:I

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->e:Lcom/google/android/exoplayer/audio/AudioProcessor$AudioFormat;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/exoplayer/audio/AudioProcessor$AudioFormat;

    .line 17
    .line 18
    iget p1, p1, Lcom/google/android/exoplayer/audio/AudioProcessor$AudioFormat;->b:I

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/exoplayer/audio/AudioProcessor$AudioFormat;-><init>(III)V

    .line 22
    .line 23
    iput-object v2, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->f:Lcom/google/android/exoplayer/audio/AudioProcessor$AudioFormat;

    .line 24
    const/4 p1, 0x1

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->i:Z

    .line 27
    return-object v2

    .line 28
    .line 29
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lcom/google/android/exoplayer/audio/AudioProcessor$AudioFormat;)V

    .line 33
    throw v0
.end method

.method public b(J)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-wide v5, v0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->o:J

    .line 4
    .line 5
    const-wide/16 v1, 0x400

    .line 6
    .line 7
    cmp-long v1, v5, v1

    .line 8
    .line 9
    if-ltz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->h:Lcom/google/android/exoplayer/audio/AudioProcessor$AudioFormat;

    .line 12
    .line 13
    iget v1, v1, Lcom/google/android/exoplayer/audio/AudioProcessor$AudioFormat;->a:I

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->g:Lcom/google/android/exoplayer/audio/AudioProcessor$AudioFormat;

    .line 16
    .line 17
    iget v2, v2, Lcom/google/android/exoplayer/audio/AudioProcessor$AudioFormat;->a:I

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-wide v3, v0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->n:J

    .line 22
    .line 23
    move-wide/from16 v1, p1

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer/util/Util;->y0(JJJ)J

    .line 27
    move-result-wide v1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-wide v3, v0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->n:J

    .line 31
    int-to-long v7, v1

    .line 32
    .line 33
    mul-long v11, v3, v7

    .line 34
    int-to-long v1, v2

    .line 35
    .line 36
    mul-long v13, v5, v1

    .line 37
    .line 38
    move-wide/from16 v9, p1

    .line 39
    .line 40
    .line 41
    invoke-static/range {v9 .. v14}, Lcom/google/android/exoplayer/util/Util;->y0(JJJ)J

    .line 42
    move-result-wide v1

    .line 43
    :goto_0
    return-wide v1

    .line 44
    .line 45
    :cond_1
    iget v1, v0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->c:F

    .line 46
    float-to-double v1, v1

    .line 47
    .line 48
    move-wide/from16 v3, p1

    .line 49
    long-to-double v3, v3

    .line 50
    mul-double/2addr v1, v3

    .line 51
    double-to-long v1, v1

    .line 52
    return-wide v1
.end method

.method public c(F)F
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x3dcccccd    # 0.1f

    .line 4
    .line 5
    const/high16 v1, 0x41000000    # 8.0f

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer/util/Util;->p(FFF)F

    .line 9
    move-result p1

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->d:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput p1, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->d:F

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->i:Z

    .line 21
    :cond_0
    return p1
.end method

.method public d(F)F
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x3dcccccd    # 0.1f

    .line 4
    .line 5
    const/high16 v1, 0x41000000    # 8.0f

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer/util/Util;->p(FFF)F

    .line 9
    move-result p1

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->c:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput p1, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->c:F

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->i:Z

    .line 21
    :cond_0
    return p1
.end method

.method public flush()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->isActive()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->e:Lcom/google/android/exoplayer/audio/AudioProcessor$AudioFormat;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->g:Lcom/google/android/exoplayer/audio/AudioProcessor$AudioFormat;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->f:Lcom/google/android/exoplayer/audio/AudioProcessor$AudioFormat;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->h:Lcom/google/android/exoplayer/audio/AudioProcessor$AudioFormat;

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->i:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/exoplayer/audio/Sonic;

    .line 21
    .line 22
    iget v4, v0, Lcom/google/android/exoplayer/audio/AudioProcessor$AudioFormat;->a:I

    .line 23
    .line 24
    iget v5, v0, Lcom/google/android/exoplayer/audio/AudioProcessor$AudioFormat;->b:I

    .line 25
    .line 26
    iget v6, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->c:F

    .line 27
    .line 28
    iget v7, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->d:F

    .line 29
    .line 30
    iget v8, v1, Lcom/google/android/exoplayer/audio/AudioProcessor$AudioFormat;->a:I

    .line 31
    move-object v3, v2

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer/audio/Sonic;-><init>(IIFFI)V

    .line 35
    .line 36
    iput-object v2, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->j:Lcom/google/android/exoplayer/audio/Sonic;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->j:Lcom/google/android/exoplayer/audio/Sonic;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/exoplayer/audio/Sonic;->i()V

    .line 45
    .line 46
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/exoplayer/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->m:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    iput-wide v0, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->n:J

    .line 53
    .line 54
    iput-wide v0, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->o:J

    .line 55
    const/4 v0, 0x0

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->p:Z

    .line 58
    return-void
.end method

.method public getOutput()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->m:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/exoplayer/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->m:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public isActive()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->f:Lcom/google/android/exoplayer/audio/AudioProcessor$AudioFormat;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/exoplayer/audio/AudioProcessor$AudioFormat;->a:I

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->c:F

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    sub-float/2addr v0, v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    const v2, 0x3c23d70a    # 0.01f

    .line 20
    .line 21
    cmpl-float v0, v0, v2

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->d:F

    .line 26
    sub-float/2addr v0, v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    move-result v0

    .line 31
    .line 32
    cmpl-float v0, v0, v2

    .line 33
    .line 34
    if-gez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->f:Lcom/google/android/exoplayer/audio/AudioProcessor$AudioFormat;

    .line 37
    .line 38
    iget v0, v0, Lcom/google/android/exoplayer/audio/AudioProcessor$AudioFormat;->a:I

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->e:Lcom/google/android/exoplayer/audio/AudioProcessor$AudioFormat;

    .line 41
    .line 42
    iget v1, v1, Lcom/google/android/exoplayer/audio/AudioProcessor$AudioFormat;->a:I

    .line 43
    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->p:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->j:Lcom/google/android/exoplayer/audio/Sonic;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer/audio/Sonic;->k()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public queueEndOfStream()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->j:Lcom/google/android/exoplayer/audio/Sonic;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer/audio/Sonic;->r()V

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->p:Z

    .line 11
    return-void
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->j:Lcom/google/android/exoplayer/audio/Sonic;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer/audio/Sonic;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 22
    move-result v2

    .line 23
    .line 24
    iget-wide v3, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->n:J

    .line 25
    int-to-long v5, v2

    .line 26
    add-long/2addr v3, v5

    .line 27
    .line 28
    iput-wide v3, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->n:J

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/audio/Sonic;->s(Ljava/nio/ShortBuffer;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer/audio/Sonic;->k()I

    .line 43
    move-result p1

    .line 44
    .line 45
    if-lez p1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->k:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 51
    move-result v1

    .line 52
    .line 53
    if-ge v1, p1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    iput-object v1, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->k:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    iput-object v1, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->l:Ljava/nio/ShortBuffer;

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->k:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->l:Ljava/nio/ShortBuffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 85
    .line 86
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->l:Ljava/nio/ShortBuffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/audio/Sonic;->j(Ljava/nio/ShortBuffer;)V

    .line 90
    .line 91
    iget-wide v0, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->o:J

    .line 92
    int-to-long v2, p1

    .line 93
    add-long/2addr v0, v2

    .line 94
    .line 95
    iput-wide v0, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->o:J

    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->k:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 101
    .line 102
    iget-object p1, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->k:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->m:Ljava/nio/ByteBuffer;

    .line 105
    :cond_2
    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->c:F

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->d:F

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/exoplayer/audio/AudioProcessor$AudioFormat;->e:Lcom/google/android/exoplayer/audio/AudioProcessor$AudioFormat;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->e:Lcom/google/android/exoplayer/audio/AudioProcessor$AudioFormat;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->f:Lcom/google/android/exoplayer/audio/AudioProcessor$AudioFormat;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->g:Lcom/google/android/exoplayer/audio/AudioProcessor$AudioFormat;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->h:Lcom/google/android/exoplayer/audio/AudioProcessor$AudioFormat;

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/exoplayer/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->k:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->l:Ljava/nio/ShortBuffer;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->m:Ljava/nio/ByteBuffer;

    .line 29
    const/4 v0, -0x1

    .line 30
    .line 31
    iput v0, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->b:I

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->i:Z

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->j:Lcom/google/android/exoplayer/audio/Sonic;

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    iput-wide v1, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->n:J

    .line 42
    .line 43
    iput-wide v1, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->o:J

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/google/android/exoplayer/audio/SonicAudioProcessor;->p:Z

    .line 46
    return-void
.end method
