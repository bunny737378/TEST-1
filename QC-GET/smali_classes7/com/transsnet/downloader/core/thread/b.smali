.class public abstract Lcom/transsnet/downloader/core/thread/b;
.super Ljava/lang/Object;

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

.field public static TAG:Ljava/lang/String;


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

.field private final config:Loy/c;

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

    const-string v0, "download"

    sput-object v0, Lcom/transsnet/downloader/core/thread/b;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/transsnet/downloader/core/thread/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsnet/downloader/core/thread/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsnet/downloader/core/thread/b;->Companion:Lcom/transsnet/downloader/core/thread/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/transsion/baselib/db/download/DownloadRange;Lcom/transsnet/downloader/proxy/b;ILcom/transsnet/downloader/core/c;Loy/c;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/core/thread/d;)V
    .locals 1

    const-string v0, "downloadRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadResponse"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadProgressListener"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsnet/downloader/core/thread/b;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    iput-object p2, p0, Lcom/transsnet/downloader/core/thread/b;->proxyHelper:Lcom/transsnet/downloader/proxy/b;

    iput p3, p0, Lcom/transsnet/downloader/core/thread/b;->threadIndex:I

    iput-object p4, p0, Lcom/transsnet/downloader/core/thread/b;->downloadResponse:Lcom/transsnet/downloader/core/c;

    iput-object p5, p0, Lcom/transsnet/downloader/core/thread/b;->config:Loy/c;

    iput-object p6, p0, Lcom/transsnet/downloader/core/thread/b;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    iput-object p7, p0, Lcom/transsnet/downloader/core/thread/b;->downloadProgressListener:Lcom/transsnet/downloader/core/thread/d;

    sget-object p1, Llj/b;->a:Llj/b$a;

    invoke-virtual {p1}, Llj/b$a;->d()I

    move-result p1

    iput p1, p0, Lcom/transsnet/downloader/core/thread/b;->bufferSize:I

    return-void
.end method

.method public static synthetic a(Lcom/transsnet/downloader/core/thread/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/transsnet/downloader/core/thread/b;->c(Lcom/transsnet/downloader/core/thread/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final b()V
    .locals 3

    sget-object v0, Lcom/transsnet/downloader/util/DownloadUtil;->a:Lcom/transsnet/downloader/util/DownloadUtil;

    iget-object v1, p0, Lcom/transsnet/downloader/core/thread/b;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/util/DownloadUtil;->i(Lcom/transsion/baselib/db/download/DownloadBean;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/transsnet/downloader/core/thread/b;->config:Loy/c;

    invoke-virtual {v0}, Loy/c;->h()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    sget-object v0, Lry/e;->c:Lry/e$a;

    invoke-virtual {v0}, Lry/e$a;->a()Lry/e;

    move-result-object v0

    iget-object v1, p0, Lcom/transsnet/downloader/core/thread/b;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    new-instance v2, Lcom/transsnet/downloader/core/thread/a;

    invoke-direct {v2, p0}, Lcom/transsnet/downloader/core/thread/a;-><init>(Lcom/transsnet/downloader/core/thread/b;)V

    invoke-virtual {v0, v1, v2}, Lry/e;->k(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lry/e;->c:Lry/e$a;

    invoke-virtual {v0}, Lry/e$a;->a()Lry/e;

    move-result-object v0

    iget-object v2, p0, Lcom/transsnet/downloader/core/thread/b;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v0, v2, v1}, Lry/e;->k(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0}, Lcom/transsnet/downloader/core/thread/b;->j()V

    goto :goto_0

    :cond_1
    sget-object v0, Lry/e;->c:Lry/e$a;

    invoke-virtual {v0}, Lry/e$a;->a()Lry/e;

    move-result-object v0

    iget-object v2, p0, Lcom/transsnet/downloader/core/thread/b;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v0, v2, v1}, Lry/e;->k(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0}, Lcom/transsnet/downloader/core/thread/b;->j()V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final c(Lcom/transsnet/downloader/core/thread/b;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/downloader/core/thread/b;->j()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Lcom/transsnet/downloader/core/thread/b;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->isPause()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/transsnet/downloader/exception/DownloadPauseException;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/transsnet/downloader/exception/DownloadPauseException;-><init>(I)V

    throw v0
.end method

.method private final e()V
    .locals 5

    iget-object v0, p0, Lcom/transsnet/downloader/core/thread/b;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/transsnet/downloader/core/thread/b;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadRange;->getEnd()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-ltz v2, :cond_1

    iget-object v2, p0, Lcom/transsnet/downloader/core/thread/b;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    const-wide/16 v3, 0x1

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Lcom/transsion/baselib/db/download/DownloadRange;->setEnd(J)V

    :cond_1
    return-void
.end method

.method private final f()V
    .locals 1

    const v0, 0xa0dd

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method private final g()J
    .locals 4

    invoke-direct {p0}, Lcom/transsnet/downloader/core/thread/b;->h()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const v2, 0xc800

    int-to-double v2, v2

    mul-double/2addr v2, v0

    double-to-long v0, v2

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->g(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/32 v0, 0xc800

    return-wide v0
.end method

.method private final h()Ljava/lang/Double;
    .locals 8

    sget-object v0, Lcom/transsnet/downloader/util/h;->a:Lcom/transsnet/downloader/util/h;

    invoke-virtual {v0}, Lcom/transsnet/downloader/util/h;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/transsnet/downloader/core/thread/b;->config:Loy/c;

    invoke-virtual {v0}, Loy/c;->d()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->k(DDD)D

    move-result-wide v2

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_1

    return-object v1

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->d(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method private final i(Ljava/lang/Exception;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/baselib/db/download/DownloadException;
    .locals 7

    sget-object v0, Lcom/transsion/baselib/db/download/DownloadException;->Companion:Lcom/transsion/baselib/db/download/DownloadException$a;

    invoke-virtual {v0, p1, p2}, Lcom/transsion/baselib/db/download/DownloadException$a;->b(Ljava/lang/Exception;I)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p5, v1

    :goto_0
    const/4 v1, 0x5

    if-ne p2, v1, :cond_1

    sget-object v2, Lnh/m;->a:Lnh/m;

    invoke-virtual {v2}, Lnh/m;->e()Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v0, 0x9

    const-string p5, "noNetWork"

    :cond_1
    const/4 v2, 0x0

    if-ne p2, v1, :cond_3

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p5, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toLowerCase(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ssl"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v4, v2, v5, v6}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p2, "ssl_error"

    goto :goto_1

    :cond_2
    invoke-virtual {p5, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "failed to connect to"

    invoke-static {p2, v1, v2, v5, v6}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "failed to connect to host"

    goto :goto_1

    :cond_3
    move-object p2, p5

    :goto_1
    new-instance v1, Lcom/transsion/baselib/db/download/DownloadException;

    invoke-direct {v1, v0, p5, p1}, Lcom/transsion/baselib/db/download/DownloadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p4, :cond_4

    :try_start_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p3, p1

    goto :goto_2

    :cond_4
    move p3, v2

    :catchall_0
    :goto_2
    invoke-virtual {v1, p3}, Lcom/transsion/baselib/db/download/DownloadException;->setResponseCode(I)V

    invoke-virtual {v1, p2}, Lcom/transsion/baselib/db/download/DownloadException;->setFormatMessage(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Lcom/transsion/baselib/db/download/DownloadException;->setRange(Ljava/lang/String;)V

    return-object v1
.end method

.method private final j()V
    .locals 6

    iget-object v0, p0, Lcom/transsnet/downloader/core/thread/b;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/transsion/baselib/db/download/DownloadBean;->setProgress(J)V

    iget-object v0, p0, Lcom/transsnet/downloader/core/thread/b;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadRanges()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v3, v1, v2}, Lcom/transsion/baselib/db/download/DownloadRange;->setProgress(J)V

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    move-result v4

    iget-object v5, p0, Lcom/transsnet/downloader/core/thread/b;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    move-result v5

    if-eq v4, v5, :cond_0

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadRange;->isDownloading()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/transsion/baselib/db/download/DownloadRange;->setReDownload(Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/transsnet/downloader/core/thread/ReDownloadException;

    invoke-direct {v0}, Lcom/transsnet/downloader/core/thread/ReDownloadException;-><init>()V

    throw v0
.end method

.method private final k(J)V
    .locals 8

    invoke-direct {p0}, Lcom/transsnet/downloader/core/thread/b;->h()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    const-wide/16 p1, 0x0

    cmp-long v4, v2, p1

    if-gtz v4, :cond_0

    return-void

    :cond_0
    long-to-double v4, v2

    div-double/2addr v4, v0

    double-to-long v0, v4

    :goto_0
    sub-long/2addr v0, v2

    cmp-long v2, v0, p1

    if-lez v2, :cond_2

    iget-boolean v2, p0, Lcom/transsnet/downloader/core/thread/b;->isBreak:Z

    if-nez v2, :cond_2

    invoke-direct {p0}, Lcom/transsnet/downloader/core/thread/b;->d()V

    const-wide/32 v2, 0xbebc200

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->j(JJ)J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    div-long v6, v2, v4

    rem-long v4, v2, v4

    long-to-int v4, v4

    cmp-long v5, v6, p1

    if-gtz v5, :cond_1

    if-gtz v4, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-static {v6, v7, v4}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/transsnet/downloader/core/thread/b;->isBreak:Z

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

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsnet/downloader/core/thread/b;->isBreak:Z

    iput-object p1, p0, Lcom/transsnet/downloader/core/thread/b;->breakCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public removeBreakCallback()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsnet/downloader/core/thread/b;->breakCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public startDownload()V
    .locals 17

    move-object/from16 v1, p0

    sget-object v0, Llg/a;->a:Llg/a$a;

    iget-object v2, v1, Lcom/transsnet/downloader/core/thread/b;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadRange;->getThreadId()I

    move-result v2

    iget-object v3, v1, Lcom/transsnet/downloader/core/thread/b;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    move-result v3

    iget-object v4, v1, Lcom/transsnet/downloader/core/thread/b;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->isPause()Z

    move-result v4

    iget-object v5, v1, Lcom/transsnet/downloader/core/thread/b;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/transsnet/downloader/core/thread/b;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadBean;->getProgress()J

    move-result-wide v6

    iget-object v8, v1, Lcom/transsnet/downloader/core/thread/b;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v8}, Lcom/transsion/baselib/db/download/DownloadRange;->getStart()J

    move-result-wide v8

    iget-object v10, v1, Lcom/transsnet/downloader/core/thread/b;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v10}, Lcom/transsion/baselib/db/download/DownloadRange;->getProgress()J

    move-result-wide v10

    iget-object v12, v1, Lcom/transsnet/downloader/core/thread/b;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v12}, Lcom/transsion/baselib/db/download/DownloadRange;->getEnd()J

    move-result-wide v12

    iget-boolean v14, v1, Lcom/transsnet/downloader/core/thread/b;->isBreak:Z

    iget-object v15, v1, Lcom/transsnet/downloader/core/thread/b;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v15}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    move-result v15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v0

    const-string v0, "start thread: threadId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rangeId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isPause =  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "   name =  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , progress = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", range.start = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", range.progress = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",range.end = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", isBreak = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", status = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "download"

    const/4 v4, 0x1

    move-object/from16 v5, v16

    invoke-virtual {v5, v1, v0, v4}, Llg/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/transsnet/downloader/core/thread/b;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    iget v6, v5, Lcom/transsnet/downloader/core/thread/b;->threadIndex:I

    invoke-virtual {v0, v6}, Lcom/transsion/baselib/db/download/DownloadRange;->setThreadIndex(I)V

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/transsnet/downloader/core/thread/b;->isBreak:Z

    :goto_0
    iget-object v0, v5, Lcom/transsnet/downloader/core/thread/b;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->isPause()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/transsnet/downloader/core/thread/b;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadRange;->isRangeDownloadSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v5, Lcom/transsnet/downloader/core/thread/b;->isBreak:Z

    if-nez v0, :cond_1

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/transsnet/downloader/core/thread/b;->d()V

    invoke-direct/range {p0 .. p0}, Lcom/transsnet/downloader/core/thread/b;->f()V
    :try_end_0
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/transsnet/downloader/core/thread/DownloadPathException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :catch_2
    iget-object v0, v5, Lcom/transsnet/downloader/core/thread/b;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v0, v6}, Lcom/transsion/baselib/db/download/DownloadRange;->setDownloading(Z)V

    iget-object v0, v5, Lcom/transsnet/downloader/core/thread/b;->downloadProgressListener:Lcom/transsnet/downloader/core/thread/d;

    iget v1, v5, Lcom/transsnet/downloader/core/thread/b;->threadIndex:I

    iget-object v2, v5, Lcom/transsnet/downloader/core/thread/b;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-interface {v0, v5, v1, v2}, Lcom/transsnet/downloader/core/thread/d;->c(Lcom/transsnet/downloader/core/thread/f;ILcom/transsion/baselib/db/download/DownloadRange;)V

    return-void

    :catch_3
    iget-object v0, v5, Lcom/transsnet/downloader/core/thread/b;->downloadProgressListener:Lcom/transsnet/downloader/core/thread/d;

    iget v1, v5, Lcom/transsnet/downloader/core/thread/b;->threadIndex:I

    iget-object v2, v5, Lcom/transsnet/downloader/core/thread/b;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-interface {v0, v5, v1, v2}, Lcom/transsnet/downloader/core/thread/d;->a(Lcom/transsnet/downloader/core/thread/f;ILcom/transsion/baselib/db/download/DownloadRange;)V

    return-void

    :catch_4
    iget-object v0, v5, Lcom/transsnet/downloader/core/thread/b;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    move-result v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt44009()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_1
    iget v7, v5, Lcom/transsnet/downloader/core/thread/b;->retryDownloadCount:I

    iget-object v8, v5, Lcom/transsnet/downloader/core/thread/b;->config:Loy/c;

    invoke-virtual {v8}, Loy/c;->j()I

    move-result v8

    if-lt v7, v8, :cond_0

    iget-object v7, v5, Lcom/transsnet/downloader/core/thread/b;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v7, v6}, Lcom/transsion/baselib/db/download/DownloadRange;->setDownloading(Z)V

    iget-object v6, v5, Lcom/transsnet/downloader/core/thread/b;->downloadResponse:Lcom/transsnet/downloader/core/c;

    iget-object v7, v5, Lcom/transsnet/downloader/core/thread/b;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-interface {v6, v7, v0}, Lcom/transsnet/downloader/core/c;->b(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsion/baselib/db/download/DownloadException;)V

    sget-object v0, Llg/a;->a:Llg/a$a;

    iget-object v6, v5, Lcom/transsnet/downloader/core/thread/b;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lcom/transsnet/downloader/core/thread/b;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v7}, Lcom/transsion/baselib/db/download/DownloadBean;->isPause()Z

    move-result v7

    iget-object v8, v5, Lcom/transsnet/downloader/core/thread/b;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v8}, Lcom/transsion/baselib/db/download/DownloadRange;->isRangeDownloadSuccess()Z

    move-result v8

    iget-boolean v9, v5, Lcom/transsnet/downloader/core/thread/b;->isBreak:Z

    iget-object v10, v5, Lcom/transsnet/downloader/core/thread/b;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v10}, Lcom/transsion/baselib/db/download/DownloadBean;->getProgress()J

    move-result-wide v10

    iget-object v12, v5, Lcom/transsnet/downloader/core/thread/b;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v12}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\u5931\u8d25\u91cd\u8bd5\u5df2\u6ee1 retry thread: name = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt44010()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", progress:  "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ,rangeId = "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Llg/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget v0, v5, Lcom/transsnet/downloader/core/thread/b;->retryDownloadCount:I

    add-int/2addr v0, v4

    iput v0, v5, Lcom/transsnet/downloader/core/thread/b;->retryDownloadCount:I

    goto/16 :goto_0

    :goto_2
    iget-object v7, v5, Lcom/transsnet/downloader/core/thread/b;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v7, v6}, Lcom/transsion/baselib/db/download/DownloadRange;->setDownloading(Z)V

    iget-object v7, v5, Lcom/transsnet/downloader/core/thread/b;->downloadResponse:Lcom/transsnet/downloader/core/c;

    iget-object v8, v5, Lcom/transsnet/downloader/core/thread/b;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-interface {v7, v8, v0}, Lcom/transsnet/downloader/core/c;->b(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsion/baselib/db/download/DownloadException;)V

    goto/16 :goto_0

    :catch_5
    iget-object v0, v5, Lcom/transsnet/downloader/core/thread/b;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v0, v6}, Lcom/transsion/baselib/db/download/DownloadRange;->setDownloading(Z)V

    goto/16 :goto_0

    :cond_1
    return-void
.end method
