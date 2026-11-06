.class public final Lcom/vungle/ads/internal/load/BaseAdLoader$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/vungle/ads/internal/downloader/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/load/BaseAdLoader;->getAssetDownloadListener()Lcom/vungle/ads/internal/downloader/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;


# direct methods
.method constructor <init>(Lcom/vungle/ads/internal/load/BaseAdLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$b;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/io/File;Lcom/vungle/ads/internal/load/BaseAdLoader$b;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/load/BaseAdLoader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vungle/ads/internal/load/BaseAdLoader$b;->onSuccess$lambda-1(Ljava/io/File;Lcom/vungle/ads/internal/load/BaseAdLoader$b;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/load/BaseAdLoader;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/a$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/load/BaseAdLoader$b;->onError$lambda-0(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/a$a;)V

    .line 4
    return-void
.end method

.method private static final onError$lambda-0(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/a$a;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$downloadRequest"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getFullyDownloaded$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdAsset;->isRequired()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-static {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getRequiredAssetDownloaded$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v1, "Failed to download assets. required="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdAsset;->isRequired()Z

    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, " reason="

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz p2, :cond_1

    .line 65
    invoke-virtual {p2}, Lcom/vungle/ads/internal/downloader/a$a;->getReason()I

    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v2

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v2, v1

    .line 75
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v2, " cause="

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    if-eqz p2, :cond_2

    .line 85
    invoke-virtual {p2}, Lcom/vungle/ads/internal/downloader/a$a;->getCause()Ljava/lang/Throwable;

    .line 88
    move-result-object v1

    .line 89
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdAsset;->isRequired()Z

    .line 103
    move-result p1

    .line 104
    const-wide/16 v0, 0x0

    .line 106
    if-eqz p1, :cond_3

    .line 108
    invoke-static {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getDownloadRequiredCount$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 115
    move-result-wide v2

    .line 116
    cmp-long p1, v2, v0

    .line 118
    if-gtz p1, :cond_3

    .line 120
    new-instance p1, Lcom/vungle/ads/AssetDownloadError;

    .line 122
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_RESPONSE_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 124
    invoke-direct {p1, v0, p2}, Lcom/vungle/ads/AssetDownloadError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/n;

    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/n;)Lcom/vungle/ads/VungleError;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 142
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->cancel()V

    .line 145
    return-void

    .line 146
    :cond_3
    invoke-static {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getDownloadCount$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 153
    move-result-wide v2

    .line 154
    cmp-long p1, v2, v0

    .line 156
    if-gtz p1, :cond_4

    .line 158
    new-instance p1, Lcom/vungle/ads/AssetDownloadError;

    .line 160
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_RESPONSE_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 162
    invoke-direct {p1, v0, p2}, Lcom/vungle/ads/AssetDownloadError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/n;

    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1, p2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/n;)Lcom/vungle/ads/VungleError;

    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 180
    :cond_4
    return-void
.end method

.method private static final onSuccess$lambda-1(Ljava/io/File;Lcom/vungle/ads/internal/load/BaseAdLoader$b;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/load/BaseAdLoader;)V
    .locals 3

    .line 1
    const-string v0, "$file"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "this$0"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "$downloadRequest"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "this$1"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    new-instance p0, Lcom/vungle/ads/internal/downloader/a$a;

    .line 29
    new-instance p3, Ljava/io/IOException;

    .line 31
    const-string v0, "Downloaded file not found!"

    .line 33
    invoke-direct {p3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/vungle/ads/internal/downloader/a$a$b;->Companion:Lcom/vungle/ads/internal/downloader/a$a$b$a;

    .line 38
    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/a$a$b$a;->getFILE_NOT_FOUND_ERROR()I

    .line 41
    move-result v0

    .line 42
    const/4 v1, -0x1

    .line 43
    invoke-direct {p0, v1, p3, v0}, Lcom/vungle/ads/internal/downloader/a$a;-><init>(ILjava/lang/Throwable;I)V

    .line 46
    invoke-virtual {p1, p0, p2}, Lcom/vungle/ads/internal/load/BaseAdLoader$b;->onError(Lcom/vungle/ads/internal/downloader/a$a;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V

    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {p2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/model/AdAsset;->setFileSize(J)V

    .line 61
    sget-object v0, Lcom/vungle/ads/internal/model/AdAsset$Status;->DOWNLOAD_SUCCESS:Lcom/vungle/ads/internal/model/AdAsset$Status;

    .line 63
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/model/AdAsset;->setStatus(Lcom/vungle/ads/internal/model/AdAsset$Status;)V

    .line 66
    invoke-virtual {p2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isTemplate()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 72
    invoke-virtual {p2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->stopRecord()V

    .line 75
    invoke-virtual {p2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isHtmlTemplate()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 81
    invoke-static {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getTemplateHtmlSizeMetric$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Lcom/vungle/ads/w;

    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getTemplateSizeMetric$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Lcom/vungle/ads/w;

    .line 89
    move-result-object v0

    .line 90
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 93
    move-result-wide v1

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v0, p0}, Lcom/vungle/ads/w;->setValue(Ljava/lang/Long;)V

    .line 101
    sget-object p0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 103
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/n;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p0, v0, v1, v2}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/w;Lcom/vungle/ads/internal/util/n;Ljava/lang/String;)V

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {p2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isMainVideo()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 121
    invoke-static {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getMainVideoSizeMetric$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Lcom/vungle/ads/w;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 128
    move-result-wide v1

    .line 129
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v0, p0}, Lcom/vungle/ads/w;->setValue(Ljava/lang/Long;)V

    .line 136
    sget-object p0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 138
    invoke-static {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getMainVideoSizeMetric$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Lcom/vungle/ads/w;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/n;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {p0, v0, v1, v2}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/w;Lcom/vungle/ads/internal/util/n;Ljava/lang/String;)V

    .line 153
    :cond_3
    :goto_1
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAdvertisement$vungle_ads_release()Lcom/vungle/ads/internal/model/AdPayload;

    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_4

    .line 159
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/model/AdPayload;->updateAdAssetPath(Lcom/vungle/ads/internal/model/AdAsset;)V

    .line 162
    :cond_4
    invoke-virtual {p2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isTemplate()Z

    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_5

    .line 168
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAdvertisement$vungle_ads_release()Lcom/vungle/ads/internal/model/AdPayload;

    .line 171
    move-result-object p0

    .line 172
    invoke-static {p3, p1, p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$processVmTemplate(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/model/AdAsset;Lcom/vungle/ads/internal/model/AdPayload;)Z

    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_5

    .line 178
    invoke-static {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getFullyDownloaded$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 181
    move-result-object p0

    .line 182
    const/4 p2, 0x0

    .line 183
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 186
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdAsset;->isRequired()Z

    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_5

    .line 192
    invoke-static {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getRequiredAssetDownloaded$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 199
    :cond_5
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdAsset;->isRequired()Z

    .line 202
    move-result p0

    .line 203
    const-wide/16 p1, 0x0

    .line 205
    if-eqz p0, :cond_7

    .line 207
    invoke-static {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getDownloadRequiredCount$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 214
    move-result-wide v0

    .line 215
    cmp-long p0, v0, p1

    .line 217
    if-gtz p0, :cond_7

    .line 219
    invoke-static {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getRequiredAssetDownloaded$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 226
    move-result p0

    .line 227
    if-eqz p0, :cond_6

    .line 229
    invoke-static {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$onRequiredDownloadCompleted(Lcom/vungle/ads/internal/load/BaseAdLoader;)V

    .line 232
    goto :goto_2

    .line 233
    :cond_6
    new-instance p0, Lcom/vungle/ads/AssetDownloadError;

    .line 235
    sget-object p1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_RESPONSE_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 237
    const-string p2, "Failed to download required assets."

    .line 239
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/AssetDownloadError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/n;

    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p0, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/n;)Lcom/vungle/ads/VungleError;

    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p3, p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 257
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->cancel()V

    .line 260
    return-void

    .line 261
    :cond_7
    :goto_2
    invoke-static {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getDownloadCount$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 268
    move-result-wide v0

    .line 269
    cmp-long p0, v0, p1

    .line 271
    if-gtz p0, :cond_9

    .line 273
    invoke-static {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getFullyDownloaded$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 280
    move-result p0

    .line 281
    if-eqz p0, :cond_8

    .line 283
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAdRequest()Lcom/vungle/ads/internal/load/AdRequest;

    .line 286
    move-result-object p0

    .line 287
    invoke-static {p3, p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$onDownloadCompleted(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/load/AdRequest;)V

    .line 290
    goto :goto_3

    .line 291
    :cond_8
    new-instance p0, Lcom/vungle/ads/AssetDownloadError;

    .line 293
    sget-object p1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_RESPONSE_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 295
    const-string p2, "Failed to download assets."

    .line 297
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/AssetDownloadError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 300
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/n;

    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p0, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/n;)Lcom/vungle/ads/VungleError;

    .line 307
    move-result-object p0

    .line 308
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 311
    move-result-object p0

    .line 312
    invoke-virtual {p3, p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 315
    :cond_9
    :goto_3
    return-void
.end method


# virtual methods
.method public onError(Lcom/vungle/ads/internal/downloader/a$a;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V
    .locals 4

    .line 1
    const-string v0, "downloadRequest"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/vungle/ads/internal/util/o;->Companion:Lcom/vungle/ads/internal/util/o$a;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "onError called: reason "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/a$a;->getReason()I

    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, v2

    .line 31
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v3, "; cause "

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/a$a;->getCause()Ljava/lang/Throwable;

    .line 44
    move-result-object v2

    .line 45
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const-string v2, "BaseAdLoader"

    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/o$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$b;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 59
    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getSdkExecutors()Lcom/vungle/ads/internal/executor/a;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lcom/vungle/ads/internal/executor/a;->getBackgroundExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$b;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 69
    new-instance v2, Lcom/vungle/ads/internal/load/d;

    .line 71
    invoke-direct {v2, v1, p2, p1}, Lcom/vungle/ads/internal/load/d;-><init>(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/a$a;)V

    .line 74
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 77
    return-void
.end method

.method public onSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V
    .locals 3

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "downloadRequest"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$b;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 13
    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getSdkExecutors()Lcom/vungle/ads/internal/executor/a;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/vungle/ads/internal/executor/a;->getBackgroundExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$b;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 23
    new-instance v2, Lcom/vungle/ads/internal/load/c;

    .line 25
    invoke-direct {v2, p1, p0, p2, v1}, Lcom/vungle/ads/internal/load/c;-><init>(Ljava/io/File;Lcom/vungle/ads/internal/load/BaseAdLoader$b;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/load/BaseAdLoader;)V

    .line 28
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method
