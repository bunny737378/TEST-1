.class public final Lcom/transsnet/downloader/core/DownloadTaskImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsnet/downloader/core/task/b;
.implements Lcom/transsnet/downloader/core/thread/d;


# instance fields
.field private final a:Lcom/transsnet/downloader/core/c;

.field private final b:Lcom/transsnet/downloader/proxy/b;

.field private final c:Lcom/transsion/baselib/db/download/DownloadBean;

.field private final d:Loy/c;

.field private final e:Ljava/util/List;

.field private final f:Lcom/transsnet/downloader/core/task/c;

.field private g:J

.field private h:Llj/n0;

.field private final i:Lcom/transsnet/downloader/proxy/c;

.field private j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private k:Lkotlinx/coroutines/n0;

.field private final l:Ljava/lang/String;

.field private final m:Lkotlin/Lazy;

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/core/c;Lcom/transsnet/downloader/proxy/b;Lcom/transsion/baselib/db/download/DownloadBean;Loy/c;Lcom/transsnet/downloader/core/task/c;)V
    .locals 2

    const-string v0, "downloadResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->a:Lcom/transsnet/downloader/core/c;

    iput-object p2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->b:Lcom/transsnet/downloader/proxy/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->g:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    move-result-object p1

    iput-object p1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->k:Lkotlinx/coroutines/n0;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt43910()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->l:Ljava/lang/String;

    new-instance p1, Lcom/transsnet/downloader/core/e;

    invoke-direct {p1}, Lcom/transsnet/downloader/core/e;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->m:Lkotlin/Lazy;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    iput-object p4, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->d:Loy/c;

    iput-object p5, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->f:Lcom/transsnet/downloader/core/task/c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->e:Ljava/util/List;

    sget-object p1, Lcom/transsion/baselib/db/AppDatabase;->p:Lcom/transsion/baselib/db/AppDatabase$g1;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p5

    const-string v0, "getApp(...)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Lcom/transsion/baselib/db/AppDatabase$g1;->b(Landroid/content/Context;)Lcom/transsion/baselib/db/AppDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/baselib/db/AppDatabase;->q1()Llj/n0;

    move-result-object p1

    iput-object p1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->h:Llj/n0;

    new-instance p1, Lcom/transsnet/downloader/core/DownloadTaskImpl$a;

    invoke-direct {p1, p3, p0, p4}, Lcom/transsnet/downloader/core/DownloadTaskImpl$a;-><init>(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/core/DownloadTaskImpl;Loy/c;)V

    iput-object p1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->i:Lcom/transsnet/downloader/proxy/c;

    invoke-virtual {p3}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_0

    invoke-virtual {p3}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object p4

    :cond_0
    invoke-virtual {p2, p4, p1}, Lcom/transsnet/downloader/proxy/b;->a(Ljava/lang/String;Lcom/transsnet/downloader/proxy/c;)V

    return-void
.end method

.method private final A(I)V
    .locals 20

    move-object/from16 v8, p0

    sget-object v6, Llg/a;->a:Llg/a$a;

    iget-object v1, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->l:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt43911()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Llg/a$a;->f(Llg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v0, 0x0

    move/from16 v1, p1

    invoke-direct {v8, v1, v0}, Lcom/transsnet/downloader/core/DownloadTaskImpl;->v(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6267\u884c\u591a\u7ebf\u7a0b\u4e0b\u8f7d, \u9700\u8981\u542f\u7684\u7ebf\u7a0b\u6570 =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "download"

    const/4 v9, 0x1

    invoke-virtual {v6, v2, v1, v9}, Llg/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sub-int/2addr v1, v9

    iget-object v2, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/transsion/baselib/db/download/DownloadRange;

    new-instance v12, Lcom/transsnet/downloader/core/thread/DownloadRunnable;

    iget-object v2, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->b:Lcom/transsnet/downloader/proxy/b;

    add-int/lit8 v13, v1, 0x1

    iget-object v4, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->a:Lcom/transsnet/downloader/core/c;

    iget-object v5, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->d:Loy/c;

    iget-object v6, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    move-object v0, v12

    move-object v1, v11

    move v3, v13

    move-object/from16 v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/transsnet/downloader/core/thread/DownloadRunnable;-><init>(Lcom/transsion/baselib/db/download/DownloadRange;Lcom/transsnet/downloader/proxy/b;ILcom/transsnet/downloader/core/c;Loy/c;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/core/thread/d;)V

    sget-object v14, Llg/a;->a:Llg/a$a;

    iget-object v15, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->l:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    move-result v0

    iget-object v1, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt43862()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c index = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\uff0cstatus = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Llg/a$a;->f(Llg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {v11, v9}, Lcom/transsion/baselib/db/download/DownloadRange;->setDownloading(Z)V

    iget-object v0, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->e:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/transsnet/downloader/core/thread/DownloadExecutor;->a:Lcom/transsnet/downloader/core/thread/DownloadExecutor$b;

    invoke-virtual {v0}, Lcom/transsnet/downloader/core/thread/DownloadExecutor$b;->b()Lcom/transsnet/downloader/core/thread/DownloadExecutor;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/transsnet/downloader/core/thread/DownloadExecutor;->e(Ljava/lang/Runnable;)V

    move v1, v13

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final B()Llj/n0;
    .locals 3

    sget-object v0, Lcom/transsion/baselib/db/AppDatabase;->p:Lcom/transsion/baselib/db/AppDatabase$g1;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApp(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/transsion/baselib/db/AppDatabase$g1;->b(Landroid/content/Context;)Lcom/transsion/baselib/db/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/baselib/db/AppDatabase;->q1()Llj/n0;

    move-result-object v0

    return-object v0
.end method

.method private final C(I)V
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadRanges()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadRange;->isDownloading()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadRange;->isRangeDownloadSuccess()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/transsion/baselib/db/download/DownloadRange;->setDownloading(Z)V

    new-instance v10, Lcom/transsnet/downloader/core/thread/DownloadRunnable;

    iget-object v4, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->b:Lcom/transsnet/downloader/proxy/b;

    iget-object v6, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->a:Lcom/transsnet/downloader/core/c;

    iget-object v7, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->d:Loy/c;

    iget-object v8, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    move-object v2, v10

    move-object v3, v1

    move v5, p1

    move-object v9, p0

    invoke-direct/range {v2 .. v9}, Lcom/transsnet/downloader/core/thread/DownloadRunnable;-><init>(Lcom/transsion/baselib/db/download/DownloadRange;Lcom/transsnet/downloader/proxy/b;ILcom/transsnet/downloader/core/c;Loy/c;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/core/thread/d;)V

    sget-object p1, Llg/a;->a:Llg/a$a;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    move-result v2

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadRange;->getStart()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadRange;->getEnd()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadRange;->getProgress()J

    move-result-wide v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt43912()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", range.start = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",range.end = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",progress = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "download"

    invoke-virtual {p1, v2, v1, v0}, Llg/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->e:Ljava/util/List;

    invoke-interface {p1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/transsnet/downloader/core/thread/DownloadExecutor;->a:Lcom/transsnet/downloader/core/thread/DownloadExecutor$b;

    invoke-virtual {p1}, Lcom/transsnet/downloader/core/thread/DownloadExecutor$b;->b()Lcom/transsnet/downloader/core/thread/DownloadExecutor;

    move-result-object p1

    invoke-virtual {p1, v10}, Lcom/transsnet/downloader/core/thread/DownloadExecutor;->e(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private final D()V
    .locals 1

    const v0, 0xa088

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method private final E()V
    .locals 7

    sget-object v0, Lcom/transsnet/downloader/util/DownloadUtil;->a:Lcom/transsnet/downloader/util/DownloadUtil;

    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/util/DownloadUtil;->i(Lcom/transsion/baselib/db/download/DownloadBean;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "download"

    if-eqz v1, :cond_0

    sget-object v1, Lry/e;->c:Lry/e$a;

    invoke-virtual {v1}, Lry/e$a;->a()Lry/e;

    move-result-object v1

    iget-object v4, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lry/e;->k(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/jvm/functions/Function0;)V

    sget-object v1, Llg/a;->a:Llg/a$a;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt43868()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v2}, Llg/a$a;->p(Ljava/lang/String;[Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/util/DownloadUtil;->H(Lcom/transsion/baselib/db/download/DownloadBean;)V

    :cond_0
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/transsion/baselib/db/download/DownloadBean;->setRestartDownloadCount(I)V

    invoke-direct {p0}, Lcom/transsnet/downloader/core/DownloadTaskImpl;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/transsnet/downloader/core/DownloadTaskImpl;->e()V

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadRanges()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v0, Llg/a;->a:Llg/a$a;

    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt43913()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v2}, Llg/a$a;->p(Ljava/lang/String;[Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->f:Lcom/transsnet/downloader/core/task/c;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-interface {v0, v1, v4}, Lcom/transsnet/downloader/core/task/c;->c(Lcom/transsion/baselib/db/download/DownloadBean;Z)V

    :cond_2
    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->isDownloadingPlay()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/transsnet/downloader/core/DownloadTaskImpl;->x()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/transsnet/downloader/core/DownloadTaskImpl;->z()V

    :goto_0
    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setStatus(I)V

    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->a:Lcom/transsnet/downloader/core/c;

    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-interface {v0, v1}, Lcom/transsnet/downloader/core/c;->a(Lcom/transsion/baselib/db/download/DownloadBean;)V

    goto :goto_1

    :cond_4
    sget-object v1, Llg/a;->a:Llg/a$a;

    iget-object v4, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "stat new task, name = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v2}, Llg/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    iget-object v4, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v0, v4}, Lcom/transsnet/downloader/util/DownloadUtil;->s(Lcom/transsion/baselib/db/download/DownloadBean;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/transsion/baselib/db/download/DownloadBean;->setPath(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt43914()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v2}, Llg/a$a;->p(Ljava/lang/String;[Ljava/lang/String;Z)V

    :cond_6
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadHeaderSize()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_7

    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/util/DownloadUtil;->o(Lcom/transsion/baselib/db/download/DownloadBean;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/transsion/baselib/db/download/DownloadBean;->setDownloadHeaderSize(J)V

    :cond_7
    invoke-direct {p0}, Lcom/transsnet/downloader/core/DownloadTaskImpl;->s()V

    :goto_1
    return-void
.end method

.method private final F(Ljava/util/List;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/transsnet/downloader/core/DownloadTaskImpl;->t(Ljava/util/List;)V

    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    move-result-object v1

    new-instance v4, Lcom/transsnet/downloader/core/DownloadTaskImpl$updateDBRanges$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/transsnet/downloader/core/DownloadTaskImpl$updateDBRanges$1;-><init>(Lcom/transsnet/downloader/core/DownloadTaskImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    return-void
.end method

.method public static synthetic g()Llj/n0;
    .locals 1

    invoke-static {}, Lcom/transsnet/downloader/core/DownloadTaskImpl;->B()Llj/n0;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic h(Lcom/transsnet/downloader/core/DownloadTaskImpl;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsnet/downloader/core/DownloadTaskImpl;->t(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic i(Lcom/transsnet/downloader/core/DownloadTaskImpl;)Lcom/transsion/baselib/db/download/DownloadBean;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    return-object p0
.end method

.method public static final synthetic j(Lcom/transsnet/downloader/core/DownloadTaskImpl;)Llj/n0;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->h:Llj/n0;

    return-object p0
.end method

.method public static final synthetic k(Lcom/transsnet/downloader/core/DownloadTaskImpl;)Lcom/transsnet/downloader/core/c;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->a:Lcom/transsnet/downloader/core/c;

    return-object p0
.end method

.method public static final synthetic l(Lcom/transsnet/downloader/core/DownloadTaskImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->e:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic m(Lcom/transsnet/downloader/core/DownloadTaskImpl;)Lcom/transsnet/downloader/proxy/b;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->b:Lcom/transsnet/downloader/proxy/b;

    return-object p0
.end method

.method public static final synthetic n(Lcom/transsnet/downloader/core/DownloadTaskImpl;)Llj/n0;
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/downloader/core/DownloadTaskImpl;->w()Llj/n0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/transsnet/downloader/core/DownloadTaskImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic p(Lcom/transsnet/downloader/core/DownloadTaskImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/downloader/core/DownloadTaskImpl;->D()V

    return-void
.end method

.method public static final synthetic q(Lcom/transsnet/downloader/core/DownloadTaskImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/downloader/core/DownloadTaskImpl;->E()V

    return-void
.end method

.method private final declared-synchronized r()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadRanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadRanges()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadRange;->isRangeDownloadSuccess()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_2
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final s()V
    .locals 3

    new-instance v0, Lcom/transsnet/downloader/core/task/DownloadFileInfoTask;

    invoke-direct {v0}, Lcom/transsnet/downloader/core/task/DownloadFileInfoTask;-><init>()V

    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    new-instance v2, Lcom/transsnet/downloader/core/DownloadTaskImpl$b;

    invoke-direct {v2, p0}, Lcom/transsnet/downloader/core/DownloadTaskImpl$b;-><init>(Lcom/transsnet/downloader/core/DownloadTaskImpl;)V

    invoke-virtual {v0, v1, v2}, Lcom/transsnet/downloader/core/task/DownloadFileInfoTask;->b(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/core/task/a;)V

    return-void
.end method

.method private final t(Ljava/util/List;)V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    new-instance v1, Lcom/transsnet/downloader/core/DownloadTaskImpl$checkLastRange$lambda$17$$inlined$sortBy$1;

    invoke-direct {v1}, Lcom/transsnet/downloader/core/DownloadTaskImpl$checkLastRange$lambda$17$$inlined$sortBy$1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/baselib/db/download/DownloadRange;

    sget-object v7, Llg/a;->a:Llg/a$a;

    iget-object v2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->l:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadRange;->getEnd()J

    move-result-wide v3

    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt43915()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "\uff0c end = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Llg/a$a;->f(Llg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadRange;->getEnd()J

    move-result-wide v1

    iget-object v3, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v8, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v8

    :goto_0
    sub-long/2addr v3, v8

    cmp-long v1, v1, v3

    if-gez v1, :cond_3

    iget-object v2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->l:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt43916()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Llg/a$a;->f(Llg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadRange;->getEnd()J

    move-result-wide v1

    add-long/2addr v1, v8

    iget-object v3, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_2
    move-wide v3, v8

    :goto_1
    sub-long/2addr v3, v8

    new-instance v5, Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-direct {v5}, Lcom/transsion/baselib/db/download/DownloadRange;-><init>()V

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadRange;->getThreadId()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/transsion/baselib/db/download/DownloadRange;->setThreadId(I)V

    add-long v6, v1, v3

    invoke-static {v6, v7}, Landroidx/collection/s;->a(J)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/transsion/baselib/db/download/DownloadRange;->setRangeId(I)V

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadRange;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/transsion/baselib/db/download/DownloadRange;->setResourceId(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Lcom/transsion/baselib/db/download/DownloadRange;->setStart(J)V

    invoke-virtual {v5, v3, v4}, Lcom/transsion/baselib/db/download/DownloadRange;->setEnd(J)V

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v0, v1}, Lcom/transsion/baselib/db/download/DownloadRange;->setProgress(J)V

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private final u()J
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadRanges()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadRanges()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadRange;->getReDownload()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadRange;->getProgress()J

    move-result-wide v5

    cmp-long v5, v5, v2

    if-lez v5, :cond_1

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadRange;->getProgress()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v2, v0, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setProgress(J)V

    iget-object v2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->isPreDownload()Z

    move-result v2

    if-eqz v2, :cond_3

    const-wide/32 v2, 0x500000

    cmp-long v2, v0, v2

    if-ltz v2, :cond_3

    iget-object v2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->f:Lcom/transsnet/downloader/core/task/c;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-interface {v2, v3}, Lcom/transsnet/downloader/core/task/c;->I(Lcom/transsion/baselib/db/download/DownloadBean;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v2, Llg/a;->a:Llg/a$a;

    const-string v3, "DownloadThread"

    iget-object v4, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->isPreDownload()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "------------total size ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " progress "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", isPreDownload = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Llg/a$a;->f(Llg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method private final v(ILjava/util/List;)Ljava/util/List;
    .locals 1

    const v0, 0xa08e

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_IL_L(ILjava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final w()Llj/n0;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj/n0;

    return-object v0
.end method

.method private final x()V
    .locals 15

    sget-object v0, Llg/a;->a:Llg/a$a;

    const-string v1, "\u5f00\u59cb\u4e0b\u8f7d--\u591a\u7ebf\u7a0b"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "download"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Llg/a$a;->p(Ljava/lang/String;[Ljava/lang/String;Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadRanges()Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v3, :cond_0

    new-instance v5, Lcom/transsnet/downloader/core/DownloadTaskImpl$handleMultithreadingDownloadOnly$lambda$3$lambda$2$$inlined$sortBy$1;

    invoke-direct {v5}, Lcom/transsnet/downloader/core/DownloadTaskImpl$handleMultithreadingDownloadOnly$lambda$3$lambda$2$$inlined$sortBy$1;-><init>()V

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadRanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transsion/baselib/db/download/DownloadRange;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/transsion/baselib/db/download/DownloadRange;->setDownloading(Z)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->d:Loy/c;

    invoke-virtual {v6}, Loy/c;->f()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadRange;->isRangeDownloadSuccess()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeSize()J

    move-result-wide v5

    iget-object v7, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->d:Loy/c;

    invoke-virtual {v7}, Loy/c;->g()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gtz v5, :cond_1

    sget-object v5, Llg/a;->a:Llg/a$a;

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    move-result v6

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadRange;->getStart()J

    move-result-wide v7

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadRange;->getEnd()J

    move-result-wide v9

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadRange;->getProgress()J

    move-result-wide v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\u6dfb\u52a0\u4e0b\u8f7d\u5206\u7247,rangeId = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",start =  "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ",end = "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "\uff0c progress = "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6, v3}, Llg/a$a;->p(Ljava/lang/String;[Ljava/lang/String;Z)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->d:Loy/c;

    invoke-virtual {v2}, Loy/c;->f()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->d:Loy/c;

    invoke-virtual {v1}, Loy/c;->f()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p0, v1, v0}, Lcom/transsnet/downloader/core/DownloadTaskImpl;->v(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sub-int/2addr v1, v3

    iget-object v2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/baselib/db/download/DownloadRange;

    new-instance v12, Lcom/transsnet/downloader/core/thread/DownloadRunnable;

    iget-object v6, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->b:Lcom/transsnet/downloader/proxy/b;

    add-int/2addr v1, v3

    iget-object v8, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->a:Lcom/transsnet/downloader/core/c;

    iget-object v9, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->d:Loy/c;

    iget-object v10, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    move-object v4, v12

    move-object v5, v2

    move v7, v1

    move-object v11, p0

    invoke-direct/range {v4 .. v11}, Lcom/transsnet/downloader/core/thread/DownloadRunnable;-><init>(Lcom/transsion/baselib/db/download/DownloadRange;Lcom/transsnet/downloader/proxy/b;ILcom/transsnet/downloader/core/c;Loy/c;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/core/thread/d;)V

    sget-object v4, Llg/a;->a:Llg/a$a;

    iget-object v5, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->l:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    move-result v6

    iget-object v7, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v7}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt43862()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", curSize= "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\uff0cstatus = "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Llg/a$a;->p(Ljava/lang/String;[Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Lcom/transsion/baselib/db/download/DownloadRange;->setDownloading(Z)V

    sget-object v2, Lcom/transsnet/downloader/core/thread/DownloadExecutor;->a:Lcom/transsnet/downloader/core/thread/DownloadExecutor$b;

    invoke-virtual {v2}, Lcom/transsnet/downloader/core/thread/DownloadExecutor$b;->b()Lcom/transsnet/downloader/core/thread/DownloadExecutor;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/transsnet/downloader/core/thread/DownloadExecutor;->e(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->e:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void
.end method

.method private final y(I)V
    .locals 18

    move-object/from16 v8, p0

    sget-object v0, Llg/a;->a:Llg/a$a;

    iget-object v1, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->l:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt43917()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Llg/a$a;->f(Llg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadRanges()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v9}, Lcom/transsion/baselib/db/download/DownloadRange;->isRangeDownloadSuccess()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v2, Llg/a;->a:Llg/a$a;

    iget-object v3, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->l:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    move-result v1

    invoke-virtual {v9}, Lcom/transsion/baselib/db/download/DownloadRange;->isDownloading()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "2---rangeId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDownloading = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Llg/a$a;->f(Llg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v9}, Lcom/transsion/baselib/db/download/DownloadRange;->isDownloading()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v9}, Lcom/transsion/baselib/db/download/DownloadRange;->isRangeDownloadSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->isDownloadingPlay()Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_2

    invoke-virtual {v9}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeSize()J

    move-result-wide v0

    invoke-virtual {v9}, Lcom/transsion/baselib/db/download/DownloadRange;->getProgress()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->d:Loy/c;

    invoke-virtual {v2}, Loy/c;->g()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    sget-object v0, Llg/a;->a:Llg/a$a;

    iget-object v1, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->l:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt43918()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v10}, Llg/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v9}, Lcom/transsion/baselib/db/download/DownloadRange;->getProgress()J

    move-result-wide v0

    invoke-virtual {v9}, Lcom/transsion/baselib/db/download/DownloadRange;->getStart()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->d:Loy/c;

    invoke-virtual {v2}, Loy/c;->g()J

    move-result-wide v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {v9}, Lcom/transsion/baselib/db/download/DownloadRange;->getEnd()J

    move-result-wide v4

    new-instance v6, Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-direct {v6}, Lcom/transsion/baselib/db/download/DownloadRange;-><init>()V

    invoke-virtual {v9}, Lcom/transsion/baselib/db/download/DownloadRange;->getThreadId()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/transsion/baselib/db/download/DownloadRange;->setThreadId(I)V

    add-long v11, v0, v4

    invoke-static {v11, v12}, Landroidx/collection/s;->a(J)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/transsion/baselib/db/download/DownloadRange;->setRangeId(I)V

    invoke-virtual {v9}, Lcom/transsion/baselib/db/download/DownloadRange;->getResourceId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/transsion/baselib/db/download/DownloadRange;->setResourceId(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Lcom/transsion/baselib/db/download/DownloadRange;->setStart(J)V

    invoke-virtual {v6, v4, v5}, Lcom/transsion/baselib/db/download/DownloadRange;->setEnd(J)V

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v0, v1}, Lcom/transsion/baselib/db/download/DownloadRange;->setProgress(J)V

    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadRange;->getStart()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {v9, v0, v1}, Lcom/transsion/baselib/db/download/DownloadRange;->setEnd(J)V

    iget-object v0, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadRanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadRanges()Ljava/util/List;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/transsnet/downloader/core/DownloadTaskImpl;->F(Ljava/util/List;)V

    :cond_2
    new-instance v11, Lcom/transsnet/downloader/core/thread/DownloadRunnable;

    iget-object v2, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->b:Lcom/transsnet/downloader/proxy/b;

    iget-object v4, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->a:Lcom/transsnet/downloader/core/c;

    iget-object v5, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->d:Loy/c;

    iget-object v6, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    move-object v0, v11

    move-object v1, v9

    move/from16 v3, p1

    move-object/from16 v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/transsnet/downloader/core/thread/DownloadRunnable;-><init>(Lcom/transsion/baselib/db/download/DownloadRange;Lcom/transsnet/downloader/proxy/b;ILcom/transsnet/downloader/core/c;Loy/c;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/core/thread/d;)V

    invoke-virtual {v9, v10}, Lcom/transsion/baselib/db/download/DownloadRange;->setDownloading(Z)V

    sget-object v12, Llg/a;->a:Llg/a$a;

    iget-object v13, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->l:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    move-result v0

    invoke-virtual {v9}, Lcom/transsion/baselib/db/download/DownloadRange;->getStart()J

    move-result-wide v1

    invoke-virtual {v9}, Lcom/transsion/baselib/db/download/DownloadRange;->getEnd()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt43919()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", range.start = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",range.end = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Llg/a$a;->f(Llg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->e:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    sget-object v0, Lcom/transsnet/downloader/core/thread/DownloadExecutor;->a:Lcom/transsnet/downloader/core/thread/DownloadExecutor$b;

    invoke-virtual {v0}, Lcom/transsnet/downloader/core/thread/DownloadExecutor$b;->b()Lcom/transsnet/downloader/core/thread/DownloadExecutor;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/transsnet/downloader/core/thread/DownloadExecutor;->e(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method private final z()V
    .locals 1

    const v0, 0xa09f

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/transsnet/downloader/core/thread/f;ILcom/transsion/baselib/db/download/DownloadRange;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string p2, "runnable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "curRange"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x0

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {p3, v0}, Lcom/transsion/baselib/db/download/DownloadRange;->setDownloading(Z)V

    iget-object p3, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->e:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    sget-object p3, Llg/a;->a:Llg/a$a;

    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reDownload\uff0cresult ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Llg/a$a;->f(Llg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-gtz p2, :cond_1

    const-string p1, "download"

    const-string p2, "\u91cd\u65b0\u4e0b\u8f7d\u6240\u6709\u7ebf\u7a0b\u5df2\u7ecf\u6682\u505c\uff0c\u5f00\u59cb\u6267\u884c\u65b0\u4e0b\u8f7d"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p3, p1, p2, v0}, Llg/a$a;->p(Ljava/lang/String;[Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->k:Lkotlinx/coroutines/n0;

    new-instance v4, Lcom/transsnet/downloader/core/DownloadTaskImpl$reDownload$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/transsnet/downloader/core/DownloadTaskImpl$reDownload$1;-><init>(Lcom/transsnet/downloader/core/DownloadTaskImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Lcom/transsion/baselib/db/download/DownloadBean;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    return-object v0
.end method

.method public declared-synchronized c(Lcom/transsnet/downloader/core/thread/f;ILcom/transsion/baselib/db/download/DownloadRange;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string p2, "runnable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "curRange"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x0

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {p3, v0}, Lcom/transsion/baselib/db/download/DownloadRange;->setDownloading(Z)V

    iget-object p3, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->e:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->d:Loy/c;

    invoke-virtual {p1}, Loy/c;->f()I

    move-result p1

    sub-int/2addr p1, p2

    sget-object p2, Llg/a;->a:Llg/a$a;

    const-string p3, "download"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt43920()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, p3, v0, v1}, Llg/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    if-lez p1, :cond_1

    invoke-direct {p0, p1}, Lcom/transsnet/downloader/core/DownloadTaskImpl;->A(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized d()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->g:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    invoke-direct {p0}, Lcom/transsnet/downloader/core/DownloadTaskImpl;->u()J

    move-result-wide v2

    iget-object v4, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x1

    :goto_0
    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    invoke-virtual {p0}, Lcom/transsnet/downloader/core/DownloadTaskImpl;->e()V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/transsion/baselib/db/download/DownloadBean;->setUpdateTimeStamp(Ljava/lang/Long;)V

    iget-object v2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->a:Lcom/transsnet/downloader/core/c;

    iget-object v3, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-interface {v2, v3}, Lcom/transsnet/downloader/core/c;->a(Lcom/transsion/baselib/db/download/DownloadBean;)V

    iput-wide v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/transsnet/downloader/core/DownloadTaskImpl;->u()J

    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object v2, Llg/a;->a:Llg/a$a;

    iget-object v3, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->l:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt43864()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Llg/a$a;->f(Llg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getProgress()J

    move-result-wide v2

    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x1

    :goto_0
    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    invoke-direct {p0}, Lcom/transsnet/downloader/core/DownloadTaskImpl;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    sget-object v0, Lcom/transsnet/downloader/util/DownloadUtil;->a:Lcom/transsnet/downloader/util/DownloadUtil;

    iget-object v2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v0, v2}, Lcom/transsnet/downloader/util/DownloadUtil;->i(Lcom/transsion/baselib/db/download/DownloadBean;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    sget-object v1, Lry/e;->c:Lry/e$a;

    invoke-virtual {v1}, Lry/e$a;->a()Lry/e;

    move-result-object v1

    iget-object v2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lry/e;->k(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/jvm/functions/Function0;)V

    sget-object v5, Llg/a;->a:Llg/a$a;

    const-string v1, "download"

    iget-object v2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getProgress()J

    move-result-wide v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt43865()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2, v3}, Llg/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/transsion/baselib/db/download/DownloadBean;->setStatus(I)V

    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/util/DownloadUtil;->H(Lcom/transsion/baselib/db/download/DownloadBean;)V

    const-string v6, "ReDownload"

    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getProgress()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resetProgress\uff0c progress = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Llg/a$a;->f(Llg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->f:Lcom/transsnet/downloader/core/task/c;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-interface {v0, v1}, Lcom/transsnet/downloader/core/task/c;->g(Lcom/transsion/baselib/db/download/DownloadBean;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    sget-object v0, Llg/a;->a:Llg/a$a;

    const-string v2, "download"

    iget-object v4, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "------------------------------onDownloadSuccess subjectId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",resourceId="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "------------------------------"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4, v3}, Llg/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v0, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setStatus(I)V

    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v0, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setReportStatus(I)V

    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setUpdateTimeStamp(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->a:Lcom/transsnet/downloader/core/c;

    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-interface {v0, v1}, Lcom/transsnet/downloader/core/c;->a(Lcom/transsion/baselib/db/download/DownloadBean;)V

    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->f:Lcom/transsnet/downloader/core/task/c;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-interface {v0, v1}, Lcom/transsnet/downloader/core/task/c;->b(Lcom/transsion/baselib/db/download/DownloadBean;)V

    :cond_5
    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->b:Lcom/transsnet/downloader/proxy/b;

    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/proxy/b;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized f(Lcom/transsnet/downloader/core/thread/f;ILcom/transsion/baselib/db/download/DownloadRange;)V
    .locals 1

    const v0, 0xa0a0

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LIL_V(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public start()V
    .locals 14

    sget-object v0, Lnh/m;->a:Lnh/m;

    invoke-virtual {v0}, Lnh/m;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->a:Lcom/transsnet/downloader/core/c;

    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    new-instance v2, Lcom/transsion/baselib/db/download/DownloadException;

    const/16 v3, 0x9

    const-string v4, "noNetWork"

    invoke-direct {v2, v3, v4}, Lcom/transsion/baselib/db/download/DownloadException;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/transsnet/downloader/core/c;->b(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsion/baselib/db/download/DownloadException;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadRanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->k:Lkotlinx/coroutines/n0;

    new-instance v5, Lcom/transsnet/downloader/core/DownloadTaskImpl$start$1;

    invoke-direct {v5, p0, v1}, Lcom/transsnet/downloader/core/DownloadTaskImpl$start$1;-><init>(Lcom/transsnet/downloader/core/DownloadTaskImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    goto :goto_0

    :cond_1
    iget-object v8, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->k:Lkotlinx/coroutines/n0;

    new-instance v11, Lcom/transsnet/downloader/core/DownloadTaskImpl$start$2;

    invoke-direct {v11, p0, v1}, Lcom/transsnet/downloader/core/DownloadTaskImpl$start$2;-><init>(Lcom/transsnet/downloader/core/DownloadTaskImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    :goto_0
    return-void
.end method
