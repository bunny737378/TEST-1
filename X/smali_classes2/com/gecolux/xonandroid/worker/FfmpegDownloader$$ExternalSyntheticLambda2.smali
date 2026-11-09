.class public final synthetic Lcom/gecolux/xonandroid/worker/FfmpegDownloader$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/arthenica/ffmpegkit/StatisticsCallback;


# instance fields
.field public final synthetic f$0:Lcom/gecolux/xonandroid/worker/FfmpegDownloader;

.field public final synthetic f$1:J

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/gecolux/xonandroid/domain/model/DownloadItem;

.field public final synthetic f$4:Ljava/io/File;

.field public final synthetic f$5:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lcom/gecolux/xonandroid/worker/FfmpegDownloader;JZLcom/gecolux/xonandroid/domain/model/DownloadItem;Ljava/io/File;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gecolux/xonandroid/worker/FfmpegDownloader$$ExternalSyntheticLambda2;->f$0:Lcom/gecolux/xonandroid/worker/FfmpegDownloader;

    iput-wide p2, p0, Lcom/gecolux/xonandroid/worker/FfmpegDownloader$$ExternalSyntheticLambda2;->f$1:J

    iput-boolean p4, p0, Lcom/gecolux/xonandroid/worker/FfmpegDownloader$$ExternalSyntheticLambda2;->f$2:Z

    iput-object p5, p0, Lcom/gecolux/xonandroid/worker/FfmpegDownloader$$ExternalSyntheticLambda2;->f$3:Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    iput-object p6, p0, Lcom/gecolux/xonandroid/worker/FfmpegDownloader$$ExternalSyntheticLambda2;->f$4:Ljava/io/File;

    iput-object p7, p0, Lcom/gecolux/xonandroid/worker/FfmpegDownloader$$ExternalSyntheticLambda2;->f$5:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p8, p0, Lcom/gecolux/xonandroid/worker/FfmpegDownloader$$ExternalSyntheticLambda2;->f$6:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final apply(Lcom/arthenica/ffmpegkit/Statistics;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/gecolux/xonandroid/worker/FfmpegDownloader$$ExternalSyntheticLambda2;->f$0:Lcom/gecolux/xonandroid/worker/FfmpegDownloader;

    iget-wide v1, p0, Lcom/gecolux/xonandroid/worker/FfmpegDownloader$$ExternalSyntheticLambda2;->f$1:J

    iget-boolean v3, p0, Lcom/gecolux/xonandroid/worker/FfmpegDownloader$$ExternalSyntheticLambda2;->f$2:Z

    iget-object v4, p0, Lcom/gecolux/xonandroid/worker/FfmpegDownloader$$ExternalSyntheticLambda2;->f$3:Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    iget-object v5, p0, Lcom/gecolux/xonandroid/worker/FfmpegDownloader$$ExternalSyntheticLambda2;->f$4:Ljava/io/File;

    iget-object v6, p0, Lcom/gecolux/xonandroid/worker/FfmpegDownloader$$ExternalSyntheticLambda2;->f$5:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v7, p0, Lcom/gecolux/xonandroid/worker/FfmpegDownloader$$ExternalSyntheticLambda2;->f$6:Lkotlin/jvm/functions/Function3;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcom/gecolux/xonandroid/worker/FfmpegDownloader;->$r8$lambda$ROVWm3PInFPZqzW3eLR4iUItVyo(Lcom/gecolux/xonandroid/worker/FfmpegDownloader;JZLcom/gecolux/xonandroid/domain/model/DownloadItem;Ljava/io/File;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function3;Lcom/arthenica/ffmpegkit/Statistics;)V

    return-void
.end method
