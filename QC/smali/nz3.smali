.class public final Lnz3;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lry3;


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public final f:Landroid/content/Context;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lez3;

.field public final i:Landroid/media/metrics/PlaybackSession;

.field public final j:J

.field public final k:Lrg1;

.field public final l:Lfg1;

.field public final m:Ljava/util/HashMap;

.field public final n:Ljava/util/HashMap;

.field public o:Ljava/lang/String;

.field public p:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public q:I

.field public r:I

.field public s:Lew3;

.field public t:Lhk2;

.field public u:Lhk2;

.field public v:Lhk2;

.field public w:Lv14;

.field public x:Lv14;

.field public y:Lv14;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lnz3;->f:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lnz3;->i:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    invoke-static {}, Lk92;->z()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lnz3;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p1, Lrg1;

    .line 19
    .line 20
    invoke-direct {p1}, Lrg1;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lnz3;->k:Lrg1;

    .line 24
    .line 25
    new-instance p1, Lfg1;

    .line 26
    .line 27
    invoke-direct {p1}, Lfg1;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lnz3;->l:Lfg1;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lnz3;->n:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lnz3;->m:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lnz3;->j:J

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lnz3;->q:I

    .line 54
    .line 55
    iput p1, p0, Lnz3;->r:I

    .line 56
    .line 57
    new-instance p1, Lez3;

    .line 58
    .line 59
    invoke-direct {p1}, Lez3;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lnz3;->h:Lez3;

    .line 63
    .line 64
    iput-object p0, p1, Lez3;->d:Lnz3;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lqy3;Lj34;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lqy3;->d:Lm34;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p2, Lj34;->b:Lv14;

    .line 7
    .line 8
    new-instance v2, Lhk2;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lnz3;->h:Lez3;

    .line 14
    .line 15
    iget-object p1, p1, Lqy3;->b:Lmh1;

    .line 16
    .line 17
    invoke-virtual {v3, p1, v0}, Lez3;->a(Lmh1;Lm34;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0xf

    .line 22
    .line 23
    invoke-direct {v2, v0, v1, p1}, Lhk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget p1, p2, Lj34;->a:I

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    if-eq p1, p2, :cond_2

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    if-eq p1, p2, :cond_3

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    if-eq p1, p2, :cond_1

    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_1
    iput-object v2, p0, Lnz3;->v:Lhk2;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iput-object v2, p0, Lnz3;->u:Lhk2;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iput-object v2, p0, Lnz3;->t:Lhk2;

    .line 47
    .line 48
    return-void
.end method

.method public final c(IJLv14;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lnz3;->j:J

    .line 7
    .line 8
    sub-long/2addr p2, v1

    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 p3, 0x1

    .line 15
    if-eqz p4, :cond_b

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p5, p3, :cond_0

    .line 22
    .line 23
    move p5, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p5, v0

    .line 26
    :goto_0
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 27
    .line 28
    .line 29
    iget-object p5, p4, Lv14;->n:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p5, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p5, p4, Lv14;->o:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p5, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p5, p4, Lv14;->k:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p5, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 48
    .line 49
    .line 50
    :cond_3
    iget p5, p4, Lv14;->j:I

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    if-eq p5, v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 56
    .line 57
    .line 58
    :cond_4
    iget p5, p4, Lv14;->v:I

    .line 59
    .line 60
    if-eq p5, v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 63
    .line 64
    .line 65
    :cond_5
    iget p5, p4, Lv14;->w:I

    .line 66
    .line 67
    if-eq p5, v1, :cond_6

    .line 68
    .line 69
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 70
    .line 71
    .line 72
    :cond_6
    iget p5, p4, Lv14;->H:I

    .line 73
    .line 74
    if-eq p5, v1, :cond_7

    .line 75
    .line 76
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 77
    .line 78
    .line 79
    :cond_7
    iget p5, p4, Lv14;->J:I

    .line 80
    .line 81
    if-eq p5, v1, :cond_8

    .line 82
    .line 83
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 84
    .line 85
    .line 86
    :cond_8
    iget-object p5, p4, Lv14;->d:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p5, :cond_a

    .line 89
    .line 90
    sget-object v2, Ljt2;->a:Ljava/lang/String;

    .line 91
    .line 92
    const-string v2, "-"

    .line 93
    .line 94
    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    aget-object p2, p5, p2

    .line 99
    .line 100
    array-length v1, p5

    .line 101
    if-lt v1, v0, :cond_9

    .line 102
    .line 103
    aget-object p5, p5, p3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_9
    const/4 p5, 0x0

    .line 107
    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p5, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 116
    .line 117
    .line 118
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 119
    .line 120
    if-eqz p2, :cond_a

    .line 121
    .line 122
    check-cast p2, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 125
    .line 126
    .line 127
    :cond_a
    iget p2, p4, Lv14;->z:F

    .line 128
    .line 129
    const/high16 p4, -0x40800000    # -1.0f

    .line 130
    .line 131
    cmpl-float p4, p2, p4

    .line 132
    .line 133
    if-eqz p4, :cond_c

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_b
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 140
    .line 141
    .line 142
    :cond_c
    :goto_2
    iput-boolean p3, p0, Lnz3;->E:Z

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Lll2;

    .line 149
    .line 150
    const/16 p3, 0x1c

    .line 151
    .line 152
    invoke-direct {p2, p3, p0, p1}, Lll2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lnz3;->g:Ljava/util/concurrent/Executor;

    .line 156
    .line 157
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lnz3;->z:Z

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final e(Lmh1;Lm34;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnz3;->p:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget-object p2, p2, Lm34;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lmh1;->e(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p2, v1, :cond_10

    .line 15
    .line 16
    iget-object v1, p0, Lnz3;->l:Lfg1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v2}, Lmh1;->d(ILfg1;Z)Lfg1;

    .line 20
    .line 21
    .line 22
    iget p2, v1, Lfg1;->c:I

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    iget-object v1, p0, Lnz3;->k:Lrg1;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v1, v3, v4}, Lmh1;->b(ILrg1;J)Lrg1;

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Lrg1;->b:Lv21;

    .line 32
    .line 33
    iget-object p1, p1, Lv21;->b:Lwz0;

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    iget-object p1, p1, Lwz0;->a:Landroid/net/Uri;

    .line 42
    .line 43
    sget-object v4, Ljt2;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x3

    .line 50
    const/4 v6, 0x4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const-string v7, "rtsp"

    .line 54
    .line 55
    invoke-static {v4, v7}, Lja;->Y(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_2

    .line 60
    .line 61
    const-string v7, "rtspt"

    .line 62
    .line 63
    invoke-static {v4, v7}, Lja;->Y(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    :cond_2
    move v2, v5

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v4, :cond_5

    .line 77
    .line 78
    :cond_4
    move v2, v6

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_5
    const/16 v7, 0x2e

    .line 82
    .line 83
    invoke-virtual {v4, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-ltz v7, :cond_8

    .line 88
    .line 89
    add-int/2addr v7, v3

    .line 90
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, Lja;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    sparse-switch v7, :sswitch_data_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :sswitch_0
    const-string v7, "m3u8"

    .line 107
    .line 108
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    move v4, p2

    .line 115
    goto :goto_2

    .line 116
    :sswitch_1
    const-string v7, "isml"

    .line 117
    .line 118
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :sswitch_2
    const-string v7, "mpd"

    .line 126
    .line 127
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    move v4, v2

    .line 134
    goto :goto_2

    .line 135
    :sswitch_3
    const-string v7, "ism"

    .line 136
    .line 137
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    :goto_0
    move v4, v3

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    :goto_1
    move v4, v6

    .line 146
    :goto_2
    if-ne v4, v6, :cond_7

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    move v2, v4

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    :goto_3
    sget-object v4, Ljt2;->c:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_4

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    const-string v4, "format=mpd-time-csf"

    .line 177
    .line 178
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_9

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    const-string v2, "format=m3u8-aapl"

    .line 186
    .line 187
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    move v2, p2

    .line 194
    goto :goto_4

    .line 195
    :cond_a
    move v2, v3

    .line 196
    :goto_4
    if-eqz v2, :cond_d

    .line 197
    .line 198
    if-eq v2, v3, :cond_c

    .line 199
    .line 200
    if-eq v2, p2, :cond_b

    .line 201
    .line 202
    move v2, v3

    .line 203
    goto :goto_5

    .line 204
    :cond_b
    move v2, v6

    .line 205
    goto :goto_5

    .line 206
    :cond_c
    const/4 v2, 0x5

    .line 207
    goto :goto_5

    .line 208
    :cond_d
    move v2, v5

    .line 209
    :goto_5
    invoke-static {v0, v2}, Lpo2;->x(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 210
    .line 211
    .line 212
    iget-wide v4, v1, Lrg1;->j:J

    .line 213
    .line 214
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    cmp-long p1, v4, v6

    .line 220
    .line 221
    if-eqz p1, :cond_e

    .line 222
    .line 223
    iget-boolean p1, v1, Lrg1;->i:Z

    .line 224
    .line 225
    if-nez p1, :cond_e

    .line 226
    .line 227
    iget-boolean p1, v1, Lrg1;->g:Z

    .line 228
    .line 229
    if-nez p1, :cond_e

    .line 230
    .line 231
    invoke-virtual {v1}, Lrg1;->b()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_e

    .line 236
    .line 237
    invoke-static {v4, v5}, Ljt2;->t(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    invoke-static {v0, v4, v5}, Lpo2;->w(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 242
    .line 243
    .line 244
    :cond_e
    invoke-virtual {v1}, Lrg1;->b()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eq v3, p1, :cond_f

    .line 249
    .line 250
    move p2, v3

    .line 251
    :cond_f
    invoke-static {v0, p2}, Lpo2;->y(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 252
    .line 253
    .line 254
    iput-boolean v3, p0, Lnz3;->E:Z

    .line 255
    .line 256
    :cond_10
    :goto_6
    return-void

    .line 257
    :sswitch_data_0
    .sparse-switch
        0x19883 -> :sswitch_3
        0x1a721 -> :sswitch_2
        0x317849 -> :sswitch_1
        0x325a49 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Loy3;Lru2;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    iget-object v1, v7, Lru2;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lj04;

    .line 10
    .line 11
    iget-object v1, v1, Lj04;->a:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2a

    .line 20
    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    move v1, v8

    .line 23
    :goto_0
    iget-object v2, v7, Lru2;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lj04;

    .line 26
    .line 27
    iget-object v2, v2, Lj04;->a:Landroid/util/SparseBooleanArray;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v9, 0xb

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-ge v1, v2, :cond_c

    .line 37
    .line 38
    iget-object v2, v7, Lru2;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lj04;

    .line 41
    .line 42
    iget-object v2, v2, Lj04;->a:Landroid/util/SparseBooleanArray;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v1, v3}, Lfy;->e0(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, v7, Lru2;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lqy3;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v5, v0, Lnz3;->h:Lez3;

    .line 69
    .line 70
    if-nez v2, :cond_6

    .line 71
    .line 72
    monitor-enter v5

    .line 73
    :try_start_0
    iget-object v2, v5, Lez3;->d:Lnz3;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    iget-object v2, v5, Lez3;->e:Lmh1;

    .line 78
    .line 79
    iget-object v4, v3, Lqy3;->b:Lmh1;

    .line 80
    .line 81
    iput-object v4, v5, Lez3;->e:Lmh1;

    .line 82
    .line 83
    iget-object v4, v5, Lez3;->c:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_4

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Ldz3;

    .line 104
    .line 105
    iget-object v10, v5, Lez3;->e:Lmh1;

    .line 106
    .line 107
    invoke-virtual {v9, v2, v10}, Ldz3;->a(Lmh1;Lmh1;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_2

    .line 112
    .line 113
    invoke-virtual {v9, v3}, Ldz3;->b(Lqy3;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 123
    .line 124
    .line 125
    iget-object v10, v9, Ldz3;->a:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v11, v5, Lez3;->f:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_3

    .line 134
    .line 135
    invoke-virtual {v5, v9}, Lez3;->d(Ldz3;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-boolean v10, v9, Ldz3;->e:Z

    .line 139
    .line 140
    if-eqz v10, :cond_1

    .line 141
    .line 142
    iget-object v10, v5, Lez3;->d:Lnz3;

    .line 143
    .line 144
    iget-object v9, v9, Ldz3;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v10, v3, v9}, Lnz3;->q(Lqy3;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {v5, v3}, Lez3;->c(Lqy3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    monitor-exit v5

    .line 154
    goto :goto_7

    .line 155
    :cond_5
    :try_start_1
    throw v4

    .line 156
    :goto_3
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    throw v0

    .line 158
    :cond_6
    if-ne v2, v9, :cond_b

    .line 159
    .line 160
    monitor-enter v5

    .line 161
    :try_start_2
    iget-object v2, v5, Lez3;->d:Lnz3;

    .line 162
    .line 163
    if-eqz v2, :cond_a

    .line 164
    .line 165
    iget-object v2, v5, Lez3;->c:Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_9

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Ldz3;

    .line 186
    .line 187
    invoke-virtual {v4, v3}, Ldz3;->b(Lqy3;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_7

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 194
    .line 195
    .line 196
    iget-object v9, v4, Ldz3;->a:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v10, v5, Lez3;->f:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_8

    .line 205
    .line 206
    invoke-virtual {v5, v4}, Lez3;->d(Ldz3;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    goto :goto_6

    .line 212
    :cond_8
    :goto_5
    iget-boolean v9, v4, Ldz3;->e:Z

    .line 213
    .line 214
    if-eqz v9, :cond_7

    .line 215
    .line 216
    iget-object v9, v5, Lez3;->d:Lnz3;

    .line 217
    .line 218
    iget-object v4, v4, Ldz3;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v9, v3, v4}, Lnz3;->q(Lqy3;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    invoke-virtual {v5, v3}, Lez3;->c(Lqy3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 225
    .line 226
    .line 227
    monitor-exit v5

    .line 228
    goto :goto_7

    .line 229
    :cond_a
    :try_start_3
    throw v4

    .line 230
    :goto_6
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 231
    throw v0

    .line 232
    :cond_b
    invoke-virtual {v5, v3}, Lez3;->b(Lqy3;)V

    .line 233
    .line 234
    .line 235
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    invoke-virtual {v7, v8}, Lru2;->h(I)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_d

    .line 248
    .line 249
    iget-object v1, v7, Lru2;->h:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Landroid/util/SparseArray;

    .line 252
    .line 253
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lqy3;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object v5, v0, Lnz3;->p:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 263
    .line 264
    if-eqz v5, :cond_d

    .line 265
    .line 266
    iget-object v5, v1, Lqy3;->b:Lmh1;

    .line 267
    .line 268
    iget-object v1, v1, Lqy3;->d:Lm34;

    .line 269
    .line 270
    invoke-virtual {v0, v5, v1}, Lnz3;->e(Lmh1;Lm34;)V

    .line 271
    .line 272
    .line 273
    :cond_d
    const/4 v10, 0x2

    .line 274
    invoke-virtual {v7, v10}, Lru2;->h(I)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const/4 v12, 0x3

    .line 279
    const/4 v13, 0x1

    .line 280
    if-eqz v1, :cond_15

    .line 281
    .line 282
    iget-object v1, v0, Lnz3;->p:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 283
    .line 284
    if-eqz v1, :cond_15

    .line 285
    .line 286
    invoke-virtual {v6}, Loy3;->h2()Lgo1;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v1, v1, Lgo1;->a:Lu83;

    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    move v14, v8

    .line 297
    :goto_8
    if-ge v14, v5, :cond_10

    .line 298
    .line 299
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    check-cast v15, Lmn1;

    .line 304
    .line 305
    move v9, v8

    .line 306
    :goto_9
    iget v11, v15, Lmn1;->a:I

    .line 307
    .line 308
    add-int/lit8 v16, v14, 0x1

    .line 309
    .line 310
    if-ge v9, v11, :cond_f

    .line 311
    .line 312
    iget-object v11, v15, Lmn1;->e:[Z

    .line 313
    .line 314
    aget-boolean v11, v11, v9

    .line 315
    .line 316
    if-eqz v11, :cond_e

    .line 317
    .line 318
    iget-object v11, v15, Lmn1;->b:Lai1;

    .line 319
    .line 320
    iget-object v11, v11, Lai1;->d:[Lv14;

    .line 321
    .line 322
    aget-object v11, v11, v9

    .line 323
    .line 324
    iget-object v11, v11, Lv14;->s:Ljz3;

    .line 325
    .line 326
    if-eqz v11, :cond_e

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_f
    move/from16 v14, v16

    .line 333
    .line 334
    const/16 v9, 0xb

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_10
    move-object v11, v4

    .line 338
    :goto_a
    if-eqz v11, :cond_15

    .line 339
    .line 340
    iget-object v1, v0, Lnz3;->p:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 341
    .line 342
    sget-object v5, Ljt2;->a:Ljava/lang/String;

    .line 343
    .line 344
    move v5, v8

    .line 345
    :goto_b
    iget v9, v11, Ljz3;->i:I

    .line 346
    .line 347
    if-ge v5, v9, :cond_14

    .line 348
    .line 349
    iget-object v9, v11, Ljz3;->f:[Lzy3;

    .line 350
    .line 351
    aget-object v9, v9, v5

    .line 352
    .line 353
    iget-object v9, v9, Lzy3;->g:Ljava/util/UUID;

    .line 354
    .line 355
    sget-object v14, Lpz2;->d:Ljava/util/UUID;

    .line 356
    .line 357
    invoke-virtual {v9, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    if-eqz v14, :cond_11

    .line 362
    .line 363
    move v5, v12

    .line 364
    goto :goto_c

    .line 365
    :cond_11
    sget-object v14, Lpz2;->e:Ljava/util/UUID;

    .line 366
    .line 367
    invoke-virtual {v9, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v14

    .line 371
    if-eqz v14, :cond_12

    .line 372
    .line 373
    move v5, v10

    .line 374
    goto :goto_c

    .line 375
    :cond_12
    sget-object v14, Lpz2;->c:Ljava/util/UUID;

    .line 376
    .line 377
    invoke-virtual {v9, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    if-eqz v9, :cond_13

    .line 382
    .line 383
    const/4 v5, 0x6

    .line 384
    goto :goto_c

    .line 385
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_14
    move v5, v13

    .line 389
    :goto_c
    invoke-virtual {v1, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 390
    .line 391
    .line 392
    :cond_15
    const/16 v1, 0x3f3

    .line 393
    .line 394
    invoke-virtual {v7, v1}, Lru2;->h(I)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_16

    .line 399
    .line 400
    iget v1, v0, Lnz3;->D:I

    .line 401
    .line 402
    add-int/2addr v1, v13

    .line 403
    iput v1, v0, Lnz3;->D:I

    .line 404
    .line 405
    :cond_16
    iget-object v1, v0, Lnz3;->s:Lew3;

    .line 406
    .line 407
    const/16 v16, 0x7

    .line 408
    .line 409
    const/16 v17, 0x5

    .line 410
    .line 411
    const/16 v18, 0x9

    .line 412
    .line 413
    if-nez v1, :cond_17

    .line 414
    .line 415
    goto/16 :goto_14

    .line 416
    .line 417
    :cond_17
    iget-object v5, v0, Lnz3;->f:Landroid/content/Context;

    .line 418
    .line 419
    iget v14, v1, Lew3;->f:I

    .line 420
    .line 421
    const/16 v15, 0x3e9

    .line 422
    .line 423
    if-ne v14, v15, :cond_19

    .line 424
    .line 425
    const/16 v5, 0x14

    .line 426
    .line 427
    :cond_18
    :goto_d
    move v4, v8

    .line 428
    goto/16 :goto_13

    .line 429
    .line 430
    :cond_19
    iget v15, v1, Lew3;->h:I

    .line 431
    .line 432
    if-ne v15, v13, :cond_1a

    .line 433
    .line 434
    move v15, v13

    .line 435
    goto :goto_e

    .line 436
    :cond_1a
    move v15, v8

    .line 437
    :goto_e
    iget v11, v1, Lew3;->l:I

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    instance-of v4, v9, Ljava/io/IOException;

    .line 447
    .line 448
    const/16 v19, 0x1c

    .line 449
    .line 450
    const/16 v20, 0x19

    .line 451
    .line 452
    const/16 v21, 0x18

    .line 453
    .line 454
    const/16 v22, 0x17

    .line 455
    .line 456
    if-eqz v4, :cond_2c

    .line 457
    .line 458
    instance-of v4, v9, Lss3;

    .line 459
    .line 460
    if-eqz v4, :cond_1b

    .line 461
    .line 462
    check-cast v9, Lss3;

    .line 463
    .line 464
    iget v4, v9, Lss3;->h:I

    .line 465
    .line 466
    move/from16 v5, v17

    .line 467
    .line 468
    goto/16 :goto_13

    .line 469
    .line 470
    :cond_1b
    instance-of v4, v9, Lf91;

    .line 471
    .line 472
    if-eqz v4, :cond_1c

    .line 473
    .line 474
    move v4, v8

    .line 475
    const/16 v5, 0xb

    .line 476
    .line 477
    goto/16 :goto_13

    .line 478
    .line 479
    :cond_1c
    instance-of v4, v9, Lsr3;

    .line 480
    .line 481
    if-nez v4, :cond_27

    .line 482
    .line 483
    instance-of v11, v9, Lnv3;

    .line 484
    .line 485
    if-eqz v11, :cond_1d

    .line 486
    .line 487
    goto/16 :goto_12

    .line 488
    .line 489
    :cond_1d
    const/16 v4, 0x3ea

    .line 490
    .line 491
    if-ne v14, v4, :cond_1e

    .line 492
    .line 493
    const/16 v5, 0x15

    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_1e
    instance-of v4, v9, Lq14;

    .line 497
    .line 498
    if-eqz v4, :cond_24

    .line 499
    .line 500
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    instance-of v5, v4, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 508
    .line 509
    if-eqz v5, :cond_1f

    .line 510
    .line 511
    check-cast v4, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 512
    .line 513
    invoke-virtual {v4}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-static {v4}, Ljt2;->k(Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    invoke-static {v4}, Ljt2;->g(I)I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    packed-switch v5, :pswitch_data_0

    .line 526
    .line 527
    .line 528
    :goto_f
    goto :goto_10

    .line 529
    :pswitch_0
    const/16 v5, 0x1a

    .line 530
    .line 531
    goto/16 :goto_13

    .line 532
    .line 533
    :pswitch_1
    move/from16 v5, v20

    .line 534
    .line 535
    goto/16 :goto_13

    .line 536
    .line 537
    :pswitch_2
    move/from16 v5, v19

    .line 538
    .line 539
    goto/16 :goto_13

    .line 540
    .line 541
    :cond_1f
    instance-of v5, v4, Landroid/media/MediaDrmResetException;

    .line 542
    .line 543
    if-eqz v5, :cond_20

    .line 544
    .line 545
    move v4, v8

    .line 546
    :goto_10
    const/16 v5, 0x1b

    .line 547
    .line 548
    goto/16 :goto_13

    .line 549
    .line 550
    :cond_20
    instance-of v5, v4, Landroid/media/NotProvisionedException;

    .line 551
    .line 552
    if-eqz v5, :cond_21

    .line 553
    .line 554
    move v4, v8

    .line 555
    :pswitch_3
    move/from16 v5, v21

    .line 556
    .line 557
    goto/16 :goto_13

    .line 558
    .line 559
    :cond_21
    instance-of v5, v4, Landroid/media/DeniedByServerException;

    .line 560
    .line 561
    if-eqz v5, :cond_22

    .line 562
    .line 563
    const/16 v5, 0x1d

    .line 564
    .line 565
    goto/16 :goto_d

    .line 566
    .line 567
    :cond_22
    instance-of v4, v4, Lt14;

    .line 568
    .line 569
    if-eqz v4, :cond_23

    .line 570
    .line 571
    :goto_11
    move v4, v8

    .line 572
    move/from16 v5, v22

    .line 573
    .line 574
    goto/16 :goto_13

    .line 575
    .line 576
    :cond_23
    const/16 v5, 0x1e

    .line 577
    .line 578
    goto/16 :goto_d

    .line 579
    .line 580
    :cond_24
    instance-of v4, v9, Lcq3;

    .line 581
    .line 582
    if-eqz v4, :cond_26

    .line 583
    .line 584
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    instance-of v4, v4, Ljava/io/FileNotFoundException;

    .line 589
    .line 590
    if-eqz v4, :cond_26

    .line 591
    .line 592
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    instance-of v5, v4, Landroid/system/ErrnoException;

    .line 604
    .line 605
    const/16 v9, 0x1f

    .line 606
    .line 607
    if-eqz v5, :cond_25

    .line 608
    .line 609
    check-cast v4, Landroid/system/ErrnoException;

    .line 610
    .line 611
    iget v4, v4, Landroid/system/ErrnoException;->errno:I

    .line 612
    .line 613
    sget v5, Landroid/system/OsConstants;->EACCES:I

    .line 614
    .line 615
    if-ne v4, v5, :cond_25

    .line 616
    .line 617
    const/16 v5, 0x20

    .line 618
    .line 619
    goto/16 :goto_d

    .line 620
    .line 621
    :cond_25
    move v4, v8

    .line 622
    move v5, v9

    .line 623
    goto/16 :goto_13

    .line 624
    .line 625
    :cond_26
    move v4, v8

    .line 626
    move/from16 v5, v18

    .line 627
    .line 628
    goto/16 :goto_13

    .line 629
    .line 630
    :cond_27
    :goto_12
    invoke-static {v5}, Lcn2;->a(Landroid/content/Context;)Lcn2;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    invoke-virtual {v5}, Lcn2;->b()I

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    if-ne v5, v13, :cond_28

    .line 639
    .line 640
    move v4, v8

    .line 641
    move v5, v12

    .line 642
    goto/16 :goto_13

    .line 643
    .line 644
    :cond_28
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    instance-of v11, v5, Ljava/net/UnknownHostException;

    .line 649
    .line 650
    if-eqz v11, :cond_29

    .line 651
    .line 652
    move v4, v8

    .line 653
    const/4 v5, 0x6

    .line 654
    goto/16 :goto_13

    .line 655
    .line 656
    :cond_29
    instance-of v5, v5, Ljava/net/SocketTimeoutException;

    .line 657
    .line 658
    if-eqz v5, :cond_2a

    .line 659
    .line 660
    move v4, v8

    .line 661
    move/from16 v5, v16

    .line 662
    .line 663
    goto/16 :goto_13

    .line 664
    .line 665
    :cond_2a
    if-eqz v4, :cond_2b

    .line 666
    .line 667
    check-cast v9, Lsr3;

    .line 668
    .line 669
    iget v4, v9, Lsr3;->g:I

    .line 670
    .line 671
    if-ne v4, v13, :cond_2b

    .line 672
    .line 673
    move v4, v8

    .line 674
    const/4 v5, 0x4

    .line 675
    goto/16 :goto_13

    .line 676
    .line 677
    :cond_2b
    move v4, v8

    .line 678
    const/16 v5, 0x8

    .line 679
    .line 680
    goto :goto_13

    .line 681
    :cond_2c
    if-eqz v15, :cond_2d

    .line 682
    .line 683
    const/16 v5, 0x23

    .line 684
    .line 685
    if-eqz v11, :cond_18

    .line 686
    .line 687
    if-ne v11, v13, :cond_2d

    .line 688
    .line 689
    goto/16 :goto_d

    .line 690
    .line 691
    :cond_2d
    if-eqz v15, :cond_2e

    .line 692
    .line 693
    if-ne v11, v12, :cond_2e

    .line 694
    .line 695
    const/16 v5, 0xf

    .line 696
    .line 697
    goto/16 :goto_d

    .line 698
    .line 699
    :cond_2e
    if-eqz v15, :cond_2f

    .line 700
    .line 701
    if-ne v11, v10, :cond_2f

    .line 702
    .line 703
    goto/16 :goto_11

    .line 704
    .line 705
    :cond_2f
    instance-of v4, v9, Li24;

    .line 706
    .line 707
    if-eqz v4, :cond_30

    .line 708
    .line 709
    check-cast v9, Li24;

    .line 710
    .line 711
    iget-object v4, v9, Li24;->h:Ljava/lang/String;

    .line 712
    .line 713
    invoke-static {v4}, Ljt2;->k(Ljava/lang/String;)I

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    const/16 v5, 0xd

    .line 718
    .line 719
    goto :goto_13

    .line 720
    :cond_30
    instance-of v4, v9, Lf24;

    .line 721
    .line 722
    const/16 v5, 0xe

    .line 723
    .line 724
    if-eqz v4, :cond_31

    .line 725
    .line 726
    check-cast v9, Lf24;

    .line 727
    .line 728
    iget v4, v9, Lf24;->f:I

    .line 729
    .line 730
    goto :goto_13

    .line 731
    :cond_31
    instance-of v4, v9, Ljava/lang/OutOfMemoryError;

    .line 732
    .line 733
    if-eqz v4, :cond_32

    .line 734
    .line 735
    goto/16 :goto_d

    .line 736
    .line 737
    :cond_32
    instance-of v4, v9, Lp04;

    .line 738
    .line 739
    if-eqz v4, :cond_33

    .line 740
    .line 741
    const/16 v5, 0x11

    .line 742
    .line 743
    goto/16 :goto_d

    .line 744
    .line 745
    :cond_33
    instance-of v4, v9, Lq04;

    .line 746
    .line 747
    if-eqz v4, :cond_34

    .line 748
    .line 749
    check-cast v9, Lq04;

    .line 750
    .line 751
    iget v4, v9, Lq04;->f:I

    .line 752
    .line 753
    const/16 v5, 0x12

    .line 754
    .line 755
    goto :goto_13

    .line 756
    :cond_34
    instance-of v4, v9, Landroid/media/MediaCodec$CryptoException;

    .line 757
    .line 758
    if-eqz v4, :cond_35

    .line 759
    .line 760
    check-cast v9, Landroid/media/MediaCodec$CryptoException;

    .line 761
    .line 762
    invoke-virtual {v9}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    invoke-static {v4}, Ljt2;->g(I)I

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    packed-switch v5, :pswitch_data_1

    .line 771
    .line 772
    .line 773
    goto/16 :goto_f

    .line 774
    .line 775
    :cond_35
    const/16 v5, 0x16

    .line 776
    .line 777
    goto/16 :goto_d

    .line 778
    .line 779
    :goto_13
    new-instance v9, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 780
    .line 781
    invoke-direct {v9}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    .line 782
    .line 783
    .line 784
    iget-wide v14, v0, Lnz3;->j:J

    .line 785
    .line 786
    sub-long v14, v2, v14

    .line 787
    .line 788
    invoke-virtual {v9, v14, v15}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 789
    .line 790
    .line 791
    move-result-object v9

    .line 792
    invoke-virtual {v9, v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    invoke-virtual {v5, v4}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    invoke-virtual {v4, v1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-virtual {v1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    iget-object v4, v0, Lnz3;->g:Ljava/util/concurrent/Executor;

    .line 809
    .line 810
    new-instance v5, Lmz3;

    .line 811
    .line 812
    invoke-direct {v5, v8, v0, v1}, Lmz3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 816
    .line 817
    .line 818
    iput-boolean v13, v0, Lnz3;->E:Z

    .line 819
    .line 820
    const/4 v4, 0x0

    .line 821
    iput-object v4, v0, Lnz3;->s:Lew3;

    .line 822
    .line 823
    :goto_14
    invoke-virtual {v7, v10}, Lru2;->h(I)Z

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    if-eqz v1, :cond_36

    .line 828
    .line 829
    invoke-virtual {v6}, Loy3;->h2()Lgo1;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-virtual {v1, v10}, Lgo1;->a(I)Z

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    invoke-virtual {v1, v13}, Lgo1;->a(I)Z

    .line 838
    .line 839
    .line 840
    move-result v9

    .line 841
    invoke-virtual {v1, v12}, Lgo1;->a(I)Z

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-nez v4, :cond_37

    .line 846
    .line 847
    if-nez v9, :cond_37

    .line 848
    .line 849
    if-eqz v1, :cond_36

    .line 850
    .line 851
    move v11, v13

    .line 852
    goto :goto_15

    .line 853
    :cond_36
    const/4 v9, 0x0

    .line 854
    const/4 v14, 0x4

    .line 855
    goto :goto_1d

    .line 856
    :cond_37
    move v11, v1

    .line 857
    :goto_15
    if-nez v4, :cond_3a

    .line 858
    .line 859
    iget-object v1, v0, Lnz3;->w:Lv14;

    .line 860
    .line 861
    const/4 v4, 0x0

    .line 862
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    if-eqz v1, :cond_38

    .line 867
    .line 868
    goto :goto_17

    .line 869
    :cond_38
    iget-object v1, v0, Lnz3;->w:Lv14;

    .line 870
    .line 871
    if-nez v1, :cond_39

    .line 872
    .line 873
    move v5, v13

    .line 874
    goto :goto_16

    .line 875
    :cond_39
    move v5, v8

    .line 876
    :goto_16
    iput-object v4, v0, Lnz3;->w:Lv14;

    .line 877
    .line 878
    const/4 v1, 0x1

    .line 879
    const/4 v14, 0x4

    .line 880
    invoke-virtual/range {v0 .. v5}, Lnz3;->c(IJLv14;I)V

    .line 881
    .line 882
    .line 883
    goto :goto_18

    .line 884
    :cond_3a
    const/4 v4, 0x0

    .line 885
    :goto_17
    const/4 v14, 0x4

    .line 886
    :goto_18
    if-nez v9, :cond_3d

    .line 887
    .line 888
    iget-object v1, v0, Lnz3;->x:Lv14;

    .line 889
    .line 890
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    if-eqz v1, :cond_3b

    .line 895
    .line 896
    goto :goto_1a

    .line 897
    :cond_3b
    iget-object v1, v0, Lnz3;->x:Lv14;

    .line 898
    .line 899
    if-nez v1, :cond_3c

    .line 900
    .line 901
    move v5, v13

    .line 902
    goto :goto_19

    .line 903
    :cond_3c
    move v5, v8

    .line 904
    :goto_19
    iput-object v4, v0, Lnz3;->x:Lv14;

    .line 905
    .line 906
    const/4 v1, 0x0

    .line 907
    invoke-virtual/range {v0 .. v5}, Lnz3;->c(IJLv14;I)V

    .line 908
    .line 909
    .line 910
    :cond_3d
    :goto_1a
    if-nez v11, :cond_40

    .line 911
    .line 912
    iget-object v1, v0, Lnz3;->y:Lv14;

    .line 913
    .line 914
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    if-eqz v1, :cond_3e

    .line 919
    .line 920
    goto :goto_1c

    .line 921
    :cond_3e
    iget-object v1, v0, Lnz3;->y:Lv14;

    .line 922
    .line 923
    if-nez v1, :cond_3f

    .line 924
    .line 925
    move v5, v13

    .line 926
    goto :goto_1b

    .line 927
    :cond_3f
    move v5, v8

    .line 928
    :goto_1b
    iput-object v4, v0, Lnz3;->y:Lv14;

    .line 929
    .line 930
    const/4 v1, 0x2

    .line 931
    invoke-virtual/range {v0 .. v5}, Lnz3;->c(IJLv14;I)V

    .line 932
    .line 933
    .line 934
    :cond_40
    :goto_1c
    move-object v9, v4

    .line 935
    :goto_1d
    iget-object v1, v0, Lnz3;->t:Lhk2;

    .line 936
    .line 937
    invoke-virtual {v0, v1}, Lnz3;->r(Lhk2;)Z

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    if-eqz v1, :cond_43

    .line 942
    .line 943
    iget-object v1, v0, Lnz3;->t:Lhk2;

    .line 944
    .line 945
    iget-object v1, v1, Lhk2;->g:Ljava/lang/Object;

    .line 946
    .line 947
    move-object v4, v1

    .line 948
    check-cast v4, Lv14;

    .line 949
    .line 950
    iget v1, v4, Lv14;->w:I

    .line 951
    .line 952
    const/4 v5, -0x1

    .line 953
    if-eq v1, v5, :cond_43

    .line 954
    .line 955
    iget-object v1, v0, Lnz3;->w:Lv14;

    .line 956
    .line 957
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    if-eqz v1, :cond_41

    .line 962
    .line 963
    goto :goto_1f

    .line 964
    :cond_41
    iget-object v1, v0, Lnz3;->w:Lv14;

    .line 965
    .line 966
    if-nez v1, :cond_42

    .line 967
    .line 968
    move v5, v13

    .line 969
    goto :goto_1e

    .line 970
    :cond_42
    move v5, v8

    .line 971
    :goto_1e
    iput-object v4, v0, Lnz3;->w:Lv14;

    .line 972
    .line 973
    const/4 v1, 0x1

    .line 974
    invoke-virtual/range {v0 .. v5}, Lnz3;->c(IJLv14;I)V

    .line 975
    .line 976
    .line 977
    :goto_1f
    iput-object v9, v0, Lnz3;->t:Lhk2;

    .line 978
    .line 979
    :cond_43
    iget-object v1, v0, Lnz3;->u:Lhk2;

    .line 980
    .line 981
    invoke-virtual {v0, v1}, Lnz3;->r(Lhk2;)Z

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    if-eqz v1, :cond_46

    .line 986
    .line 987
    iget-object v1, v0, Lnz3;->u:Lhk2;

    .line 988
    .line 989
    iget-object v1, v1, Lhk2;->g:Ljava/lang/Object;

    .line 990
    .line 991
    move-object v4, v1

    .line 992
    check-cast v4, Lv14;

    .line 993
    .line 994
    iget-object v1, v0, Lnz3;->x:Lv14;

    .line 995
    .line 996
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    if-eqz v1, :cond_44

    .line 1001
    .line 1002
    goto :goto_21

    .line 1003
    :cond_44
    iget-object v1, v0, Lnz3;->x:Lv14;

    .line 1004
    .line 1005
    if-nez v1, :cond_45

    .line 1006
    .line 1007
    move v5, v13

    .line 1008
    goto :goto_20

    .line 1009
    :cond_45
    move v5, v8

    .line 1010
    :goto_20
    iput-object v4, v0, Lnz3;->x:Lv14;

    .line 1011
    .line 1012
    const/4 v1, 0x0

    .line 1013
    invoke-virtual/range {v0 .. v5}, Lnz3;->c(IJLv14;I)V

    .line 1014
    .line 1015
    .line 1016
    :goto_21
    iput-object v9, v0, Lnz3;->u:Lhk2;

    .line 1017
    .line 1018
    :cond_46
    iget-object v1, v0, Lnz3;->v:Lhk2;

    .line 1019
    .line 1020
    invoke-virtual {v0, v1}, Lnz3;->r(Lhk2;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    if-eqz v1, :cond_49

    .line 1025
    .line 1026
    iget-object v1, v0, Lnz3;->v:Lhk2;

    .line 1027
    .line 1028
    iget-object v1, v1, Lhk2;->g:Ljava/lang/Object;

    .line 1029
    .line 1030
    move-object v4, v1

    .line 1031
    check-cast v4, Lv14;

    .line 1032
    .line 1033
    iget-object v1, v0, Lnz3;->y:Lv14;

    .line 1034
    .line 1035
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    if-eqz v1, :cond_47

    .line 1040
    .line 1041
    goto :goto_23

    .line 1042
    :cond_47
    iget-object v1, v0, Lnz3;->y:Lv14;

    .line 1043
    .line 1044
    if-nez v1, :cond_48

    .line 1045
    .line 1046
    move v5, v13

    .line 1047
    goto :goto_22

    .line 1048
    :cond_48
    move v5, v8

    .line 1049
    :goto_22
    iput-object v4, v0, Lnz3;->y:Lv14;

    .line 1050
    .line 1051
    const/4 v1, 0x2

    .line 1052
    invoke-virtual/range {v0 .. v5}, Lnz3;->c(IJLv14;I)V

    .line 1053
    .line 1054
    .line 1055
    :goto_23
    iput-object v9, v0, Lnz3;->v:Lhk2;

    .line 1056
    .line 1057
    :cond_49
    iget-object v1, v0, Lnz3;->f:Landroid/content/Context;

    .line 1058
    .line 1059
    invoke-static {v1}, Lcn2;->a(Landroid/content/Context;)Lcn2;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    invoke-virtual {v1}, Lcn2;->b()I

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    packed-switch v1, :pswitch_data_2

    .line 1068
    .line 1069
    .line 1070
    :pswitch_4
    move v15, v13

    .line 1071
    goto :goto_24

    .line 1072
    :pswitch_5
    move/from16 v15, v16

    .line 1073
    .line 1074
    goto :goto_24

    .line 1075
    :pswitch_6
    const/16 v15, 0x8

    .line 1076
    .line 1077
    goto :goto_24

    .line 1078
    :pswitch_7
    move v15, v12

    .line 1079
    goto :goto_24

    .line 1080
    :pswitch_8
    const/4 v15, 0x6

    .line 1081
    goto :goto_24

    .line 1082
    :pswitch_9
    move/from16 v15, v17

    .line 1083
    .line 1084
    goto :goto_24

    .line 1085
    :pswitch_a
    move v15, v14

    .line 1086
    goto :goto_24

    .line 1087
    :pswitch_b
    move v15, v10

    .line 1088
    goto :goto_24

    .line 1089
    :pswitch_c
    move/from16 v15, v18

    .line 1090
    .line 1091
    goto :goto_24

    .line 1092
    :pswitch_d
    move v15, v8

    .line 1093
    :goto_24
    iget v1, v0, Lnz3;->r:I

    .line 1094
    .line 1095
    if-eq v15, v1, :cond_4a

    .line 1096
    .line 1097
    iput v15, v0, Lnz3;->r:I

    .line 1098
    .line 1099
    new-instance v1, Landroid/media/metrics/NetworkEvent$Builder;

    .line 1100
    .line 1101
    invoke-direct {v1}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v1, v15}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    iget-wide v4, v0, Lnz3;->j:J

    .line 1109
    .line 1110
    sub-long v4, v2, v4

    .line 1111
    .line 1112
    invoke-virtual {v1, v4, v5}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    invoke-virtual {v1}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    iget-object v4, v0, Lnz3;->g:Ljava/util/concurrent/Executor;

    .line 1121
    .line 1122
    new-instance v5, Lll2;

    .line 1123
    .line 1124
    const/16 v11, 0x1a

    .line 1125
    .line 1126
    invoke-direct {v5, v11, v0, v1}, Lll2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1130
    .line 1131
    .line 1132
    :cond_4a
    invoke-virtual {v6}, Loy3;->K1()I

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    if-eq v1, v10, :cond_4b

    .line 1137
    .line 1138
    iput-boolean v8, v0, Lnz3;->z:Z

    .line 1139
    .line 1140
    :cond_4b
    iget-object v1, v6, Loy3;->i:Lid2;

    .line 1141
    .line 1142
    invoke-virtual {v1}, Lid2;->b()V

    .line 1143
    .line 1144
    .line 1145
    iget-object v1, v6, Loy3;->h:Lax3;

    .line 1146
    .line 1147
    invoke-virtual {v1}, Lax3;->Q()V

    .line 1148
    .line 1149
    .line 1150
    iget-object v1, v1, Lax3;->c0:Lay3;

    .line 1151
    .line 1152
    iget-object v1, v1, Lay3;->f:Lew3;

    .line 1153
    .line 1154
    const/16 v4, 0xa

    .line 1155
    .line 1156
    if-nez v1, :cond_4c

    .line 1157
    .line 1158
    iput-boolean v8, v0, Lnz3;->A:Z

    .line 1159
    .line 1160
    goto :goto_25

    .line 1161
    :cond_4c
    invoke-virtual {v7, v4}, Lru2;->h(I)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v1

    .line 1165
    if-eqz v1, :cond_4d

    .line 1166
    .line 1167
    iput-boolean v13, v0, Lnz3;->A:Z

    .line 1168
    .line 1169
    :cond_4d
    :goto_25
    invoke-virtual {v6}, Loy3;->K1()I

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    iget-boolean v5, v0, Lnz3;->z:Z

    .line 1174
    .line 1175
    if-eqz v5, :cond_4e

    .line 1176
    .line 1177
    move/from16 v10, v17

    .line 1178
    .line 1179
    goto :goto_26

    .line 1180
    :cond_4e
    iget-boolean v5, v0, Lnz3;->A:Z

    .line 1181
    .line 1182
    if-eqz v5, :cond_4f

    .line 1183
    .line 1184
    const/16 v10, 0xd

    .line 1185
    .line 1186
    goto :goto_26

    .line 1187
    :cond_4f
    if-ne v1, v14, :cond_50

    .line 1188
    .line 1189
    const/16 v10, 0xb

    .line 1190
    .line 1191
    goto :goto_26

    .line 1192
    :cond_50
    const/16 v5, 0xc

    .line 1193
    .line 1194
    if-ne v1, v10, :cond_54

    .line 1195
    .line 1196
    iget v1, v0, Lnz3;->q:I

    .line 1197
    .line 1198
    if-eqz v1, :cond_59

    .line 1199
    .line 1200
    if-eq v1, v10, :cond_59

    .line 1201
    .line 1202
    if-ne v1, v5, :cond_51

    .line 1203
    .line 1204
    goto :goto_26

    .line 1205
    :cond_51
    invoke-virtual {v6}, Loy3;->R1()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    if-nez v1, :cond_52

    .line 1210
    .line 1211
    move/from16 v10, v16

    .line 1212
    .line 1213
    goto :goto_26

    .line 1214
    :cond_52
    invoke-virtual {v6}, Loy3;->M1()I

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    if-eqz v1, :cond_53

    .line 1219
    .line 1220
    move v10, v4

    .line 1221
    goto :goto_26

    .line 1222
    :cond_53
    const/4 v10, 0x6

    .line 1223
    goto :goto_26

    .line 1224
    :cond_54
    if-ne v1, v12, :cond_57

    .line 1225
    .line 1226
    invoke-virtual {v6}, Loy3;->R1()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v1

    .line 1230
    if-nez v1, :cond_55

    .line 1231
    .line 1232
    move v10, v14

    .line 1233
    goto :goto_26

    .line 1234
    :cond_55
    invoke-virtual {v6}, Loy3;->M1()I

    .line 1235
    .line 1236
    .line 1237
    move-result v1

    .line 1238
    if-eqz v1, :cond_56

    .line 1239
    .line 1240
    move/from16 v10, v18

    .line 1241
    .line 1242
    goto :goto_26

    .line 1243
    :cond_56
    move v10, v12

    .line 1244
    goto :goto_26

    .line 1245
    :cond_57
    if-ne v1, v13, :cond_58

    .line 1246
    .line 1247
    iget v1, v0, Lnz3;->q:I

    .line 1248
    .line 1249
    if-eqz v1, :cond_58

    .line 1250
    .line 1251
    move v10, v5

    .line 1252
    goto :goto_26

    .line 1253
    :cond_58
    iget v1, v0, Lnz3;->q:I

    .line 1254
    .line 1255
    move v10, v1

    .line 1256
    :cond_59
    :goto_26
    iget v1, v0, Lnz3;->q:I

    .line 1257
    .line 1258
    if-eq v1, v10, :cond_5a

    .line 1259
    .line 1260
    iput v10, v0, Lnz3;->q:I

    .line 1261
    .line 1262
    iput-boolean v13, v0, Lnz3;->E:Z

    .line 1263
    .line 1264
    new-instance v1, Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1265
    .line 1266
    invoke-direct {v1}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    .line 1267
    .line 1268
    .line 1269
    iget v4, v0, Lnz3;->q:I

    .line 1270
    .line 1271
    invoke-virtual {v1, v4}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    iget-wide v4, v0, Lnz3;->j:J

    .line 1276
    .line 1277
    sub-long/2addr v2, v4

    .line 1278
    invoke-virtual {v1, v2, v3}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    invoke-virtual {v1}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    iget-object v2, v0, Lnz3;->g:Ljava/util/concurrent/Executor;

    .line 1287
    .line 1288
    new-instance v3, Lll2;

    .line 1289
    .line 1290
    const/16 v4, 0x1b

    .line 1291
    .line 1292
    invoke-direct {v3, v4, v0, v1}, Lll2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1296
    .line 1297
    .line 1298
    :cond_5a
    const/16 v1, 0x404

    .line 1299
    .line 1300
    invoke-virtual {v7, v1}, Lru2;->h(I)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v2

    .line 1304
    if-eqz v2, :cond_5f

    .line 1305
    .line 1306
    iget-object v2, v0, Lnz3;->h:Lez3;

    .line 1307
    .line 1308
    iget-object v0, v7, Lru2;->h:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v0, Landroid/util/SparseArray;

    .line 1311
    .line 1312
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    check-cast v0, Lqy3;

    .line 1317
    .line 1318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1319
    .line 1320
    .line 1321
    monitor-enter v2

    .line 1322
    :try_start_4
    iget-object v1, v2, Lez3;->f:Ljava/lang/String;

    .line 1323
    .line 1324
    if-eqz v1, :cond_5c

    .line 1325
    .line 1326
    iget-object v3, v2, Lez3;->c:Ljava/util/HashMap;

    .line 1327
    .line 1328
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    check-cast v1, Ldz3;

    .line 1333
    .line 1334
    if-eqz v1, :cond_5b

    .line 1335
    .line 1336
    invoke-virtual {v2, v1}, Lez3;->d(Ldz3;)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_27

    .line 1340
    :catchall_2
    move-exception v0

    .line 1341
    goto :goto_29

    .line 1342
    :cond_5b
    throw v9

    .line 1343
    :cond_5c
    :goto_27
    iget-object v1, v2, Lez3;->c:Ljava/util/HashMap;

    .line 1344
    .line 1345
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    :cond_5d
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v3

    .line 1357
    if-eqz v3, :cond_5e

    .line 1358
    .line 1359
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v3

    .line 1363
    check-cast v3, Ldz3;

    .line 1364
    .line 1365
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1366
    .line 1367
    .line 1368
    iget-boolean v4, v3, Ldz3;->e:Z

    .line 1369
    .line 1370
    if-eqz v4, :cond_5d

    .line 1371
    .line 1372
    iget-object v4, v2, Lez3;->d:Lnz3;

    .line 1373
    .line 1374
    if-eqz v4, :cond_5d

    .line 1375
    .line 1376
    iget-object v3, v3, Ldz3;->a:Ljava/lang/String;

    .line 1377
    .line 1378
    invoke-virtual {v4, v0, v3}, Lnz3;->q(Lqy3;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1379
    .line 1380
    .line 1381
    goto :goto_28

    .line 1382
    :cond_5e
    monitor-exit v2

    .line 1383
    return-void

    .line 1384
    :goto_29
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1385
    throw v0

    .line 1386
    :cond_5f
    :goto_2a
    return-void

    .line 1387
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final h(Lyv3;)V
    .locals 2

    .line 1
    iget v0, p0, Lnz3;->B:I

    .line 2
    .line 3
    iget v1, p1, Lyv3;->g:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lnz3;->B:I

    .line 7
    .line 8
    iget v0, p0, Lnz3;->C:I

    .line 9
    .line 10
    iget p1, p1, Lyv3;->e:I

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Lnz3;->C:I

    .line 14
    .line 15
    return-void
.end method

.method public final j(Lqy3;IJ)V
    .locals 7

    .line 1
    iget-object v0, p1, Lqy3;->d:Lm34;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lnz3;->h:Lez3;

    .line 6
    .line 7
    iget-object p1, p1, Lqy3;->b:Lmh1;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lez3;->a(Lmh1;Lm34;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lnz3;->n:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    iget-object p0, p0, Lnz3;->m:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Long;

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    move-wide v5, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    :goto_0
    add-long/2addr v5, p3

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    :goto_1
    int-to-long p2, p2

    .line 55
    add-long/2addr v3, p2

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final l(Lew3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnz3;->s:Lew3;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Ltr1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnz3;->t:Lhk2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lhk2;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lv14;

    .line 8
    .line 9
    iget v2, v1, Lv14;->w:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    new-instance v2, Lx04;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lx04;-><init>(Lv14;)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, Ltr1;->a:I

    .line 20
    .line 21
    iput v1, v2, Lx04;->u:I

    .line 22
    .line 23
    iget p1, p1, Ltr1;->b:I

    .line 24
    .line 25
    iput p1, v2, Lx04;->v:I

    .line 26
    .line 27
    new-instance p1, Lv14;

    .line 28
    .line 29
    invoke-direct {p1, v2}, Lv14;-><init>(Lx04;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lhk2;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Lhk2;

    .line 37
    .line 38
    const/16 v2, 0xf

    .line 39
    .line 40
    invoke-direct {v1, v2, p1, v0}, Lhk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lnz3;->t:Lhk2;

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final n(Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnz3;->p:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lnz3;->E:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lnz3;->D:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Lpo2;->z(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lnz3;->p:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lnz3;->B:I

    .line 18
    .line 19
    invoke-static {v0, v2}, Lpo2;->i(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lnz3;->p:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lnz3;->C:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Lpo2;->t(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lnz3;->m:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lnz3;->o:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Lnz3;->p:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-static {v2, v5, v6}, Lpo2;->j(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lnz3;->n:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lnz3;->o:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Lnz3;->p:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-static {v2, v5, v6}, Lpo2;->u(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lnz3;->p:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-static {v2, v0}, Lpo2;->v(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lnz3;->p:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 96
    .line 97
    invoke-static {v0}, Lpo2;->e(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lll2;

    .line 102
    .line 103
    const/16 v3, 0x1d

    .line 104
    .line 105
    invoke-direct {v2, v3, p0, v0}, Lll2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lnz3;->g:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lnz3;->p:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 115
    .line 116
    iput-object v0, p0, Lnz3;->o:Ljava/lang/String;

    .line 117
    .line 118
    iput v1, p0, Lnz3;->D:I

    .line 119
    .line 120
    iput v1, p0, Lnz3;->B:I

    .line 121
    .line 122
    iput v1, p0, Lnz3;->C:I

    .line 123
    .line 124
    iput-object v0, p0, Lnz3;->w:Lv14;

    .line 125
    .line 126
    iput-object v0, p0, Lnz3;->x:Lv14;

    .line 127
    .line 128
    iput-object v0, p0, Lnz3;->y:Lv14;

    .line 129
    .line 130
    iput-boolean v1, p0, Lnz3;->E:Z

    .line 131
    .line 132
    return-void
.end method

.method public final p(Lqy3;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lqy3;->d:Lm34;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lm34;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lnz3;->o()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lnz3;->o:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "AndroidXMedia3"

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "1.10.1"

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lnz3;->p:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 35
    .line 36
    iget-object p1, p1, Lqy3;->b:Lmh1;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lnz3;->e(Lmh1;Lm34;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final q(Lqy3;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lqy3;->d:Lm34;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lm34;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lnz3;->o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lnz3;->o()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lnz3;->m:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lnz3;->n:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final r(Lhk2;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lnz3;->h:Lez3;

    .line 4
    .line 5
    iget-object p1, p1, Lhk2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lez3;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method
