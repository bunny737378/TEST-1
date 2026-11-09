.class public final synthetic Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/arthenica/ffmpegkit/StatisticsCallback;


# instance fields
.field public final synthetic f$0:Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;

.field public final synthetic f$1:J

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/gecolux/xonandroid/domain/model/DownloadItem;

.field public final synthetic f$4:Ljava/io/File;

.field public final synthetic f$5:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f$6:Ljava/lang/String;

.field public final synthetic f$7:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;JZLcom/gecolux/xonandroid/domain/model/DownloadItem;Ljava/io/File;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$$ExternalSyntheticLambda2;->f$0:Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;

    iput-wide p2, p0, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$$ExternalSyntheticLambda2;->f$1:J

    iput-boolean p4, p0, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$$ExternalSyntheticLambda2;->f$2:Z

    iput-object p5, p0, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$$ExternalSyntheticLambda2;->f$3:Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    iput-object p6, p0, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$$ExternalSyntheticLambda2;->f$4:Ljava/io/File;

    iput-object p7, p0, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$$ExternalSyntheticLambda2;->f$5:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p8, p0, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$$ExternalSyntheticLambda2;->f$6:Ljava/lang/String;

    iput-object p9, p0, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$$ExternalSyntheticLambda2;->f$7:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Lcom/arthenica/ffmpegkit/Statistics;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$$ExternalSyntheticLambda2;->f$0:Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;

    iget-wide v1, p0, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$$ExternalSyntheticLambda2;->f$1:J

    iget-boolean v3, p0, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$$ExternalSyntheticLambda2;->f$2:Z

    iget-object v4, p0, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$$ExternalSyntheticLambda2;->f$3:Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    iget-object v5, p0, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$$ExternalSyntheticLambda2;->f$4:Ljava/io/File;

    iget-object v6, p0, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$$ExternalSyntheticLambda2;->f$5:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v7, p0, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$$ExternalSyntheticLambda2;->f$6:Ljava/lang/String;

    iget-object v8, p0, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$$ExternalSyntheticLambda2;->f$7:Ljava/lang/String;

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;->$r8$lambda$Oqonl5ngJtwdCFsak464Dcb6fz4(Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;JZLcom/gecolux/xonandroid/domain/model/DownloadItem;Ljava/io/File;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Ljava/lang/String;Lcom/arthenica/ffmpegkit/Statistics;)V

    return-void
.end method
