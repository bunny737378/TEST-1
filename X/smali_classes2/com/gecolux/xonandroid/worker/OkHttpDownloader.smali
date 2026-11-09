.class public final Lcom/gecolux/xonandroid/worker/OkHttpDownloader;
.super Ljava/lang/Object;
.source "OkHttpDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/worker/OkHttpDownloader$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkHttpDownloader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpDownloader.kt\ncom/gecolux/xonandroid/worker/OkHttpDownloader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n1#2:121\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0093\u0001\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152K\u0010\u0016\u001aG\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001c\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u001e0\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/gecolux/xonandroid/worker/OkHttpDownloader;",
        "",
        "repo",
        "Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;",
        "<init>",
        "(Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;)V",
        "client",
        "Lokhttp3/OkHttpClient;",
        "download",
        "",
        "id",
        "",
        "url",
        "",
        "title",
        "quality",
        "referer",
        "cookies",
        "out",
        "Ljava/io/File;",
        "item",
        "Lcom/gecolux/xonandroid/domain/model/DownloadItem;",
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
.field public static final Companion:Lcom/gecolux/xonandroid/worker/OkHttpDownloader$Companion;

.field private static final TAG:Ljava/lang/String; = "OkHttpDownloader"

.field private static final UA:Ljava/lang/String; = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36"


# instance fields
.field private final client:Lokhttp3/OkHttpClient;

.field private final repo:Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gecolux/xonandroid/worker/OkHttpDownloader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gecolux/xonandroid/worker/OkHttpDownloader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gecolux/xonandroid/worker/OkHttpDownloader;->Companion:Lcom/gecolux/xonandroid/worker/OkHttpDownloader$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/gecolux/xonandroid/worker/OkHttpDownloader;->repo:Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

    .line 20
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const-wide/16 v0, 0x1e

    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    const-wide/16 v0, 0x78

    .line 22
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/worker/OkHttpDownloader;->client:Lokhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method public final download(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/gecolux/xonandroid/domain/model/DownloadItem;Lkotlin/jvm/functions/Function3;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/gecolux/xonandroid/domain/model/DownloadItem;",
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

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    const-string v7, "OkHttpDownloader"

    const-string v8, "HTTP "

    const-string v9, "bytes="

    const-string v10, "already complete resumeFrom="

    const-string v11, "url"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "title"

    move-object/from16 v12, p4

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "quality"

    move-object/from16 v12, p5

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "referer"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "cookies"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "out"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "item"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "onProgress"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v15

    move-wide v13, v15

    goto :goto_0

    :cond_0
    const-wide/16 v13, 0x0

    :goto_0
    const-wide/16 p4, 0x0

    cmp-long v12, v13, p4

    const/4 v15, 0x1

    if-lez v12, :cond_1

    .line 41
    invoke-virtual {v5}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getTotalSizeBytes()J

    move-result-wide v16

    cmp-long v16, v16, p4

    if-lez v16, :cond_1

    invoke-virtual {v5}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getTotalSizeBytes()J

    move-result-wide v16

    cmp-long v16, v13, v16

    if-ltz v16, :cond_1

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v15

    .line 46
    :cond_1
    iget-object v10, v1, Lcom/gecolux/xonandroid/worker/OkHttpDownloader;->client:Lokhttp3/OkHttpClient;

    .line 47
    new-instance v15, Lokhttp3/Request$Builder;

    invoke-direct {v15}, Lokhttp3/Request$Builder;-><init>()V

    .line 48
    invoke-virtual {v15, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 49
    const-string v15, "User-Agent"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/16 v17, 0x0

    :try_start_1
    const-string v11, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36"

    invoke-virtual {v0, v15, v11}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 50
    const-string v11, "Accept"

    const-string v15, "*/*"

    invoke-virtual {v0, v11, v15}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 51
    const-string v11, "Accept-Language"

    const-string v15, "en-US,en;q=0.9"

    invoke-virtual {v0, v11, v15}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 53
    move-object v11, v2

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    const-string v11, "Referer"

    invoke-virtual {v0, v11, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 54
    :cond_2
    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "Cookie"

    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_3
    if-lez v12, :cond_4

    .line 55
    const-string v2, "Range"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, "-"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 57
    :cond_4
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 46
    invoke-virtual {v10, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v3, 0xce

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    move/from16 v2, v17

    .line 61
    :goto_1
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v9

    const/16 v10, 0xc8

    if-eq v9, v10, :cond_6

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v9

    if-eq v9, v3, :cond_6

    .line 62
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v17

    .line 66
    :cond_6
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-nez v0, :cond_7

    return v17

    .line 68
    :cond_7
    invoke-virtual {v5}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getTotalSizeBytes()J

    move-result-wide v8

    cmp-long v3, v8, p4

    if-gtz v3, :cond_9

    .line 69
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v8

    cmp-long v3, v8, p4

    if-lez v3, :cond_9

    if-eqz v2, :cond_8

    add-long/2addr v8, v13

    .line 71
    :cond_8
    invoke-virtual {v5, v8, v9}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->setTotalSizeBytes(J)V

    .line 72
    iget-object v3, v1, Lcom/gecolux/xonandroid/worker/OkHttpDownloader;->repo:Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

    invoke-virtual {v3, v5}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;->update(Lcom/gecolux/xonandroid/domain/model/DownloadItem;)V

    .line 76
    :cond_9
    invoke-virtual {v5}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getTotalSizeBytes()J

    move-result-wide v8

    if-eqz v2, :cond_a

    move-wide v10, v13

    goto :goto_2

    :cond_a
    move-wide/from16 v10, p4

    :goto_2
    if-eqz v2, :cond_b

    .line 80
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 81
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v3, v13, v14}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    goto :goto_3

    .line 80
    :cond_b
    new-instance v2, Ljava/io/FileOutputStream;

    .line 82
    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 84
    :goto_3
    check-cast v2, Ljava/io/Closeable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    move-object v3, v2

    check-cast v3, Ljava/io/FileOutputStream;

    .line 85
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/io/Closeable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    move-object v12, v4

    check-cast v12, Ljava/io/InputStream;

    const/16 v0, 0x2000

    .line 86
    new-array v13, v0, [B

    .line 87
    new-instance v14, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v0, -0x1

    .line 88
    :goto_4
    invoke-virtual {v12, v13}, Ljava/io/InputStream;->read([B)I

    move-result v15

    iput v15, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-wide/from16 p6, v10

    const/4 v10, 0x0

    const/4 v11, -0x1

    if-eq v15, v11, :cond_f

    .line 89
    iget-object v15, v1, Lcom/gecolux/xonandroid/worker/OkHttpDownloader;->repo:Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

    move-object/from16 p3, v12

    move-wide/from16 v11, p1

    invoke-virtual {v15, v11, v12}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;->get(J)Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-eqz v15, :cond_c

    :try_start_4
    invoke-virtual {v15}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getStatus()I

    move-result v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v11, 0x2

    if-ne v15, v11, :cond_c

    .line 85
    :try_start_5
    invoke-static {v4, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 84
    :try_start_6
    invoke-static {v2, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    return v17

    :catchall_0
    move-exception v0

    move-object v3, v0

    move/from16 v10, v17

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    move-object v3, v0

    move/from16 v10, v17

    goto/16 :goto_9

    .line 90
    :cond_c
    :try_start_7
    iget v10, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move/from16 v11, v17

    :try_start_8
    invoke-virtual {v3, v13, v11, v10}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 91
    :try_start_9
    iget v10, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-long v10, v10

    add-long v10, p6, v10

    .line 92
    invoke-virtual {v5, v10, v11}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->setFileSizeBytes(J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    cmp-long v12, v8, p4

    if-lez v12, :cond_d

    long-to-float v12, v10

    long-to-float v15, v8

    div-float/2addr v12, v15

    const/16 v15, 0x64

    int-to-float v15, v15

    mul-float/2addr v12, v15

    float-to-int v12, v12

    const/16 v15, 0x63

    move-wide/from16 p6, v10

    const/4 v10, 0x0

    .line 94
    :try_start_a
    invoke-static {v12, v10, v15}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v11

    goto :goto_5

    :cond_d
    move-wide/from16 p6, v10

    const/4 v10, 0x0

    move v11, v10

    :goto_5
    if-eq v11, v0, :cond_e

    .line 98
    invoke-virtual {v5, v11}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->setProgress(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 99
    :try_start_b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/gecolux/xonandroid/worker/OkHttpDownloader;

    iget-object v0, v1, Lcom/gecolux/xonandroid/worker/OkHttpDownloader;->repo:Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

    invoke-virtual {v0, v5}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;->update(Lcom/gecolux/xonandroid/domain/model/DownloadItem;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    :try_start_c
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :goto_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v6, v0, v12, v15}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, p3

    move/from16 v17, v10

    move v0, v11

    goto :goto_7

    :cond_e
    move-object/from16 v12, p3

    move/from16 v17, v10

    :goto_7
    move-wide/from16 v10, p6

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    const/4 v10, 0x0

    goto :goto_8

    :catchall_4
    move-exception v0

    move v10, v11

    goto :goto_8

    :cond_f
    move-object v0, v10

    move/from16 v10, v17

    .line 103
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 85
    :try_start_d
    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 84
    :try_start_e
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    const/4 v11, 0x1

    goto :goto_f

    :catchall_5
    move-exception v0

    goto :goto_8

    :catchall_6
    move-exception v0

    move/from16 v10, v17

    :goto_8
    move-object v3, v0

    .line 85
    :goto_9
    :try_start_f
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_10
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_a

    :catchall_9
    move-exception v0

    move/from16 v10, v17

    :goto_a
    move-object v3, v0

    .line 84
    :goto_b
    :try_start_11
    throw v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_12
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_d

    :catch_2
    move-exception v0

    move/from16 v10, v17

    goto :goto_c

    :catch_3
    move-exception v0

    move/from16 v10, v17

    goto :goto_d

    :catch_4
    move-exception v0

    const/4 v10, 0x0

    .line 109
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :catch_5
    move-exception v0

    const/4 v10, 0x0

    .line 107
    :goto_d
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IOException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_e
    move v11, v10

    :goto_f
    return v11
.end method
