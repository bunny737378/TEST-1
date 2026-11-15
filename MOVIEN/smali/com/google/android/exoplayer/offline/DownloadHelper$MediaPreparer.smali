.class final Lcom/google/android/exoplayer/offline/DownloadHelper$MediaPreparer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/source/MediaSource$MediaSourceCaller;
.implements Lcom/google/android/exoplayer/source/MediaPeriod$Callback;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/offline/DownloadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaPreparer"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer/source/MediaSource;

.field public final b:Lcom/google/android/exoplayer/upstream/Allocator;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroid/os/Handler;

.field public final e:Landroid/os/HandlerThread;

.field public final f:Landroid/os/Handler;

.field public g:Lcom/google/android/exoplayer/Timeline;

.field public h:[Lcom/google/android/exoplayer/source/MediaPeriod;

.field public i:Z


# virtual methods
.method public a(Lcom/google/android/exoplayer/source/MediaPeriod;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/DownloadHelper$MediaPreparer;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/DownloadHelper$MediaPreparer;->f:Landroid/os/Handler;

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 19
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/offline/DownloadHelper$MediaPreparer;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer/offline/DownloadHelper$MediaPreparer;->i:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/DownloadHelper$MediaPreparer;->f:Landroid/os/Handler;

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 15
    return-void
.end method

.method public c(Lcom/google/android/exoplayer/source/MediaSource;Lcom/google/android/exoplayer/Timeline;)V
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer/offline/DownloadHelper$MediaPreparer;->g:Lcom/google/android/exoplayer/Timeline;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer/Timeline$Window;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/exoplayer/Timeline$Window;-><init>()V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0, p1}, Lcom/google/android/exoplayer/Timeline;->n(ILcom/google/android/exoplayer/Timeline$Window;)Lcom/google/android/exoplayer/Timeline$Window;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/google/android/exoplayer/Timeline$Window;->h:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer/offline/DownloadHelper$MediaPreparer;->d:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance p2, Lcom/google/android/exoplayer/offline/DownloadHelper$LiveContentUnsupportedException;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2}, Lcom/google/android/exoplayer/offline/DownloadHelper$LiveContentUnsupportedException;-><init>()V

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    iput-object p2, p0, Lcom/google/android/exoplayer/offline/DownloadHelper$MediaPreparer;->g:Lcom/google/android/exoplayer/Timeline;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/google/android/exoplayer/Timeline;->i()I

    .line 41
    move-result p1

    .line 42
    .line 43
    new-array p1, p1, [Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/exoplayer/offline/DownloadHelper$MediaPreparer;->h:[Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 46
    move p1, v0

    .line 47
    .line 48
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/offline/DownloadHelper$MediaPreparer;->h:[Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 49
    array-length v2, v1

    .line 50
    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    if-ge p1, v2, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/exoplayer/offline/DownloadHelper$MediaPreparer;->a:Lcom/google/android/exoplayer/source/MediaSource;

    .line 56
    .line 57
    new-instance v2, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer/Timeline;->m(I)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v5}, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    iget-object v5, p0, Lcom/google/android/exoplayer/offline/DownloadHelper$MediaPreparer;->b:Lcom/google/android/exoplayer/upstream/Allocator;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v2, v5, v3, v4}, Lcom/google/android/exoplayer/source/MediaSource;->g(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer/upstream/Allocator;J)Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/exoplayer/offline/DownloadHelper$MediaPreparer;->h:[Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 73
    .line 74
    aput-object v1, v2, p1

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/exoplayer/offline/DownloadHelper$MediaPreparer;->c:Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    array-length p1, v1

    .line 84
    .line 85
    :goto_1
    if-ge v0, p1, :cond_3

    .line 86
    .line 87
    aget-object p2, v1, v0

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, p0, v3, v4}, Lcom/google/android/exoplayer/source/MediaPeriod;->e(Lcom/google/android/exoplayer/source/MediaPeriod$Callback;J)V

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    return-void
.end method

.method public bridge synthetic f(Lcom/google/android/exoplayer/source/SequenceableLoader;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/offline/DownloadHelper$MediaPreparer;->a(Lcom/google/android/exoplayer/source/MediaPeriod;)V

    .line 6
    return-void
.end method

.method public g(Lcom/google/android/exoplayer/source/MediaPeriod;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/DownloadHelper$MediaPreparer;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer/offline/DownloadHelper$MediaPreparer;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer/offline/DownloadHelper$MediaPreparer;->f:Landroid/os/Handler;

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer/offline/DownloadHelper$MediaPreparer;->d:Landroid/os/Handler;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 26
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    const/4 v4, 0x2

    .line 11
    .line 12
    if-eq v0, v4, :cond_2

    .line 13
    const/4 p1, 0x3

    .line 14
    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    return v3

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/offline/DownloadHelper$MediaPreparer;->h:[Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    array-length v0, p1

    .line 22
    .line 23
    :goto_0
    if-ge v3, v0, :cond_1

    .line 24
    .line 25
    aget-object v4, p1, v3

    .line 26
    .line 27
    iget-object v5, p0, Lcom/google/android/exoplayer/offline/DownloadHelper$MediaPreparer;->a:Lcom/google/android/exoplayer/source/MediaSource;

    .line 28
    .line 29
    .line 30
    invoke-interface {v5, v4}, Lcom/google/android/exoplayer/source/MediaSource;->e(Lcom/google/android/exoplayer/source/MediaPeriod;)V

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer/offline/DownloadHelper$MediaPreparer;->a:Lcom/google/android/exoplayer/source/MediaSource;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer/source/MediaSource;->c(Lcom/google/android/exoplayer/source/MediaSource$MediaSourceCaller;)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/exoplayer/offline/DownloadHelper$MediaPreparer;->f:Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/exoplayer/offline/DownloadHelper$MediaPreparer;->e:Landroid/os/HandlerThread;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 49
    return v2

    .line 50
    .line 51
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/DownloadHelper$MediaPreparer;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer/source/MediaPeriod;->continueLoading(J)Z

    .line 67
    :cond_3
    return v2

    .line 68
    .line 69
    :cond_4
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer/offline/DownloadHelper$MediaPreparer;->h:[Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/exoplayer/offline/DownloadHelper$MediaPreparer;->a:Lcom/google/android/exoplayer/source/MediaSource;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lcom/google/android/exoplayer/source/MediaSource;->maybeThrowSourceInfoRefreshError()V

    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer/offline/DownloadHelper$MediaPreparer;->c:Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 85
    move-result p1

    .line 86
    .line 87
    if-ge v3, p1, :cond_6

    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/exoplayer/offline/DownloadHelper$MediaPreparer;->c:Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Lcom/google/android/exoplayer/source/MediaPeriod;->maybeThrowPrepareError()V

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer/offline/DownloadHelper$MediaPreparer;->f:Landroid/os/Handler;

    .line 104
    .line 105
    const-wide/16 v0, 0x64

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_4

    .line 110
    .line 111
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/DownloadHelper$MediaPreparer;->d:Landroid/os/Handler;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 119
    :goto_4
    return v2

    .line 120
    .line 121
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer/offline/DownloadHelper$MediaPreparer;->a:Lcom/google/android/exoplayer/source/MediaSource;

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, p0, v1}, Lcom/google/android/exoplayer/source/MediaSource;->h(Lcom/google/android/exoplayer/source/MediaSource$MediaSourceCaller;Lcom/google/android/exoplayer/upstream/TransferListener;)V

    .line 125
    .line 126
    iget-object p1, p0, Lcom/google/android/exoplayer/offline/DownloadHelper$MediaPreparer;->f:Landroid/os/Handler;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 130
    return v2
.end method
