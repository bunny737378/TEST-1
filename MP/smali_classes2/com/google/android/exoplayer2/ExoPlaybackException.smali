.class public final Lcom/google/android/exoplayer2/ExoPlaybackException;
.super Lcom/google/android/exoplayer2/PlaybackException;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lzy2;

.field public final g:I

.field public final h:Lvq4;

.field public final i:Z


# direct methods
.method public constructor <init>(ILjava/lang/Exception;I)V
    .locals 9

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    .line 135
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILzy2;IZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;ILjava/lang/String;ILzy2;IZ)V
    .locals 13

    .line 1
    move/from16 v8, p7

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Unexpected runtime error"

    .line 12
    .line 13
    :goto_0
    move-object/from16 v5, p4

    .line 14
    .line 15
    move/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    :goto_1
    move-object v1, v0

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    const-string v0, "Remote error"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    move-object/from16 v5, p4

    .line 30
    .line 31
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, " error, index="

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move/from16 v6, p5

    .line 40
    .line 41
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, ", format="

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-object/from16 v7, p6

    .line 50
    .line 51
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, ", format_supported="

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    sget v3, Ls68;->a:I

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    if-eq v8, v1, :cond_5

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    if-eq v8, v1, :cond_4

    .line 67
    .line 68
    if-eq v8, v0, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    if-ne v8, v0, :cond_2

    .line 72
    .line 73
    const-string v0, "YES"

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-static {}, Lrx8;->b()V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    throw p0

    .line 81
    :cond_3
    const-string v0, "NO_EXCEEDS_CAPABILITIES"

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const-string v0, "NO_UNSUPPORTED_DRM"

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const-string v0, "NO_UNSUPPORTED_TYPE"

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    const-string v0, "NO"

    .line 91
    .line 92
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :cond_7
    move-object/from16 v5, p4

    .line 101
    .line 102
    move/from16 v6, p5

    .line 103
    .line 104
    move-object/from16 v7, p6

    .line 105
    .line 106
    const-string v0, "Source error"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_3
    const/4 v9, 0x0

    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    move-object v0, p0

    .line 115
    move v4, p1

    .line 116
    move-object v2, p2

    .line 117
    move/from16 v3, p3

    .line 118
    .line 119
    move/from16 v12, p8

    .line 120
    .line 121
    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILzy2;ILvq4;JZ)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILzy2;ILvq4;JZ)V
    .locals 7

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move v1, p3

    move-wide/from16 v2, p10

    move/from16 v6, p12

    .line 125
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/PlaybackException;-><init>(IJLjava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    const/4 p3, 0x1

    if-eqz v6, :cond_0

    if-eq p4, p3, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, p3

    .line 126
    :goto_0
    invoke-static {v1}, Lau2;->F(Z)V

    if-nez p2, :cond_1

    const/4 p2, 0x3

    if-ne p4, p2, :cond_2

    :cond_1
    move p1, p3

    .line 127
    :cond_2
    invoke-static {p1}, Lau2;->F(Z)V

    .line 128
    iput p4, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->c:I

    .line 129
    iput-object p5, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->d:Ljava/lang/String;

    .line 130
    iput p6, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->e:I

    .line 131
    iput-object p7, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->f:Lzy2;

    .line 132
    iput p8, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->g:I

    move-object/from16 p1, p9

    .line 133
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->h:Lvq4;

    .line 134
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->i:Z

    return-void
.end method


# virtual methods
.method public final d(Lvq4;)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Ls68;->a:I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-wide v10, p0, Lcom/google/android/exoplayer2/PlaybackException;->b:J

    .line 14
    .line 15
    iget-boolean v12, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->i:Z

    .line 16
    .line 17
    iget v3, p0, Lcom/google/android/exoplayer2/PlaybackException;->a:I

    .line 18
    .line 19
    iget v4, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->c:I

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget v6, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->e:I

    .line 24
    .line 25
    iget-object v7, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->f:Lzy2;

    .line 26
    .line 27
    iget v8, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->g:I

    .line 28
    .line 29
    move-object v9, p1

    .line 30
    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILzy2;ILvq4;JZ)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
