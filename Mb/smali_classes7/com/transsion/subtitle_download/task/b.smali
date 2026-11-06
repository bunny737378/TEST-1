.class public abstract Lcom/transsion/subtitle_download/task/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/subtitle_download/task/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/transsion/subtitle_download/task/b$a;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/transsion/subtitle_download/task/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/subtitle_download/task/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/subtitle_download/task/b;->a:Lcom/transsion/subtitle_download/task/b$a;

    .line 9
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    sget-char v2, Ljava/io/File;->separatorChar:C

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, "subtitle"

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/transsion/subtitle_download/task/b;->b:Ljava/lang/String;

    .line 51
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 54
    move-result-object v0

    .line 55
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, "subtitle_zip"

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/transsion/subtitle_download/task/b;->c:Ljava/lang/String;

    .line 89
    new-instance v0, Lcom/transsion/subtitle_download/task/a;

    .line 91
    invoke-direct {v0}, Lcom/transsion/subtitle_download/task/a;-><init>()V

    .line 94
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lcom/transsion/subtitle_download/task/b;->d:Lkotlin/Lazy;

    .line 100
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/subtitle_download/task/b;->f()Lokhttp3/OkHttpClient;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic b(Lcom/transsion/subtitle_download/task/b;Lokhttp3/Response;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/subtitle_download/task/b;->g(Lokhttp3/Response;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Lkotlin/jvm/functions/Function0;)V

    .line 4
    return-void
.end method

.method public static final synthetic c()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/subtitle_download/task/b;->d:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/subtitle_download/task/b;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/subtitle_download/task/b;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private static final f()Lokhttp3/OkHttpClient;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    const-wide/16 v2, 0x1e

    .line 10
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private final g(Lokhttp3/Response;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p2, v0}, Lcom/transsion/subtitle_download/task/b;->h(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Ljava/lang/Exception;)V

    .line 13
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    return-void
.end method


# virtual methods
.method public final h(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Ljava/lang/Exception;)V
    .locals 6

    .line 1
    const-string v0, "dbBean"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "e"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getFailCount()I

    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->setFailCount(I)V

    .line 20
    sget-object v0, Lcom/transsion/subtitle_download/utils/b;->a:Lcom/transsion/subtitle_download/utils/b;

    .line 22
    invoke-virtual {p0}, Lcom/transsion/subtitle_download/task/b;->l()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getSubtitleInfo()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getFailCount()I

    .line 37
    move-result v4

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, " --> disposeOnFailure() --> e = "

    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, " -- getSubtitleInfo = "

    .line 56
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, " --> dbBean.failCount = "

    .line 64
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/transsion/subtitle_download/utils/b;->b(Ljava/lang/String;)V

    .line 77
    const/4 v1, 0x6

    .line 78
    invoke-virtual {p1, v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->setStatus(I)V

    .line 81
    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getType()I

    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x2

    .line 86
    const-string v3, "getApp(...)"

    .line 88
    if-eq v1, v2, :cond_1

    .line 90
    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getType()I

    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x4

    .line 95
    if-eq v1, v2, :cond_1

    .line 97
    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getType()I

    .line 100
    move-result v1

    .line 101
    const/4 v2, 0x5

    .line 102
    if-eq v1, v2, :cond_1

    .line 104
    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getFailCount()I

    .line 107
    move-result v1

    .line 108
    if-le v1, v2, :cond_0

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    sget-object v0, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;->p:Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase$d;

    .line 113
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0, v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase$d;->b(Landroid/content/Context;)Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;->l0()Lrt/a;

    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0, p1}, Lrt/a;->f(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/subtitle_download/task/b;->l()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getSubtitleInfo()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getFailCount()I

    .line 143
    move-result v4

    .line 144
    new-instance v5, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v1, " --> disposeOnFailure() --> delete(dbBean) --> \u5982\u679c\u662f\u641c\u7d22\u5b57\u5e55\uff0c\u4e0b\u8f7d\u5931\u8d25\u5c31\u4ece\u6570\u636e\u5e93\u79fb\u9664 --> getSubtitleInfo = "

    .line 154
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v1, " --> failCount = "

    .line 162
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lcom/transsion/subtitle_download/utils/b;->b(Ljava/lang/String;)V

    .line 175
    sget-object v0, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;->p:Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase$d;

    .line 177
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0, v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase$d;->b(Landroid/content/Context;)Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;->l0()Lrt/a;

    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0, p1}, Lrt/a;->g(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    .line 195
    :goto_1
    sget-object v0, Lcom/transsion/subtitle_download/SubtitleDownloadManager;->a:Lcom/transsion/subtitle_download/SubtitleDownloadManager;

    .line 197
    invoke-virtual {v0, p2, p1}, Lcom/transsion/subtitle_download/SubtitleDownloadManager;->o(Ljava/lang/Exception;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    .line 200
    return-void
.end method

.method public abstract i(Lokhttp3/Response;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
.end method

.method public j(Lokhttp3/Response;Ljava/lang/String;JLcom/transsion/subtitle_download/db/SubtitleDownloadTable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z
    .locals 8

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "destination"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "dbBean"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "progressCallback"

    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "completeCallback"

    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-wide/16 v0, 0x0

    .line 28
    cmp-long v0, p3, v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-gtz v0, :cond_0

    .line 33
    invoke-virtual {p5}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->isOpenSbNewApi()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 39
    new-instance p1, Ljava/lang/RuntimeException;

    .line 41
    invoke-virtual {p0}, Lcom/transsion/subtitle_download/task/b;->l()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    new-instance p6, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string p2, " --> disposeOutputStream --> length <= 0 --> length = "

    .line 55
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, p5, p1}, Lcom/transsion/subtitle_download/task/b;->h(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Ljava/lang/Exception;)V

    .line 71
    return v1

    .line 72
    :cond_0
    sget-object v0, Lcom/transsion/subtitle_download/utils/e;->a:Lcom/transsion/subtitle_download/utils/e;

    .line 74
    sget-object v2, Lcom/transsion/subtitle_download/task/b;->b:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v2}, Lcom/transsion/subtitle_download/utils/e;->a(Ljava/lang/String;)V

    .line 79
    sget-object v2, Lcom/transsion/subtitle_download/task/b;->c:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v2}, Lcom/transsion/subtitle_download/utils/e;->a(Ljava/lang/String;)V

    .line 84
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 87
    move-result-object p1

    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz p1, :cond_1

    .line 91
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 94
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p1

    .line 97
    goto :goto_5

    .line 98
    :cond_1
    move-object p1, v0

    .line 99
    :goto_0
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 101
    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    const p2, 0x19000

    .line 107
    :try_start_2
    new-array p2, p2, [B

    .line 109
    const/4 v3, 0x2

    .line 110
    invoke-virtual {p5, v3}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->setStatus(I)V

    .line 113
    move v3, v1

    .line 114
    move v4, v3

    .line 115
    :cond_2
    :goto_1
    const/4 v5, 0x1

    .line 116
    if-eqz p1, :cond_3

    .line 118
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 121
    move-result v3

    .line 122
    const/4 v6, -0x1

    .line 123
    if-ne v3, v6, :cond_3

    .line 125
    move v6, v5

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move v6, v1

    .line 128
    goto :goto_2

    .line 129
    :catchall_0
    move-exception p2

    .line 130
    goto :goto_3

    .line 131
    :goto_2
    if-nez v6, :cond_4

    .line 133
    invoke-virtual {v2, p2, v1, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 136
    add-int/2addr v4, v3

    .line 137
    int-to-float v5, v4

    .line 138
    const/high16 v6, 0x3f800000    # 1.0f

    .line 140
    mul-float/2addr v5, v6

    .line 141
    long-to-float v6, p3

    .line 142
    div-float/2addr v5, v6

    .line 143
    const/16 v6, 0x64

    .line 145
    int-to-float v7, v6

    .line 146
    mul-float/2addr v5, v7

    .line 147
    float-to-int v5, v5

    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v7

    .line 152
    invoke-interface {p6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    if-lt v5, v6, :cond_2

    .line 157
    invoke-interface {p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    :try_start_3
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    :try_start_4
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 169
    move v1, v5

    .line 170
    goto :goto_6

    .line 171
    :catchall_1
    move-exception p2

    .line 172
    goto :goto_4

    .line 173
    :goto_3
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 174
    :catchall_2
    move-exception p3

    .line 175
    :try_start_6
    invoke-static {v2, p2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 178
    throw p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 179
    :goto_4
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 180
    :catchall_3
    move-exception p3

    .line 181
    :try_start_8
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 184
    throw p3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 185
    :goto_5
    new-instance p2, Ljava/lang/RuntimeException;

    .line 187
    invoke-virtual {p0}, Lcom/transsion/subtitle_download/task/b;->l()Ljava/lang/String;

    .line 190
    move-result-object p3

    .line 191
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    new-instance p4, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    const-string p3, " --> disposeOutputStream --> \u5b57\u5e55\u4e0b\u8f7d\u51fa\u95ee\u9898\u4e86,e = "

    .line 205
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0, p5, p2}, Lcom/transsion/subtitle_download/task/b;->h(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Ljava/lang/Exception;)V

    .line 221
    :goto_6
    return v1
.end method

.method public final k(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    const-string v0, "dbBean"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/transsion/subtitle_download/utils/b;->a:Lcom/transsion/subtitle_download/utils/b;

    .line 13
    invoke-virtual {p0}, Lcom/transsion/subtitle_download/task/b;->l()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getSubtitleInfo()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, " --> download() --> \u5b57\u5e55\u4e0b\u8f7d --> \u5f00\u59cb\u6267\u884c\u4e0b\u8f7d\u4efb\u52a1\u4e86 --> getSubtitleInfo = "

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/transsion/subtitle_download/utils/b;->a(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getUrl()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v3, "\u5f00\u59cb\u6267\u884c\u4e0b\u8f7d\u4efb\u52a1\u4e86 --> url = "

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/transsion/subtitle_download/utils/b;->a(Ljava/lang/String;)V

    .line 68
    new-instance v0, Lokhttp3/Request$Builder;

    .line 70
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 73
    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getUrl()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_0

    .line 79
    const-string v1, ""

    .line 81
    :cond_0
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lcom/transsion/subtitle_download/task/b;->a:Lcom/transsion/subtitle_download/task/b$a;

    .line 91
    invoke-static {v1}, Lcom/transsion/subtitle_download/task/b$a;->a(Lcom/transsion/subtitle_download/task/b$a;)Lokhttp3/OkHttpClient;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lcom/transsion/subtitle_download/task/b$b;

    .line 101
    invoke-direct {v1, p0, p1, p2}, Lcom/transsion/subtitle_download/task/b$b;-><init>(Lcom/transsion/subtitle_download/task/b;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Lkotlin/jvm/functions/Function0;)V

    .line 104
    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 107
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getSimpleName(...)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method
