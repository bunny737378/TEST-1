.class public final Lcom/gecolux/xonandroid/worker/FfmpegDownloader;
.super Ljava/lang/Object;
.source "FfmpegDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/worker/FfmpegDownloader$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFfmpegDownloader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FfmpegDownloader.kt\ncom/gecolux/xonandroid/worker/FfmpegDownloader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,72:1\n1#2:73\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001 B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u00a3\u0001\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\t2K\u0010\u0017\u001aG\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u001f0\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/worker/FfmpegDownloader;",
        "",
        "repo",
        "Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;",
        "<init>",
        "(Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;)V",
        "sessionId",
        "",
        "download",
        "",
        "id",
        "url",
        "",
        "title",
        "quality",
        "referer",
        "audio",
        "cookies",
        "out",
        "Ljava/io/File;",
        "item",
        "Lcom/gecolux/xonandroid/domain/model/DownloadItem;",
        "isHls",
        "onProgress",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "pct",
        "downloaded",
        "total",
        "",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/gecolux/xonandroid/worker/FfmpegDownloader$Companion;

.field private static final TAG:Ljava/lang/String; = "FfmpegDownloader"


# instance fields
.field private final repo:Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

.field private sessionId:J


# direct methods
.method public static synthetic $r8$lambda$1Ot26_Fan2clXgLS_-fjLlGHM0Q(Lcom/arthenica/ffmpegkit/Log;)V
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/worker/FfmpegDownloader;->download$lambda$1(Lcom/arthenica/ffmpegkit/Log;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1Pzf9aFPs_oYNEqjR3ecVCQOV6s(Lcom/arthenica/ffmpegkit/FFmpegSession;)V
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/worker/FfmpegDownloader;->download$lambda$0(Lcom/arthenica/ffmpegkit/FFmpegSession;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ROVWm3PInFPZqzW3eLR4iUItVyo(Lcom/gecolux/xonandroid/worker/FfmpegDownloader;JZLcom/gecolux/xonandroid/domain/model/DownloadItem;Ljava/io/File;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function3;Lcom/arthenica/ffmpegkit/Statistics;)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/gecolux/xonandroid/worker/FfmpegDownloader;->download$lambda$2(Lcom/gecolux/xonandroid/worker/FfmpegDownloader;JZLcom/gecolux/xonandroid/domain/model/DownloadItem;Ljava/io/File;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function3;Lcom/arthenica/ffmpegkit/Statistics;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gecolux/xonandroid/worker/FfmpegDownloader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gecolux/xonandroid/worker/FfmpegDownloader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gecolux/xonandroid/worker/FfmpegDownloader;->Companion:Lcom/gecolux/xonandroid/worker/FfmpegDownloader$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/gecolux/xonandroid/worker/FfmpegDownloader;->repo:Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

    const-wide/16 v0, -0x1

    .line 17
    iput-wide v0, p0, Lcom/gecolux/xonandroid/worker/FfmpegDownloader;->sessionId:J

    return-void
.end method

.method private static final download$lambda$0(Lcom/arthenica/ffmpegkit/FFmpegSession;)V
    .locals 2

    .line 38
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/FFmpegSession;->getReturnCode()Lcom/arthenica/ffmpegkit/ReturnCode;

    move-result-object p0

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/ReturnCode;->isSuccess(Lcom/arthenica/ffmpegkit/ReturnCode;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "done success="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FfmpegDownloader"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final download$lambda$1(Lcom/arthenica/ffmpegkit/Log;)V
    .locals 1

    .line 39
    const-string v0, "FfmpegDownloader"

    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/Log;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final download$lambda$2(Lcom/gecolux/xonandroid/worker/FfmpegDownloader;JZLcom/gecolux/xonandroid/domain/model/DownloadItem;Ljava/io/File;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function3;Lcom/arthenica/ffmpegkit/Statistics;)V
    .locals 5

    .line 41
    iget-object v0, p0, Lcom/gecolux/xonandroid/worker/FfmpegDownloader;->repo:Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

    invoke-virtual {v0, p1, p2}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;->get(J)Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getStatus()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 42
    iget-wide p0, p0, Lcom/gecolux/xonandroid/worker/FfmpegDownloader;->sessionId:J

    invoke-static {p0, p1}, Lcom/arthenica/ffmpegkit/FFmpegKit;->cancel(J)V

    return-void

    :cond_0
    const/16 p1, 0x63

    const/16 p2, 0x64

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 46
    invoke-virtual {p4}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getDurationMs()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-lez v3, :cond_1

    .line 47
    invoke-virtual {p8}, Lcom/arthenica/ffmpegkit/Statistics;->getTime()D

    move-result-wide v0

    double-to-float p3, v0

    invoke-virtual {p4}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getDurationMs()J

    move-result-wide v0

    long-to-float p8, v0

    div-float/2addr p3, p8

    int-to-float p2, p2

    mul-float/2addr p3, p2

    float-to-int p2, p3

    invoke-static {p2, v2, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    .line 48
    invoke-virtual {p4}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getTotalSizeBytes()J

    move-result-wide v3

    cmp-long p3, v3, v0

    if-lez p3, :cond_2

    .line 49
    invoke-virtual {p5}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-float p3, v0

    invoke-virtual {p4}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getTotalSizeBytes()J

    move-result-wide v0

    long-to-float p8, v0

    div-float/2addr p3, p8

    int-to-float p2, p2

    mul-float/2addr p3, p2

    float-to-int p2, p3

    invoke-static {p2, v2, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    .line 52
    :cond_2
    :goto_0
    iget p1, p6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v2, p1, :cond_3

    .line 53
    iput v2, p6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 54
    invoke-virtual {p4, v2}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->setProgress(I)V

    .line 55
    invoke-virtual {p5}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-virtual {p4, p1, p2}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->setFileSizeBytes(J)V

    .line 56
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p0, p0, Lcom/gecolux/xonandroid/worker/FfmpegDownloader;->repo:Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

    invoke-virtual {p0, p4}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;->update(Lcom/gecolux/xonandroid/domain/model/DownloadItem;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p5}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getTotalSizeBytes()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p7, p0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method


# virtual methods
.method public final download(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/gecolux/xonandroid/domain/model/DownloadItem;ZLkotlin/jvm/functions/Function3;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/gecolux/xonandroid/domain/model/DownloadItem;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "url"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quality"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referer"

    move-object/from16 v4, p6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audio"

    move-object/from16 v5, p7

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookies"

    move-object/from16 v6, p8

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    move-object/from16 v3, p9

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProgress"

    move-object/from16 v12, p12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v1, Lcom/gecolux/xonandroid/worker/DownloadCommandBuilder;->INSTANCE:Lcom/gecolux/xonandroid/worker/DownloadCommandBuilder;

    const/16 v9, 0x20

    const/4 v10, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v1 .. v10}, Lcom/gecolux/xonandroid/worker/DownloadCommandBuilder;->build$default(Lcom/gecolux/xonandroid/worker/DownloadCommandBuilder;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CMD: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FfmpegDownloader"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v1, -0x1

    iput v1, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 38
    new-instance v10, Lcom/gecolux/xonandroid/worker/FfmpegDownloader$$ExternalSyntheticLambda0;

    invoke-direct {v10}, Lcom/gecolux/xonandroid/worker/FfmpegDownloader$$ExternalSyntheticLambda0;-><init>()V

    .line 39
    new-instance v13, Lcom/gecolux/xonandroid/worker/FfmpegDownloader$$ExternalSyntheticLambda1;

    invoke-direct {v13}, Lcom/gecolux/xonandroid/worker/FfmpegDownloader$$ExternalSyntheticLambda1;-><init>()V

    .line 36
    new-instance v1, Lcom/gecolux/xonandroid/worker/FfmpegDownloader$$ExternalSyntheticLambda2;

    move-object v2, p0

    move-wide v3, p1

    move-object/from16 v7, p9

    move/from16 v5, p11

    move-object v6, v11

    move-object v9, v12

    invoke-direct/range {v1 .. v9}, Lcom/gecolux/xonandroid/worker/FfmpegDownloader$$ExternalSyntheticLambda2;-><init>(Lcom/gecolux/xonandroid/worker/FfmpegDownloader;JZLcom/gecolux/xonandroid/domain/model/DownloadItem;Ljava/io/File;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v0, v10, v13, v1}, Lcom/arthenica/ffmpegkit/FFmpegKit;->executeAsync(Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;Lcom/arthenica/ffmpegkit/StatisticsCallback;)Lcom/arthenica/ffmpegkit/FFmpegSession;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/arthenica/ffmpegkit/FFmpegSession;->getSessionId()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/gecolux/xonandroid/worker/FfmpegDownloader;->sessionId:J

    .line 63
    :goto_0
    invoke-virtual {v0}, Lcom/arthenica/ffmpegkit/FFmpegSession;->getState()Lcom/arthenica/ffmpegkit/SessionState;

    move-result-object v1

    sget-object v3, Lcom/arthenica/ffmpegkit/SessionState;->CREATED:Lcom/arthenica/ffmpegkit/SessionState;

    if-eq v1, v3, :cond_1

    .line 64
    invoke-virtual {v0}, Lcom/arthenica/ffmpegkit/FFmpegSession;->getState()Lcom/arthenica/ffmpegkit/SessionState;

    move-result-object v1

    sget-object v3, Lcom/arthenica/ffmpegkit/SessionState;->RUNNING:Lcom/arthenica/ffmpegkit/SessionState;

    if-ne v1, v3, :cond_0

    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v0}, Lcom/arthenica/ffmpegkit/FFmpegSession;->getReturnCode()Lcom/arthenica/ffmpegkit/ReturnCode;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/ffmpegkit/ReturnCode;->isSuccess(Lcom/arthenica/ffmpegkit/ReturnCode;)Z

    move-result v0

    return v0

    :cond_1
    :goto_1
    const-wide/16 v3, 0x12c

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
.end method
