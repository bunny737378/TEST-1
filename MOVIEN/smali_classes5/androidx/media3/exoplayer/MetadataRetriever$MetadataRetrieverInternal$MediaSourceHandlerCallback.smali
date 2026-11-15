.class final Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MediaSourceHandlerCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;
    }
.end annotation


# static fields
.field private static final ERROR_POLL_INTERVAL_MS:I = 0x64


# instance fields
.field private mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

.field private mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

.field private final mediaSourceCaller:Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;

.field final synthetic this$0:Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->this$0:Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;-><init>(Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;)V

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->mediaSourceCaller:Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;

    .line 13
    return-void
.end method

.method public static synthetic access$500(Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;Landroidx/media3/exoplayer/source/MediaPeriod;)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 3
    return-object p1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-eq v0, v3, :cond_5

    .line 8
    const/4 p1, 0x4

    .line 9
    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Landroidx/media3/exoplayer/source/MediaSource;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/MediaSource;->releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Landroidx/media3/exoplayer/source/MediaSource;

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->mediaSourceCaller:Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/MediaSource;->releaseSource(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->this$0:Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;->access$100(Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;)Landroidx/media3/common/util/HandlerWrapper;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1}, Landroidx/media3/common/util/HandlerWrapper;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->this$0:Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;->access$300(Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;)Landroid/os/HandlerThread;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 66
    return v3

    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 75
    .line 76
    new-instance v0, Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Landroidx/media3/exoplayer/LoadingInfo$Builder;-><init>()V

    .line 80
    .line 81
    const-wide/16 v1, 0x0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->setPlaybackPositionUs(J)Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->build()Landroidx/media3/exoplayer/LoadingInfo;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z

    .line 93
    return v3

    .line 94
    .line 95
    :cond_3
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, Landroidx/media3/exoplayer/source/MediaSource;

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaSource;->maybeThrowSourceInfoRefreshError()V

    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->maybeThrowPrepareError()V

    .line 115
    .line 116
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->this$0:Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;->access$100(Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;)Landroidx/media3/common/util/HandlerWrapper;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    const/16 v1, 0x64

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v2, v1}, Landroidx/media3/common/util/HandlerWrapper;->sendEmptyMessageDelayed(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->this$0:Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;->access$200(Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->I(Ljava/lang/Throwable;)Z

    .line 136
    .line 137
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->this$0:Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;->access$100(Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;)Landroidx/media3/common/util/HandlerWrapper;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, p1}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(I)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 149
    :goto_2
    return v3

    .line 150
    .line 151
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Landroidx/media3/common/MediaItem;

    .line 154
    .line 155
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->this$0:Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;->access$000(Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/MediaSource;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 166
    .line 167
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->mediaSourceCaller:Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;

    .line 168
    .line 169
    sget-object v4, Landroidx/media3/exoplayer/analytics/PlayerId;->UNSET:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, v0, v1, v4}, Landroidx/media3/exoplayer/source/MediaSource;->prepareSource(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 173
    .line 174
    iget-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->this$0:Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;->access$100(Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;)Landroidx/media3/common/util/HandlerWrapper;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, v2}, Landroidx/media3/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 182
    return v3
.end method
