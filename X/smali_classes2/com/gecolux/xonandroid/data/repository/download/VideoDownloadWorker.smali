.class public final Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;
.super Landroidx/work/CoroutineWorker;
.source "VideoDownloadWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoDownloadWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoDownloadWorker.kt\ncom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,530:1\n1#2:531\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0010\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0002\u0010\u0012J\u000e\u0010\u0013\u001a\u00020\u0014H\u0096@\u00a2\u0006\u0002\u0010\u0012JH\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u0019H\u0002JX\u0010\"\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0002J0\u0010%\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\u0016H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;",
        "Landroidx/work/CoroutineWorker;",
        "context",
        "Landroid/content/Context;",
        "params",
        "Landroidx/work/WorkerParameters;",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "repo",
        "Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;",
        "dlManager",
        "Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;",
        "notifier",
        "Lcom/gecolux/xonandroid/worker/DownloadNotifier;",
        "sessionId",
        "",
        "getForegroundInfo",
        "Landroidx/work/ForegroundInfo;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "downloadWithOkHttp",
        "",
        "id",
        "url",
        "",
        "referer",
        "cookies",
        "out",
        "Ljava/io/File;",
        "item",
        "Lcom/gecolux/xonandroid/domain/model/DownloadItem;",
        "title",
        "quality",
        "runFFmpeg",
        "isHls",
        "audio",
        "finalize",
        "success",
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
.field public static final Companion:Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$Companion;

.field private static final KEY_AUDIO:Ljava/lang/String; = "audio_url"

.field private static final KEY_COOKIES:Ljava/lang/String; = "cookies"

.field private static final KEY_ID:Ljava/lang/String; = "id"

.field private static final KEY_QUALITY:Ljava/lang/String; = "quality"

.field private static final KEY_REFERER:Ljava/lang/String; = "referer"

.field private static final KEY_TITLE:Ljava/lang/String; = "title"

.field private static final KEY_URL:Ljava/lang/String; = "url"

.field private static final TAG:Ljava/lang/String; = "VideoDownloadWorkerLogs"


# instance fields
.field private final dlManager:Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;

.field private final notifier:Lcom/gecolux/xonandroid/worker/DownloadNotifier;

.field private final repo:Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

.field private sessionId:J


# direct methods
.method public static synthetic $r8$lambda$CxZC9wM7HPjOcO4a2C6ZAKPJX7s(JLcom/arthenica/ffmpegkit/FFmpegSession;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;->runFFmpeg$lambda$0(JLcom/arthenica/ffmpegkit/FFmpegSession;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Oqonl5ngJtwdCFsak464Dcb6fz4(Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;JZLcom/gecolux/xonandroid/domain/model/DownloadItem;Ljava/io/File;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Ljava/lang/String;Lcom/arthenica/ffmpegkit/Statistics;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;->runFFmpeg$lambda$2(Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;JZLcom/gecolux/xonandroid/domain/model/DownloadItem;Ljava/io/File;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Ljava/lang/String;Lcom/arthenica/ffmpegkit/Statistics;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XxDB7qp2X07wawRdqG59RDCAiyw(Lcom/arthenica/ffmpegkit/Log;)V
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;->runFFmpeg$lambda$1(Lcom/arthenica/ffmpegkit/Log;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;->Companion:Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 50
    sget-object p1, Lcom/gecolux/xonandroid/XONCartoonApp;->Companion:Lcom/gecolux/xonandroid/XONCartoonApp$Companion;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/XONCartoonApp$Companion;->getInstance()Lcom/gecolux/xonandroid/XONCartoonApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/XONCartoonApp;->getDownloadRepository()Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;->repo:Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

    .line 51
    sget-object p1, Lcom/gecolux/xonandroid/XONCartoonApp;->Companion:Lcom/gecolux/xonandroid/XONCartoonApp$Companion;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/XONCartoonApp$Companion;->getInstance()Lcom/gecolux/xonandroid/XONCartoonApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/XONCartoonApp;->getDownloadManager()Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;->dlManager:Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;

    .line 52
    new-instance p1, Lcom/gecolux/xonandroid/worker/DownloadNotifier;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getApplicationContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/gecolux/xonandroid/worker/DownloadNotifier;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;->notifier:Lcom/gecolux/xonandroid/worker/DownloadNotifier;

    const-wide/16 p1, -0x1

    .line 53
    iput-wide p1, p0, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;->sessionId:J

    return-void
.end method

.method public static final synthetic access$downloadWithOkHttp(Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/gecolux/xonandroid/domain/model/DownloadItem;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 20
    invoke-direct/range {p0 .. p9}, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;->downloadWithOkHttp(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/gecolux/xonandroid/domain/model/DownloadItem;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$finalize(Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;JLjava/lang/String;Ljava/lang/String;Ljava/io/File;Z)Landroidx/work/ListenableWorker$Result;
    .locals 0

    .line 20
    invoke-direct/range {p0 .. p6}, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;->finalize(JLjava/lang/String;Ljava/lang/String;Ljava/io/File;Z)Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNotifier$p(Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;)Lcom/gecolux/xonandroid/worker/DownloadNotifier;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;->notifier:Lcom/gecolux/xonandroid/worker/DownloadNotifier;

    return-object p0
.end method

.method public static final synthetic access$getRepo$p(Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;)Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;->repo:Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

    return-object p0
.end method

.method public static final synthetic access$runFFmpeg(Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/gecolux/xonandroid/domain/model/DownloadItem;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 20
    invoke-direct/range {p0 .. p11}, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;->runFFmpeg(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/gecolux/xonandroid/domain/model/DownloadItem;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final downloadWithOkHttp(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/gecolux/xonandroid/domain/model/DownloadItem;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 26

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    .line 123
    const-string v6, "VideoDownloadWorkerLogs"

    .line 0
    const-string v7, "OkHttp \u2192 FAILED code="

    const-string v8, "OkHttp \u2192 response code="

    const/4 v9, 0x0

    .line 124
    :try_start_0
    const-string v11, "\n"

    const-string v12, ""

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p5

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "\r"

    const-string v18, ""

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 126
    new-instance v11, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v11}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 127
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x1e

    invoke-virtual {v11, v13, v14, v12}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v11

    .line 128
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x78

    invoke-virtual {v11, v13, v14, v12}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v11

    .line 129
    invoke-virtual {v11}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v11

    .line 131
    new-instance v12, Lokhttp3/Request$Builder;

    invoke-direct {v12}, Lokhttp3/Request$Builder;-><init>()V

    .line 132
    invoke-virtual {v12, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v12

    .line 133
    const-string v13, "User-Agent"

    const-string v14, "Mozilla/5.0 (Linux; Android 13; Pixel 7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Mobile Safari/537.36"

    invoke-virtual {v12, v13, v14}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v12

    .line 134
    const-string v13, "Accept"

    const-string v14, "*/*"

    invoke-virtual {v12, v13, v14}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v12

    .line 135
    const-string v13, "Accept-Language"

    const-string v14, "en-US,en;q=0.9"

    invoke-virtual {v12, v13, v14}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v12

    .line 136
    const-string v13, "Accept-Encoding"

    const-string v14, "identity"

    invoke-virtual {v12, v13, v14}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v12

    .line 137
    const-string v13, "Connection"

    const-string v14, "keep-alive"

    invoke-virtual {v12, v13, v14}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v12

    .line 138
    move-object v13, v4

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    const/4 v14, 0x1

    if-nez v13, :cond_0

    .line 139
    const-string v13, "Referer"

    invoke-virtual {v12, v13, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 140
    const-string v13, "Origin"

    new-array v15, v14, [C

    const/16 v16, 0x2f

    aput-char v16, v15, v9

    invoke-static {v4, v15}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v13, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 142
    :cond_0
    move-object v4, v10

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 143
    const-string v4, "Cookie"

    invoke-virtual {v12, v4, v10}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 146
    :cond_1
    invoke-virtual {v12}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v4

    invoke-virtual {v11, v4}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v4

    invoke-interface {v4}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v4

    .line 147
    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " url="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    invoke-virtual {v4}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_2

    .line 150
    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v9

    .line 154
    :cond_2
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v7

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getTotalSizeBytes()J

    move-result-wide v7

    .line 155
    :goto_0
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_e

    :try_start_1
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v4

    if-nez v4, :cond_4

    goto/16 :goto_7

    :cond_4
    new-instance v0, Ljava/io/FileOutputStream;

    move-object/from16 v10, p6

    .line 157
    invoke-direct {v0, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v11, v0

    check-cast v11, Ljava/io/Closeable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    move-object v12, v11

    check-cast v12, Ljava/io/FileOutputStream;

    const/16 v0, 0x2000

    .line 158
    new-array v13, v0, [B

    const/4 v15, -0x1

    const-wide/16 v23, 0x0

    move v0, v15

    move-wide/from16 v16, v23

    .line 163
    :goto_1
    invoke-virtual {v4, v13}, Ljava/io/InputStream;->read([B)I

    move-result v14

    const/4 v9, 0x2

    if-eq v14, v15, :cond_9

    .line 165
    iget-object v15, v1, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;->repo:Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

    invoke-virtual {v15, v2, v3}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;->get(J)Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    move-result-object v15

    if-nez v15, :cond_5

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OkHttp \u2192 item deleted, stopping id="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 170
    :cond_5
    invoke-virtual {v15}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getStatus()I

    move-result v15

    if-ne v15, v9, :cond_6

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OkHttp \u2192 PAUSED detected id="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_6
    const/4 v9, 0x0

    .line 175
    invoke-virtual {v12, v13, v9, v14}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v14, v14

    add-long v14, v16, v14

    cmp-long v9, v7, v23

    if-lez v9, :cond_7

    long-to-float v9, v14

    move-object/from16 p4, v4

    long-to-float v4, v7

    div-float/2addr v9, v4

    const/16 v4, 0x64

    int-to-float v4, v4

    mul-float/2addr v9, v4

    float-to-int v4, v9

    const/16 v9, 0x63

    const/4 v10, 0x0

    .line 179
    invoke-static {v4, v10, v9}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v4

    goto :goto_2

    :cond_7
    move-object/from16 p4, v4

    const/4 v4, 0x0

    :goto_2
    if-eq v4, v0, :cond_8

    .line 184
    invoke-virtual {v5, v4}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->setProgress(I)V

    .line 185
    invoke-virtual {v5, v14, v15}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->setFileSizeBytes(J)V

    .line 186
    invoke-virtual {v5, v7, v8}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->setTotalSizeBytes(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 187
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;

    iget-object v0, v1, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;->repo:Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

    invoke-virtual {v0, v5}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;->update(Lcom/gecolux/xonandroid/domain/model/DownloadItem;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_4
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    move-wide/from16 v19, v14

    .line 188
    iget-object v15, v1, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;->notifier:Lcom/gecolux/xonandroid/worker/DownloadNotifier;

    move-object/from16 v16, p8

    move-object/from16 v17, p9

    move/from16 v18, v4

    move-wide/from16 v21, v7

    const/4 v4, -0x1

    invoke-virtual/range {v15 .. v22}, Lcom/gecolux/xonandroid/worker/DownloadNotifier;->show(Ljava/lang/String;Ljava/lang/String;IJJ)V

    move/from16 v7, v18

    move-wide/from16 v8, v19

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "OkHttp \u2192 progress="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "% downloaded="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v10, p6

    move v15, v4

    move v0, v7

    move-wide/from16 v16, v8

    move-wide/from16 v7, v21

    const/4 v9, 0x0

    move-object/from16 v4, p4

    goto/16 :goto_1

    :cond_8
    move-wide/from16 v21, v7

    move-wide v8, v14

    move-object/from16 v4, p4

    move-object/from16 v10, p6

    move-wide/from16 v16, v8

    move-wide/from16 v7, v21

    const/4 v9, 0x0

    const/4 v15, -0x1

    goto/16 :goto_1

    .line 192
    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v0, 0x0

    .line 157
    :try_start_5
    invoke-static {v11, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 195
    iget-object v4, v1, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;->repo:Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

    invoke-virtual {v4, v2, v3}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;->get(J)Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_a
    if-nez v0, :cond_b

    goto :goto_5

    .line 196
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_c

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OkHttp \u2192 ended due to PAUSE id="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v25, 0x0

    return v25

    .line 201
    :cond_c
    :goto_5
    invoke-virtual/range {p6 .. p6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {p6 .. p6}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v0, v2, v23

    if-lez v0, :cond_d

    const/4 v14, 0x1

    goto :goto_6

    :cond_d
    const/4 v14, 0x0

    .line 202
    :goto_6
    invoke-virtual/range {p6 .. p6}, Ljava/io/File;->length()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OkHttp \u2192 done size="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " success="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move v9, v14

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 157
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-static {v11, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    const/16 v25, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    move/from16 v25, v9

    return v25

    :catch_1
    move-exception v0

    move/from16 v25, v9

    .line 206
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OkHttp \u2192 exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v9, v25

    :goto_9
    return v9
.end method

.method private final finalize(JLjava/lang/String;Ljava/lang/String;Ljava/io/File;Z)Landroidx/work/ListenableWorker$Result;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 265
    iget-object v3, v0, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;->repo:Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

    invoke-virtual {v3, v1, v2}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;->get(J)Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    move-result-object v3

    const-string v4, "failure(...)"

    if-nez v3, :cond_0

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 267
    :cond_0
    invoke-virtual {v3}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getStatus()I

    move-result v5

    const/4 v6, 0x2

    const-string v7, "success(...)"

    const-string v8, "VideoDownloadWorkerLogs"

    if-ne v5, v6, :cond_1

    .line 268
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "finalize \u2192 PAUSED id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_1
    if-eqz p6, :cond_2

    const/4 v5, 0x3

    .line 273
    invoke-virtual {v3, v5}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->setStatus(I)V

    const/16 v5, 0x64

    .line 274
    invoke-virtual {v3, v5}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->setProgress(I)V

    .line 275
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getAbsolutePath(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->setLocalFilePath(Ljava/lang/String;)V

    .line 276
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->setFileSizeBytes(J)V

    .line 277
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->setTotalSizeBytes(J)V

    .line 278
    sget-object v5, Lcom/gecolux/xonandroid/utils/DownloadUtils;->INSTANCE:Lcom/gecolux/xonandroid/utils/DownloadUtils;

    move-object/from16 v6, p5

    invoke-virtual {v5, v6}, Lcom/gecolux/xonandroid/utils/DownloadUtils;->getLocalDuration(Ljava/io/File;)J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->setDurationMs(J)V

    .line 279
    iget-object v5, v0, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;->notifier:Lcom/gecolux/xonandroid/worker/DownloadNotifier;

    invoke-virtual {v5}, Lcom/gecolux/xonandroid/worker/DownloadNotifier;->cancel()V

    .line 280
    iget-object v5, v0, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;->repo:Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

    invoke-virtual {v5, v3}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;->update(Lcom/gecolux/xonandroid/domain/model/DownloadItem;)V

    .line 281
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v5

    const/high16 v3, 0x100000

    int-to-long v9, v3

    div-long/2addr v5, v9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "finalize \u2192 \u2705 COMPLETED id="

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "MB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    iget-object v1, v0, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;->dlManager:Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;->startNextOnCompletion()V

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    .line 284
    invoke-virtual {v3, v5}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->setStatus(I)V

    .line 285
    const-string v5, "Download failed"

    invoke-virtual {v3, v5}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->setErrorMessage(Ljava/lang/String;)V

    .line 286
    iget-object v5, v0, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;->repo:Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

    invoke-virtual {v5, v3}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;->update(Lcom/gecolux/xonandroid/domain/model/DownloadItem;)V

    .line 287
    sget-object v3, Lcom/gecolux/xonandroid/worker/DownloadFileManager;->INSTANCE:Lcom/gecolux/xonandroid/worker/DownloadFileManager;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getApplicationContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v1, v2}, Lcom/gecolux/xonandroid/worker/DownloadFileManager;->deleteFile(Landroid/content/Context;J)V

    .line 288
    iget-object v9, v0, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;->notifier:Lcom/gecolux/xonandroid/worker/DownloadNotifier;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/4 v12, -0x1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-virtual/range {v9 .. v16}, Lcom/gecolux/xonandroid/worker/DownloadNotifier;->show(Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 289
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "finalize \u2192 \u274c FAILED id="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz p6, :cond_3

    .line 292
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final runFFmpeg(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/gecolux/xonandroid/domain/model/DownloadItem;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    const-wide/16 v0, 0x0

    if-nez p8, :cond_0

    .line 217
    invoke-virtual/range {p7 .. p7}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getFileSizeBytes()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    invoke-virtual/range {p7 .. p7}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getFileSizeBytes()J

    move-result-wide v0

    :cond_0
    move-wide v8, v0

    .line 218
    sget-object v2, Lcom/gecolux/xonandroid/worker/DownloadCommandBuilder;->INSTANCE:Lcom/gecolux/xonandroid/worker/DownloadCommandBuilder;

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    invoke-virtual/range {v2 .. v9}, Lcom/gecolux/xonandroid/worker/DownloadCommandBuilder;->build(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "runFFmpeg \u2192 CMD: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FFmpegLog"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v1, -0x1

    iput v1, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 223
    new-instance v11, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$$ExternalSyntheticLambda0;

    invoke-direct {v11, p1, p2}, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$$ExternalSyntheticLambda0;-><init>(J)V

    .line 227
    new-instance v12, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$$ExternalSyntheticLambda1;

    invoke-direct {v12}, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$$ExternalSyntheticLambda1;-><init>()V

    .line 223
    new-instance v1, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$$ExternalSyntheticLambda2;

    move-object v2, p0

    move-wide v3, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v7, p6

    move-object/from16 v6, p7

    move/from16 v5, p8

    invoke-direct/range {v1 .. v10}, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$$ExternalSyntheticLambda2;-><init>(Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;JZLcom/gecolux/xonandroid/domain/model/DownloadItem;Ljava/io/File;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v11, v12, v1}, Lcom/arthenica/ffmpegkit/FFmpegKit;->executeAsync(Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;Lcom/arthenica/ffmpegkit/StatisticsCallback;)Lcom/arthenica/ffmpegkit/FFmpegSession;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lcom/arthenica/ffmpegkit/FFmpegSession;->getSessionId()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;->sessionId:J

    .line 252
    :goto_0
    invoke-virtual {v0}, Lcom/arthenica/ffmpegkit/FFmpegSession;->getState()Lcom/arthenica/ffmpegkit/SessionState;

    move-result-object v1

    sget-object v5, Lcom/arthenica/ffmpegkit/SessionState;->CREATED:Lcom/arthenica/ffmpegkit/SessionState;

    if-eq v1, v5, :cond_2

    .line 253
    invoke-virtual {v0}, Lcom/arthenica/ffmpegkit/FFmpegSession;->getState()Lcom/arthenica/ffmpegkit/SessionState;

    move-result-object v1

    sget-object v5, Lcom/arthenica/ffmpegkit/SessionState;->RUNNING:Lcom/arthenica/ffmpegkit/SessionState;

    if-ne v1, v5, :cond_1

    goto :goto_1

    .line 255
    :cond_1
    invoke-virtual {v0}, Lcom/arthenica/ffmpegkit/FFmpegSession;->getReturnCode()Lcom/arthenica/ffmpegkit/ReturnCode;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/ffmpegkit/ReturnCode;->isSuccess(Lcom/arthenica/ffmpegkit/ReturnCode;)Z

    move-result v0

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "runFFmpeg \u2192 done id="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " result="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoDownloadWorkerLogs"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_2
    :goto_1
    const-wide/16 v5, 0x12c

    .line 253
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
.end method

.method private static final runFFmpeg$lambda$0(JLcom/arthenica/ffmpegkit/FFmpegSession;)V
    .locals 3

    .line 224
    invoke-virtual {p2}, Lcom/arthenica/ffmpegkit/FFmpegSession;->getReturnCode()Lcom/arthenica/ffmpegkit/ReturnCode;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/ffmpegkit/ReturnCode;->isSuccess(Lcom/arthenica/ffmpegkit/ReturnCode;)Z

    move-result v0

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "runFFmpeg \u2192 complete id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " success="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FFmpegLog"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    .line 226
    invoke-virtual {p2}, Lcom/arthenica/ffmpegkit/FFmpegSession;->getOutput()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "runFFmpeg \u2192 FAILED output="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static final runFFmpeg$lambda$1(Lcom/arthenica/ffmpegkit/Log;)V
    .locals 1

    .line 227
    const-string v0, "FFmpegLog"

    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/Log;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final runFFmpeg$lambda$2(Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;JZLcom/gecolux/xonandroid/domain/model/DownloadItem;Ljava/io/File;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Ljava/lang/String;Lcom/arthenica/ffmpegkit/Statistics;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v0, p6

    .line 228
    iget-object v3, v1, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;->repo:Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

    move-wide/from16 v4, p1

    invoke-virtual {v3, v4, v5}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;->get(J)Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    move-result-object v3

    if-nez v3, :cond_0

    .line 230
    iget-wide v0, v1, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;->sessionId:J

    invoke-static {v0, v1}, Lcom/arthenica/ffmpegkit/FFmpegKit;->cancel(J)V

    return-void

    .line 232
    :cond_0
    invoke-virtual {v3}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getStatus()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 233
    iget-wide v0, v1, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;->sessionId:J

    invoke-static {v0, v1}, Lcom/arthenica/ffmpegkit/FFmpegKit;->cancel(J)V

    return-void

    :cond_1
    const/16 v3, 0x63

    const/16 v4, 0x64

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-eqz p3, :cond_2

    .line 236
    invoke-virtual {v2}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getDurationMs()J

    move-result-wide v8

    cmp-long v8, v8, v5

    if-lez v8, :cond_2

    .line 237
    invoke-virtual/range {p9 .. p9}, Lcom/arthenica/ffmpegkit/Statistics;->getTime()D

    move-result-wide v5

    double-to-float v5, v5

    invoke-virtual {v2}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getDurationMs()J

    move-result-wide v8

    long-to-float v6, v8

    div-float/2addr v5, v6

    int-to-float v4, v4

    mul-float/2addr v5, v4

    float-to-int v4, v5

    invoke-static {v4, v7, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v7

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    .line 238
    invoke-virtual {v2}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getTotalSizeBytes()J

    move-result-wide v8

    cmp-long v5, v8, v5

    if-lez v5, :cond_3

    .line 239
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-float v5, v5

    invoke-virtual {v2}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getTotalSizeBytes()J

    move-result-wide v8

    long-to-float v6, v8

    div-float/2addr v5, v6

    int-to-float v4, v4

    mul-float/2addr v5, v4

    float-to-int v4, v5

    invoke-static {v4, v7, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v7

    :cond_3
    :goto_0
    move v11, v7

    .line 242
    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v11, v3, :cond_4

    .line 243
    iput v11, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 244
    invoke-virtual {v2, v11}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->setProgress(I)V

    .line 245
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->setFileSizeBytes(J)V

    .line 246
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, v1, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;->repo:Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

    invoke-virtual {v0, v2}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;->update(Lcom/gecolux/xonandroid/domain/model/DownloadItem;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :goto_1
    iget-object v8, v1, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;->notifier:Lcom/gecolux/xonandroid/worker/DownloadNotifier;

    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-virtual {v2}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getTotalSizeBytes()J

    move-result-wide v14

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v8 .. v15}, Lcom/gecolux/xonandroid/worker/DownloadNotifier;->show(Ljava/lang/String;Ljava/lang/String;IJJ)V

    :cond_4
    return-void
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$doWork$1;

    iget v1, v0, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$doWork$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$doWork$1;

    invoke-direct {v0, p0, p1}, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$doWork$1;-><init>(Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$doWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 57
    iget v2, v0, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$doWork$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$doWork$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$doWork$2;-><init>(Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$doWork$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string v0, "withContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ForegroundInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 55
    iget-object p1, p0, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;->notifier:Lcom/gecolux/xonandroid/worker/DownloadNotifier;

    const-string v0, "Preparing..."

    invoke-virtual {p1, v0}, Lcom/gecolux/xonandroid/worker/DownloadNotifier;->buildForegroundInfo(Ljava/lang/String;)Landroidx/work/ForegroundInfo;

    move-result-object p1

    return-object p1
.end method
