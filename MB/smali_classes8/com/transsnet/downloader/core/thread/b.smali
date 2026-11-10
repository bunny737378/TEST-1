.class public abstract Lcom/transsnet/downloader/core/thread/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsnet/downloader/core/thread/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsnet/downloader/core/thread/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/transsnet/downloader/core/thread/b$a;

.field private static final MAX_SPEED_LIMIT_SLEEP_MS:J = 0xc8L

.field private static final MIN_TARGET_SPEED_RATIO:D = 0.01

.field private static final NANOS_PER_MILLISECOND:J = 0xf4240L

.field public static final SPEED_THRESHOLD:I = 0xc800

.field public static final TAG:Ljava/lang/String; = "download"


# instance fields
.field private breakCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private bufferSize:I

.field private final config:Lyz/c;

.field private final downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

.field private final downloadProgressListener:Lcom/transsnet/downloader/core/thread/d;

.field private final downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

.field private final downloadResponse:Lcom/transsnet/downloader/core/c;

.field private isBreak:Z

.field private final proxyHelper:Lcom/transsnet/downloader/proxy/b;

.field private retryDownloadCount:I

.field private final threadIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsnet/downloader/core/thread/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsnet/downloader/core/thread/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsnet/downloader/core/thread/b;->Companion:Lcom/transsnet/downloader/core/thread/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/transsion/baselib/db/download/DownloadRange;Lcom/transsnet/downloader/proxy/b;ILcom/transsnet/downloader/core/c;Lyz/c;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/core/thread/d;)V
    .locals 1

    .line 1
    const-string v0, "downloadRange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "proxyHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "downloadResponse"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "config"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "downloadInfo"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "downloadProgressListener"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/transsnet/downloader/core/thread/b;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/transsnet/downloader/core/thread/b;->proxyHelper:Lcom/transsnet/downloader/proxy/b;

    .line 37
    .line 38
    iput p3, p0, Lcom/transsnet/downloader/core/thread/b;->threadIndex:I

    .line 39
    .line 40
    iput-object p4, p0, Lcom/transsnet/downloader/core/thread/b;->downloadResponse:Lcom/transsnet/downloader/core/c;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/transsnet/downloader/core/thread/b;->config:Lyz/c;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/transsnet/downloader/core/thread/b;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/transsnet/downloader/core/thread/b;->downloadProgressListener:Lcom/transsnet/downloader/core/thread/d;

    .line 47
    .line 48
    sget-object p1, Luj/b;->a:Luj/b$a;

    .line 49
    .line 50
    invoke-virtual {p1}, Luj/b$a;->d()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/transsnet/downloader/core/thread/b;->bufferSize:I

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic a(Lcom/transsnet/downloader/core/thread/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsnet/downloader/core/thread/b;->c(Lcom/transsnet/downloader/core/thread/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsnet/downloader/util/DownloadUtil;->a:Lcom/transsnet/downloader/util/DownloadUtil;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsnet/downloader/core/thread/b;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/util/DownloadUtil;->i(Lcom/transsion/baselib/db/download/DownloadBean;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/transsnet/downloader/core/thread/b;->config:Lyz/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyz/c;->h()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    new-instance v2, Ljava/util/Random;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    add-int/2addr v0, v2

    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    sget-object v0, Lb00/e;->c:Lb00/e$a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lb00/e$a;->a()Lb00/e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/transsnet/downloader/core/thread/b;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 40
    .line 41
    new-instance v2, Lcom/transsnet/downloader/core/thread/a;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/transsnet/downloader/core/thread/a;-><init>(Lcom/transsnet/downloader/core/thread/b;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lb00/e;->k(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Lb00/e;->c:Lb00/e$a;

    .line 51
    .line 52
    invoke-virtual {v0}, Lb00/e$a;->a()Lb00/e;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Lcom/transsnet/downloader/core/thread/b;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lb00/e;->k(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/transsnet/downloader/core/thread/b;->j()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v0, Lb00/e;->c:Lb00/e$a;

    .line 66
    .line 67
    invoke-virtual {v0}, Lb00/e$a;->a()Lb00/e;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, p0, Lcom/transsnet/downloader/core/thread/b;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lb00/e;->k(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/transsnet/downloader/core/thread/b;->j()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method private static final c(Lcom/transsnet/downloader/core/thread/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/core/thread/b;->j()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/core/thread/b;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->isPause()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/transsnet/downloader/exception/DownloadPauseException;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, v1}, Lcom/transsnet/downloader/exception/DownloadPauseException;-><init>(I)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method private final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/core/thread/b;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lcom/transsnet/downloader/core/thread/b;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadRange;->getEnd()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long v2, v2, v0

    .line 23
    .line 24
    if-ltz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/transsnet/downloader/core/thread/b;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    .line 27
    .line 28
    const-wide/16 v3, 0x1

    .line 29
    .line 30
    sub-long/2addr v0, v3

    .line 31
    invoke-virtual {v2, v0, v1}, Lcom/transsion/baselib/db/download/DownloadRange;->setEnd(J)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private final f()V
    .locals 62

    move-object/from16 v8, p0

    const/4 v9, 0x1

    .line 1
    const-string v1, "UnSupported response code:"

    const-string v2, ", rangeId = "

    const-string v3, " e = "

    const-string v10, "inputStream close fail, e = "

    const-string v11, "RandomAccessFile close fail, e = "

    const-string v4, "\uff0c status = "

    const-string v5, " message:"

    const-string v6, " headers: "

    const-string v12, "download"

    .line 2
    const-string v7, ""

    .line 3
    iget-object v13, v8, Lcom/transsnet/downloader/core/thread/b;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v13}, Lcom/transsion/baselib/db/download/DownloadBean;->getTotalTitleName()Ljava/lang/String;

    move-result-object v13

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v14

    .line 5
    :try_start_0
    iget-object v15, v8, Lcom/transsnet/downloader/core/thread/b;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;
    :try_end_0
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_0 .. :try_end_0} :catch_fd
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_0 .. :try_end_0} :catch_fc
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_fb
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_fa
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_0 .. :try_end_0} :catch_f9
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_0 .. :try_end_0} :catch_f8
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_0 .. :try_end_0} :catch_f7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_f3
    .catchall {:try_start_0 .. :try_end_0} :catchall_19

    :try_start_1
    invoke-virtual {v15, v9}, Lcom/transsion/baselib/db/download/DownloadRange;->setDownloading(Z)V

    .line 6
    sget-object v15, Lrg/a;->a:Lrg/a$a;

    .line 7
    iget-object v9, v8, Lcom/transsnet/downloader/core/thread/b;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v9}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_1 .. :try_end_1} :catch_ef
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_1 .. :try_end_1} :catch_f6
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_f5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_f4
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_1 .. :try_end_1} :catch_ee
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_1 .. :try_end_1} :catch_ed
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_1 .. :try_end_1} :catch_ec
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_f3
    .catchall {:try_start_1 .. :try_end_1} :catchall_19

    move-object/from16 v17, v7

    :try_start_2
    iget-object v7, v8, Lcom/transsnet/downloader/core/thread/b;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v7}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_2 .. :try_end_2} :catch_ef
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_2 .. :try_end_2} :catch_e9
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_f2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_f1
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_2 .. :try_end_2} :catch_ee
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_2 .. :try_end_2} :catch_ed
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_2 .. :try_end_2} :catch_ec
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_f0
    .catchall {:try_start_2 .. :try_end_2} :catchall_19

    move-object/from16 v24, v3

    .line 8
    :try_start_3
    iget-object v3, v8, Lcom/transsnet/downloader/core/thread/b;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_3 .. :try_end_3} :catch_ef
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_3 .. :try_end_3} :catch_e9
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_e8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_e7
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_3 .. :try_end_3} :catch_ee
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_3 .. :try_end_3} :catch_ed
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_3 .. :try_end_3} :catch_ec
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_eb
    .catchall {:try_start_3 .. :try_end_3} :catchall_19

    move-object/from16 v25, v4

    .line 9
    :try_start_4
    iget-object v4, v8, Lcom/transsnet/downloader/core/thread/b;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadRange;->getThreadId()I

    move-result v4
    :try_end_4
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_4 .. :try_end_4} :catch_ea
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_4 .. :try_end_4} :catch_e9
    .catch Ljava/net/ProtocolException; {:try_start_4 .. :try_end_4} :catch_e8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_e7
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_4 .. :try_end_4} :catch_e6
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_4 .. :try_end_4} :catch_e5
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_4 .. :try_end_4} :catch_e4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_e3
    .catchall {:try_start_4 .. :try_end_4} :catchall_19

    move-object/from16 v26, v10

    :try_start_5
    iget-object v10, v8, Lcom/transsnet/downloader/core/thread/b;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v10}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    move-result v10
    :try_end_5
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_5 .. :try_end_5} :catch_e2
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_5 .. :try_end_5} :catch_e1
    .catch Ljava/net/ProtocolException; {:try_start_5 .. :try_end_5} :catch_e0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_df
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_5 .. :try_end_5} :catch_de
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_5 .. :try_end_5} :catch_dd
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_5 .. :try_end_5} :catch_dc
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_db
    .catchall {:try_start_5 .. :try_end_5} :catchall_18

    move-object/from16 v27, v11

    .line 10
    :try_start_6
    iget-object v11, v8, Lcom/transsnet/downloader/core/thread/b;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;
    :try_end_6
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_6 .. :try_end_6} :catch_d6
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_6 .. :try_end_6} :catch_da
    .catch Ljava/net/ProtocolException; {:try_start_6 .. :try_end_6} :catch_d9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_d8
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_6 .. :try_end_6} :catch_d2
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_6 .. :try_end_6} :catch_d1
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_6 .. :try_end_6} :catch_d0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_d7
    .catchall {:try_start_6 .. :try_end_6} :catchall_17

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    :try_start_7
    invoke-virtual {v11}, Lcom/transsion/baselib/db/download/DownloadRange;->getStart()J

    move-result-wide v5

    iget-object v11, v8, Lcom/transsnet/downloader/core/thread/b;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;
    :try_end_7
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_7 .. :try_end_7} :catch_d6
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_7 .. :try_end_7} :catch_d5
    .catch Ljava/net/ProtocolException; {:try_start_7 .. :try_end_7} :catch_d4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_d3
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_7 .. :try_end_7} :catch_d2
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_7 .. :try_end_7} :catch_d1
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_7 .. :try_end_7} :catch_d0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_cf
    .catchall {:try_start_7 .. :try_end_7} :catchall_17

    move-object/from16 v30, v12

    :try_start_8
    invoke-virtual {v11}, Lcom/transsion/baselib/db/download/DownloadRange;->getProgress()J

    move-result-wide v11
    :try_end_8
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_8 .. :try_end_8} :catch_c9
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_8 .. :try_end_8} :catch_ce
    .catch Ljava/net/ProtocolException; {:try_start_8 .. :try_end_8} :catch_cc
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_cb
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_8 .. :try_end_8} :catch_c4
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_8 .. :try_end_8} :catch_c2
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_8 .. :try_end_8} :catch_c0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_ca
    .catchall {:try_start_8 .. :try_end_8} :catchall_16

    move-object/from16 v31, v1

    :try_start_9
    iget-object v1, v8, Lcom/transsnet/downloader/core/thread/b;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    move-wide/from16 v18, v11

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadRange;->getEnd()J

    move-result-wide v11

    iget v1, v8, Lcom/transsnet/downloader/core/thread/b;->bufferSize:I

    move-object/from16 v20, v15

    .line 11
    iget-object v15, v8, Lcom/transsnet/downloader/core/thread/b;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v15}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    move-result-object v15
    :try_end_9
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_9 .. :try_end_9} :catch_c9
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_9 .. :try_end_9} :catch_cd
    .catch Ljava/net/ProtocolException; {:try_start_9 .. :try_end_9} :catch_cc
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_cb
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_9 .. :try_end_9} :catch_c4
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_9 .. :try_end_9} :catch_c2
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_9 .. :try_end_9} :catch_c0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_ca
    .catchall {:try_start_9 .. :try_end_9} :catchall_16

    :try_start_a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v15

    const-string v15, "\n                OkHttp executeDownload----name = "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "\uff0cresourceId = "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\uff0csubjectId = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\uff0c\n                thread = "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " , url = "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n                threadId = "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \n                range.start = "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", range.progress = "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v18

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", range.end ="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",buffer_size = "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n                path = "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lkotlin/text/StringsKt;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1
    :try_end_a
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_a .. :try_end_a} :catch_c8
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_a .. :try_end_a} :catch_c7
    .catch Ljava/net/ProtocolException; {:try_start_a .. :try_end_a} :catch_c6
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c5
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_a .. :try_end_a} :catch_c3
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_a .. :try_end_a} :catch_c1
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_a .. :try_end_a} :catch_bf
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_be
    .catchall {:try_start_a .. :try_end_a} :catchall_15

    move-object/from16 v3, v20

    move-object/from16 v8, v30

    const/4 v4, 0x1

    .line 13
    :try_start_b
    invoke-virtual {v3, v8, v1, v4}, Lrg/a$a;->p(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/transsnet/downloader/core/thread/b;->e()V

    .line 15
    sget-object v1, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    invoke-virtual {v1}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->h()Ljava/io/File;
    :try_end_b
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_b .. :try_end_b} :catch_bd
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_b .. :try_end_b} :catch_bc
    .catch Ljava/net/ProtocolException; {:try_start_b .. :try_end_b} :catch_bb
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_ba
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_b .. :try_end_b} :catch_b9
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_b .. :try_end_b} :catch_b8
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_b .. :try_end_b} :catch_b7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b6
    .catchall {:try_start_b .. :try_end_b} :catchall_14

    move-object/from16 v9, p0

    .line 16
    :try_start_c
    iget-object v1, v9, Lcom/transsnet/downloader/core/thread/b;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadRange;->getStart()J

    move-result-wide v4

    .line 17
    iget-object v1, v9, Lcom/transsnet/downloader/core/thread/b;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadRange;->getEnd()J

    move-result-wide v6

    iget-object v1, v9, Lcom/transsnet/downloader/core/thread/b;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    move-result-object v1
    :try_end_c
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_c .. :try_end_c} :catch_b1
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_c .. :try_end_c} :catch_b5
    .catch Ljava/net/ProtocolException; {:try_start_c .. :try_end_c} :catch_b4
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b3
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_c .. :try_end_c} :catch_ad
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_c .. :try_end_c} :catch_ac
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_c .. :try_end_c} :catch_ab
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b2
    .catchall {:try_start_c .. :try_end_c} :catchall_13

    const-wide/16 v10, 0x1

    if-eqz v1, :cond_0

    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v4, v26

    move-object/from16 v10, v27

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v45, 0x0

    :goto_0
    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    goto/16 :goto_ab

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v22, v17

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v44, v28

    move-object/from16 v43, v29

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v45, 0x0

    const/16 v56, 0x0

    :goto_1
    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    goto/16 :goto_98

    :catch_1
    move-object/from16 v5, v25

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v56, 0x0

    :goto_2
    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    goto/16 :goto_9b

    :catch_2
    move-object/from16 v5, v25

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v56, 0x0

    :goto_3
    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    goto/16 :goto_9c

    :catch_3
    move-object/from16 v5, v25

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v56, 0x0

    :goto_4
    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    goto/16 :goto_9d

    :catch_4
    move-exception v0

    move-object v2, v0

    move-object/from16 v22, v17

    move-object/from16 v5, v24

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v6, v28

    move-object/from16 v14, v29

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v45, 0x0

    const/16 v56, 0x0

    :goto_5
    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    goto/16 :goto_9e

    :catch_5
    move-exception v0

    move-object v2, v0

    move-object/from16 v22, v17

    move-object/from16 v5, v24

    move-object/from16 v10, v27

    move-object/from16 v14, v29

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v45, 0x0

    const/16 v56, 0x0

    :goto_6
    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    goto/16 :goto_a3

    :catch_6
    move-exception v0

    move-object v2, v0

    move-object/from16 v7, v17

    move-object/from16 v10, v27

    move-object/from16 v6, v28

    move-object/from16 v14, v29

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v45, 0x0

    const/16 v56, 0x0

    :goto_7
    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    goto/16 :goto_a6

    :catch_7
    move-object/from16 v5, v25

    move-object/from16 v10, v27

    const/4 v15, 0x0

    :goto_8
    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_9
    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    goto/16 :goto_a7

    :cond_0
    move-wide/from16 v18, v10

    :goto_a
    cmp-long v1, v6, v18

    if-ltz v1, :cond_2

    .line 18
    iget-object v1, v9, Lcom/transsnet/downloader/core/thread/b;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_d
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_d .. :try_end_d} :catch_7
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/net/ProtocolException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_d .. :try_end_d} :catch_3
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_d .. :try_end_d} :catch_2
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_b

    :cond_1
    move-wide v6, v10

    :goto_b
    sub-long/2addr v6, v10

    goto :goto_c

    .line 19
    :cond_2
    :try_start_e
    iget-object v1, v9, Lcom/transsnet/downloader/core/thread/b;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadRange;->getEnd()J

    move-result-wide v6

    .line 20
    :goto_c
    iget-object v1, v9, Lcom/transsnet/downloader/core/thread/b;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadRange;->getProgress()J

    move-result-wide v18

    add-long v4, v4, v18

    .line 21
    sget-object v1, Lcom/transsnet/downloader/core/b;->c:Lcom/transsnet/downloader/core/b$a;

    invoke-virtual {v1}, Lcom/transsnet/downloader/core/b$a;->a()Lcom/transsnet/downloader/core/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsnet/downloader/core/b;->c()Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 22
    new-instance v12, Lokhttp3/Request$Builder;

    invoke-direct {v12}, Lokhttp3/Request$Builder;-><init>()V

    .line 23
    iget-object v15, v9, Lcom/transsnet/downloader/core/thread/b;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v15}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 24
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "-"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_e
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_e .. :try_end_e} :catch_b1
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_e .. :try_end_e} :catch_b5
    .catch Ljava/net/ProtocolException; {:try_start_e .. :try_end_e} :catch_b4
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b3
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_e .. :try_end_e} :catch_ad
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_e .. :try_end_e} :catch_ac
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_e .. :try_end_e} :catch_ab
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b2
    .catchall {:try_start_e .. :try_end_e} :catchall_13

    .line 25
    :try_start_f
    const-string v7, "Range"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "bytes="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v7, v10}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 26
    invoke-virtual {v12}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v7

    invoke-virtual {v1, v7}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1
    :try_end_f
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_f .. :try_end_f} :catch_b1
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_f .. :try_end_f} :catch_b0
    .catch Ljava/net/ProtocolException; {:try_start_f .. :try_end_f} :catch_af
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_ae
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_f .. :try_end_f} :catch_ad
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_f .. :try_end_f} :catch_ac
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_f .. :try_end_f} :catch_ab
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_aa
    .catchall {:try_start_f .. :try_end_f} :catchall_13

    .line 27
    :try_start_10
    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object v7
    :try_end_10
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_10 .. :try_end_10} :catch_92
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_10 .. :try_end_10} :catch_a6
    .catch Ljava/net/ProtocolException; {:try_start_10 .. :try_end_10} :catch_a9
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a8
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_10 .. :try_end_10} :catch_8e
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_10 .. :try_end_10} :catch_8d
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_10 .. :try_end_10} :catch_8c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a7
    .catchall {:try_start_10 .. :try_end_10} :catchall_12

    .line 28
    :try_start_11
    invoke-virtual {v7}, Lokhttp3/Response;->code()I

    move-result v10
    :try_end_11
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_11 .. :try_end_11} :catch_92
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_11 .. :try_end_11} :catch_a6
    .catch Ljava/net/ProtocolException; {:try_start_11 .. :try_end_11} :catch_a5
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a4
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_11 .. :try_end_11} :catch_8e
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_11 .. :try_end_11} :catch_8d
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_11 .. :try_end_11} :catch_8c
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a3
    .catchall {:try_start_11 .. :try_end_11} :catchall_12

    .line 29
    :try_start_12
    invoke-virtual {v7}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v11
    :try_end_12
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_12 .. :try_end_12} :catch_92
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_12 .. :try_end_12} :catch_a2
    .catch Ljava/net/ProtocolException; {:try_start_12 .. :try_end_12} :catch_a1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a0
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_12 .. :try_end_12} :catch_8e
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_12 .. :try_end_12} :catch_8d
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_12 .. :try_end_12} :catch_8c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9f
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    .line 30
    :try_start_13
    invoke-virtual {v7}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v12
    :try_end_13
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_13 .. :try_end_13} :catch_92
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_13 .. :try_end_13} :catch_9e
    .catch Ljava/net/ProtocolException; {:try_start_13 .. :try_end_13} :catch_9d
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_9c
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_13 .. :try_end_13} :catch_8e
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_13 .. :try_end_13} :catch_8d
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_13 .. :try_end_13} :catch_8c
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9b
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    const/16 v15, 0xce

    if-eq v10, v15, :cond_3

    const/16 v15, 0xc8

    if-ne v10, v15, :cond_4

    :cond_3
    move-object/from16 v22, v6

    move-object/from16 v3, v28

    move-object/from16 v6, v29

    move-object/from16 v15, v31

    move/from16 v28, v10

    goto/16 :goto_16

    .line 31
    :cond_4
    :try_start_14
    const-string v18, "download"

    iget-object v2, v9, Lcom/transsnet/downloader/core/thread/b;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "----download error, rangeId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v17 .. v22}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 32
    new-instance v2, Lcom/transsion/baselib/db/download/DownloadException;

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_14
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_14 .. :try_end_14} :catch_f
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_14 .. :try_end_14} :catch_17
    .catch Ljava/net/ProtocolException; {:try_start_14 .. :try_end_14} :catch_12
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_15
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    move-object/from16 v15, v31

    :try_start_15
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_15
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_15 .. :try_end_15} :catch_f
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_15 .. :try_end_15} :catch_16
    .catch Ljava/net/ProtocolException; {:try_start_15 .. :try_end_15} :catch_12
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_15
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_14
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    move-object/from16 v4, v28

    :try_start_16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_16
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_16 .. :try_end_16} :catch_f
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_16 .. :try_end_16} :catch_13
    .catch Ljava/net/ProtocolException; {:try_start_16 .. :try_end_16} :catch_12
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_11
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_16 .. :try_end_16} :catch_b
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_16 .. :try_end_16} :catch_a
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_16 .. :try_end_16} :catch_9
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_10
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    move-object/from16 v5, v29

    :try_start_17
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v13, 0x8

    .line 34
    invoke-direct {v2, v13, v3}, Lcom/transsion/baselib/db/download/DownloadException;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_17
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_17 .. :try_end_17} :catch_f
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_17 .. :try_end_17} :catch_e
    .catch Ljava/net/ProtocolException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_17 .. :try_end_17} :catch_a
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_17 .. :try_end_17} :catch_9
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :catchall_1
    move-exception v0

    move-object v15, v1

    move-object/from16 v4, v26

    move-object/from16 v10, v27

    const/16 v17, 0x0

    const/16 v45, 0x0

    :goto_d
    move-object v1, v0

    goto/16 :goto_0

    :catch_8
    move-exception v0

    :goto_e
    move-object v2, v0

    move-object/from16 v56, v1

    move-object/from16 v44, v4

    move-object/from16 v43, v5

    move-object/from16 v22, v6

    move v4, v10

    move-object v1, v11

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    const/16 v17, 0x0

    const/16 v45, 0x0

    goto/16 :goto_1

    :catch_9
    move-object/from16 v56, v1

    move-object/from16 v5, v25

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    const/4 v15, 0x0

    const/16 v16, 0x0

    goto/16 :goto_2

    :catch_a
    move-object/from16 v56, v1

    move-object/from16 v5, v25

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    const/4 v15, 0x0

    const/16 v16, 0x0

    goto/16 :goto_3

    :catch_b
    move-object/from16 v56, v1

    move-object/from16 v5, v25

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    const/4 v15, 0x0

    const/16 v16, 0x0

    goto/16 :goto_4

    :catch_c
    move-exception v0

    :goto_f
    move-object v2, v0

    move-object/from16 v56, v1

    move-object v14, v5

    move-object/from16 v22, v6

    move-object v1, v11

    move-object/from16 v5, v24

    move-object/from16 v11, v26

    const/16 v17, 0x0

    const/16 v45, 0x0

    move-object v6, v4

    move v4, v10

    move-object/from16 v10, v27

    goto/16 :goto_5

    :catch_d
    move-exception v0

    :goto_10
    move-object v2, v0

    move-object/from16 v56, v1

    move-object v14, v5

    move-object/from16 v22, v6

    move v4, v10

    move-object/from16 v5, v24

    move-object/from16 v10, v27

    const/16 v17, 0x0

    const/16 v45, 0x0

    goto/16 :goto_6

    :catch_e
    move-exception v0

    :goto_11
    move-object v2, v0

    move-object/from16 v56, v1

    move-object v14, v5

    move-object v7, v6

    move-object/from16 v31, v15

    :goto_12
    const/16 v16, 0x0

    const/16 v45, 0x0

    move-object v6, v4

    move v4, v10

    move-object v15, v11

    move-object/from16 v10, v27

    goto/16 :goto_7

    :catch_f
    move-object v15, v1

    move-object/from16 v5, v25

    move-object/from16 v10, v27

    goto/16 :goto_8

    :catch_10
    move-exception v0

    :goto_13
    move-object/from16 v5, v29

    goto/16 :goto_e

    :catch_11
    move-exception v0

    :goto_14
    move-object/from16 v5, v29

    goto :goto_f

    :catch_12
    move-exception v0

    move-object/from16 v5, v29

    goto :goto_10

    :catch_13
    move-exception v0

    :goto_15
    move-object/from16 v5, v29

    goto :goto_11

    :catch_14
    move-exception v0

    move-object/from16 v4, v28

    goto :goto_13

    :catch_15
    move-exception v0

    move-object/from16 v4, v28

    goto :goto_14

    :catch_16
    move-exception v0

    move-object/from16 v4, v28

    goto :goto_15

    :catch_17
    move-exception v0

    move-object/from16 v4, v28

    move-object/from16 v5, v29

    move-object/from16 v15, v31

    move-object v2, v0

    move-object/from16 v56, v1

    move-object v14, v5

    move-object v7, v6

    goto :goto_12

    .line 35
    :goto_16
    :try_start_18
    iget-object v10, v9, Lcom/transsnet/downloader/core/thread/b;->proxyHelper:Lcom/transsnet/downloader/proxy/b;
    :try_end_18
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_18 .. :try_end_18} :catch_92
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_18 .. :try_end_18} :catch_9a
    .catch Ljava/net/ProtocolException; {:try_start_18 .. :try_end_18} :catch_99
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_98
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_18 .. :try_end_18} :catch_8e
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_18 .. :try_end_18} :catch_8d
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_18 .. :try_end_18} :catch_8c
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_97
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    move-object/from16 v29, v11

    :try_start_19
    const-string v11, "content-type"
    :try_end_19
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_19 .. :try_end_19} :catch_92
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_19 .. :try_end_19} :catch_96
    .catch Ljava/net/ProtocolException; {:try_start_19 .. :try_end_19} :catch_95
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_94
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_19 .. :try_end_19} :catch_8e
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_19 .. :try_end_19} :catch_8d
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_19 .. :try_end_19} :catch_8c
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_93
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    move-object/from16 v30, v12

    const/4 v12, 0x2

    move-object/from16 v31, v15

    const/4 v15, 0x0

    :try_start_1a
    invoke-static {v7, v11, v15, v12, v15}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11
    :try_end_1a
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_1a .. :try_end_1a} :catch_92
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_1a .. :try_end_1a} :catch_91
    .catch Ljava/net/ProtocolException; {:try_start_1a .. :try_end_1a} :catch_90
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_8f
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_1a .. :try_end_1a} :catch_8e
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_1a .. :try_end_1a} :catch_8d
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_1a .. :try_end_1a} :catch_8c
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_8b
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    if-nez v11, :cond_5

    :try_start_1b
    const-string v11, "video/mp4"
    :try_end_1b
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_1b .. :try_end_1b} :catch_1f
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_1b .. :try_end_1b} :catch_1e
    .catch Ljava/net/ProtocolException; {:try_start_1b .. :try_end_1b} :catch_1d
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_1c
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_1b .. :try_end_1b} :catch_1b
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_1b .. :try_end_1b} :catch_1a
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_1b .. :try_end_1b} :catch_19
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_18
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    goto/16 :goto_1a

    :catchall_2
    move-exception v0

    move-object/from16 v17, v15

    move-object/from16 v45, v17

    move-object/from16 v4, v26

    move-object/from16 v10, v27

    move-object v15, v1

    goto/16 :goto_d

    :catch_18
    move-exception v0

    move-object v2, v0

    move-object/from16 v56, v1

    move-object/from16 v44, v3

    move-object/from16 v43, v6

    move-object/from16 v17, v15

    move-object/from16 v45, v17

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move/from16 v4, v28

    move-object/from16 v1, v29

    move-object/from16 v12, v30

    goto/16 :goto_1

    :catch_19
    move-object/from16 v56, v1

    move-object/from16 v16, v15

    :goto_17
    move-object/from16 v5, v25

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    goto/16 :goto_2

    :catch_1a
    move-object/from16 v56, v1

    move-object/from16 v16, v15

    :goto_18
    move-object/from16 v5, v25

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    goto/16 :goto_3

    :catch_1b
    move-object/from16 v56, v1

    move-object/from16 v16, v15

    :goto_19
    move-object/from16 v5, v25

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    goto/16 :goto_4

    :catch_1c
    move-exception v0

    move-object v2, v0

    move-object/from16 v56, v1

    move-object v14, v6

    move-object/from16 v17, v15

    move-object/from16 v45, v17

    move-object/from16 v5, v24

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move/from16 v4, v28

    move-object/from16 v1, v29

    move-object/from16 v12, v30

    move-object v6, v3

    goto/16 :goto_5

    :catch_1d
    move-exception v0

    move-object v2, v0

    move-object/from16 v56, v1

    move-object v14, v6

    move-object/from16 v17, v15

    move-object/from16 v45, v17

    move-object/from16 v5, v24

    move-object/from16 v10, v27

    move/from16 v4, v28

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    goto/16 :goto_6

    :catch_1e
    move-exception v0

    move-object v2, v0

    move-object/from16 v56, v1

    move-object v14, v6

    move-object/from16 v16, v15

    move-object/from16 v45, v16

    move-object/from16 v7, v22

    move-object/from16 v10, v27

    move/from16 v4, v28

    move-object/from16 v15, v29

    move-object/from16 v12, v30

    move-object v6, v3

    goto/16 :goto_7

    :catch_1f
    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v5, v25

    move-object/from16 v10, v27

    move-object v15, v1

    goto/16 :goto_9

    :cond_5
    :goto_1a
    :try_start_1c
    iget-object v12, v9, Lcom/transsnet/downloader/core/thread/b;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v12}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_6

    move-object/from16 v12, v17

    :cond_6
    invoke-virtual {v10, v11, v12}, Lcom/transsnet/downloader/proxy/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/transsnet/downloader/core/thread/b;->b()V

    .line 37
    invoke-virtual {v7}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v10
    :try_end_1c
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_1c .. :try_end_1c} :catch_92
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_1c .. :try_end_1c} :catch_91
    .catch Ljava/net/ProtocolException; {:try_start_1c .. :try_end_1c} :catch_90
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_8f
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_1c .. :try_end_1c} :catch_8e
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_1c .. :try_end_1c} :catch_8d
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_1c .. :try_end_1c} :catch_8c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_8b
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    if-eqz v10, :cond_7

    :try_start_1d
    invoke-virtual {v10}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v10
    :try_end_1d
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_1d .. :try_end_1d} :catch_1f
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_1d .. :try_end_1d} :catch_1e
    .catch Ljava/net/ProtocolException; {:try_start_1d .. :try_end_1d} :catch_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_1c
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_1d .. :try_end_1d} :catch_1b
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_1d .. :try_end_1d} :catch_1a
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_1d .. :try_end_1d} :catch_19
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_18
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    goto :goto_1b

    :cond_7
    move-object v10, v15

    .line 38
    :goto_1b
    :try_start_1e
    new-instance v11, Ljava/io/RandomAccessFile;

    iget-object v12, v9, Lcom/transsnet/downloader/core/thread/b;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v12}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    move-result-object v12

    const-string v15, "rwd"

    invoke-direct {v11, v12, v15}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_1e .. :try_end_1e} :catch_8a
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_1e .. :try_end_1e} :catch_89
    .catch Ljava/net/ProtocolException; {:try_start_1e .. :try_end_1e} :catch_88
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_87
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_1e .. :try_end_1e} :catch_86
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_1e .. :try_end_1e} :catch_85
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_1e .. :try_end_1e} :catch_84
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_83
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    .line 39
    :try_start_1f
    invoke-virtual {v11, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 40
    iget v4, v9, Lcom/transsnet/downloader/core/thread/b;->bufferSize:I

    new-array v4, v4, [B
    :try_end_1f
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_1f .. :try_end_1f} :catch_7f
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_1f .. :try_end_1f} :catch_7e
    .catch Ljava/net/ProtocolException; {:try_start_1f .. :try_end_1f} :catch_82
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_81
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_1f .. :try_end_1f} :catch_7b
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_1f .. :try_end_1f} :catch_7a
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_1f .. :try_end_1f} :catch_79
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_80
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    const-wide/16 v32, 0x0

    move-object/from16 v42, v7

    move-wide/from16 v34, v32

    move-wide/from16 v36, v34

    move-wide/from16 v38, v36

    move-wide/from16 v40, v38

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    .line 41
    :goto_1c
    :try_start_20
    iget-boolean v7, v9, Lcom/transsnet/downloader/core/thread/b;->isBreak:Z
    :try_end_20
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_20 .. :try_end_20} :catch_7f
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_20 .. :try_end_20} :catch_7e
    .catch Ljava/net/ProtocolException; {:try_start_20 .. :try_end_20} :catch_7d
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_7c
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_20 .. :try_end_20} :catch_7b
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_20 .. :try_end_20} :catch_7a
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_20 .. :try_end_20} :catch_79
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_78
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    if-nez v7, :cond_17

    move-object/from16 v43, v6

    .line 42
    :try_start_21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6
    :try_end_21
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_21 .. :try_end_21} :catch_67
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_21 .. :try_end_21} :catch_66
    .catch Ljava/net/ProtocolException; {:try_start_21 .. :try_end_21} :catch_65
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_64
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_21 .. :try_end_21} :catch_63
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_21 .. :try_end_21} :catch_62
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_21 .. :try_end_21} :catch_61
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_60
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    move-object/from16 v44, v3

    const/4 v3, -0x1

    if-eqz v10, :cond_8

    .line 43
    :try_start_22
    invoke-virtual {v10, v4}, Ljava/io/InputStream;->read([B)I

    move-result v17
    :try_end_22
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_22 .. :try_end_22} :catch_27
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_22 .. :try_end_22} :catch_26
    .catch Ljava/net/ProtocolException; {:try_start_22 .. :try_end_22} :catch_25
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_24
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_22 .. :try_end_22} :catch_23
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_22 .. :try_end_22} :catch_22
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_22 .. :try_end_22} :catch_21
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_20
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    move/from16 v61, v17

    move-object/from16 v17, v10

    move/from16 v10, v61

    goto/16 :goto_22

    :catchall_3
    move-exception v0

    move-object v15, v1

    move-object/from16 v17, v10

    move-object/from16 v45, v11

    :goto_1d
    move-object/from16 v4, v26

    move-object/from16 v10, v27

    goto/16 :goto_d

    :catch_20
    move-exception v0

    move-object v2, v0

    move-object/from16 v56, v1

    move-object/from16 v17, v10

    move-object/from16 v45, v11

    :goto_1e
    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move/from16 v4, v28

    move-object/from16 v1, v29

    move-object/from16 v12, v30

    move-object/from16 v7, v42

    goto/16 :goto_1

    :catch_21
    move-object/from16 v56, v1

    move-object v15, v10

    move-object/from16 v16, v11

    goto/16 :goto_17

    :catch_22
    move-object/from16 v56, v1

    move-object v15, v10

    move-object/from16 v16, v11

    goto/16 :goto_18

    :catch_23
    move-object/from16 v56, v1

    move-object v15, v10

    move-object/from16 v16, v11

    goto/16 :goto_19

    :catch_24
    move-exception v0

    move-object v2, v0

    move-object/from16 v56, v1

    move-object/from16 v17, v10

    move-object/from16 v45, v11

    :goto_1f
    move-object/from16 v5, v24

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move/from16 v4, v28

    move-object/from16 v1, v29

    move-object/from16 v12, v30

    move-object/from16 v7, v42

    move-object/from16 v14, v43

    move-object/from16 v6, v44

    goto/16 :goto_5

    :catch_25
    move-exception v0

    move-object v2, v0

    move-object/from16 v56, v1

    move-object/from16 v17, v10

    move-object/from16 v45, v11

    :goto_20
    move-object/from16 v5, v24

    move-object/from16 v10, v27

    move/from16 v4, v28

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    move-object/from16 v7, v42

    move-object/from16 v14, v43

    goto/16 :goto_6

    :catch_26
    move-exception v0

    move-object v2, v0

    move-object/from16 v56, v1

    move-object/from16 v16, v10

    move-object/from16 v45, v11

    :goto_21
    move-object/from16 v7, v22

    move-object/from16 v10, v27

    move/from16 v4, v28

    move-object/from16 v15, v29

    move-object/from16 v12, v30

    move-object/from16 v14, v43

    move-object/from16 v6, v44

    goto/16 :goto_7

    :catch_27
    move-object v15, v1

    move-object/from16 v17, v10

    move-object/from16 v16, v11

    move-object/from16 v5, v25

    move-object/from16 v10, v27

    goto/16 :goto_9

    :cond_8
    move-object/from16 v17, v10

    move v10, v3

    :goto_22
    if-ne v10, v3, :cond_9

    move-object/from16 v56, v1

    move-object/from16 v57, v2

    move-object/from16 v60, v8

    move-object v8, v9

    :goto_23
    move-object/from16 v45, v11

    goto/16 :goto_4c

    :cond_9
    const/4 v3, 0x0

    .line 44
    :try_start_23
    invoke-virtual {v11, v4, v3, v10}, Ljava/io/RandomAccessFile;->write([BII)V

    add-int/2addr v5, v10

    .line 45
    iget-object v3, v9, Lcom/transsnet/downloader/core/thread/b;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;
    :try_end_23
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_23 .. :try_end_23} :catch_5f
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_23 .. :try_end_23} :catch_5e
    .catch Ljava/net/ProtocolException; {:try_start_23 .. :try_end_23} :catch_5d
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_5c
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_23 .. :try_end_23} :catch_5b
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_23 .. :try_end_23} :catch_5a
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_23 .. :try_end_23} :catch_59
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_58
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    move-object/from16 v45, v11

    int-to-long v10, v5

    add-long v10, v18, v10

    :try_start_24
    invoke-virtual {v3, v10, v11}, Lcom/transsion/baselib/db/download/DownloadRange;->setProgress(J)V

    .line 46
    iget-object v3, v9, Lcom/transsnet/downloader/core/thread/b;->downloadProgressListener:Lcom/transsnet/downloader/core/thread/d;

    invoke-interface {v3}, Lcom/transsnet/downloader/core/thread/d;->d()V

    .line 47
    invoke-direct/range {p0 .. p0}, Lcom/transsnet/downloader/core/thread/b;->d()V

    .line 48
    iget-object v3, v9, Lcom/transsnet/downloader/core/thread/b;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    move-result v3

    const/4 v10, 0x5

    if-ne v3, v10, :cond_a

    move-object/from16 v56, v1

    move-object/from16 v57, v2

    move-object/from16 v60, v8

    move-object v8, v9

    goto/16 :goto_4c

    .line 49
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v46
    :try_end_24
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_24 .. :try_end_24} :catch_57
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_24 .. :try_end_24} :catch_56
    .catch Ljava/net/ProtocolException; {:try_start_24 .. :try_end_24} :catch_55
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_54
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_24 .. :try_end_24} :catch_53
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_24 .. :try_end_24} :catch_52
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_24 .. :try_end_24} :catch_51
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_50
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    sub-long v48, v46, v34

    const-wide/16 v50, 0x7530

    cmp-long v3, v48, v50

    if-ltz v3, :cond_b

    .line 50
    :try_start_25
    invoke-direct/range {p0 .. p0}, Lcom/transsnet/downloader/core/thread/b;->b()V
    :try_end_25
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_25 .. :try_end_25} :catch_2f
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_25 .. :try_end_25} :catch_2e
    .catch Ljava/net/ProtocolException; {:try_start_25 .. :try_end_25} :catch_2d
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_2c
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_25 .. :try_end_25} :catch_2b
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_25 .. :try_end_25} :catch_2a
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_25 .. :try_end_25} :catch_29
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_28
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    move-wide/from16 v34, v46

    goto/16 :goto_24

    :catchall_4
    move-exception v0

    move-object v15, v1

    goto/16 :goto_1d

    :catch_28
    move-exception v0

    move-object v2, v0

    move-object/from16 v56, v1

    goto/16 :goto_1e

    :catch_29
    move-object/from16 v56, v1

    move-object/from16 v15, v17

    move-object/from16 v5, v25

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v16, v45

    goto/16 :goto_2

    :catch_2a
    move-object/from16 v56, v1

    move-object/from16 v15, v17

    move-object/from16 v5, v25

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v16, v45

    goto/16 :goto_3

    :catch_2b
    move-object/from16 v56, v1

    move-object/from16 v15, v17

    move-object/from16 v5, v25

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v16, v45

    goto/16 :goto_4

    :catch_2c
    move-exception v0

    move-object v2, v0

    move-object/from16 v56, v1

    goto/16 :goto_1f

    :catch_2d
    move-exception v0

    move-object v2, v0

    move-object/from16 v56, v1

    goto/16 :goto_20

    :catch_2e
    move-exception v0

    move-object v2, v0

    move-object/from16 v56, v1

    move-object/from16 v16, v17

    goto/16 :goto_21

    :catch_2f
    move-object v15, v1

    move-object/from16 v5, v25

    move-object/from16 v10, v27

    move-object/from16 v16, v45

    goto/16 :goto_9

    :cond_b
    :goto_24
    sub-long v48, v46, v36

    const-wide/16 v50, 0x3e8

    cmp-long v3, v48, v50

    if-ltz v3, :cond_15

    const/16 v3, 0x3e8

    int-to-long v10, v3

    .line 51
    :try_start_26
    div-long v48, v48, v10

    cmp-long v3, v48, v32

    if-gtz v3, :cond_c

    const-wide/16 v48, 0x1

    :cond_c
    sub-int v3, v5, v12

    int-to-long v10, v3

    .line 52
    div-long v10, v10, v48
    :try_end_26
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_26 .. :try_end_26} :catch_4b
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_26 .. :try_end_26} :catch_4a
    .catch Ljava/net/ProtocolException; {:try_start_26 .. :try_end_26} :catch_49
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_48
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_26 .. :try_end_26} :catch_47
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_26 .. :try_end_26} :catch_46
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_26 .. :try_end_26} :catch_45
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_44
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    cmp-long v3, v10, v32

    if-gtz v3, :cond_d

    .line 53
    :try_start_27
    const-string v3, "0B"
    :try_end_27
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_27 .. :try_end_27} :catch_2f
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_27 .. :try_end_27} :catch_2e
    .catch Ljava/net/ProtocolException; {:try_start_27 .. :try_end_27} :catch_2d
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_2c
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_27 .. :try_end_27} :catch_2b
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_27 .. :try_end_27} :catch_2a
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_27 .. :try_end_27} :catch_29
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_28
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    goto :goto_25

    :cond_d
    const/4 v3, 0x1

    .line 54
    :try_start_28
    invoke-static {v10, v11, v3}, Luh/b;->a(JI)Ljava/lang/String;

    move-result-object v12

    move-object v3, v12

    :goto_25
    cmp-long v12, v38, v10

    move-object/from16 v48, v4

    move/from16 v49, v5

    if-gez v12, :cond_e

    move-wide v4, v10

    goto :goto_26

    :cond_e
    move-wide/from16 v4, v38

    :goto_26
    add-long v10, v40, v10

    .line 55
    iget-object v12, v9, Lcom/transsnet/downloader/core/thread/b;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v12}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    move-result-object v12
    :try_end_28
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_28 .. :try_end_28} :catch_4b
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_28 .. :try_end_28} :catch_4a
    .catch Ljava/net/ProtocolException; {:try_start_28 .. :try_end_28} :catch_49
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_48
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_28 .. :try_end_28} :catch_47
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_28 .. :try_end_28} :catch_46
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_28 .. :try_end_28} :catch_45
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_44
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    if-eqz v12, :cond_f

    :try_start_29
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v36

    goto :goto_27

    :cond_f
    const-wide/16 v36, 0x1

    :goto_27
    const-wide/32 v38, 0x300000

    cmp-long v12, v36, v38

    if-gez v12, :cond_10

    const/4 v12, 0x5

    :goto_28
    const/16 v23, 0x1

    goto :goto_29

    :cond_10
    const/16 v12, 0xa

    goto :goto_28

    :goto_29
    add-int/lit8 v36, v15, 0x1

    if-lt v15, v12, :cond_14

    long-to-float v10, v10

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float/2addr v10, v11

    int-to-float v12, v12

    div-float/2addr v10, v12

    long-to-float v12, v4

    mul-float/2addr v12, v11

    const/4 v11, 0x5

    int-to-float v11, v11

    div-float/2addr v12, v11

    cmpg-float v10, v10, v12

    if-ltz v10, :cond_11

    .line 56
    invoke-direct/range {p0 .. p0}, Lcom/transsnet/downloader/core/thread/b;->g()J

    move-result-wide v10

    cmp-long v10, v4, v10

    if-gez v10, :cond_12

    .line 57
    :cond_11
    iget-object v10, v9, Lcom/transsnet/downloader/core/thread/b;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v10}, Lcom/transsion/baselib/db/download/DownloadBean;->getRestartDownloadCount()I

    move-result v10

    iget-object v11, v9, Lcom/transsnet/downloader/core/thread/b;->config:Lyz/c;

    invoke-virtual {v11}, Lyz/c;->i()I

    move-result v11

    if-lt v10, v11, :cond_13

    :cond_12
    move-wide/from16 v40, v32

    const/16 v36, 0x0

    goto :goto_2a

    .line 58
    :cond_13
    iget-object v2, v9, Lcom/transsnet/downloader/core/thread/b;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getRestartDownloadCount()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/transsion/baselib/db/download/DownloadBean;->setRestartDownloadCount(I)V

    .line 59
    new-instance v2, Lcom/transsnet/downloader/core/thread/RestartException;

    invoke-direct {v2}, Lcom/transsnet/downloader/core/thread/RestartException;-><init>()V

    throw v2
    :try_end_29
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_29 .. :try_end_29} :catch_2f
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_29 .. :try_end_29} :catch_2e
    .catch Ljava/net/ProtocolException; {:try_start_29 .. :try_end_29} :catch_2d
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_2c
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_29 .. :try_end_29} :catch_2b
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_29 .. :try_end_29} :catch_2a
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_29 .. :try_end_29} :catch_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_28
    .catchall {:try_start_29 .. :try_end_29} :catchall_4

    :cond_14
    move-wide/from16 v40, v10

    .line 60
    :goto_2a
    :try_start_2a
    sget-object v50, Lrg/a;->a:Lrg/a$a;

    .line 61
    const-string v51, "download"

    .line 62
    iget-object v10, v9, Lcom/transsnet/downloader/core/thread/b;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v10}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    move-result v10

    iget-object v11, v9, Lcom/transsnet/downloader/core/thread/b;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v11}, Lcom/transsion/baselib/db/download/DownloadBean;->getProgress()J

    move-result-wide v11

    .line 63
    iget-object v15, v9, Lcom/transsnet/downloader/core/thread/b;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    move-wide/from16 v37, v4

    invoke-virtual {v15}, Lcom/transsion/baselib/db/download/DownloadRange;->getProgress()J

    move-result-wide v4

    iget-object v15, v9, Lcom/transsnet/downloader/core/thread/b;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;
    :try_end_2a
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_2a .. :try_end_2a} :catch_4b
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_2a .. :try_end_2a} :catch_4a
    .catch Ljava/net/ProtocolException; {:try_start_2a .. :try_end_2a} :catch_49
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_48
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_2a .. :try_end_2a} :catch_47
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_2a .. :try_end_2a} :catch_46
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_2a .. :try_end_2a} :catch_45
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_44
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    move-object/from16 v56, v1

    move-object/from16 v57, v2

    :try_start_2b
    invoke-virtual {v15}, Lcom/transsion/baselib/db/download/DownloadRange;->getStart()J

    move-result-wide v1

    iget-object v15, v9, Lcom/transsnet/downloader/core/thread/b;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    move-wide/from16 v58, v6

    invoke-virtual {v15}, Lcom/transsion/baselib/db/download/DownloadRange;->getEnd()J

    move-result-wide v6

    .line 64
    iget-object v15, v9, Lcom/transsnet/downloader/core/thread/b;->config:Lyz/c;
    :try_end_2b
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_2b .. :try_end_2b} :catch_43
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_2b .. :try_end_2b} :catch_42
    .catch Ljava/net/ProtocolException; {:try_start_2b .. :try_end_2b} :catch_41
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_40
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_2b .. :try_end_2b} :catch_3f
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_2b .. :try_end_2b} :catch_3e
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_2b .. :try_end_2b} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_3c
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    move-object/from16 v60, v8

    :try_start_2c
    invoke-virtual {v15}, Lyz/c;->d()D

    move-result-wide v8

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v52, v8

    const-string v8, "downloading ---thread = "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", name = "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", speed = "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/s\uff0c rangeId = "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", totalProgress = "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ,rangeProgress = "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", start = "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", end = "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", speedLimitRatio = "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v52

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v52

    const/16 v54, 0x4

    const/16 v55, 0x0

    const/16 v53, 0x0

    .line 65
    invoke-static/range {v50 .. v55}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_2c
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_2c .. :try_end_2c} :catch_3a
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_2c .. :try_end_2c} :catch_39
    .catch Ljava/net/ProtocolException; {:try_start_2c .. :try_end_2c} :catch_38
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_37
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_2c .. :try_end_2c} :catch_35
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_2c .. :try_end_2c} :catch_33
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_2c .. :try_end_2c} :catch_31
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_30
    .catchall {:try_start_2c .. :try_end_2c} :catchall_5

    move-object/from16 v8, p0

    move/from16 v15, v36

    move-wide/from16 v38, v37

    move-wide/from16 v36, v46

    move/from16 v12, v49

    move-wide/from16 v1, v58

    goto/16 :goto_42

    :catchall_5
    move-exception v0

    :goto_2b
    move-object/from16 v8, p0

    :goto_2c
    move-object v1, v0

    move-object/from16 v4, v26

    move-object/from16 v10, v27

    move-object/from16 v15, v56

    move-object/from16 v9, v60

    goto/16 :goto_ab

    :catch_30
    move-exception v0

    :goto_2d
    move-object/from16 v8, p0

    :goto_2e
    move-object v2, v0

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move/from16 v4, v28

    move-object/from16 v1, v29

    move-object/from16 v12, v30

    move-object/from16 v7, v42

    move-object/from16 v9, v60

    goto/16 :goto_98

    :catch_31
    move-object/from16 v8, p0

    :catch_32
    :goto_2f
    move-object/from16 v15, v17

    move-object/from16 v5, v25

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v16, v45

    move-object/from16 v9, v60

    goto/16 :goto_9b

    :catch_33
    move-object/from16 v8, p0

    :catch_34
    :goto_30
    move-object/from16 v15, v17

    move-object/from16 v5, v25

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v16, v45

    move-object/from16 v9, v60

    goto/16 :goto_9c

    :catch_35
    move-object/from16 v8, p0

    :catch_36
    :goto_31
    move-object/from16 v15, v17

    move-object/from16 v5, v25

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v16, v45

    move-object/from16 v9, v60

    goto/16 :goto_9d

    :catch_37
    move-exception v0

    :goto_32
    move-object/from16 v8, p0

    :goto_33
    move-object v2, v0

    move-object/from16 v5, v24

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move/from16 v4, v28

    move-object/from16 v1, v29

    move-object/from16 v12, v30

    move-object/from16 v7, v42

    move-object/from16 v14, v43

    move-object/from16 v6, v44

    move-object/from16 v9, v60

    goto/16 :goto_9e

    :catch_38
    move-exception v0

    :goto_34
    move-object/from16 v8, p0

    :goto_35
    move-object v2, v0

    move-object/from16 v5, v24

    move-object/from16 v10, v27

    move/from16 v4, v28

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    move-object/from16 v7, v42

    move-object/from16 v14, v43

    move-object/from16 v9, v60

    goto/16 :goto_a3

    :catch_39
    move-exception v0

    :goto_36
    move-object/from16 v8, p0

    :goto_37
    move-object v2, v0

    move-object/from16 v16, v17

    move-object/from16 v7, v22

    move-object/from16 v10, v27

    move/from16 v4, v28

    move-object/from16 v15, v29

    move-object/from16 v12, v30

    move-object/from16 v14, v43

    move-object/from16 v6, v44

    move-object/from16 v9, v60

    goto/16 :goto_a6

    :catch_3a
    move-object/from16 v8, p0

    :catch_3b
    :goto_38
    move-object/from16 v5, v25

    move-object/from16 v10, v27

    move-object/from16 v16, v45

    move-object/from16 v15, v56

    move-object/from16 v9, v60

    goto/16 :goto_a7

    :catchall_6
    move-exception v0

    :goto_39
    move-object/from16 v60, v8

    goto/16 :goto_2b

    :catch_3c
    move-exception v0

    :goto_3a
    move-object/from16 v60, v8

    goto/16 :goto_2d

    :catch_3d
    :goto_3b
    move-object v9, v8

    move-object/from16 v15, v17

    move-object/from16 v5, v25

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v16, v45

    move-object/from16 v8, p0

    goto/16 :goto_9b

    :catch_3e
    :goto_3c
    move-object v9, v8

    move-object/from16 v15, v17

    move-object/from16 v5, v25

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v16, v45

    move-object/from16 v8, p0

    goto/16 :goto_9c

    :catch_3f
    :goto_3d
    move-object v9, v8

    move-object/from16 v15, v17

    move-object/from16 v5, v25

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v16, v45

    move-object/from16 v8, p0

    goto/16 :goto_9d

    :catch_40
    move-exception v0

    :goto_3e
    move-object/from16 v60, v8

    goto/16 :goto_32

    :catch_41
    move-exception v0

    :goto_3f
    move-object/from16 v60, v8

    goto :goto_34

    :catch_42
    move-exception v0

    :goto_40
    move-object/from16 v60, v8

    goto :goto_36

    :catch_43
    :goto_41
    move-object v9, v8

    move-object/from16 v5, v25

    move-object/from16 v10, v27

    move-object/from16 v16, v45

    move-object/from16 v15, v56

    move-object/from16 v8, p0

    goto/16 :goto_a7

    :catchall_7
    move-exception v0

    move-object/from16 v56, v1

    goto :goto_39

    :catch_44
    move-exception v0

    move-object/from16 v56, v1

    goto :goto_3a

    :catch_45
    move-object/from16 v56, v1

    goto :goto_3b

    :catch_46
    move-object/from16 v56, v1

    goto :goto_3c

    :catch_47
    move-object/from16 v56, v1

    goto :goto_3d

    :catch_48
    move-exception v0

    move-object/from16 v56, v1

    goto :goto_3e

    :catch_49
    move-exception v0

    move-object/from16 v56, v1

    goto :goto_3f

    :catch_4a
    move-exception v0

    move-object/from16 v56, v1

    goto :goto_40

    :catch_4b
    move-object/from16 v56, v1

    goto :goto_41

    :cond_15
    move-object/from16 v56, v1

    move-object/from16 v57, v2

    move-object/from16 v48, v4

    move/from16 v49, v5

    move-object/from16 v60, v8

    move-object/from16 v8, p0

    move-wide v1, v6

    .line 66
    :goto_42
    :try_start_2d
    invoke-direct {v8, v1, v2}, Lcom/transsnet/downloader/core/thread/b;->k(J)V

    .line 67
    iget-object v1, v8, Lcom/transsnet/downloader/core/thread/b;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadRange;->isRangeDownloadSuccess()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 68
    iget-object v1, v8, Lcom/transsnet/downloader/core/thread/b;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/transsion/baselib/db/download/DownloadRange;->setDownloading(Z)V

    .line 69
    iget-object v1, v8, Lcom/transsnet/downloader/core/thread/b;->downloadProgressListener:Lcom/transsnet/downloader/core/thread/d;

    iget v2, v8, Lcom/transsnet/downloader/core/thread/b;->threadIndex:I

    iget-object v3, v8, Lcom/transsnet/downloader/core/thread/b;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-interface {v1, v8, v2, v3}, Lcom/transsnet/downloader/core/thread/d;->f(Lcom/transsnet/downloader/core/thread/f;ILcom/transsion/baselib/db/download/DownloadRange;)V
    :try_end_2d
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_2d .. :try_end_2d} :catch_3b
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_2d .. :try_end_2d} :catch_4f
    .catch Ljava/net/ProtocolException; {:try_start_2d .. :try_end_2d} :catch_4e
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_4d
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_2d .. :try_end_2d} :catch_36
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_2d .. :try_end_2d} :catch_34
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_2d .. :try_end_2d} :catch_32
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_4c
    .catchall {:try_start_2d .. :try_end_2d} :catchall_8

    goto/16 :goto_4c

    :catchall_8
    move-exception v0

    goto/16 :goto_2c

    :catch_4c
    move-exception v0

    goto/16 :goto_2e

    :catch_4d
    move-exception v0

    goto/16 :goto_33

    :catch_4e
    move-exception v0

    goto/16 :goto_35

    :catch_4f
    move-exception v0

    goto/16 :goto_37

    :cond_16
    move-object v9, v8

    move-object/from16 v10, v17

    move-object/from16 v6, v43

    move-object/from16 v3, v44

    move-object/from16 v11, v45

    move-object/from16 v4, v48

    move/from16 v5, v49

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    move-object/from16 v8, v60

    goto/16 :goto_1c

    :catchall_9
    move-exception v0

    move-object/from16 v56, v1

    move-object/from16 v60, v8

    move-object v8, v9

    goto/16 :goto_2c

    :catch_50
    move-exception v0

    move-object/from16 v56, v1

    move-object/from16 v60, v8

    move-object v8, v9

    goto/16 :goto_2e

    :catch_51
    move-object/from16 v56, v1

    move-object/from16 v60, v8

    move-object v8, v9

    goto/16 :goto_2f

    :catch_52
    move-object/from16 v56, v1

    move-object/from16 v60, v8

    move-object v8, v9

    goto/16 :goto_30

    :catch_53
    move-object/from16 v56, v1

    move-object/from16 v60, v8

    move-object v8, v9

    goto/16 :goto_31

    :catch_54
    move-exception v0

    move-object/from16 v56, v1

    move-object/from16 v60, v8

    move-object v8, v9

    goto/16 :goto_33

    :catch_55
    move-exception v0

    move-object/from16 v56, v1

    move-object/from16 v60, v8

    move-object v8, v9

    goto/16 :goto_35

    :catch_56
    move-exception v0

    move-object/from16 v56, v1

    move-object/from16 v60, v8

    move-object v8, v9

    goto/16 :goto_37

    :catch_57
    move-object/from16 v56, v1

    move-object/from16 v60, v8

    move-object v8, v9

    goto/16 :goto_38

    :catchall_a
    move-exception v0

    move-object/from16 v56, v1

    move-object/from16 v60, v8

    move-object v8, v9

    :goto_43
    move-object/from16 v45, v11

    goto/16 :goto_2c

    :catch_58
    move-exception v0

    move-object/from16 v56, v1

    move-object/from16 v60, v8

    move-object v8, v9

    :goto_44
    move-object/from16 v45, v11

    goto/16 :goto_2e

    :catch_59
    move-object/from16 v56, v1

    move-object/from16 v60, v8

    move-object v8, v9

    :goto_45
    move-object/from16 v45, v11

    goto/16 :goto_2f

    :catch_5a
    move-object/from16 v56, v1

    move-object/from16 v60, v8

    move-object v8, v9

    :goto_46
    move-object/from16 v45, v11

    goto/16 :goto_30

    :catch_5b
    move-object/from16 v56, v1

    move-object/from16 v60, v8

    move-object v8, v9

    :goto_47
    move-object/from16 v45, v11

    goto/16 :goto_31

    :catch_5c
    move-exception v0

    move-object/from16 v56, v1

    move-object/from16 v60, v8

    move-object v8, v9

    :goto_48
    move-object/from16 v45, v11

    goto/16 :goto_33

    :catch_5d
    move-exception v0

    move-object/from16 v56, v1

    move-object/from16 v60, v8

    move-object v8, v9

    :goto_49
    move-object/from16 v45, v11

    goto/16 :goto_35

    :catch_5e
    move-exception v0

    move-object/from16 v56, v1

    move-object/from16 v60, v8

    move-object v8, v9

    :goto_4a
    move-object/from16 v45, v11

    goto/16 :goto_37

    :catch_5f
    move-object/from16 v56, v1

    move-object/from16 v60, v8

    move-object v8, v9

    :goto_4b
    move-object/from16 v45, v11

    goto/16 :goto_38

    :catchall_b
    move-exception v0

    move-object/from16 v56, v1

    move-object/from16 v60, v8

    move-object v8, v9

    move-object/from16 v17, v10

    goto :goto_43

    :catch_60
    move-exception v0

    move-object/from16 v56, v1

    move-object/from16 v44, v3

    move-object/from16 v60, v8

    move-object v8, v9

    move-object/from16 v17, v10

    goto :goto_44

    :catch_61
    move-object/from16 v56, v1

    move-object/from16 v60, v8

    move-object v8, v9

    move-object/from16 v17, v10

    goto :goto_45

    :catch_62
    move-object/from16 v56, v1

    move-object/from16 v60, v8

    move-object v8, v9

    move-object/from16 v17, v10

    goto :goto_46

    :catch_63
    move-object/from16 v56, v1

    move-object/from16 v60, v8

    move-object v8, v9

    move-object/from16 v17, v10

    goto :goto_47

    :catch_64
    move-exception v0

    move-object/from16 v56, v1

    move-object/from16 v44, v3

    move-object/from16 v60, v8

    move-object v8, v9

    move-object/from16 v17, v10

    goto :goto_48

    :catch_65
    move-exception v0

    move-object/from16 v56, v1

    move-object/from16 v60, v8

    move-object v8, v9

    move-object/from16 v17, v10

    goto :goto_49

    :catch_66
    move-exception v0

    move-object/from16 v56, v1

    move-object/from16 v44, v3

    move-object/from16 v60, v8

    move-object v8, v9

    move-object/from16 v17, v10

    goto :goto_4a

    :catch_67
    move-object/from16 v56, v1

    move-object/from16 v60, v8

    move-object v8, v9

    move-object/from16 v17, v10

    goto :goto_4b

    :cond_17
    move-object/from16 v56, v1

    move-object/from16 v57, v2

    move-object/from16 v44, v3

    move-object/from16 v43, v6

    move-object/from16 v60, v8

    move-object v8, v9

    move-object/from16 v17, v10

    goto/16 :goto_23

    .line 70
    :goto_4c
    :try_start_2e
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 71
    iget-boolean v2, v8, Lcom/transsnet/downloader/core/thread/b;->isBreak:Z

    iget-object v3, v8, Lcom/transsnet/downloader/core/thread/b;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadRange;->getThreadId()I

    move-result v3

    iget-object v4, v8, Lcom/transsnet/downloader/core/thread/b;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    move-result v4

    .line 72
    iget-object v5, v8, Lcom/transsnet/downloader/core/thread/b;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadRange;->getStart()J

    move-result-wide v5

    iget-object v7, v8, Lcom/transsnet/downloader/core/thread/b;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v7}, Lcom/transsion/baselib/db/download/DownloadRange;->getEnd()J

    move-result-wide v9

    iget-object v7, v8, Lcom/transsnet/downloader/core/thread/b;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v7}, Lcom/transsion/baselib/db/download/DownloadRange;->getProgress()J

    move-result-wide v11

    iget-object v7, v8, Lcom/transsnet/downloader/core/thread/b;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v7}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    move-result v7

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "range success or break, isBreak = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", threadId = "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v57

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", range.start\uff1a"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",,range.end\uff1a"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " range.progress = "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", status:"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2e
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_2e .. :try_end_2e} :catch_77
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_2e .. :try_end_2e} :catch_76
    .catch Ljava/net/ProtocolException; {:try_start_2e .. :try_end_2e} :catch_75
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_74
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_2e .. :try_end_2e} :catch_73
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_2e .. :try_end_2e} :catch_72
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_2e .. :try_end_2e} :catch_71
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_70
    .catchall {:try_start_2e .. :try_end_2e} :catchall_f

    move-object/from16 v9, v60

    const/4 v3, 0x1

    .line 73
    :try_start_2f
    invoke-virtual {v1, v9, v2, v3}, Lrg/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    iput-boolean v3, v8, Lcom/transsnet/downloader/core/thread/b;->isBreak:Z

    .line 75
    iget-object v1, v8, Lcom/transsnet/downloader/core/thread/b;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/transsion/baselib/db/download/DownloadRange;->setDownloading(Z)V

    .line 76
    iget-object v1, v8, Lcom/transsnet/downloader/core/thread/b;->downloadProgressListener:Lcom/transsnet/downloader/core/thread/d;

    invoke-interface {v1}, Lcom/transsnet/downloader/core/thread/d;->e()V
    :try_end_2f
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_2f .. :try_end_2f} :catch_6f
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_2f .. :try_end_2f} :catch_6e
    .catch Ljava/net/ProtocolException; {:try_start_2f .. :try_end_2f} :catch_6d
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_6c
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_2f .. :try_end_2f} :catch_6b
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_2f .. :try_end_2f} :catch_6a
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_2f .. :try_end_2f} :catch_69
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_68
    .catchall {:try_start_2f .. :try_end_2f} :catchall_e

    if-eqz v56, :cond_18

    .line 77
    invoke-interface/range {v56 .. v56}, Lokhttp3/Call;->cancel()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    :cond_18
    iget-object v1, v8, Lcom/transsnet/downloader/core/thread/b;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/transsion/baselib/db/download/DownloadRange;->setDownloading(Z)V

    .line 79
    :try_start_30
    invoke-virtual/range {v45 .. v45}, Ljava/io/RandomAccessFile;->close()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_c

    goto :goto_4d

    :catchall_c
    move-exception v0

    move-object v1, v0

    .line 80
    sget-object v2, Lrg/a;->a:Lrg/a$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v10, v27

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v2, v9, v1, v3}, Lrg/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_4d
    if-eqz v17, :cond_19

    .line 81
    :try_start_31
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_d

    goto :goto_4e

    :catchall_d
    move-exception v0

    move-object v1, v0

    .line 82
    sget-object v2, Lrg/a;->a:Lrg/a$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v11, v26

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v2, v9, v1, v3}, Lrg/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    :cond_19
    :goto_4e
    iget-object v1, v8, Lcom/transsnet/downloader/core/thread/b;->breakCallback:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_20

    :goto_4f
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_aa

    :catchall_e
    move-exception v0

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    :goto_50
    move-object v1, v0

    move-object v4, v11

    :goto_51
    move-object/from16 v15, v56

    goto/16 :goto_ab

    :catch_68
    move-exception v0

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    :goto_52
    move-object v2, v0

    move/from16 v4, v28

    move-object/from16 v1, v29

    move-object/from16 v12, v30

    move-object/from16 v7, v42

    goto/16 :goto_98

    :catch_69
    move-object/from16 v11, v26

    move-object/from16 v10, v27

    :goto_53
    move-object/from16 v15, v17

    move-object/from16 v5, v25

    move-object/from16 v16, v45

    goto/16 :goto_9b

    :catch_6a
    move-object/from16 v11, v26

    move-object/from16 v10, v27

    :goto_54
    move-object/from16 v15, v17

    move-object/from16 v5, v25

    move-object/from16 v16, v45

    goto/16 :goto_9c

    :catch_6b
    move-object/from16 v11, v26

    move-object/from16 v10, v27

    :goto_55
    move-object/from16 v15, v17

    move-object/from16 v5, v25

    move-object/from16 v16, v45

    goto/16 :goto_9d

    :catch_6c
    move-exception v0

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    :goto_56
    move-object v2, v0

    move-object/from16 v5, v24

    move/from16 v4, v28

    move-object/from16 v1, v29

    move-object/from16 v12, v30

    move-object/from16 v7, v42

    :goto_57
    move-object/from16 v14, v43

    move-object/from16 v6, v44

    goto/16 :goto_9e

    :catch_6d
    move-exception v0

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    :goto_58
    move-object v2, v0

    move-object/from16 v5, v24

    move/from16 v4, v28

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    move-object/from16 v7, v42

    :goto_59
    move-object/from16 v14, v43

    goto/16 :goto_a3

    :catch_6e
    move-exception v0

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    :goto_5a
    move-object v2, v0

    move-object/from16 v16, v17

    move-object/from16 v7, v22

    move/from16 v4, v28

    move-object/from16 v15, v29

    move-object/from16 v12, v30

    move-object/from16 v14, v43

    move-object/from16 v6, v44

    goto/16 :goto_a6

    :catch_6f
    move-object/from16 v10, v27

    :goto_5b
    move-object/from16 v5, v25

    move-object/from16 v16, v45

    move-object/from16 v15, v56

    goto/16 :goto_a7

    :catchall_f
    move-exception v0

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v9, v60

    goto/16 :goto_50

    :catch_70
    move-exception v0

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v9, v60

    goto/16 :goto_52

    :catch_71
    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v9, v60

    goto/16 :goto_53

    :catch_72
    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v9, v60

    goto :goto_54

    :catch_73
    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v9, v60

    goto :goto_55

    :catch_74
    move-exception v0

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v9, v60

    goto :goto_56

    :catch_75
    move-exception v0

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v9, v60

    goto :goto_58

    :catch_76
    move-exception v0

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v9, v60

    goto :goto_5a

    :catch_77
    move-object/from16 v10, v27

    move-object/from16 v9, v60

    goto :goto_5b

    :catchall_10
    move-exception v0

    move-object/from16 v56, v1

    move-object/from16 v17, v10

    move-object/from16 v45, v11

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    goto/16 :goto_50

    :catch_78
    move-exception v0

    move-object/from16 v56, v1

    move-object/from16 v44, v3

    move-object/from16 v43, v6

    move-object/from16 v17, v10

    move-object/from16 v45, v11

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    goto/16 :goto_52

    :catch_79
    move-object/from16 v56, v1

    move-object/from16 v17, v10

    move-object/from16 v45, v11

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    goto/16 :goto_53

    :catch_7a
    move-object/from16 v56, v1

    move-object/from16 v17, v10

    move-object/from16 v45, v11

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    goto/16 :goto_54

    :catch_7b
    move-object/from16 v56, v1

    move-object/from16 v17, v10

    move-object/from16 v45, v11

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    goto/16 :goto_55

    :catch_7c
    move-exception v0

    move-object/from16 v56, v1

    move-object/from16 v44, v3

    move-object/from16 v43, v6

    move-object/from16 v17, v10

    move-object/from16 v45, v11

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    goto/16 :goto_56

    :catch_7d
    move-exception v0

    move-object/from16 v56, v1

    move-object/from16 v43, v6

    move-object/from16 v17, v10

    move-object/from16 v45, v11

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    goto/16 :goto_58

    :catch_7e
    move-exception v0

    move-object/from16 v56, v1

    move-object/from16 v44, v3

    move-object/from16 v43, v6

    move-object/from16 v17, v10

    move-object/from16 v45, v11

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    goto/16 :goto_5a

    :catch_7f
    move-object/from16 v56, v1

    move-object/from16 v17, v10

    move-object/from16 v45, v11

    move-object/from16 v10, v27

    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    goto/16 :goto_5b

    :catch_80
    move-exception v0

    move-object/from16 v56, v1

    move-object/from16 v44, v3

    move-object/from16 v43, v6

    move-object/from16 v42, v7

    move-object/from16 v17, v10

    move-object/from16 v45, v11

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    move-object v2, v0

    move/from16 v4, v28

    move-object/from16 v1, v29

    move-object/from16 v12, v30

    goto/16 :goto_98

    :catch_81
    move-exception v0

    move-object/from16 v56, v1

    move-object/from16 v44, v3

    move-object/from16 v43, v6

    move-object/from16 v42, v7

    move-object/from16 v17, v10

    move-object/from16 v45, v11

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    move-object v2, v0

    move-object/from16 v5, v24

    move/from16 v4, v28

    move-object/from16 v1, v29

    move-object/from16 v12, v30

    goto/16 :goto_57

    :catch_82
    move-exception v0

    move-object/from16 v56, v1

    move-object/from16 v43, v6

    move-object/from16 v42, v7

    move-object/from16 v17, v10

    move-object/from16 v45, v11

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    move-object v2, v0

    move-object/from16 v5, v24

    move/from16 v4, v28

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    goto/16 :goto_59

    :catchall_11
    move-exception v0

    move-object/from16 v56, v1

    move-object/from16 v17, v10

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    move-object v1, v0

    move-object v4, v11

    move-object/from16 v15, v56

    :goto_5c
    const/16 v45, 0x0

    goto/16 :goto_ab

    :catch_83
    move-exception v0

    move-object/from16 v56, v1

    move-object/from16 v44, v3

    move-object/from16 v43, v6

    move-object/from16 v42, v7

    move-object/from16 v17, v10

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    move-object v2, v0

    move/from16 v4, v28

    move-object/from16 v1, v29

    move-object/from16 v12, v30

    :goto_5d
    const/16 v45, 0x0

    goto/16 :goto_98

    :catch_84
    move-object/from16 v56, v1

    move-object/from16 v17, v10

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    move-object/from16 v15, v17

    move-object/from16 v5, v25

    :goto_5e
    const/16 v16, 0x0

    goto/16 :goto_9b

    :catch_85
    move-object/from16 v56, v1

    move-object/from16 v17, v10

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    move-object/from16 v15, v17

    move-object/from16 v5, v25

    :goto_5f
    const/16 v16, 0x0

    goto/16 :goto_9c

    :catch_86
    move-object/from16 v56, v1

    move-object/from16 v17, v10

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    move-object/from16 v15, v17

    move-object/from16 v5, v25

    :goto_60
    const/16 v16, 0x0

    goto/16 :goto_9d

    :catch_87
    move-exception v0

    move-object/from16 v56, v1

    move-object/from16 v44, v3

    move-object/from16 v43, v6

    move-object/from16 v42, v7

    move-object/from16 v17, v10

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    move-object v2, v0

    move-object/from16 v5, v24

    move/from16 v4, v28

    move-object/from16 v1, v29

    move-object/from16 v12, v30

    move-object/from16 v14, v43

    move-object/from16 v6, v44

    :goto_61
    const/16 v45, 0x0

    goto/16 :goto_9e

    :catch_88
    move-exception v0

    move-object/from16 v56, v1

    move-object/from16 v43, v6

    move-object/from16 v42, v7

    move-object/from16 v17, v10

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    move-object v2, v0

    move-object/from16 v5, v24

    move/from16 v4, v28

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    move-object/from16 v14, v43

    :goto_62
    const/16 v45, 0x0

    goto/16 :goto_a3

    :catch_89
    move-exception v0

    move-object/from16 v56, v1

    move-object/from16 v44, v3

    move-object/from16 v43, v6

    move-object/from16 v17, v10

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    move-object v2, v0

    move-object/from16 v16, v17

    move-object/from16 v7, v22

    move/from16 v4, v28

    move-object/from16 v15, v29

    move-object/from16 v12, v30

    move-object/from16 v14, v43

    move-object/from16 v6, v44

    :goto_63
    const/16 v45, 0x0

    goto/16 :goto_a6

    :catch_8a
    move-object/from16 v56, v1

    move-object/from16 v17, v10

    move-object/from16 v10, v27

    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    move-object/from16 v5, v25

    move-object/from16 v15, v56

    const/16 v16, 0x0

    goto/16 :goto_a7

    :catchall_12
    move-exception v0

    move-object/from16 v56, v1

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    move-object v1, v0

    move-object v4, v11

    move-object/from16 v15, v56

    :goto_64
    const/16 v17, 0x0

    goto/16 :goto_5c

    :catch_8b
    move-exception v0

    move-object/from16 v56, v1

    move-object/from16 v44, v3

    move-object/from16 v43, v6

    move-object/from16 v42, v7

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    move-object v2, v0

    move/from16 v4, v28

    move-object/from16 v1, v29

    move-object/from16 v12, v30

    :goto_65
    const/16 v17, 0x0

    goto/16 :goto_5d

    :catch_8c
    move-object/from16 v56, v1

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    move-object/from16 v5, v25

    const/4 v15, 0x0

    goto/16 :goto_5e

    :catch_8d
    move-object/from16 v56, v1

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    move-object/from16 v5, v25

    const/4 v15, 0x0

    goto/16 :goto_5f

    :catch_8e
    move-object/from16 v56, v1

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    move-object/from16 v5, v25

    const/4 v15, 0x0

    goto/16 :goto_60

    :catch_8f
    move-exception v0

    move-object/from16 v56, v1

    move-object/from16 v44, v3

    move-object/from16 v43, v6

    move-object/from16 v42, v7

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    move-object v2, v0

    move-object/from16 v5, v24

    move/from16 v4, v28

    move-object/from16 v1, v29

    move-object/from16 v12, v30

    :goto_66
    move-object/from16 v14, v43

    move-object/from16 v6, v44

    :goto_67
    const/16 v17, 0x0

    goto/16 :goto_61

    :catch_90
    move-exception v0

    move-object/from16 v56, v1

    move-object/from16 v43, v6

    move-object/from16 v42, v7

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    move-object v2, v0

    move-object/from16 v5, v24

    move/from16 v4, v28

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    :goto_68
    move-object/from16 v14, v43

    :goto_69
    const/16 v17, 0x0

    goto/16 :goto_62

    :catch_91
    move-exception v0

    move-object/from16 v56, v1

    move-object/from16 v44, v3

    move-object/from16 v43, v6

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    move-object v2, v0

    move-object/from16 v7, v22

    move/from16 v4, v28

    move-object/from16 v15, v29

    move-object/from16 v12, v30

    :goto_6a
    move-object/from16 v14, v43

    move-object/from16 v6, v44

    :goto_6b
    const/16 v16, 0x0

    goto/16 :goto_63

    :catch_92
    move-object/from16 v56, v1

    move-object/from16 v10, v27

    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    move-object/from16 v5, v25

    move-object/from16 v15, v56

    :goto_6c
    const/16 v16, 0x0

    const/16 v17, 0x0

    goto/16 :goto_a7

    :catch_93
    move-exception v0

    move-object/from16 v56, v1

    move-object/from16 v44, v3

    move-object/from16 v43, v6

    move-object/from16 v42, v7

    :goto_6d
    move-object/from16 v30, v12

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    move-object v2, v0

    move/from16 v4, v28

    move-object/from16 v1, v29

    goto/16 :goto_65

    :catch_94
    move-exception v0

    move-object/from16 v56, v1

    move-object/from16 v44, v3

    move-object/from16 v43, v6

    move-object/from16 v42, v7

    :goto_6e
    move-object/from16 v30, v12

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    move-object v2, v0

    move-object/from16 v5, v24

    move/from16 v4, v28

    move-object/from16 v1, v29

    goto/16 :goto_66

    :catch_95
    move-exception v0

    move-object/from16 v56, v1

    move-object/from16 v43, v6

    move-object/from16 v42, v7

    :goto_6f
    move-object/from16 v30, v12

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    move-object v2, v0

    move-object/from16 v5, v24

    move/from16 v4, v28

    move-object/from16 v11, v29

    goto/16 :goto_68

    :catch_96
    move-exception v0

    move-object/from16 v56, v1

    move-object/from16 v44, v3

    move-object/from16 v43, v6

    :goto_70
    move-object/from16 v30, v12

    move-object/from16 v31, v15

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    move-object v2, v0

    move-object/from16 v7, v22

    move/from16 v4, v28

    move-object/from16 v15, v29

    goto/16 :goto_6a

    :catch_97
    move-exception v0

    move-object/from16 v56, v1

    move-object/from16 v44, v3

    move-object/from16 v43, v6

    move-object/from16 v42, v7

    move-object/from16 v29, v11

    goto :goto_6d

    :catch_98
    move-exception v0

    move-object/from16 v56, v1

    move-object/from16 v44, v3

    move-object/from16 v43, v6

    move-object/from16 v42, v7

    move-object/from16 v29, v11

    goto :goto_6e

    :catch_99
    move-exception v0

    move-object/from16 v56, v1

    move-object/from16 v43, v6

    move-object/from16 v42, v7

    move-object/from16 v29, v11

    goto :goto_6f

    :catch_9a
    move-exception v0

    move-object/from16 v56, v1

    move-object/from16 v44, v3

    move-object/from16 v43, v6

    move-object/from16 v29, v11

    goto :goto_70

    :catch_9b
    move-exception v0

    move-object/from16 v56, v1

    move-object/from16 v22, v6

    move-object/from16 v42, v7

    move-object/from16 v44, v28

    move-object/from16 v43, v29

    move/from16 v28, v10

    move-object/from16 v29, v11

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    move-object v2, v0

    move/from16 v4, v28

    move-object/from16 v1, v29

    :goto_71
    const/4 v12, 0x0

    goto/16 :goto_65

    :catch_9c
    move-exception v0

    move-object/from16 v56, v1

    move-object/from16 v22, v6

    move-object/from16 v42, v7

    move-object/from16 v44, v28

    move-object/from16 v43, v29

    move/from16 v28, v10

    move-object/from16 v29, v11

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    move-object v2, v0

    move-object/from16 v5, v24

    move/from16 v4, v28

    move-object/from16 v1, v29

    move-object/from16 v14, v43

    move-object/from16 v6, v44

    :goto_72
    const/4 v12, 0x0

    goto/16 :goto_67

    :catch_9d
    move-exception v0

    move-object/from16 v56, v1

    move-object/from16 v22, v6

    move-object/from16 v42, v7

    move/from16 v28, v10

    move-object/from16 v10, v27

    move-object/from16 v43, v29

    move-object/from16 v29, v11

    move-object/from16 v11, v26

    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    move-object v2, v0

    move-object/from16 v5, v24

    move/from16 v4, v28

    move-object/from16 v11, v29

    move-object/from16 v14, v43

    :goto_73
    const/4 v12, 0x0

    goto/16 :goto_69

    :catch_9e
    move-exception v0

    move-object/from16 v56, v1

    move-object/from16 v22, v6

    move-object/from16 v44, v28

    move-object/from16 v43, v29

    move/from16 v28, v10

    move-object/from16 v29, v11

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    move-object v2, v0

    move-object/from16 v7, v22

    move/from16 v4, v28

    move-object/from16 v15, v29

    move-object/from16 v14, v43

    move-object/from16 v6, v44

    const/4 v12, 0x0

    goto/16 :goto_6b

    :catch_9f
    move-exception v0

    move-object/from16 v56, v1

    move-object/from16 v22, v6

    move-object/from16 v42, v7

    move-object/from16 v11, v26

    move-object/from16 v44, v28

    move-object/from16 v43, v29

    move/from16 v28, v10

    move-object/from16 v10, v27

    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    move-object v2, v0

    move/from16 v4, v28

    const/4 v1, 0x0

    goto/16 :goto_71

    :catch_a0
    move-exception v0

    move-object/from16 v56, v1

    move-object/from16 v22, v6

    move-object/from16 v42, v7

    move-object/from16 v11, v26

    move-object/from16 v44, v28

    move-object/from16 v43, v29

    move/from16 v28, v10

    move-object/from16 v10, v27

    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    move-object v2, v0

    move-object/from16 v5, v24

    move/from16 v4, v28

    move-object/from16 v14, v43

    move-object/from16 v6, v44

    const/4 v1, 0x0

    goto/16 :goto_72

    :catch_a1
    move-exception v0

    move-object/from16 v56, v1

    move-object/from16 v22, v6

    move-object/from16 v42, v7

    move/from16 v28, v10

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v43, v29

    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    move-object v2, v0

    move-object/from16 v5, v24

    move/from16 v4, v28

    move-object/from16 v14, v43

    :goto_74
    const/4 v11, 0x0

    goto/16 :goto_73

    :catch_a2
    move-exception v0

    move-object/from16 v56, v1

    move-object/from16 v22, v6

    move-object/from16 v11, v26

    move-object/from16 v44, v28

    move-object/from16 v43, v29

    move/from16 v28, v10

    move-object/from16 v10, v27

    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    move-object v2, v0

    move-object/from16 v7, v22

    move/from16 v4, v28

    move-object/from16 v14, v43

    move-object/from16 v6, v44

    :goto_75
    const/4 v12, 0x0

    const/4 v15, 0x0

    goto/16 :goto_6b

    :catch_a3
    move-exception v0

    move-object/from16 v56, v1

    move-object/from16 v22, v6

    move-object/from16 v42, v7

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v44, v28

    move-object/from16 v43, v29

    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    move-object v2, v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto/16 :goto_71

    :catch_a4
    move-exception v0

    move-object/from16 v56, v1

    move-object/from16 v22, v6

    move-object/from16 v42, v7

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v44, v28

    move-object/from16 v43, v29

    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    move-object v2, v0

    move-object/from16 v5, v24

    move-object/from16 v14, v43

    move-object/from16 v6, v44

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto/16 :goto_72

    :catch_a5
    move-exception v0

    move-object/from16 v56, v1

    move-object/from16 v22, v6

    move-object/from16 v42, v7

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v43, v29

    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    move-object v2, v0

    move-object/from16 v5, v24

    move-object/from16 v14, v43

    const/4 v4, 0x0

    goto :goto_74

    :catch_a6
    move-exception v0

    move-object/from16 v56, v1

    move-object/from16 v22, v6

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v44, v28

    move-object/from16 v43, v29

    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    move-object v2, v0

    move-object/from16 v7, v22

    move-object/from16 v14, v43

    move-object/from16 v6, v44

    const/4 v4, 0x0

    goto :goto_75

    :catch_a7
    move-exception v0

    move-object/from16 v56, v1

    move-object/from16 v22, v6

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v44, v28

    move-object/from16 v43, v29

    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    move-object v2, v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    goto/16 :goto_71

    :catch_a8
    move-exception v0

    move-object/from16 v56, v1

    move-object/from16 v22, v6

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v44, v28

    move-object/from16 v43, v29

    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    move-object v2, v0

    move-object/from16 v5, v24

    move-object/from16 v14, v43

    move-object/from16 v6, v44

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    goto/16 :goto_72

    :catch_a9
    move-exception v0

    move-object/from16 v56, v1

    move-object/from16 v22, v6

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v43, v29

    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    move-object v2, v0

    move-object/from16 v5, v24

    move-object/from16 v14, v43

    const/4 v4, 0x0

    const/4 v7, 0x0

    goto/16 :goto_74

    :catchall_13
    move-exception v0

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    :goto_76
    move-object v1, v0

    move-object v4, v11

    const/4 v15, 0x0

    goto/16 :goto_64

    :catch_aa
    move-exception v0

    move-object/from16 v22, v6

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v44, v28

    move-object/from16 v43, v29

    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    move-object v2, v0

    :goto_77
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v45, 0x0

    const/16 v56, 0x0

    goto/16 :goto_98

    :catch_ab
    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    :goto_78
    move-object/from16 v5, v25

    :goto_79
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v56, 0x0

    goto/16 :goto_9b

    :catch_ac
    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    :goto_7a
    move-object/from16 v5, v25

    :goto_7b
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v56, 0x0

    goto/16 :goto_9c

    :catch_ad
    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    :goto_7c
    move-object/from16 v5, v25

    :goto_7d
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v56, 0x0

    goto/16 :goto_9d

    :catch_ae
    move-exception v0

    move-object/from16 v22, v6

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v44, v28

    move-object/from16 v43, v29

    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    move-object v2, v0

    :goto_7e
    move-object/from16 v5, v24

    move-object/from16 v14, v43

    move-object/from16 v6, v44

    :goto_7f
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v45, 0x0

    const/16 v56, 0x0

    goto/16 :goto_9e

    :catch_af
    move-exception v0

    move-object/from16 v22, v6

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v43, v29

    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    move-object v2, v0

    :goto_80
    move-object/from16 v5, v24

    move-object/from16 v14, v43

    :goto_81
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v45, 0x0

    const/16 v56, 0x0

    goto/16 :goto_a3

    :catch_b0
    move-exception v0

    move-object/from16 v22, v6

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v44, v28

    move-object/from16 v43, v29

    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    move-object v2, v0

    move-object/from16 v7, v22

    :goto_82
    move-object/from16 v14, v43

    move-object/from16 v6, v44

    :goto_83
    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v45, 0x0

    const/16 v56, 0x0

    goto/16 :goto_a6

    :catch_b1
    move-object/from16 v10, v27

    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    :goto_84
    move-object/from16 v5, v25

    :goto_85
    const/4 v15, 0x0

    goto/16 :goto_6c

    :catch_b2
    move-exception v0

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v44, v28

    move-object/from16 v43, v29

    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    :goto_86
    move-object v2, v0

    move-object/from16 v22, v17

    goto/16 :goto_77

    :catch_b3
    move-exception v0

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v44, v28

    move-object/from16 v43, v29

    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    :goto_87
    move-object v2, v0

    move-object/from16 v22, v17

    goto/16 :goto_7e

    :catch_b4
    move-exception v0

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v43, v29

    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    :goto_88
    move-object v2, v0

    :goto_89
    move-object/from16 v22, v17

    goto :goto_80

    :catch_b5
    move-exception v0

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v44, v28

    move-object/from16 v43, v29

    move-object/from16 v61, v9

    move-object v9, v8

    move-object/from16 v8, v61

    :goto_8a
    move-object v2, v0

    :goto_8b
    move-object/from16 v7, v17

    goto :goto_82

    :catchall_14
    move-exception v0

    move-object v9, v8

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v8, p0

    goto/16 :goto_76

    :catch_b6
    move-exception v0

    move-object v9, v8

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v44, v28

    move-object/from16 v43, v29

    move-object/from16 v8, p0

    goto :goto_86

    :catch_b7
    move-object v9, v8

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v8, p0

    goto/16 :goto_78

    :catch_b8
    move-object v9, v8

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v8, p0

    goto/16 :goto_7a

    :catch_b9
    move-object v9, v8

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v8, p0

    goto/16 :goto_7c

    :catch_ba
    move-exception v0

    move-object v9, v8

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v44, v28

    move-object/from16 v43, v29

    move-object/from16 v8, p0

    goto :goto_87

    :catch_bb
    move-exception v0

    move-object v9, v8

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v43, v29

    move-object/from16 v8, p0

    goto :goto_88

    :catch_bc
    move-exception v0

    move-object v9, v8

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v44, v28

    move-object/from16 v43, v29

    move-object/from16 v8, p0

    goto :goto_8a

    :catch_bd
    move-object v9, v8

    move-object/from16 v10, v27

    move-object/from16 v8, p0

    goto/16 :goto_84

    :catchall_15
    move-exception v0

    move-object/from16 v8, p0

    :goto_8c
    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v9, v30

    goto/16 :goto_76

    :catch_be
    move-exception v0

    move-object/from16 v8, p0

    :goto_8d
    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v44, v28

    move-object/from16 v43, v29

    move-object/from16 v9, v30

    goto/16 :goto_86

    :catch_bf
    move-object/from16 v8, p0

    :catch_c0
    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v9, v30

    goto/16 :goto_78

    :catch_c1
    move-object/from16 v8, p0

    :catch_c2
    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v9, v30

    goto/16 :goto_7a

    :catch_c3
    move-object/from16 v8, p0

    :catch_c4
    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v9, v30

    goto/16 :goto_7c

    :catch_c5
    move-exception v0

    move-object/from16 v8, p0

    :goto_8e
    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v44, v28

    move-object/from16 v43, v29

    move-object/from16 v9, v30

    goto/16 :goto_87

    :catch_c6
    move-exception v0

    move-object/from16 v8, p0

    :goto_8f
    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v43, v29

    move-object/from16 v9, v30

    goto/16 :goto_88

    :catch_c7
    move-exception v0

    move-object/from16 v8, p0

    :goto_90
    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v44, v28

    move-object/from16 v43, v29

    move-object/from16 v9, v30

    goto/16 :goto_8a

    :catch_c8
    move-object/from16 v8, p0

    :catch_c9
    move-object/from16 v10, v27

    move-object/from16 v9, v30

    goto/16 :goto_84

    :catchall_16
    move-exception v0

    goto :goto_8c

    :catch_ca
    move-exception v0

    goto :goto_8d

    :catch_cb
    move-exception v0

    goto :goto_8e

    :catch_cc
    move-exception v0

    goto :goto_8f

    :catch_cd
    move-exception v0

    goto :goto_90

    :catch_ce
    move-exception v0

    move-object/from16 v31, v1

    goto :goto_90

    :catchall_17
    move-exception v0

    move-object v9, v12

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    goto/16 :goto_76

    :catch_cf
    move-exception v0

    move-object v9, v12

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v44, v28

    move-object/from16 v43, v29

    goto/16 :goto_86

    :catch_d0
    move-object v9, v12

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    goto/16 :goto_78

    :catch_d1
    move-object v9, v12

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    goto/16 :goto_7a

    :catch_d2
    move-object v9, v12

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    goto/16 :goto_7c

    :catch_d3
    move-exception v0

    move-object v9, v12

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v44, v28

    move-object/from16 v43, v29

    goto/16 :goto_87

    :catch_d4
    move-exception v0

    move-object v9, v12

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v43, v29

    goto/16 :goto_88

    :catch_d5
    move-exception v0

    move-object/from16 v31, v1

    move-object v9, v12

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v44, v28

    move-object/from16 v43, v29

    goto/16 :goto_8a

    :catch_d6
    move-object v9, v12

    move-object/from16 v10, v27

    goto/16 :goto_84

    :catch_d7
    move-exception v0

    move-object/from16 v44, v5

    move-object/from16 v43, v6

    move-object v9, v12

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    goto/16 :goto_86

    :catch_d8
    move-exception v0

    move-object/from16 v44, v5

    move-object/from16 v43, v6

    move-object v9, v12

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    goto/16 :goto_87

    :catch_d9
    move-exception v0

    move-object/from16 v43, v6

    move-object v9, v12

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    goto/16 :goto_88

    :catch_da
    move-exception v0

    move-object/from16 v31, v1

    move-object/from16 v44, v5

    move-object/from16 v43, v6

    move-object v9, v12

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    goto/16 :goto_8a

    :catchall_18
    move-exception v0

    move-object v10, v11

    move-object v9, v12

    move-object/from16 v11, v26

    goto/16 :goto_76

    :catch_db
    move-exception v0

    move-object/from16 v44, v5

    move-object/from16 v43, v6

    move-object v10, v11

    move-object v9, v12

    move-object/from16 v11, v26

    goto/16 :goto_86

    :catch_dc
    move-object v10, v11

    move-object v9, v12

    move-object/from16 v11, v26

    goto/16 :goto_78

    :catch_dd
    move-object v10, v11

    move-object v9, v12

    move-object/from16 v11, v26

    goto/16 :goto_7a

    :catch_de
    move-object v10, v11

    move-object v9, v12

    move-object/from16 v11, v26

    goto/16 :goto_7c

    :catch_df
    move-exception v0

    move-object/from16 v44, v5

    move-object/from16 v43, v6

    move-object v10, v11

    move-object v9, v12

    move-object/from16 v11, v26

    goto/16 :goto_87

    :catch_e0
    move-exception v0

    move-object/from16 v43, v6

    move-object v10, v11

    move-object v9, v12

    move-object/from16 v11, v26

    goto/16 :goto_88

    :catch_e1
    move-exception v0

    move-object/from16 v31, v1

    move-object/from16 v44, v5

    move-object/from16 v43, v6

    move-object v10, v11

    move-object v9, v12

    move-object/from16 v11, v26

    goto/16 :goto_8a

    :catch_e2
    move-object v10, v11

    move-object v9, v12

    goto/16 :goto_84

    :catchall_19
    move-exception v0

    move-object v9, v12

    move-object/from16 v61, v11

    move-object v11, v10

    move-object/from16 v10, v61

    goto/16 :goto_76

    :catch_e3
    move-exception v0

    :goto_91
    move-object/from16 v44, v5

    move-object/from16 v43, v6

    :goto_92
    move-object v9, v12

    move-object/from16 v61, v11

    move-object v11, v10

    move-object/from16 v10, v61

    goto/16 :goto_86

    :catch_e4
    move-object v9, v12

    move-object/from16 v61, v11

    move-object v11, v10

    move-object/from16 v10, v61

    goto/16 :goto_78

    :catch_e5
    move-object v9, v12

    move-object/from16 v61, v11

    move-object v11, v10

    move-object/from16 v10, v61

    goto/16 :goto_7a

    :catch_e6
    move-object v9, v12

    move-object/from16 v61, v11

    move-object v11, v10

    move-object/from16 v10, v61

    goto/16 :goto_7c

    :catch_e7
    move-exception v0

    :goto_93
    move-object/from16 v44, v5

    move-object/from16 v43, v6

    :goto_94
    move-object v9, v12

    move-object/from16 v61, v11

    move-object v11, v10

    move-object/from16 v10, v61

    goto/16 :goto_87

    :catch_e8
    move-exception v0

    :goto_95
    move-object/from16 v43, v6

    :goto_96
    move-object v9, v12

    move-object/from16 v61, v11

    move-object v11, v10

    move-object/from16 v10, v61

    move-object v2, v0

    move-object/from16 v26, v11

    goto/16 :goto_89

    :catch_e9
    move-exception v0

    move-object/from16 v31, v1

    move-object/from16 v44, v5

    move-object/from16 v43, v6

    move-object v9, v12

    move-object/from16 v61, v11

    move-object v11, v10

    move-object/from16 v10, v61

    move-object v2, v0

    move-object/from16 v26, v11

    goto/16 :goto_8b

    :catch_ea
    move-object v9, v12

    move-object/from16 v61, v11

    move-object v11, v10

    move-object/from16 v10, v61

    move-object/from16 v26, v11

    goto/16 :goto_84

    :catch_eb
    move-exception v0

    :goto_97
    move-object/from16 v25, v4

    goto :goto_91

    :catch_ec
    move-object v9, v12

    move-object/from16 v61, v11

    move-object v11, v10

    move-object/from16 v10, v61

    move-object v5, v4

    goto/16 :goto_79

    :catch_ed
    move-object v9, v12

    move-object/from16 v61, v11

    move-object v11, v10

    move-object/from16 v10, v61

    move-object v5, v4

    goto/16 :goto_7b

    :catch_ee
    move-object v9, v12

    move-object/from16 v61, v11

    move-object v11, v10

    move-object/from16 v10, v61

    move-object v5, v4

    goto/16 :goto_7d

    :catch_ef
    move-object v9, v12

    move-object/from16 v61, v11

    move-object v11, v10

    move-object/from16 v10, v61

    move-object v5, v4

    move-object/from16 v26, v11

    goto/16 :goto_85

    :catch_f0
    move-exception v0

    move-object/from16 v24, v3

    goto :goto_97

    :catch_f1
    move-exception v0

    move-object/from16 v24, v3

    goto :goto_93

    :catch_f2
    move-exception v0

    move-object/from16 v24, v3

    goto :goto_95

    :catch_f3
    move-exception v0

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v44, v5

    move-object/from16 v43, v6

    move-object/from16 v17, v7

    goto/16 :goto_92

    :catch_f4
    move-exception v0

    move-object/from16 v24, v3

    move-object/from16 v44, v5

    move-object/from16 v43, v6

    move-object/from16 v17, v7

    goto :goto_94

    :catch_f5
    move-exception v0

    move-object/from16 v24, v3

    move-object/from16 v43, v6

    move-object/from16 v17, v7

    goto :goto_96

    :catch_f6
    move-exception v0

    move-object/from16 v31, v1

    move-object/from16 v44, v5

    move-object/from16 v43, v6

    move-object/from16 v17, v7

    move-object v9, v12

    move-object/from16 v61, v11

    move-object v11, v10

    move-object/from16 v10, v61

    move-object v2, v0

    move-object/from16 v26, v11

    goto/16 :goto_82

    .line 84
    :goto_98
    :try_start_32
    sget-object v3, Lrg/a;->a:Lrg/a$a;

    .line 85
    iget-object v5, v8, Lcom/transsnet/downloader/core/thread/b;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v8, Lcom/transsnet/downloader/core/thread/b;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    move-result v6

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Exception, name: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v25

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v24

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v44

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v43

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 86
    invoke-virtual {v3, v9, v5, v6}, Lrg/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1b

    if-eqz v7, :cond_1a

    .line 87
    :try_start_33
    invoke-virtual {v7}, Lokhttp3/Response;->code()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1a

    goto :goto_99

    :catchall_1a
    const/4 v3, 0x0

    .line 88
    :try_start_34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_9a

    :catchall_1b
    move-exception v0

    goto/16 :goto_50

    :cond_1a
    const/4 v15, 0x0

    :goto_99
    move-object v5, v15

    .line 89
    :goto_9a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "other error message:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v3, 0x9

    move-object/from16 v1, p0

    move-object/from16 v7, v22

    .line 90
    invoke-direct/range {v1 .. v7}, Lcom/transsnet/downloader/core/thread/b;->i(Ljava/lang/Exception;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/baselib/db/download/DownloadException;

    move-result-object v1

    throw v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1b

    :catch_f7
    move-object v5, v4

    move-object v9, v12

    move-object/from16 v61, v11

    move-object v11, v10

    move-object/from16 v10, v61

    goto/16 :goto_79

    .line 91
    :goto_9b
    :try_start_35
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    iget-object v2, v8, Lcom/transsnet/downloader/core/thread/b;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lcom/transsnet/downloader/core/thread/b;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QuitDPRestartException  name: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v9, v2, v3}, Lrg/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    new-instance v1, Lcom/transsnet/downloader/core/thread/QuitDPRestartException;

    invoke-direct {v1}, Lcom/transsnet/downloader/core/thread/QuitDPRestartException;-><init>()V

    throw v1

    :catchall_1c
    move-exception v0

    move-object v1, v0

    move-object v4, v11

    move-object/from16 v17, v15

    move-object/from16 v45, v16

    goto/16 :goto_51

    :catch_f8
    move-object v5, v4

    move-object v9, v12

    move-object/from16 v61, v11

    move-object v11, v10

    move-object/from16 v10, v61

    goto/16 :goto_7b

    .line 93
    :goto_9c
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    iget-object v2, v8, Lcom/transsnet/downloader/core/thread/b;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lcom/transsnet/downloader/core/thread/b;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ReDownloadException size not match name: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v9, v2, v3}, Lrg/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    new-instance v1, Lcom/transsnet/downloader/core/thread/ReDownloadException;

    invoke-direct {v1}, Lcom/transsnet/downloader/core/thread/ReDownloadException;-><init>()V

    throw v1

    :catch_f9
    move-object v5, v4

    move-object v9, v12

    move-object/from16 v61, v11

    move-object v11, v10

    move-object/from16 v10, v61

    goto/16 :goto_7d

    .line 95
    :goto_9d
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    iget-object v2, v8, Lcom/transsnet/downloader/core/thread/b;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lcom/transsnet/downloader/core/thread/b;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RestartException too slow name: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v9, v2, v3}, Lrg/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    new-instance v1, Lcom/transsnet/downloader/core/thread/RestartException;

    invoke-direct {v1}, Lcom/transsnet/downloader/core/thread/RestartException;-><init>()V

    throw v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1c

    :catch_fa
    move-exception v0

    move-object v14, v6

    move-object/from16 v17, v7

    move-object v9, v12

    move-object v6, v5

    move-object v5, v3

    move-object/from16 v61, v11

    move-object v11, v10

    move-object/from16 v10, v61

    move-object v2, v0

    move-object/from16 v22, v17

    goto/16 :goto_7f

    .line 97
    :goto_9e
    :try_start_36
    sget-object v3, Lrg/a;->a:Lrg/a$a;

    .line 98
    sget-object v13, Lth/m;->a:Lth/m;

    invoke-virtual {v13}, Lth/m;->b()I

    move-result v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1f

    move-object/from16 v26, v11

    :try_start_37
    const-string v11, " IOException,netState="

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " responseCode="

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 99
    invoke-virtual {v3, v9, v5, v6}, Lrg/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1e

    if-eqz v7, :cond_1b

    .line 101
    :try_start_38
    invoke-virtual {v7}, Lokhttp3/Response;->code()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1d

    goto :goto_a1

    :catchall_1d
    const/4 v3, 0x0

    .line 102
    :try_start_39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_a2

    :catchall_1e
    move-exception v0

    :goto_9f
    move-object v1, v0

    :goto_a0
    move-object/from16 v4, v26

    goto/16 :goto_51

    :cond_1b
    const/4 v15, 0x0

    :goto_a1
    move-object v5, v15

    .line 103
    :goto_a2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IO error message:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x5

    move-object/from16 v1, p0

    move-object/from16 v7, v22

    .line 104
    invoke-direct/range {v1 .. v7}, Lcom/transsnet/downloader/core/thread/b;->i(Ljava/lang/Exception;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/baselib/db/download/DownloadException;

    move-result-object v1

    throw v1

    :catchall_1f
    move-exception v0

    move-object/from16 v26, v11

    goto :goto_9f

    :catch_fb
    move-exception v0

    move-object v5, v3

    move-object v14, v6

    move-object/from16 v17, v7

    move-object/from16 v26, v10

    move-object v10, v11

    move-object v9, v12

    move-object v2, v0

    move-object/from16 v22, v17

    goto/16 :goto_81

    .line 105
    :goto_a3
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    sget-object v3, Lth/m;->a:Lth/m;

    invoke-virtual {v3}, Lth/m;->b()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " ProtocolException, netState="

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v1, v9, v3, v5}, Lrg/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1e

    if-eqz v7, :cond_1c

    .line 106
    :try_start_3a
    invoke-virtual {v7}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_20

    goto :goto_a4

    :catchall_20
    const/4 v1, 0x0

    .line 107
    :try_start_3b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v5, v3

    goto :goto_a5

    :cond_1c
    const/4 v15, 0x0

    :goto_a4
    move-object v5, v15

    .line 108
    :goto_a5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Protocol error message:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x4

    move-object/from16 v1, p0

    move-object/from16 v7, v22

    .line 109
    invoke-direct/range {v1 .. v7}, Lcom/transsnet/downloader/core/thread/b;->i(Ljava/lang/Exception;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/baselib/db/download/DownloadException;

    move-result-object v1

    throw v1
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1e

    :catch_fc
    move-exception v0

    move-object/from16 v31, v1

    move-object v14, v6

    move-object/from16 v17, v7

    move-object/from16 v26, v10

    move-object v10, v11

    move-object v9, v12

    move-object v6, v5

    move-object v2, v0

    goto/16 :goto_83

    .line 110
    :goto_a6
    :try_start_3c
    invoke-virtual {v2, v4}, Lcom/transsion/baselib/db/download/DownloadException;->setResponseCode(I)V

    .line 111
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 112
    sget-object v3, Lth/m;->a:Lth/m;

    invoke-virtual {v3}, Lth/m;->b()I

    move-result v3

    iget-object v5, v8, Lcom/transsnet/downloader/core/thread/b;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getTotalTitleName()Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " DownloadException, netState="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " name = "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\uff0ccode = "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", e = "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    .line 113
    invoke-virtual {v1, v9, v3, v5}, Lrg/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadException;->getCode()I

    move-result v3

    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v11, v31

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p0

    .line 117
    invoke-direct/range {v1 .. v7}, Lcom/transsnet/downloader/core/thread/b;->i(Ljava/lang/Exception;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/baselib/db/download/DownloadException;

    move-result-object v1

    throw v1
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_21

    :catchall_21
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v16

    goto/16 :goto_a0

    :catch_fd
    move-object v5, v4

    move-object/from16 v26, v10

    move-object v10, v11

    move-object v9, v12

    goto/16 :goto_85

    .line 118
    :goto_a7
    :try_start_3d
    iget-object v1, v8, Lcom/transsnet/downloader/core/thread/b;->downloadProgressListener:Lcom/transsnet/downloader/core/thread/d;

    invoke-interface {v1}, Lcom/transsnet/downloader/core/thread/d;->d()V

    .line 119
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    iget-object v2, v8, Lcom/transsnet/downloader/core/thread/b;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getTotalTitleName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lcom/transsnet/downloader/core/thread/b;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "downloadPauseException name: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v9, v2, v3}, Lrg/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_24

    if-eqz v15, :cond_1d

    .line 120
    invoke-interface {v15}, Lokhttp3/Call;->cancel()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    :cond_1d
    iget-object v1, v8, Lcom/transsnet/downloader/core/thread/b;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/transsion/baselib/db/download/DownloadRange;->setDownloading(Z)V

    if-eqz v16, :cond_1e

    .line 122
    :try_start_3e
    invoke-virtual/range {v16 .. v16}, Ljava/io/RandomAccessFile;->close()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_22

    goto :goto_a8

    :catchall_22
    move-exception v0

    move-object v1, v0

    .line 123
    sget-object v2, Lrg/a;->a:Lrg/a$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v2, v9, v1, v3}, Lrg/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1e
    :goto_a8
    if-eqz v17, :cond_1f

    .line 124
    :try_start_3f
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_23

    goto :goto_a9

    :catchall_23
    move-exception v0

    move-object v1, v0

    .line 125
    sget-object v2, Lrg/a;->a:Lrg/a$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v26

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v2, v9, v1, v3}, Lrg/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 126
    :cond_1f
    :goto_a9
    iget-object v1, v8, Lcom/transsnet/downloader/core/thread/b;->breakCallback:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_20

    goto/16 :goto_4f

    :cond_20
    :goto_aa
    return-void

    :catchall_24
    move-exception v0

    move-object/from16 v4, v26

    move-object v1, v0

    move-object/from16 v45, v16

    :goto_ab
    if-eqz v15, :cond_21

    .line 127
    invoke-interface {v15}, Lokhttp3/Call;->cancel()V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    :cond_21
    iget-object v2, v8, Lcom/transsnet/downloader/core/thread/b;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/transsion/baselib/db/download/DownloadRange;->setDownloading(Z)V

    if-eqz v45, :cond_22

    .line 129
    :try_start_40
    invoke-virtual/range {v45 .. v45}, Ljava/io/RandomAccessFile;->close()V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_25

    goto :goto_ac

    :catchall_25
    move-exception v0

    move-object v2, v0

    .line 130
    sget-object v3, Lrg/a;->a:Lrg/a$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v3, v9, v2, v5}, Lrg/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_22
    :goto_ac
    if-eqz v17, :cond_23

    .line 131
    :try_start_41
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_26

    goto :goto_ad

    :catchall_26
    move-exception v0

    move-object v2, v0

    .line 132
    sget-object v3, Lrg/a;->a:Lrg/a$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v3, v9, v2, v4}, Lrg/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 133
    :cond_23
    :goto_ad
    iget-object v2, v8, Lcom/transsnet/downloader/core/thread/b;->breakCallback:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_24

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_24
    throw v1
.end method

.method private final g()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/core/thread/b;->h()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const v2, 0xc800

    .line 12
    .line 13
    .line 14
    int-to-double v2, v2

    .line 15
    mul-double/2addr v2, v0

    .line 16
    double-to-long v0, v2

    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->g(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_0
    const-wide/32 v0, 0xc800

    .line 25
    .line 26
    .line 27
    return-wide v0
.end method

.method private final h()Ljava/lang/Double;
    .locals 8

    .line 1
    sget-object v0, Lcom/transsnet/downloader/util/h;->a:Lcom/transsnet/downloader/util/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsnet/downloader/util/h;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/transsnet/downloader/core/thread/b;->config:Lyz/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyz/c;->d()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->k(DDD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmpg-double v0, v2, v4

    .line 26
    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    sub-double/2addr v0, v2

    .line 33
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->d(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method private final i(Ljava/lang/Exception;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/baselib/db/download/DownloadException;
    .locals 7

    .line 1
    sget-object v0, Lcom/transsion/baselib/db/download/DownloadException;->Companion:Lcom/transsion/baselib/db/download/DownloadException$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/transsion/baselib/db/download/DownloadException$a;->b(Ljava/lang/Exception;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p5, v1

    .line 15
    :goto_0
    const/4 v1, 0x5

    .line 16
    if-ne p2, v1, :cond_1

    .line 17
    .line 18
    sget-object v2, Lth/m;->a:Lth/m;

    .line 19
    .line 20
    invoke-virtual {v2}, Lth/m;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    const-string p5, "noNetWork"

    .line 29
    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    if-ne p2, v1, :cond_3

    .line 32
    .line 33
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {p5, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "toLowerCase(...)"

    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v4, "ssl"

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static {v1, v4, v2, v5, v6}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const-string p2, "ssl_error"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p5, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "failed to connect to"

    .line 65
    .line 66
    invoke-static {p2, v1, v2, v5, v6}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    const-string p2, "failed to connect to host"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object p2, p5

    .line 76
    :goto_1
    new-instance v1, Lcom/transsion/baselib/db/download/DownloadException;

    .line 77
    .line 78
    invoke-direct {v1, v0, p5, p1}, Lcom/transsion/baselib/db/download/DownloadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    if-eqz p4, :cond_4

    .line 82
    .line 83
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    move p3, p1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move p3, v2

    .line 90
    :catchall_0
    :goto_2
    invoke-virtual {v1, p3}, Lcom/transsion/baselib/db/download/DownloadException;->setResponseCode(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p2}, Lcom/transsion/baselib/db/download/DownloadException;->setFormatMessage(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p6}, Lcom/transsion/baselib/db/download/DownloadException;->setRange(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method

.method private final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/core/thread/b;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/transsion/baselib/db/download/DownloadBean;->setProgress(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/transsnet/downloader/core/thread/b;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadRanges()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/transsion/baselib/db/download/DownloadRange;

    .line 31
    .line 32
    invoke-virtual {v3, v1, v2}, Lcom/transsion/baselib/db/download/DownloadRange;->setProgress(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v5, p0, Lcom/transsnet/downloader/core/thread/b;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eq v4, v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadRange;->isDownloading()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-virtual {v3, v4}, Lcom/transsion/baselib/db/download/DownloadRange;->setReDownload(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Lcom/transsnet/downloader/core/thread/ReDownloadException;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/transsnet/downloader/core/thread/ReDownloadException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method private final k(J)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/core/thread/b;->h()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long/2addr v2, p1

    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    cmp-long v4, v2, p1

    .line 19
    .line 20
    if-gtz v4, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    long-to-double v4, v2

    .line 24
    div-double/2addr v4, v0

    .line 25
    double-to-long v0, v4

    .line 26
    :goto_0
    sub-long/2addr v0, v2

    .line 27
    cmp-long v2, v0, p1

    .line 28
    .line 29
    if-lez v2, :cond_2

    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/transsnet/downloader/core/thread/b;->isBreak:Z

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/transsnet/downloader/core/thread/b;->d()V

    .line 36
    .line 37
    .line 38
    const-wide/32 v2, 0xbebc200

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->j(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const-wide/32 v4, 0xf4240

    .line 46
    .line 47
    .line 48
    div-long v6, v2, v4

    .line 49
    .line 50
    rem-long v4, v2, v4

    .line 51
    .line 52
    long-to-int v4, v4

    .line 53
    cmp-long v5, v6, p1

    .line 54
    .line 55
    if-gtz v5, :cond_1

    .line 56
    .line 57
    if-gtz v4, :cond_1

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    :try_start_0
    invoke-static {v6, v7, v4}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcom/transsnet/downloader/core/thread/b;->isBreak:Z

    .line 73
    .line 74
    :cond_2
    return-void
.end method


# virtual methods
.method public pause(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/transsnet/downloader/core/thread/b;->isBreak:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/transsnet/downloader/core/thread/b;->breakCallback:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    return-void
.end method

.method public removeBreakCallback()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/transsnet/downloader/core/thread/b;->breakCallback:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    return-void
.end method

.method public startDownload()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/transsnet/downloader/core/thread/b;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadRange;->getThreadId()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v1, Lcom/transsnet/downloader/core/thread/b;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, v1, Lcom/transsnet/downloader/core/thread/b;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->isPause()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v5, v1, Lcom/transsnet/downloader/core/thread/b;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, v1, Lcom/transsnet/downloader/core/thread/b;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 30
    .line 31
    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadBean;->getProgress()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    iget-object v8, v1, Lcom/transsnet/downloader/core/thread/b;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    .line 36
    .line 37
    invoke-virtual {v8}, Lcom/transsion/baselib/db/download/DownloadRange;->getStart()J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    iget-object v10, v1, Lcom/transsnet/downloader/core/thread/b;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    .line 42
    .line 43
    invoke-virtual {v10}, Lcom/transsion/baselib/db/download/DownloadRange;->getProgress()J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    iget-object v12, v1, Lcom/transsnet/downloader/core/thread/b;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    .line 48
    .line 49
    invoke-virtual {v12}, Lcom/transsion/baselib/db/download/DownloadRange;->getEnd()J

    .line 50
    .line 51
    .line 52
    move-result-wide v12

    .line 53
    iget-boolean v14, v1, Lcom/transsnet/downloader/core/thread/b;->isBreak:Z

    .line 54
    .line 55
    iget-object v15, v1, Lcom/transsnet/downloader/core/thread/b;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 56
    .line 57
    invoke-virtual {v15}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v16, v0

    .line 67
    .line 68
    const-string v0, "start thread: threadId = "

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", rangeId = "

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, ", isPause =  "

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "   name =  "

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " , progress = "

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", range.start = "

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", range.progress = "

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ",range.end = "

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v3, ", isBreak = "

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, ", status = "

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "download"

    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    move-object/from16 v5, v16

    .line 156
    .line 157
    invoke-virtual {v5, v1, v0, v4}, Lrg/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v5, p0

    .line 161
    .line 162
    iget-object v0, v5, Lcom/transsnet/downloader/core/thread/b;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    .line 163
    .line 164
    iget v6, v5, Lcom/transsnet/downloader/core/thread/b;->threadIndex:I

    .line 165
    .line 166
    invoke-virtual {v0, v6}, Lcom/transsion/baselib/db/download/DownloadRange;->setThreadIndex(I)V

    .line 167
    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    iput-boolean v6, v5, Lcom/transsnet/downloader/core/thread/b;->isBreak:Z

    .line 171
    .line 172
    :goto_0
    iget-object v0, v5, Lcom/transsnet/downloader/core/thread/b;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->isPause()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_1

    .line 179
    .line 180
    iget-object v0, v5, Lcom/transsnet/downloader/core/thread/b;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadRange;->isRangeDownloadSuccess()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_1

    .line 187
    .line 188
    iget-boolean v0, v5, Lcom/transsnet/downloader/core/thread/b;->isBreak:Z

    .line 189
    .line 190
    if-nez v0, :cond_1

    .line 191
    .line 192
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/transsnet/downloader/core/thread/b;->d()V

    .line 193
    .line 194
    .line 195
    invoke-direct/range {p0 .. p0}, Lcom/transsnet/downloader/core/thread/b;->f()V
    :try_end_0
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/transsnet/downloader/core/thread/DownloadPathException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_0 .. :try_end_0} :catch_2

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    goto :goto_1

    .line 201
    :catch_1
    move-exception v0

    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :catch_2
    iget-object v0, v5, Lcom/transsnet/downloader/core/thread/b;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    .line 205
    .line 206
    invoke-virtual {v0, v6}, Lcom/transsion/baselib/db/download/DownloadRange;->setDownloading(Z)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v5, Lcom/transsnet/downloader/core/thread/b;->downloadProgressListener:Lcom/transsnet/downloader/core/thread/d;

    .line 210
    .line 211
    iget v1, v5, Lcom/transsnet/downloader/core/thread/b;->threadIndex:I

    .line 212
    .line 213
    iget-object v2, v5, Lcom/transsnet/downloader/core/thread/b;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    .line 214
    .line 215
    invoke-interface {v0, v5, v1, v2}, Lcom/transsnet/downloader/core/thread/d;->c(Lcom/transsnet/downloader/core/thread/f;ILcom/transsion/baselib/db/download/DownloadRange;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :catch_3
    iget-object v0, v5, Lcom/transsnet/downloader/core/thread/b;->downloadProgressListener:Lcom/transsnet/downloader/core/thread/d;

    .line 220
    .line 221
    iget v1, v5, Lcom/transsnet/downloader/core/thread/b;->threadIndex:I

    .line 222
    .line 223
    iget-object v2, v5, Lcom/transsnet/downloader/core/thread/b;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    .line 224
    .line 225
    invoke-interface {v0, v5, v1, v2}, Lcom/transsnet/downloader/core/thread/d;->a(Lcom/transsnet/downloader/core/thread/f;ILcom/transsion/baselib/db/download/DownloadRange;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :catch_4
    iget-object v0, v5, Lcom/transsnet/downloader/core/thread/b;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    new-instance v7, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v8, "restart download thread, rangeId = "

    .line 241
    .line 242
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :goto_1
    iget v7, v5, Lcom/transsnet/downloader/core/thread/b;->retryDownloadCount:I

    .line 257
    .line 258
    iget-object v8, v5, Lcom/transsnet/downloader/core/thread/b;->config:Lyz/c;

    .line 259
    .line 260
    invoke-virtual {v8}, Lyz/c;->j()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-lt v7, v8, :cond_0

    .line 265
    .line 266
    iget-object v7, v5, Lcom/transsnet/downloader/core/thread/b;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    .line 267
    .line 268
    invoke-virtual {v7, v6}, Lcom/transsion/baselib/db/download/DownloadRange;->setDownloading(Z)V

    .line 269
    .line 270
    .line 271
    iget-object v6, v5, Lcom/transsnet/downloader/core/thread/b;->downloadResponse:Lcom/transsnet/downloader/core/c;

    .line 272
    .line 273
    iget-object v7, v5, Lcom/transsnet/downloader/core/thread/b;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 274
    .line 275
    invoke-interface {v6, v7, v0}, Lcom/transsnet/downloader/core/c;->b(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsion/baselib/db/download/DownloadException;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 279
    .line 280
    iget-object v6, v5, Lcom/transsnet/downloader/core/thread/b;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 281
    .line 282
    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    iget-object v7, v5, Lcom/transsnet/downloader/core/thread/b;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 287
    .line 288
    invoke-virtual {v7}, Lcom/transsion/baselib/db/download/DownloadBean;->isPause()Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    iget-object v8, v5, Lcom/transsnet/downloader/core/thread/b;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    .line 293
    .line 294
    invoke-virtual {v8}, Lcom/transsion/baselib/db/download/DownloadRange;->isRangeDownloadSuccess()Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    iget-boolean v9, v5, Lcom/transsnet/downloader/core/thread/b;->isBreak:Z

    .line 299
    .line 300
    iget-object v10, v5, Lcom/transsnet/downloader/core/thread/b;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 301
    .line 302
    invoke-virtual {v10}, Lcom/transsion/baselib/db/download/DownloadBean;->getProgress()J

    .line 303
    .line 304
    .line 305
    move-result-wide v10

    .line 306
    iget-object v12, v5, Lcom/transsnet/downloader/core/thread/b;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    .line 307
    .line 308
    invoke-virtual {v12}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    new-instance v13, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string v14, "\u5931\u8d25\u91cd\u8bd5\u5df2\u6ee1 retry thread: name = "

    .line 318
    .line 319
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v2, ", isRangeDownloadSuccess=  "

    .line 332
    .line 333
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v2, ", progress:  "

    .line 346
    .line 347
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v2, " ,rangeId = "

    .line 354
    .line 355
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v2, "  "

    .line 362
    .line 363
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v0, v1, v2, v4}, Lrg/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_0
    iget v0, v5, Lcom/transsnet/downloader/core/thread/b;->retryDownloadCount:I

    .line 375
    .line 376
    add-int/2addr v0, v4

    .line 377
    iput v0, v5, Lcom/transsnet/downloader/core/thread/b;->retryDownloadCount:I

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :goto_2
    iget-object v7, v5, Lcom/transsnet/downloader/core/thread/b;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    .line 382
    .line 383
    invoke-virtual {v7, v6}, Lcom/transsion/baselib/db/download/DownloadRange;->setDownloading(Z)V

    .line 384
    .line 385
    .line 386
    iget-object v7, v5, Lcom/transsnet/downloader/core/thread/b;->downloadResponse:Lcom/transsnet/downloader/core/c;

    .line 387
    .line 388
    iget-object v8, v5, Lcom/transsnet/downloader/core/thread/b;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 389
    .line 390
    invoke-interface {v7, v8, v0}, Lcom/transsnet/downloader/core/c;->b(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsion/baselib/db/download/DownloadException;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :catch_5
    iget-object v0, v5, Lcom/transsnet/downloader/core/thread/b;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    .line 396
    .line 397
    invoke-virtual {v0, v6}, Lcom/transsion/baselib/db/download/DownloadRange;->setDownloading(Z)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_1
    return-void
.end method
