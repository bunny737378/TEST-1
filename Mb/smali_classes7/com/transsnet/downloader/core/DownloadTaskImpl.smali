.class public final Lcom/transsnet/downloader/core/DownloadTaskImpl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsnet/downloader/core/task/b;
.implements Lcom/transsnet/downloader/core/thread/d;


# instance fields
.field private final a:Lcom/transsnet/downloader/core/c;

.field private final b:Lcom/transsnet/downloader/proxy/b;

.field private final c:Lcom/transsion/baselib/db/download/DownloadBean;

.field private final d:Lzw/b;

.field private final e:Ljava/util/List;

.field private final f:Lcom/transsnet/downloader/core/task/c;

.field private g:J

.field private h:Lvi/l0;

.field private final i:Lcom/transsnet/downloader/proxy/c;

.field private j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private k:Lkotlinx/coroutines/n0;

.field private final l:Ljava/lang/String;

.field private final m:Lkotlin/Lazy;

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/core/c;Lcom/transsnet/downloader/proxy/b;Lcom/transsion/baselib/db/download/DownloadBean;Lzw/b;Lcom/transsnet/downloader/core/task/c;)V
    .locals 2

    .line 1
    const-string v0, "downloadResponse"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "proxyHelper"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "downloadInfo"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "config"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->a:Lcom/transsnet/downloader/core/c;

    .line 26
    iput-object p2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->b:Lcom/transsnet/downloader/proxy/b;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->g:J

    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 40
    iput-object p1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->k:Lkotlinx/coroutines/n0;

    .line 52
    const-string p1, "DownloadThread_TaskImpl"

    .line 54
    iput-object p1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->l:Ljava/lang/String;

    .line 56
    new-instance p1, Lcom/transsnet/downloader/core/e;

    .line 58
    invoke-direct {p1}, Lcom/transsnet/downloader/core/e;-><init>()V

    .line 61
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->m:Lkotlin/Lazy;

    .line 67
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 72
    iput-object p1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    iput-object p3, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 76
    iput-object p4, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->d:Lzw/b;

    .line 78
    iput-object p5, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->f:Lcom/transsnet/downloader/core/task/c;

    .line 80
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->e:Ljava/util/List;

    .line 87
    sget-object p1, Lcom/transsion/baselib/db/AppDatabase;->p:Lcom/transsion/baselib/db/AppDatabase$d1;

    .line 89
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 92
    move-result-object p5

    .line 93
    const-string v0, "getApp(...)"

    .line 95
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1, p5}, Lcom/transsion/baselib/db/AppDatabase$d1;->b(Landroid/content/Context;)Lcom/transsion/baselib/db/AppDatabase;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/transsion/baselib/db/AppDatabase;->n1()Lvi/l0;

    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->h:Lvi/l0;

    .line 108
    new-instance p1, Lcom/transsnet/downloader/core/DownloadTaskImpl$a;

    .line 110
    invoke-direct {p1, p3, p0, p4}, Lcom/transsnet/downloader/core/DownloadTaskImpl$a;-><init>(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/core/DownloadTaskImpl;Lzw/b;)V

    .line 113
    iput-object p1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->i:Lcom/transsnet/downloader/proxy/c;

    .line 115
    invoke-virtual {p3}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 118
    move-result-object p4

    .line 119
    if-nez p4, :cond_0

    .line 121
    invoke-virtual {p3}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 124
    move-result-object p4

    .line 125
    :cond_0
    invoke-virtual {p2, p4, p1}, Lcom/transsnet/downloader/proxy/b;->a(Ljava/lang/String;Lcom/transsnet/downloader/proxy/c;)V

    .line 128
    return-void
.end method

.method private final A(I)V
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 3
    sget-object v6, Lxf/a;->a:Lxf/a$a;

    .line 5
    iget-object v1, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->l:Ljava/lang/String;

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v2, "1---multithreadingDownload"

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    move/from16 v1, p1

    .line 19
    invoke-direct {v8, v1, v0}, Lcom/transsnet/downloader/core/DownloadTaskImpl;->v(ILjava/util/List;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v3, "\u6267\u884c\u591a\u7ebf\u7a0b\u4e0b\u8f7d, \u9700\u8981\u542f\u7684\u7ebf\u7a0b\u6570 =  "

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v2, "download"

    .line 46
    const/4 v9, 0x1

    .line 47
    invoke-virtual {v6, v2, v1, v9}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    iget-object v1, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 55
    move-result v1

    .line 56
    sub-int/2addr v1, v9

    .line 57
    iget-object v2, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    move-result v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 66
    check-cast v0, Ljava/lang/Iterable;

    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v10

    .line 72
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 78
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    move-object v11, v0

    .line 83
    check-cast v11, Lcom/transsion/baselib/db/download/DownloadRange;

    .line 85
    new-instance v12, Lcom/transsnet/downloader/core/thread/DownloadRunnable;

    .line 87
    iget-object v2, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->b:Lcom/transsnet/downloader/proxy/b;

    .line 89
    add-int/lit8 v13, v1, 0x1

    .line 91
    iget-object v4, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->a:Lcom/transsnet/downloader/core/c;

    .line 93
    iget-object v5, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->d:Lzw/b;

    .line 95
    iget-object v6, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 97
    move-object v0, v12

    .line 98
    move-object v1, v11

    .line 99
    move v3, v13

    .line 100
    move-object/from16 v7, p0

    .line 102
    invoke-direct/range {v0 .. v7}, Lcom/transsnet/downloader/core/thread/DownloadRunnable;-><init>(Lcom/transsion/baselib/db/download/DownloadRange;Lcom/transsnet/downloader/proxy/b;ILcom/transsnet/downloader/core/c;Lzw/b;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/core/thread/d;)V

    .line 105
    sget-object v14, Lxf/a;->a:Lxf/a$a;

    .line 107
    iget-object v15, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->l:Ljava/lang/String;

    .line 109
    invoke-virtual {v11}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    .line 112
    move-result v0

    .line 113
    iget-object v1, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 115
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 118
    move-result v1

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string v3, "----\u591a\u7ebf\u7a0b\u4e0b\u8f7d\u5f00\u59cb, rangeId =  "

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, "\uff0c index = "

    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    const-string v0, "\uff0cstatus = "

    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v16

    .line 152
    const/16 v18, 0x4

    .line 154
    const/16 v19, 0x0

    .line 156
    const/16 v17, 0x0

    .line 158
    invoke-static/range {v14 .. v19}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 161
    invoke-virtual {v11, v9}, Lcom/transsion/baselib/db/download/DownloadRange;->setDownloading(Z)V

    .line 164
    iget-object v0, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->e:Ljava/util/List;

    .line 166
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    sget-object v0, Lcom/transsnet/downloader/core/thread/DownloadExecutor;->a:Lcom/transsnet/downloader/core/thread/DownloadExecutor$b;

    .line 171
    invoke-virtual {v0}, Lcom/transsnet/downloader/core/thread/DownloadExecutor$b;->b()Lcom/transsnet/downloader/core/thread/DownloadExecutor;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v12}, Lcom/transsnet/downloader/core/thread/DownloadExecutor;->e(Ljava/lang/Runnable;)V

    .line 178
    move v1, v13

    .line 179
    goto :goto_0

    .line 180
    :cond_0
    return-void
.end method

.method private static final B()Lvi/l0;
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/baselib/db/AppDatabase;->p:Lcom/transsion/baselib/db/AppDatabase$d1;

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getApp(...)"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/db/AppDatabase$d1;->b(Landroid/content/Context;)Lcom/transsion/baselib/db/AppDatabase;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/transsion/baselib/db/AppDatabase;->n1()Lvi/l0;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private final C(I)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 8
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadRanges()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/transsion/baselib/db/download/DownloadRange;

    .line 33
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadRange;->isDownloading()Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 39
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadRange;->isRangeDownloadSuccess()Z

    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v1, v0}, Lcom/transsion/baselib/db/download/DownloadRange;->setDownloading(Z)V

    .line 49
    new-instance v10, Lcom/transsnet/downloader/core/thread/DownloadRunnable;

    .line 51
    iget-object v4, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->b:Lcom/transsnet/downloader/proxy/b;

    .line 53
    iget-object v6, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->a:Lcom/transsnet/downloader/core/c;

    .line 55
    iget-object v7, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->d:Lzw/b;

    .line 57
    iget-object v8, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 59
    move-object v2, v10

    .line 60
    move-object v3, v1

    .line 61
    move v5, p1

    .line 62
    move-object v9, p0

    .line 63
    invoke-direct/range {v2 .. v9}, Lcom/transsnet/downloader/core/thread/DownloadRunnable;-><init>(Lcom/transsion/baselib/db/download/DownloadRange;Lcom/transsnet/downloader/proxy/b;ILcom/transsnet/downloader/core/c;Lzw/b;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/core/thread/d;)V

    .line 66
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 68
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadRange;->getStart()J

    .line 75
    move-result-wide v3

    .line 76
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadRange;->getEnd()J

    .line 79
    move-result-wide v5

    .line 80
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadRange;->getProgress()J

    .line 83
    move-result-wide v7

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v9, "singleThread------onRangeSuccess , start new range~ rangeId = "

    .line 91
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    const-string v2, ", range.start = "

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    const-string v2, ",range.end = "

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    const-string v2, ",progress = "

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    const-string v2, "download"

    .line 127
    invoke-virtual {p1, v2, v1, v0}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 130
    iget-object p1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->e:Ljava/util/List;

    .line 132
    invoke-interface {p1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    sget-object p1, Lcom/transsnet/downloader/core/thread/DownloadExecutor;->a:Lcom/transsnet/downloader/core/thread/DownloadExecutor$b;

    .line 137
    invoke-virtual {p1}, Lcom/transsnet/downloader/core/thread/DownloadExecutor$b;->b()Lcom/transsnet/downloader/core/thread/DownloadExecutor;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, v10}, Lcom/transsnet/downloader/core/thread/DownloadExecutor;->e(Ljava/lang/Runnable;)V

    .line 144
    :cond_1
    return-void
.end method

.method private final D()V
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 3
    iget-object v0, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->d:Lzw/b;

    .line 5
    invoke-virtual {v0}, Lzw/b;->d()J

    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 11
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    .line 14
    move-result-object v2

    .line 15
    const-wide/16 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v5, v3

    .line 25
    :goto_0
    cmp-long v0, v0, v5

    .line 27
    const/4 v10, 0x1

    .line 28
    if-gez v0, :cond_1

    .line 30
    move v0, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_1
    iget-object v1, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 35
    const/4 v11, 0x2

    .line 36
    invoke-virtual {v1, v11}, Lcom/transsion/baselib/db/download/DownloadBean;->setStatus(I)V

    .line 39
    iget-object v1, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->a:Lcom/transsnet/downloader/core/c;

    .line 41
    iget-object v2, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 43
    invoke-interface {v1, v2}, Lcom/transsnet/downloader/core/c;->a(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 46
    iget-object v1, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 48
    invoke-virtual {v1, v0}, Lcom/transsion/baselib/db/download/DownloadBean;->setSupportRanges(Z)V

    .line 51
    iget-object v1, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->d:Lzw/b;

    .line 53
    invoke-virtual {v1}, Lzw/b;->c()I

    .line 56
    move-result v1

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v5, "isSupportRanges "

    .line 64
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    const-string v5, " config.eachDownloadThread "

    .line 72
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->f:Lcom/transsnet/downloader/core/task/c;

    .line 80
    if-eqz v1, :cond_2

    .line 82
    iget-object v2, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 84
    invoke-interface {v1, v2, v10}, Lcom/transsnet/downloader/core/task/c;->c(Lcom/transsion/baselib/db/download/DownloadBean;Z)V

    .line 87
    :cond_2
    const-wide/16 v12, 0x1

    .line 89
    if-eqz v0, :cond_8

    .line 91
    iget-object v0, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 93
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadHeaderSize()J

    .line 96
    move-result-wide v14

    .line 97
    iget-object v0, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->d:Lzw/b;

    .line 99
    invoke-virtual {v0}, Lzw/b;->c()I

    .line 102
    move-result v7

    .line 103
    int-to-long v0, v7

    .line 104
    div-long v16, v14, v0

    .line 106
    const/4 v6, 0x0

    .line 107
    :goto_2
    if-ge v6, v7, :cond_5

    .line 109
    int-to-long v0, v6

    .line 110
    mul-long v0, v0, v16

    .line 112
    add-int/lit8 v2, v7, -0x1

    .line 114
    if-ne v6, v2, :cond_3

    .line 116
    sub-long v2, v14, v12

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    add-long v2, v0, v16

    .line 121
    sub-long/2addr v2, v12

    .line 122
    :goto_3
    new-instance v4, Lcom/transsion/baselib/db/download/DownloadRange;

    .line 124
    invoke-direct {v4}, Lcom/transsion/baselib/db/download/DownloadRange;-><init>()V

    .line 127
    iget-object v5, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 129
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_4

    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 138
    move-result v5

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    const/4 v5, 0x0

    .line 141
    :goto_4
    invoke-virtual {v4, v5}, Lcom/transsion/baselib/db/download/DownloadRange;->setThreadId(I)V

    .line 144
    add-long v18, v0, v2

    .line 146
    invoke-static/range {v18 .. v19}, Landroidx/collection/s;->a(J)I

    .line 149
    move-result v5

    .line 150
    invoke-virtual {v4, v5}, Lcom/transsion/baselib/db/download/DownloadRange;->setRangeId(I)V

    .line 153
    iget-object v5, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 155
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v4, v5}, Lcom/transsion/baselib/db/download/DownloadRange;->setResourceId(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v4, v0, v1}, Lcom/transsion/baselib/db/download/DownloadRange;->setStart(J)V

    .line 165
    invoke-virtual {v4, v2, v3}, Lcom/transsion/baselib/db/download/DownloadRange;->setEnd(J)V

    .line 168
    invoke-virtual {v4, v10}, Lcom/transsion/baselib/db/download/DownloadRange;->setDownloading(Z)V

    .line 171
    iget-object v0, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 173
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadRanges()Ljava/util/List;

    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    new-instance v5, Lcom/transsnet/downloader/core/thread/DownloadRunnable;

    .line 182
    iget-object v2, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->b:Lcom/transsnet/downloader/proxy/b;

    .line 184
    iget-object v3, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->a:Lcom/transsnet/downloader/core/c;

    .line 186
    iget-object v1, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->d:Lzw/b;

    .line 188
    iget-object v0, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 190
    move-object/from16 v18, v0

    .line 192
    move-object v0, v5

    .line 193
    move-object/from16 v19, v1

    .line 195
    move-object v1, v4

    .line 196
    move-object v4, v3

    .line 197
    move v3, v6

    .line 198
    move-object v9, v5

    .line 199
    move-object/from16 v5, v19

    .line 201
    move/from16 v19, v6

    .line 203
    move-object/from16 v6, v18

    .line 205
    move/from16 v18, v7

    .line 207
    move-object/from16 v7, p0

    .line 209
    invoke-direct/range {v0 .. v7}, Lcom/transsnet/downloader/core/thread/DownloadRunnable;-><init>(Lcom/transsion/baselib/db/download/DownloadRange;Lcom/transsnet/downloader/proxy/b;ILcom/transsnet/downloader/core/c;Lzw/b;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/core/thread/d;)V

    .line 212
    sget-object v0, Lcom/transsnet/downloader/core/thread/DownloadExecutor;->a:Lcom/transsnet/downloader/core/thread/DownloadExecutor$b;

    .line 214
    invoke-virtual {v0}, Lcom/transsnet/downloader/core/thread/DownloadExecutor$b;->b()Lcom/transsnet/downloader/core/thread/DownloadExecutor;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v9}, Lcom/transsnet/downloader/core/thread/DownloadExecutor;->e(Ljava/lang/Runnable;)V

    .line 221
    iget-object v0, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->e:Ljava/util/List;

    .line 223
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    iget-object v0, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 228
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 231
    add-int/lit8 v6, v19, 0x1

    .line 233
    move/from16 v7, v18

    .line 235
    goto/16 :goto_2

    .line 237
    :cond_5
    iget-object v0, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 239
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_6

    .line 245
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 248
    move-result-wide v0

    .line 249
    goto :goto_5

    .line 250
    :cond_6
    move-wide v0, v12

    .line 251
    :goto_5
    sub-long/2addr v0, v12

    .line 252
    new-instance v2, Lcom/transsion/baselib/db/download/DownloadRange;

    .line 254
    invoke-direct {v2}, Lcom/transsion/baselib/db/download/DownloadRange;-><init>()V

    .line 257
    iget-object v3, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 259
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 262
    move-result-object v3

    .line 263
    if-eqz v3, :cond_7

    .line 265
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 268
    move-result v9

    .line 269
    goto :goto_6

    .line 270
    :cond_7
    const/4 v9, 0x0

    .line 271
    :goto_6
    invoke-virtual {v2, v9}, Lcom/transsion/baselib/db/download/DownloadRange;->setThreadId(I)V

    .line 274
    add-long v3, v14, v0

    .line 276
    invoke-static {v3, v4}, Landroidx/collection/s;->a(J)I

    .line 279
    move-result v3

    .line 280
    invoke-virtual {v2, v3}, Lcom/transsion/baselib/db/download/DownloadRange;->setRangeId(I)V

    .line 283
    iget-object v3, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 285
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v2, v3}, Lcom/transsion/baselib/db/download/DownloadRange;->setResourceId(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v2, v14, v15}, Lcom/transsion/baselib/db/download/DownloadRange;->setStart(J)V

    .line 295
    invoke-virtual {v2, v0, v1}, Lcom/transsion/baselib/db/download/DownloadRange;->setEnd(J)V

    .line 298
    iget-object v0, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 300
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadRanges()Ljava/util/List;

    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 309
    iget-object v1, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->d:Lzw/b;

    .line 311
    invoke-virtual {v1}, Lzw/b;->c()I

    .line 314
    move-result v1

    .line 315
    iget-object v2, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 317
    iget-object v3, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->e:Ljava/util/List;

    .line 319
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 322
    move-result v3

    .line 323
    new-instance v4, Ljava/lang/StringBuilder;

    .line 325
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    const-string v5, "\u9996\u6b21\u591a\u7ebf\u7a0b\u4e0b\u8f7d,  allSize= "

    .line 330
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    const-string v1, "\uff0ccurThreadSize = "

    .line 338
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    const-string v1, ", curThreadListSize = "

    .line 346
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    move-result-object v1

    .line 356
    filled-new-array {v1}, [Ljava/lang/String;

    .line 359
    move-result-object v1

    .line 360
    const-string v2, "download"

    .line 362
    invoke-virtual {v0, v2, v1, v10}, Lxf/a$a;->p(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 365
    goto/16 :goto_a

    .line 367
    :cond_8
    new-instance v9, Lcom/transsion/baselib/db/download/DownloadRange;

    .line 369
    invoke-direct {v9}, Lcom/transsion/baselib/db/download/DownloadRange;-><init>()V

    .line 372
    iget-object v0, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 374
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_9

    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 383
    move-result v0

    .line 384
    goto :goto_7

    .line 385
    :cond_9
    const/4 v0, 0x0

    .line 386
    :goto_7
    invoke-virtual {v9, v0}, Lcom/transsion/baselib/db/download/DownloadRange;->setThreadId(I)V

    .line 389
    iget-object v0, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 391
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_a

    .line 397
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 400
    move-result-wide v0

    .line 401
    goto :goto_8

    .line 402
    :cond_a
    move-wide v0, v12

    .line 403
    :goto_8
    invoke-static {v0, v1}, Landroidx/collection/s;->a(J)I

    .line 406
    move-result v0

    .line 407
    invoke-virtual {v9, v0}, Lcom/transsion/baselib/db/download/DownloadRange;->setRangeId(I)V

    .line 410
    iget-object v0, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 412
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v9, v0}, Lcom/transsion/baselib/db/download/DownloadRange;->setResourceId(Ljava/lang/String;)V

    .line 419
    invoke-virtual {v9, v3, v4}, Lcom/transsion/baselib/db/download/DownloadRange;->setStart(J)V

    .line 422
    iget-object v0, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 424
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_b

    .line 430
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 433
    move-result-wide v0

    .line 434
    goto :goto_9

    .line 435
    :cond_b
    move-wide v0, v12

    .line 436
    :goto_9
    sub-long/2addr v0, v12

    .line 437
    invoke-virtual {v9, v0, v1}, Lcom/transsion/baselib/db/download/DownloadRange;->setEnd(J)V

    .line 440
    iget-object v0, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 442
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadRanges()Ljava/util/List;

    .line 445
    move-result-object v0

    .line 446
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    new-instance v12, Lcom/transsnet/downloader/core/thread/DownloadRunnable;

    .line 451
    iget-object v2, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->b:Lcom/transsnet/downloader/proxy/b;

    .line 453
    iget-object v4, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->a:Lcom/transsnet/downloader/core/c;

    .line 455
    iget-object v5, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->d:Lzw/b;

    .line 457
    iget-object v6, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 459
    const/4 v3, 0x0

    .line 460
    move-object v0, v12

    .line 461
    move-object v1, v9

    .line 462
    move-object/from16 v7, p0

    .line 464
    invoke-direct/range {v0 .. v7}, Lcom/transsnet/downloader/core/thread/DownloadRunnable;-><init>(Lcom/transsion/baselib/db/download/DownloadRange;Lcom/transsnet/downloader/proxy/b;ILcom/transsnet/downloader/core/c;Lzw/b;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/core/thread/d;)V

    .line 467
    invoke-virtual {v9, v10}, Lcom/transsion/baselib/db/download/DownloadRange;->setDownloading(Z)V

    .line 470
    sget-object v0, Lcom/transsnet/downloader/core/thread/DownloadExecutor;->a:Lcom/transsnet/downloader/core/thread/DownloadExecutor$b;

    .line 472
    invoke-virtual {v0}, Lcom/transsnet/downloader/core/thread/DownloadExecutor$b;->b()Lcom/transsnet/downloader/core/thread/DownloadExecutor;

    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0, v12}, Lcom/transsnet/downloader/core/thread/DownloadExecutor;->e(Ljava/lang/Runnable;)V

    .line 479
    iget-object v0, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->e:Ljava/util/List;

    .line 481
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    iget-object v0, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 486
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 489
    :goto_a
    iget-object v0, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 491
    invoke-virtual {v0, v11}, Lcom/transsion/baselib/db/download/DownloadBean;->setStatus(I)V

    .line 494
    iget-object v0, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->a:Lcom/transsnet/downloader/core/c;

    .line 496
    iget-object v1, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 498
    invoke-interface {v0, v1}, Lcom/transsnet/downloader/core/c;->a(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 501
    return-void
.end method

.method private final E()V
    .locals 7

    .line 1
    sget-object v0, Lcom/transsnet/downloader/util/DownloadUtil;->a:Lcom/transsnet/downloader/util/DownloadUtil;

    .line 3
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 5
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/util/DownloadUtil;->i(Lcom/transsion/baselib/db/download/DownloadBean;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, "download"

    .line 12
    if-eqz v1, :cond_0

    .line 14
    sget-object v1, Ldx/e;->c:Ldx/e$a;

    .line 16
    invoke-virtual {v1}, Ldx/e$a;->a()Ldx/e;

    .line 19
    move-result-object v1

    .line 20
    iget-object v4, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v1, v4, v5}, Ldx/e;->k(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/jvm/functions/Function0;)V

    .line 26
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 28
    const-string v4, "startDownload, \u8d44\u6e90\u6709\u95ee\u9898\uff0c\u9700\u8981\u4ece\u5934\u4e0b\u8f7d"

    .line 30
    filled-new-array {v4}, [Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v1, v3, v4, v2}, Lxf/a$a;->p(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 37
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 39
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/util/DownloadUtil;->H(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v1, v4}, Lcom/transsion/baselib/db/download/DownloadBean;->setRestartDownloadCount(I)V

    .line 48
    invoke-direct {p0}, Lcom/transsnet/downloader/core/DownloadTaskImpl;->r()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/transsnet/downloader/core/DownloadTaskImpl;->e()V

    .line 57
    goto/16 :goto_1

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 61
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadRanges()Ljava/util/List;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/Collection;

    .line 67
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4

    .line 73
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 75
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 77
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v6, "DownloadTaskImpl has task, do not check, name = "

    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    filled-new-array {v1}, [Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v3, v1, v2}, Lxf/a$a;->p(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 105
    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->f:Lcom/transsnet/downloader/core/task/c;

    .line 107
    if-eqz v0, :cond_2

    .line 109
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 111
    invoke-interface {v0, v1, v4}, Lcom/transsnet/downloader/core/task/c;->c(Lcom/transsion/baselib/db/download/DownloadBean;Z)V

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 116
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->isDownloadingPlay()Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 122
    invoke-direct {p0}, Lcom/transsnet/downloader/core/DownloadTaskImpl;->x()V

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-direct {p0}, Lcom/transsnet/downloader/core/DownloadTaskImpl;->z()V

    .line 129
    :goto_0
    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 131
    const/4 v1, 0x2

    .line 132
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setStatus(I)V

    .line 135
    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->a:Lcom/transsnet/downloader/core/c;

    .line 137
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 139
    invoke-interface {v0, v1}, Lcom/transsnet/downloader/core/c;->a(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 145
    iget-object v4, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 147
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 150
    move-result-object v4

    .line 151
    new-instance v5, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    const-string v6, "stat new task, name = "

    .line 158
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v1, v3, v4, v2}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 171
    iget-object v4, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 173
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    .line 176
    move-result-object v4

    .line 177
    if-eqz v4, :cond_5

    .line 179
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_6

    .line 185
    :cond_5
    iget-object v4, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 187
    invoke-virtual {v0, v4}, Lcom/transsnet/downloader/util/DownloadUtil;->s(Lcom/transsion/baselib/db/download/DownloadBean;)Ljava/lang/String;

    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v4, v5}, Lcom/transsion/baselib/db/download/DownloadBean;->setPath(Ljava/lang/String;)V

    .line 194
    iget-object v4, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 196
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    .line 199
    move-result-object v4

    .line 200
    new-instance v5, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    const-string v6, "DownloadTaskImpl \u65b0\u4efb\u52a1, set download path, path = "

    .line 207
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v4

    .line 217
    filled-new-array {v4}, [Ljava/lang/String;

    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v1, v3, v4, v2}, Lxf/a$a;->p(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 224
    :cond_6
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 226
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadHeaderSize()J

    .line 229
    move-result-wide v1

    .line 230
    const-wide/16 v3, 0x0

    .line 232
    cmp-long v1, v1, v3

    .line 234
    if-gtz v1, :cond_7

    .line 236
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 238
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/util/DownloadUtil;->o(Lcom/transsion/baselib/db/download/DownloadBean;)J

    .line 241
    move-result-wide v2

    .line 242
    invoke-virtual {v1, v2, v3}, Lcom/transsion/baselib/db/download/DownloadBean;->setDownloadHeaderSize(J)V

    .line 245
    :cond_7
    invoke-direct {p0}, Lcom/transsnet/downloader/core/DownloadTaskImpl;->s()V

    .line 248
    :goto_1
    return-void
.end method

.method private final F(Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/core/DownloadTaskImpl;->t(Ljava/util/List;)V

    .line 4
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Lcom/transsnet/downloader/core/DownloadTaskImpl$updateDBRanges$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/transsnet/downloader/core/DownloadTaskImpl$updateDBRanges$1;-><init>(Lcom/transsnet/downloader/core/DownloadTaskImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 25
    return-void
.end method

.method public static synthetic g()Lvi/l0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsnet/downloader/core/DownloadTaskImpl;->B()Lvi/l0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic h(Lcom/transsnet/downloader/core/DownloadTaskImpl;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/core/DownloadTaskImpl;->t(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/transsnet/downloader/core/DownloadTaskImpl;)Lcom/transsion/baselib/db/download/DownloadBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/transsnet/downloader/core/DownloadTaskImpl;)Lvi/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->h:Lvi/l0;

    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/transsnet/downloader/core/DownloadTaskImpl;)Lcom/transsnet/downloader/core/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->a:Lcom/transsnet/downloader/core/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/transsnet/downloader/core/DownloadTaskImpl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->e:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/transsnet/downloader/core/DownloadTaskImpl;)Lcom/transsnet/downloader/proxy/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->b:Lcom/transsnet/downloader/proxy/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/transsnet/downloader/core/DownloadTaskImpl;)Lvi/l0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/core/DownloadTaskImpl;->w()Lvi/l0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lcom/transsnet/downloader/core/DownloadTaskImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->l:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/transsnet/downloader/core/DownloadTaskImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/core/DownloadTaskImpl;->D()V

    .line 4
    return-void
.end method

.method public static final synthetic q(Lcom/transsnet/downloader/core/DownloadTaskImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/core/DownloadTaskImpl;->E()V

    .line 4
    return-void
.end method

.method private final declared-synchronized r()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 4
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadRanges()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    monitor-exit p0

    .line 16
    return v1

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 19
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadRanges()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/transsion/baselib/db/download/DownloadRange;

    .line 41
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadRange;->isRangeDownloadSuccess()Z

    .line 44
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    if-nez v2, :cond_1

    .line 47
    monitor-exit p0

    .line 48
    return v1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    monitor-exit p0

    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw v0
.end method

.method private final s()V
    .locals 3

    .line 1
    new-instance v0, Lcom/transsnet/downloader/core/task/DownloadFileInfoTask;

    .line 3
    invoke-direct {v0}, Lcom/transsnet/downloader/core/task/DownloadFileInfoTask;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 8
    new-instance v2, Lcom/transsnet/downloader/core/DownloadTaskImpl$b;

    .line 10
    invoke-direct {v2, p0}, Lcom/transsnet/downloader/core/DownloadTaskImpl$b;-><init>(Lcom/transsnet/downloader/core/DownloadTaskImpl;)V

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/transsnet/downloader/core/task/DownloadFileInfoTask;->b(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/core/task/a;)V

    .line 16
    return-void
.end method

.method private final t(Ljava/util/List;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-le v1, v2, :cond_0

    .line 19
    new-instance v1, Lcom/transsnet/downloader/core/DownloadTaskImpl$checkLastRange$lambda$17$$inlined$sortBy$1;

    .line 21
    invoke-direct {v1}, Lcom/transsnet/downloader/core/DownloadTaskImpl$checkLastRange$lambda$17$$inlined$sortBy$1;-><init>()V

    .line 24
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 42
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/transsion/baselib/db/download/DownloadRange;

    .line 48
    sget-object v7, Lxf/a;->a:Lxf/a$a;

    .line 50
    iget-object v2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->l:Ljava/lang/String;

    .line 52
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadRange;->getEnd()J

    .line 55
    move-result-wide v3

    .line 56
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 58
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    .line 61
    move-result-object v1

    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v6, "----checkLastRange, lastEnd =  "

    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    const-string v3, "\uff0c end = "

    .line 77
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    const/4 v5, 0x4

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    move-object v1, v7

    .line 91
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 94
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadRange;->getEnd()J

    .line 97
    move-result-wide v1

    .line 98
    iget-object v3, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 100
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    .line 103
    move-result-object v3

    .line 104
    const-wide/16 v8, 0x1

    .line 106
    if-eqz v3, :cond_1

    .line 108
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 111
    move-result-wide v3

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    move-wide v3, v8

    .line 114
    :goto_0
    sub-long/2addr v3, v8

    .line 115
    cmp-long v1, v1, v3

    .line 117
    if-gez v1, :cond_3

    .line 119
    iget-object v2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->l:Ljava/lang/String;

    .line 121
    const/4 v5, 0x4

    .line 122
    const/4 v6, 0x0

    .line 123
    const-string v3, "----checkLastRange, lost, add new range"

    .line 125
    const/4 v4, 0x0

    .line 126
    move-object v1, v7

    .line 127
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 130
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadRange;->getEnd()J

    .line 133
    move-result-wide v1

    .line 134
    add-long/2addr v1, v8

    .line 135
    iget-object v3, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 137
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_2

    .line 143
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 146
    move-result-wide v3

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    move-wide v3, v8

    .line 149
    :goto_1
    sub-long/2addr v3, v8

    .line 150
    new-instance v5, Lcom/transsion/baselib/db/download/DownloadRange;

    .line 152
    invoke-direct {v5}, Lcom/transsion/baselib/db/download/DownloadRange;-><init>()V

    .line 155
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadRange;->getThreadId()I

    .line 158
    move-result v6

    .line 159
    invoke-virtual {v5, v6}, Lcom/transsion/baselib/db/download/DownloadRange;->setThreadId(I)V

    .line 162
    add-long v6, v1, v3

    .line 164
    invoke-static {v6, v7}, Landroidx/collection/s;->a(J)I

    .line 167
    move-result v6

    .line 168
    invoke-virtual {v5, v6}, Lcom/transsion/baselib/db/download/DownloadRange;->setRangeId(I)V

    .line 171
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadRange;->getResourceId()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v5, v0}, Lcom/transsion/baselib/db/download/DownloadRange;->setResourceId(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v5, v1, v2}, Lcom/transsion/baselib/db/download/DownloadRange;->setStart(J)V

    .line 181
    invoke-virtual {v5, v3, v4}, Lcom/transsion/baselib/db/download/DownloadRange;->setEnd(J)V

    .line 184
    const-wide/16 v0, 0x0

    .line 186
    invoke-virtual {v5, v0, v1}, Lcom/transsion/baselib/db/download/DownloadRange;->setProgress(J)V

    .line 189
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_3
    return-void
.end method

.method private final u()J
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 8
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadRanges()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 22
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadRanges()Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Collection;

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    const-wide/16 v2, 0x0

    .line 35
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/transsion/baselib/db/download/DownloadRange;

    .line 54
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadRange;->getReDownload()Z

    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_1

    .line 60
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadRange;->getProgress()J

    .line 63
    move-result-wide v5

    .line 64
    cmp-long v5, v5, v2

    .line 66
    if-lez v5, :cond_1

    .line 68
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadRange;->getProgress()J

    .line 71
    move-result-wide v4

    .line 72
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 79
    move-result-wide v0

    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    iget-object v2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 83
    invoke-virtual {v2, v0, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setProgress(J)V

    .line 86
    iget-object v2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 88
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->isPreDownload()Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 94
    const-wide/32 v2, 0x500000

    .line 97
    cmp-long v2, v0, v2

    .line 99
    if-ltz v2, :cond_3

    .line 101
    iget-object v2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->f:Lcom/transsnet/downloader/core/task/c;

    .line 103
    if-eqz v2, :cond_3

    .line 105
    iget-object v3, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 107
    invoke-interface {v2, v3}, Lcom/transsnet/downloader/core/task/c;->I(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    :goto_1
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 115
    const-string v3, "DownloadThread"

    .line 117
    iget-object v4, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 119
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    .line 122
    move-result-object v4

    .line 123
    iget-object v5, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 125
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->isPreDownload()Z

    .line 128
    move-result v5

    .line 129
    new-instance v6, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v7, "------------total size ="

    .line 136
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    const-string v4, " progress "

    .line 144
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    const-string v4, ", isPreDownload = "

    .line 152
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v4

    .line 162
    const/4 v6, 0x4

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    invoke-static/range {v2 .. v7}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 168
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    monitor-exit p0

    .line 171
    return-wide v0

    .line 172
    :goto_2
    monitor-exit p0

    .line 173
    throw v0
.end method

.method private final v(ILjava/util/List;)Ljava/util/List;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v5, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadRanges()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/transsion/baselib/db/download/DownloadRange;

    .line 5
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadRange;->isRangeDownloadSuccess()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadRange;->isDownloading()Z

    move-result v6

    if-nez v6, :cond_10

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v6, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadRange;->getEnd()J

    move-result-wide v7

    iget-object v9, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v9}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadHeaderSize()J

    move-result-wide v9

    cmp-long v7, v7, v9

    const-string v9, "download"

    if-lez v7, :cond_d

    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeSize()J

    move-result-wide v10

    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadRange;->getProgress()J

    move-result-wide v12

    sub-long/2addr v10, v12

    iget-object v7, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->d:Lzw/b;

    invoke-virtual {v7}, Lzw/b;->d()J

    move-result-wide v12

    cmp-long v7, v10, v12

    if-lez v7, :cond_d

    .line 8
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 9
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    move-result v4

    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadRange;->getStart()J

    move-result-wide v10

    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadRange;->getEnd()J

    move-result-wide v12

    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadRange;->getProgress()J

    move-result-wide v14

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u5206\u7247\u4e0d\u591f,\u5207\u591a\u4e2a,count = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "\uff0c rangeId = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",start =  "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",end = "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "\uff0cprogress = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v2, v9, v7, v6}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadRange;->getProgress()J

    move-result-wide v7

    .line 12
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadRange;->getStart()J

    move-result-wide v10

    add-long/2addr v10, v7

    .line 13
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v13, 0x0

    cmp-long v15, v7, v13

    .line 14
    const-string v13, ", start = "

    const-wide/16 v16, 0x1

    if-lez v15, :cond_1

    .line 15
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadRange;->getStart()J

    move-result-wide v14

    move-wide/from16 v18, v7

    sub-long v6, v10, v16

    .line 16
    new-instance v8, Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-direct {v8}, Lcom/transsion/baselib/db/download/DownloadRange;-><init>()V

    move-object/from16 v20, v3

    .line 17
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadRange;->getThreadId()I

    move-result v3

    invoke-virtual {v8, v3}, Lcom/transsion/baselib/db/download/DownloadRange;->setThreadId(I)V

    add-long v21, v14, v6

    .line 18
    invoke-static/range {v21 .. v22}, Landroidx/collection/s;->a(J)I

    move-result v3

    invoke-virtual {v8, v3}, Lcom/transsion/baselib/db/download/DownloadRange;->setRangeId(I)V

    .line 19
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadRange;->getResourceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/transsion/baselib/db/download/DownloadRange;->setResourceId(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v8, v14, v15}, Lcom/transsion/baselib/db/download/DownloadRange;->setStart(J)V

    .line 21
    invoke-virtual {v8, v6, v7}, Lcom/transsion/baselib/db/download/DownloadRange;->setEnd(J)V

    move-wide/from16 v6, v18

    .line 22
    invoke-virtual {v8, v6, v7}, Lcom/transsion/baselib/db/download/DownloadRange;->setProgress(J)V

    .line 23
    invoke-virtual {v8}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    move-result v3

    invoke-virtual {v8}, Lcom/transsion/baselib/db/download/DownloadRange;->getStart()J

    move-result-wide v14

    move-wide/from16 v18, v10

    invoke-virtual {v8}, Lcom/transsion/baselib/db/download/DownloadRange;->getEnd()J

    move-result-wide v10

    invoke-virtual {v8}, Lcom/transsion/baselib/db/download/DownloadRange;->isRangeDownloadSuccess()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v5

    const-string v5, "\u5f53\u524d\u5206\u7247\u5df2\u6709\u4e0b\u8f7d\u5185\u5bb9 downloadedSize = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " \u76f4\u63a5\u5c06\u5df2\u4e0b\u8f7d\u7684\u751f\u6210\u4e00\u4e2a\u72ec\u7acb\u5206\u7247\uff0crangeId = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",success = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 24
    invoke-virtual {v2, v9, v0, v1}, Lxf/a$a;->p(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 25
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-wide v6, v7

    move-wide/from16 v18, v10

    .line 26
    :goto_1
    invoke-virtual/range {v21 .. v21}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeSize()J

    move-result-wide v0

    sub-long/2addr v0, v6

    move/from16 v3, p1

    int-to-long v5, v3

    div-long/2addr v0, v5

    move-object/from16 v5, p0

    .line 27
    iget-object v2, v5, Lcom/transsnet/downloader/core/DownloadTaskImpl;->d:Lzw/b;

    invoke-virtual {v2}, Lzw/b;->d()J

    move-result-wide v6

    cmp-long v2, v0, v6

    if-lez v2, :cond_2

    .line 28
    iget-object v0, v5, Lcom/transsnet/downloader/core/DownloadTaskImpl;->d:Lzw/b;

    invoke-virtual {v0}, Lzw/b;->d()J

    move-result-wide v0

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    .line 29
    :goto_2
    invoke-virtual/range {v21 .. v21}, Lcom/transsion/baselib/db/download/DownloadRange;->getEnd()J

    move-result-wide v6

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    :goto_3
    if-ge v8, v3, :cond_a

    int-to-long v10, v8

    mul-long/2addr v10, v0

    add-long v10, v18, v10

    add-long v14, v10, v0

    sub-long v14, v14, v16

    if-eqz v2, :cond_3

    move-wide/from16 v22, v0

    add-int/lit8 v0, v3, -0x1

    if-ne v8, v0, :cond_4

    cmp-long v0, v14, v6

    if-gez v0, :cond_4

    move-wide v14, v6

    goto :goto_4

    :cond_3
    move-wide/from16 v22, v0

    .line 30
    :cond_4
    :goto_4
    iget-object v0, v5, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_5

    :cond_5
    move-wide/from16 v0, v16

    :goto_5
    cmp-long v0, v14, v0

    if-ltz v0, :cond_7

    .line 31
    iget-object v0, v5, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_6

    :cond_6
    move-wide/from16 v0, v16

    :goto_6
    sub-long v0, v0, v16

    move-wide v14, v0

    .line 32
    :cond_7
    const-string v0, ",start = "

    if-eqz v2, :cond_9

    if-nez v8, :cond_8

    .line 33
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u5206\u7247\u4e0d\u591f, \u74dc\u5206\u5b8c\u4e86 \u7b2c\u4e00\u4e2a\u4f7f\u7528\u539f\u59cb\u5206\u7247\uff0c\u66f4\u6539 start = "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v10, v18

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-wide/from16 v18, v6

    const-string v6, " end1 = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    .line 35
    invoke-virtual {v0, v9, v1, v6}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v1, v21

    .line 36
    invoke-virtual {v1, v10, v11}, Lcom/transsion/baselib/db/download/DownloadRange;->setStart(J)V

    .line 37
    invoke-virtual {v1, v14, v15}, Lcom/transsion/baselib/db/download/DownloadRange;->setEnd(J)V

    const-wide/16 v6, 0x0

    .line 38
    invoke-virtual {v1, v6, v7}, Lcom/transsion/baselib/db/download/DownloadRange;->setProgress(J)V

    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Lcom/transsion/baselib/db/download/DownloadRange;->setDownloading(Z)V

    move-object/from16 v6, v20

    .line 40
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 p2, v2

    move v3, v8

    move-wide/from16 v20, v10

    move-object/from16 v24, v13

    goto/16 :goto_7

    :cond_8
    move-object/from16 v1, v21

    move-wide/from16 v27, v6

    move-object/from16 v6, v20

    move-wide/from16 v20, v18

    move-wide/from16 v18, v27

    .line 41
    new-instance v7, Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-direct {v7}, Lcom/transsion/baselib/db/download/DownloadRange;-><init>()V

    .line 42
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadRange;->getThreadId()I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/transsion/baselib/db/download/DownloadRange;->setThreadId(I)V

    add-long v24, v10, v14

    .line 43
    invoke-static/range {v24 .. v25}, Landroidx/collection/s;->a(J)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/transsion/baselib/db/download/DownloadRange;->setRangeId(I)V

    .line 44
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadRange;->getResourceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/transsion/baselib/db/download/DownloadRange;->setResourceId(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v7, v10, v11}, Lcom/transsion/baselib/db/download/DownloadRange;->setStart(J)V

    .line 46
    invoke-virtual {v7, v14, v15}, Lcom/transsion/baselib/db/download/DownloadRange;->setEnd(J)V

    move/from16 p2, v2

    const-wide/16 v2, 0x0

    .line 47
    invoke-virtual {v7, v2, v3}, Lcom/transsion/baselib/db/download/DownloadRange;->setProgress(J)V

    .line 48
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 49
    invoke-virtual {v7}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v13

    const-string v13, "\u5206\u7247\u4e0d\u591f, \u74dc\u5206\u5b8c\u4e86 \u65b0\u5206\u7247------rangeId = "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    .line 50
    invoke-virtual {v2, v9, v0, v3}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v8

    goto :goto_7

    :cond_9
    move/from16 p2, v2

    move-object/from16 v24, v13

    move-object/from16 v1, v21

    move-wide/from16 v27, v6

    move-object/from16 v6, v20

    move-wide/from16 v20, v18

    move-wide/from16 v18, v27

    .line 53
    new-instance v2, Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-direct {v2}, Lcom/transsion/baselib/db/download/DownloadRange;-><init>()V

    .line 54
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadRange;->getThreadId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/transsion/baselib/db/download/DownloadRange;->setThreadId(I)V

    add-long v25, v10, v14

    .line 55
    invoke-static/range {v25 .. v26}, Landroidx/collection/s;->a(J)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/transsion/baselib/db/download/DownloadRange;->setRangeId(I)V

    .line 56
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadRange;->getResourceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/transsion/baselib/db/download/DownloadRange;->setResourceId(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v2, v10, v11}, Lcom/transsion/baselib/db/download/DownloadRange;->setStart(J)V

    .line 58
    invoke-virtual {v2, v14, v15}, Lcom/transsion/baselib/db/download/DownloadRange;->setEnd(J)V

    move v3, v8

    const-wide/16 v7, 0x0

    .line 59
    invoke-virtual {v2, v7, v8}, Lcom/transsion/baselib/db/download/DownloadRange;->setProgress(J)V

    .line 60
    sget-object v5, Lxf/a;->a:Lxf/a$a;

    .line 61
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\u5206\u7247\u4e0d\u591f, \u6ca1\u74dc\u5206\u5b8c \u65b0\u5206\u7247------rangeId = "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    .line 62
    invoke-virtual {v5, v9, v0, v7}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v8, v3, 0x1

    move-object/from16 v5, p0

    move/from16 v3, p1

    move/from16 v2, p2

    move-wide v10, v14

    move-object/from16 v13, v24

    move-wide/from16 v27, v20

    move-object/from16 v21, v1

    move-object/from16 v20, v6

    move-wide/from16 v6, v18

    move-wide/from16 v18, v27

    move-wide/from16 v0, v22

    goto/16 :goto_3

    :cond_a
    move/from16 p2, v2

    move-object/from16 v24, v13

    move-object/from16 v6, v20

    move-object/from16 v1, v21

    if-nez p2, :cond_b

    add-long v10, v10, v16

    .line 65
    invoke-virtual {v1, v10, v11}, Lcom/transsion/baselib/db/download/DownloadRange;->setStart(J)V

    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, Lcom/transsion/baselib/db/download/DownloadRange;->setDownloading(Z)V

    const-wide/16 v2, 0x0

    .line 67
    invoke-virtual {v1, v2, v3}, Lcom/transsion/baselib/db/download/DownloadRange;->setProgress(J)V

    .line 68
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 69
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    move-result v2

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadRange;->getStart()J

    move-result-wide v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u539f\u59cb\u5206\u7247 =  id = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v24

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 70
    invoke-virtual {v0, v9, v1, v2}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 71
    :cond_b
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    move-object/from16 v3, p0

    if-nez v0, :cond_c

    .line 72
    iget-object v0, v3, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadRanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    :cond_c
    iget-object v0, v3, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadRanges()Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/transsnet/downloader/core/DownloadTaskImpl;->F(Ljava/util/List;)V

    goto :goto_9

    :cond_d
    move-object v6, v3

    move-object v1, v5

    move-object v3, v0

    const/4 v0, 0x0

    .line 74
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v7, p1

    if-lt v5, v7, :cond_e

    goto :goto_9

    .line 75
    :cond_e
    sget-object v5, Lxf/a;->a:Lxf/a$a;

    .line 76
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadRange;->getEnd()J

    move-result-wide v10

    iget-object v8, v3, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v8}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadHeaderSize()J

    move-result-wide v12

    cmp-long v8, v10, v12

    if-gtz v8, :cond_f

    const/4 v8, 0x1

    goto :goto_8

    :cond_f
    move v8, v0

    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "---\u591a\u7ebf\u7a0b, \u5206\u7247\u5c0f\u4e8erange\u5927\u5c0f\uff0c \u5934\u6587\u4ef6 = "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    .line 77
    invoke-virtual {v5, v9, v0, v8}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v3

    move-object v3, v6

    move v1, v7

    goto/16 :goto_0

    :cond_10
    move-object v6, v3

    goto/16 :goto_0

    :cond_11
    move-object v6, v3

    move-object v3, v0

    :goto_9
    return-object v6
.end method

.method private final w()Lvi/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->m:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvi/l0;

    .line 9
    return-object v0
.end method

.method private final x()V
    .locals 15

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    const-string v1, "\u5f00\u59cb\u4e0b\u8f7d--\u591a\u7ebf\u7a0b"

    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "download"

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v0, v2, v1, v3}, Lxf/a$a;->p(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 22
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadRanges()Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    move-object v5, v1

    .line 32
    check-cast v5, Ljava/util/Collection;

    .line 34
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 40
    move-result v5

    .line 41
    if-le v5, v3, :cond_0

    .line 43
    new-instance v5, Lcom/transsnet/downloader/core/DownloadTaskImpl$handleMultithreadingDownloadOnly$lambda$3$lambda$2$$inlined$sortBy$1;

    .line 45
    invoke-direct {v5}, Lcom/transsnet/downloader/core/DownloadTaskImpl$handleMultithreadingDownloadOnly$lambda$3$lambda$2$$inlined$sortBy$1;-><init>()V

    .line 48
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 54
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 59
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadRanges()Ljava/util/List;

    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 67
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/transsion/baselib/db/download/DownloadRange;

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-virtual {v4, v5}, Lcom/transsion/baselib/db/download/DownloadRange;->setDownloading(Z)V

    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    move-result v5

    .line 87
    iget-object v6, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->d:Lzw/b;

    .line 89
    invoke-virtual {v6}, Lzw/b;->c()I

    .line 92
    move-result v6

    .line 93
    if-ge v5, v6, :cond_1

    .line 95
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadRange;->isRangeDownloadSuccess()Z

    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_1

    .line 101
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeSize()J

    .line 104
    move-result-wide v5

    .line 105
    iget-object v7, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->d:Lzw/b;

    .line 107
    invoke-virtual {v7}, Lzw/b;->d()J

    .line 110
    move-result-wide v7

    .line 111
    cmp-long v5, v5, v7

    .line 113
    if-gtz v5, :cond_1

    .line 115
    sget-object v5, Lxf/a;->a:Lxf/a$a;

    .line 117
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    .line 120
    move-result v6

    .line 121
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadRange;->getStart()J

    .line 124
    move-result-wide v7

    .line 125
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadRange;->getEnd()J

    .line 128
    move-result-wide v9

    .line 129
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadRange;->getProgress()J

    .line 132
    move-result-wide v11

    .line 133
    new-instance v13, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string v14, "\u6dfb\u52a0\u4e0b\u8f7d\u5206\u7247,rangeId = "

    .line 140
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    const-string v6, ",start =  "

    .line 148
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    const-string v6, ",end = "

    .line 156
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    const-string v6, "\uff0c progress = "

    .line 164
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    const-string v6, " "

    .line 172
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v6

    .line 179
    filled-new-array {v6}, [Ljava/lang/String;

    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v5, v2, v6, v3}, Lxf/a$a;->p(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 186
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    goto :goto_0

    .line 190
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 193
    move-result v1

    .line 194
    iget-object v2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->d:Lzw/b;

    .line 196
    invoke-virtual {v2}, Lzw/b;->c()I

    .line 199
    move-result v2

    .line 200
    if-ge v1, v2, :cond_3

    .line 202
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->d:Lzw/b;

    .line 204
    invoke-virtual {v1}, Lzw/b;->c()I

    .line 207
    move-result v1

    .line 208
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 211
    move-result v2

    .line 212
    sub-int/2addr v1, v2

    .line 213
    invoke-direct {p0, v1, v0}, Lcom/transsnet/downloader/core/DownloadTaskImpl;->v(ILjava/util/List;)Ljava/util/List;

    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/util/Collection;

    .line 219
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 222
    :cond_3
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 224
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 227
    move-result v1

    .line 228
    sub-int/2addr v1, v3

    .line 229
    iget-object v2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 231
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 234
    move-result v4

    .line 235
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 238
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object v0

    .line 242
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_4

    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lcom/transsion/baselib/db/download/DownloadRange;

    .line 254
    new-instance v12, Lcom/transsnet/downloader/core/thread/DownloadRunnable;

    .line 256
    iget-object v6, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->b:Lcom/transsnet/downloader/proxy/b;

    .line 258
    add-int/2addr v1, v3

    .line 259
    iget-object v8, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->a:Lcom/transsnet/downloader/core/c;

    .line 261
    iget-object v9, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->d:Lzw/b;

    .line 263
    iget-object v10, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 265
    move-object v4, v12

    .line 266
    move-object v5, v2

    .line 267
    move v7, v1

    .line 268
    move-object v11, p0

    .line 269
    invoke-direct/range {v4 .. v11}, Lcom/transsnet/downloader/core/thread/DownloadRunnable;-><init>(Lcom/transsion/baselib/db/download/DownloadRange;Lcom/transsnet/downloader/proxy/b;ILcom/transsnet/downloader/core/c;Lzw/b;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/core/thread/d;)V

    .line 272
    sget-object v4, Lxf/a;->a:Lxf/a$a;

    .line 274
    iget-object v5, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->l:Ljava/lang/String;

    .line 276
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    .line 279
    move-result v6

    .line 280
    iget-object v7, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 282
    invoke-virtual {v7}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 285
    move-result v7

    .line 286
    new-instance v8, Ljava/lang/StringBuilder;

    .line 288
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    const-string v9, "----\u591a\u7ebf\u7a0b\u4e0b\u8f7d\u5f00\u59cb, rangeId =  "

    .line 293
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    const-string v6, ", curSize= "

    .line 301
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    const-string v6, "\uff0cstatus = "

    .line 309
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object v6

    .line 319
    filled-new-array {v6}, [Ljava/lang/String;

    .line 322
    move-result-object v6

    .line 323
    invoke-virtual {v4, v5, v6, v3}, Lxf/a$a;->p(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 326
    invoke-virtual {v2, v3}, Lcom/transsion/baselib/db/download/DownloadRange;->setDownloading(Z)V

    .line 329
    sget-object v2, Lcom/transsnet/downloader/core/thread/DownloadExecutor;->a:Lcom/transsnet/downloader/core/thread/DownloadExecutor$b;

    .line 331
    invoke-virtual {v2}, Lcom/transsnet/downloader/core/thread/DownloadExecutor$b;->b()Lcom/transsnet/downloader/core/thread/DownloadExecutor;

    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2, v12}, Lcom/transsnet/downloader/core/thread/DownloadExecutor;->e(Ljava/lang/Runnable;)V

    .line 338
    iget-object v2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->e:Ljava/util/List;

    .line 340
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    goto :goto_1

    .line 344
    :cond_4
    return-void
.end method

.method private final y(I)V
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 3
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 5
    iget-object v1, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->l:Ljava/lang/String;

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v2, "2---handleNextRangeDownload"

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v1, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 22
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadRanges()Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Collection;

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    move-object v9, v1

    .line 46
    check-cast v9, Lcom/transsion/baselib/db/download/DownloadRange;

    .line 48
    invoke-virtual {v9}, Lcom/transsion/baselib/db/download/DownloadRange;->isRangeDownloadSuccess()Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 54
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 56
    iget-object v3, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->l:Ljava/lang/String;

    .line 58
    invoke-virtual {v9}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {v9}, Lcom/transsion/baselib/db/download/DownloadRange;->isDownloading()Z

    .line 65
    move-result v4

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v6, "2---rangeId = "

    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, ", isDownloading = "

    .line 81
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    const/4 v6, 0x4

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-static/range {v2 .. v7}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 97
    :cond_1
    invoke-virtual {v9}, Lcom/transsion/baselib/db/download/DownloadRange;->isDownloading()Z

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_0

    .line 103
    invoke-virtual {v9}, Lcom/transsion/baselib/db/download/DownloadRange;->isRangeDownloadSuccess()Z

    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_0

    .line 109
    iget-object v0, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 111
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->isDownloadingPlay()Z

    .line 114
    move-result v0

    .line 115
    const/4 v10, 0x1

    .line 116
    if-nez v0, :cond_2

    .line 118
    invoke-virtual {v9}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeSize()J

    .line 121
    move-result-wide v0

    .line 122
    invoke-virtual {v9}, Lcom/transsion/baselib/db/download/DownloadRange;->getProgress()J

    .line 125
    move-result-wide v2

    .line 126
    sub-long/2addr v0, v2

    .line 127
    iget-object v2, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->d:Lzw/b;

    .line 129
    invoke-virtual {v2}, Lzw/b;->d()J

    .line 132
    move-result-wide v2

    .line 133
    cmp-long v0, v0, v2

    .line 135
    if-lez v0, :cond_2

    .line 137
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 139
    iget-object v1, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->l:Ljava/lang/String;

    .line 141
    const-string v2, "onRangeSuccess \u8fd9\u4e2a\u5206\u7247\u592a\u5927\uff0c\u9700\u8981\u5207\u6210\u5c0f\u5206\u7247"

    .line 143
    invoke-virtual {v0, v1, v2, v10}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 146
    invoke-virtual {v9}, Lcom/transsion/baselib/db/download/DownloadRange;->getProgress()J

    .line 149
    move-result-wide v0

    .line 150
    invoke-virtual {v9}, Lcom/transsion/baselib/db/download/DownloadRange;->getStart()J

    .line 153
    move-result-wide v2

    .line 154
    add-long/2addr v0, v2

    .line 155
    iget-object v2, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->d:Lzw/b;

    .line 157
    invoke-virtual {v2}, Lzw/b;->d()J

    .line 160
    move-result-wide v2

    .line 161
    add-long/2addr v0, v2

    .line 162
    const-wide/16 v2, 0x1

    .line 164
    add-long/2addr v0, v2

    .line 165
    invoke-virtual {v9}, Lcom/transsion/baselib/db/download/DownloadRange;->getEnd()J

    .line 168
    move-result-wide v4

    .line 169
    new-instance v6, Lcom/transsion/baselib/db/download/DownloadRange;

    .line 171
    invoke-direct {v6}, Lcom/transsion/baselib/db/download/DownloadRange;-><init>()V

    .line 174
    invoke-virtual {v9}, Lcom/transsion/baselib/db/download/DownloadRange;->getThreadId()I

    .line 177
    move-result v7

    .line 178
    invoke-virtual {v6, v7}, Lcom/transsion/baselib/db/download/DownloadRange;->setThreadId(I)V

    .line 181
    add-long v11, v0, v4

    .line 183
    invoke-static {v11, v12}, Landroidx/collection/s;->a(J)I

    .line 186
    move-result v7

    .line 187
    invoke-virtual {v6, v7}, Lcom/transsion/baselib/db/download/DownloadRange;->setRangeId(I)V

    .line 190
    invoke-virtual {v9}, Lcom/transsion/baselib/db/download/DownloadRange;->getResourceId()Ljava/lang/String;

    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v6, v7}, Lcom/transsion/baselib/db/download/DownloadRange;->setResourceId(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v6, v0, v1}, Lcom/transsion/baselib/db/download/DownloadRange;->setStart(J)V

    .line 200
    invoke-virtual {v6, v4, v5}, Lcom/transsion/baselib/db/download/DownloadRange;->setEnd(J)V

    .line 203
    const-wide/16 v0, 0x0

    .line 205
    invoke-virtual {v6, v0, v1}, Lcom/transsion/baselib/db/download/DownloadRange;->setProgress(J)V

    .line 208
    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadRange;->getStart()J

    .line 211
    move-result-wide v0

    .line 212
    sub-long/2addr v0, v2

    .line 213
    invoke-virtual {v9, v0, v1}, Lcom/transsion/baselib/db/download/DownloadRange;->setEnd(J)V

    .line 216
    iget-object v0, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 218
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadRanges()Ljava/util/List;

    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    iget-object v0, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 227
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadRanges()Ljava/util/List;

    .line 230
    move-result-object v0

    .line 231
    invoke-direct {v8, v0}, Lcom/transsnet/downloader/core/DownloadTaskImpl;->F(Ljava/util/List;)V

    .line 234
    :cond_2
    new-instance v11, Lcom/transsnet/downloader/core/thread/DownloadRunnable;

    .line 236
    iget-object v2, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->b:Lcom/transsnet/downloader/proxy/b;

    .line 238
    iget-object v4, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->a:Lcom/transsnet/downloader/core/c;

    .line 240
    iget-object v5, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->d:Lzw/b;

    .line 242
    iget-object v6, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 244
    move-object v0, v11

    .line 245
    move-object v1, v9

    .line 246
    move/from16 v3, p1

    .line 248
    move-object/from16 v7, p0

    .line 250
    invoke-direct/range {v0 .. v7}, Lcom/transsnet/downloader/core/thread/DownloadRunnable;-><init>(Lcom/transsion/baselib/db/download/DownloadRange;Lcom/transsnet/downloader/proxy/b;ILcom/transsnet/downloader/core/c;Lzw/b;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/core/thread/d;)V

    .line 253
    invoke-virtual {v9, v10}, Lcom/transsion/baselib/db/download/DownloadRange;->setDownloading(Z)V

    .line 256
    sget-object v12, Lxf/a;->a:Lxf/a$a;

    .line 258
    iget-object v13, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->l:Ljava/lang/String;

    .line 260
    invoke-virtual {v9}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    .line 263
    move-result v0

    .line 264
    invoke-virtual {v9}, Lcom/transsion/baselib/db/download/DownloadRange;->getStart()J

    .line 267
    move-result-wide v1

    .line 268
    invoke-virtual {v9}, Lcom/transsion/baselib/db/download/DownloadRange;->getEnd()J

    .line 271
    move-result-wide v3

    .line 272
    new-instance v5, Ljava/lang/StringBuilder;

    .line 274
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    const-string v6, "2---start single new range tread~ rangeId = "

    .line 279
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    const-string v0, ", range.start = "

    .line 287
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 293
    const-string v0, ",range.end = "

    .line 295
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    move-result-object v14

    .line 305
    const/16 v16, 0x4

    .line 307
    const/16 v17, 0x0

    .line 309
    const/4 v15, 0x0

    .line 310
    invoke-static/range {v12 .. v17}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 313
    iget-object v0, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->e:Ljava/util/List;

    .line 315
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    iget-object v0, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 320
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 323
    sget-object v0, Lcom/transsnet/downloader/core/thread/DownloadExecutor;->a:Lcom/transsnet/downloader/core/thread/DownloadExecutor$b;

    .line 325
    invoke-virtual {v0}, Lcom/transsnet/downloader/core/thread/DownloadExecutor$b;->b()Lcom/transsnet/downloader/core/thread/DownloadExecutor;

    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0, v11}, Lcom/transsnet/downloader/core/thread/DownloadExecutor;->e(Ljava/lang/Runnable;)V

    .line 332
    :cond_3
    return-void
.end method

.method private final z()V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 3
    iget-object v0, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 5
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getCurrentOffset()J

    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    cmp-long v0, v0, v2

    .line 13
    if-lez v0, :cond_1

    .line 15
    iget-object v0, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 17
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getCurrentOffset()J

    .line 20
    move-result-wide v0

    .line 21
    iget-object v4, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 23
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 29
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-wide v4, v2

    .line 35
    :goto_0
    const-wide/16 v6, 0x1

    .line 37
    sub-long/2addr v4, v6

    .line 38
    cmp-long v0, v0, v4

    .line 40
    if-gez v0, :cond_1

    .line 42
    iget-object v0, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 44
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getCurrentOffset()J

    .line 47
    move-result-wide v2

    .line 48
    :cond_1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 50
    iget-object v1, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 52
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    iget-object v4, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 58
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    iget-object v5, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 64
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    iget-object v6, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 70
    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadBean;->getReadProgress()J

    .line 73
    move-result-wide v6

    .line 74
    iget-object v9, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 76
    invoke-virtual {v9}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadRanges()Ljava/util/List;

    .line 79
    move-result-object v9

    .line 80
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 83
    move-result v9

    .line 84
    new-instance v10, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v11, "\u5f00\u59cb\u4e0b\u8f7d--\u8fb9\u4e0b\u8fb9\u64ad\uff0c\u5355\u7ebf\u7a0b subjectId="

    .line 91
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, ",resourceId="

    .line 99
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ",name="

    .line 107
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ",---readProgress = "

    .line 115
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    const-string v1, ", currentOffset = "

    .line 123
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    const-string v1, ", ranges size = "

    .line 131
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    filled-new-array {v1}, [Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    const-string v4, "download"

    .line 147
    const/4 v9, 0x1

    .line 148
    invoke-virtual {v0, v4, v1, v9}, Lxf/a$a;->p(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 151
    iget-object v0, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 153
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadRanges()Ljava/util/List;

    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v0

    .line 161
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_3

    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcom/transsion/baselib/db/download/DownloadRange;

    .line 173
    sget-object v5, Lxf/a;->a:Lxf/a$a;

    .line 175
    iget-object v11, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->l:Ljava/lang/String;

    .line 177
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    .line 180
    move-result v6

    .line 181
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadRange;->getStart()J

    .line 184
    move-result-wide v12

    .line 185
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadRange;->getEnd()J

    .line 188
    move-result-wide v14

    .line 189
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadRange;->getProgress()J

    .line 192
    move-result-wide v9

    .line 193
    new-instance v7, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    move-object/from16 v16, v0

    .line 200
    const-string v0, "---rangeId = "

    .line 202
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    const-string v0, ", range.start = "

    .line 210
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    const-string v0, ",range.end = "

    .line 218
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 224
    const-string v0, ", range.progress = "

    .line 226
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v12

    .line 236
    const/4 v14, 0x4

    .line 237
    const/4 v15, 0x0

    .line 238
    const/4 v13, 0x0

    .line 239
    move-object v10, v5

    .line 240
    invoke-static/range {v10 .. v15}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-virtual {v1, v0}, Lcom/transsion/baselib/db/download/DownloadRange;->setDownloading(Z)V

    .line 247
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadRange;->getStart()J

    .line 250
    move-result-wide v6

    .line 251
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadRange;->getEnd()J

    .line 254
    move-result-wide v9

    .line 255
    cmp-long v0, v2, v9

    .line 257
    if-gtz v0, :cond_2

    .line 259
    cmp-long v0, v6, v2

    .line 261
    if-gtz v0, :cond_2

    .line 263
    iget-object v11, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->l:Ljava/lang/String;

    .line 265
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    .line 268
    move-result v0

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    .line 271
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    const-string v3, "0-- get range , rangeId =  "

    .line 276
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object v12

    .line 286
    const/4 v14, 0x4

    .line 287
    const/4 v15, 0x0

    .line 288
    const/4 v13, 0x0

    .line 289
    move-object v10, v5

    .line 290
    invoke-static/range {v10 .. v15}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 293
    goto :goto_2

    .line 294
    :cond_2
    move-object/from16 v0, v16

    .line 296
    const/4 v9, 0x1

    .line 297
    goto/16 :goto_1

    .line 299
    :cond_3
    const/4 v1, 0x0

    .line 300
    :goto_2
    if-eqz v1, :cond_4

    .line 302
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadRange;->isRangeDownloadSuccess()Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_6

    .line 308
    :cond_4
    sget-object v9, Lxf/a;->a:Lxf/a$a;

    .line 310
    iget-object v10, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->l:Ljava/lang/String;

    .line 312
    const/4 v13, 0x4

    .line 313
    const/4 v14, 0x0

    .line 314
    const-string v11, "1--  \u64ad\u653e\u8fdb\u5ea6\u7684\u5206\u7247\u5df2\u4e0b\u8f7d\u5b8c\u6210\uff0c\u5219\u53d6\u4e00\u4e2a\u95ee\u4e0b\u8f7d\u7684\u5206\u7247\u6267\u884c\u4e0b\u8f7d"

    .line 316
    const/4 v12, 0x0

    .line 317
    invoke-static/range {v9 .. v14}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 320
    iget-object v0, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 322
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadRanges()Ljava/util/List;

    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    move-result-object v0

    .line 330
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_6

    .line 336
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Lcom/transsion/baselib/db/download/DownloadRange;

    .line 342
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadRange;->isRangeDownloadSuccess()Z

    .line 345
    move-result v3

    .line 346
    if-nez v3, :cond_5

    .line 348
    sget-object v9, Lxf/a;->a:Lxf/a$a;

    .line 350
    iget-object v10, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->l:Ljava/lang/String;

    .line 352
    const/4 v13, 0x4

    .line 353
    const/4 v14, 0x0

    .line 354
    const-string v11, "2--  \u53d6\u4e00\u4e2a\u95ee\u4e0b\u8f7d\u7684\u5206\u7247\u6267\u884c\u4e0b\u8f7d, get range"

    .line 356
    const/4 v12, 0x0

    .line 357
    invoke-static/range {v9 .. v14}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 360
    move-object v9, v2

    .line 361
    goto :goto_3

    .line 362
    :cond_6
    move-object v9, v1

    .line 363
    :goto_3
    if-eqz v9, :cond_7

    .line 365
    invoke-virtual {v9}, Lcom/transsion/baselib/db/download/DownloadRange;->isRangeDownloadSuccess()Z

    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_7

    .line 371
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 373
    const-string v1, "----------\u6267\u884c\u672a\u4e0b\u8f7d\u7684\u7ebf\u7a0b"

    .line 375
    filled-new-array {v1}, [Ljava/lang/String;

    .line 378
    move-result-object v1

    .line 379
    const/4 v2, 0x1

    .line 380
    invoke-virtual {v0, v4, v1, v2}, Lxf/a$a;->p(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 383
    new-instance v10, Lcom/transsnet/downloader/core/thread/DownloadRunnable;

    .line 385
    iget-object v2, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->b:Lcom/transsnet/downloader/proxy/b;

    .line 387
    iget-object v4, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->a:Lcom/transsnet/downloader/core/c;

    .line 389
    iget-object v5, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->d:Lzw/b;

    .line 391
    iget-object v6, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 393
    const/4 v3, 0x0

    .line 394
    move-object v0, v10

    .line 395
    move-object v1, v9

    .line 396
    move-object/from16 v7, p0

    .line 398
    invoke-direct/range {v0 .. v7}, Lcom/transsnet/downloader/core/thread/DownloadRunnable;-><init>(Lcom/transsion/baselib/db/download/DownloadRange;Lcom/transsnet/downloader/proxy/b;ILcom/transsnet/downloader/core/c;Lzw/b;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/core/thread/d;)V

    .line 401
    const/4 v0, 0x1

    .line 402
    invoke-virtual {v9, v0}, Lcom/transsion/baselib/db/download/DownloadRange;->setDownloading(Z)V

    .line 405
    sget-object v0, Lcom/transsnet/downloader/core/thread/DownloadExecutor;->a:Lcom/transsnet/downloader/core/thread/DownloadExecutor$b;

    .line 407
    invoke-virtual {v0}, Lcom/transsnet/downloader/core/thread/DownloadExecutor$b;->b()Lcom/transsnet/downloader/core/thread/DownloadExecutor;

    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0, v10}, Lcom/transsnet/downloader/core/thread/DownloadExecutor;->e(Ljava/lang/Runnable;)V

    .line 414
    iget-object v0, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->e:Ljava/util/List;

    .line 416
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    iget-object v0, v8, Lcom/transsnet/downloader/core/DownloadTaskImpl;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 421
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 424
    :cond_7
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/transsnet/downloader/core/thread/f;ILcom/transsion/baselib/db/download/DownloadRange;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p2, "runnable"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p2, "curRange"

    .line 9
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x0

    .line 19
    if-lez p2, :cond_0

    .line 21
    iget-object p2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 26
    move-result p2

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move p2, v0

    .line 31
    :goto_0
    invoke-virtual {p3, v0}, Lcom/transsion/baselib/db/download/DownloadRange;->setDownloading(Z)V

    .line 34
    iget-object p3, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->e:Ljava/util/List;

    .line 36
    invoke-interface {p3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    sget-object p3, Lxf/a;->a:Lxf/a$a;

    .line 42
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->l:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v2, "reDownload\uff0cresult ="

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    const/4 v4, 0x4

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    move-object v0, p3

    .line 65
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 68
    if-gtz p2, :cond_1

    .line 70
    const-string p1, "download"

    .line 72
    const-string p2, "\u91cd\u65b0\u4e0b\u8f7d\u6240\u6709\u7ebf\u7a0b\u5df2\u7ecf\u6682\u505c\uff0c\u5f00\u59cb\u6267\u884c\u65b0\u4e0b\u8f7d"

    .line 74
    filled-new-array {p2}, [Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p3, p1, p2, v0}, Lxf/a$a;->p(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 82
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->k:Lkotlinx/coroutines/n0;

    .line 84
    new-instance v4, Lcom/transsnet/downloader/core/DownloadTaskImpl$reDownload$1;

    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-direct {v4, p0, p1}, Lcom/transsnet/downloader/core/DownloadTaskImpl$reDownload$1;-><init>(Lcom/transsnet/downloader/core/DownloadTaskImpl;Lkotlin/coroutines/Continuation;)V

    .line 90
    const/4 v5, 0x3

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_1
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p1
.end method

.method public b()Lcom/transsion/baselib/db/download/DownloadBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 3
    return-object v0
.end method

.method public declared-synchronized c(Lcom/transsnet/downloader/core/thread/f;ILcom/transsion/baselib/db/download/DownloadRange;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p2, "runnable"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p2, "curRange"

    .line 9
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x0

    .line 19
    if-lez p2, :cond_0

    .line 21
    iget-object p2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 26
    move-result p2

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move p2, v0

    .line 31
    :goto_0
    invoke-virtual {p3, v0}, Lcom/transsion/baselib/db/download/DownloadRange;->setDownloading(Z)V

    .line 34
    iget-object p3, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->e:Ljava/util/List;

    .line 36
    invoke-interface {p3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 39
    iget-object p1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->d:Lzw/b;

    .line 41
    invoke-virtual {p1}, Lzw/b;->c()I

    .line 44
    move-result p1

    .line 45
    sub-int/2addr p1, p2

    .line 46
    sget-object p2, Lxf/a;->a:Lxf/a$a;

    .line 48
    const-string p3, "download"

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v1, "\u8fb9\u4e0b\u8fb9\u64ad \u9000\u51fa-------\u6267\u884c\u591a\u7ebf\u7a0b\uff0c threadSize = "

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {p2, p3, v0, v1}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 71
    if-lez p1, :cond_1

    .line 73
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/core/DownloadTaskImpl;->A(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_1
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method

.method public declared-synchronized d()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 4
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-ne v1, v0, :cond_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v0

    .line 35
    iget-wide v2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->g:J

    .line 37
    sub-long v2, v0, v2

    .line 39
    const-wide/16 v4, 0x3e8

    .line 41
    cmp-long v2, v2, v4

    .line 43
    if-lez v2, :cond_3

    .line 45
    invoke-direct {p0}, Lcom/transsnet/downloader/core/DownloadTaskImpl;->u()J

    .line 48
    move-result-wide v2

    .line 49
    iget-object v4, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 51
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_1

    .line 57
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 60
    move-result-wide v4

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-wide/16 v4, 0x1

    .line 64
    :goto_0
    cmp-long v2, v2, v4

    .line 66
    if-lez v2, :cond_2

    .line 68
    invoke-virtual {p0}, Lcom/transsnet/downloader/core/DownloadTaskImpl;->e()V

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Lcom/transsion/baselib/db/download/DownloadBean;->setUpdateTimeStamp(Ljava/lang/Long;)V

    .line 81
    iget-object v2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->a:Lcom/transsnet/downloader/core/c;

    .line 83
    iget-object v3, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 85
    invoke-interface {v2, v3}, Lcom/transsnet/downloader/core/c;->a(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 88
    iput-wide v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :cond_3
    :goto_1
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    throw v0
.end method

.method public declared-synchronized e()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/transsnet/downloader/core/DownloadTaskImpl;->u()J

    .line 5
    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 7
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x5

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 16
    iget-object v3, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->l:Ljava/lang/String;

    .line 18
    const-string v4, "--------onDownloadSuccess---\u76f8\u540c\u72b6\u6001\uff0c\u65e0\u9700\u91cd\u590d\u56de\u8c03-"

    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_1

    .line 31
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 33
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getProgress()J

    .line 36
    move-result-wide v2

    .line 37
    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 39
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    move-result-wide v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-wide/16 v4, 0x1

    .line 52
    :goto_0
    cmp-long v0, v2, v4

    .line 54
    if-gez v0, :cond_2

    .line 56
    invoke-direct {p0}, Lcom/transsnet/downloader/core/DownloadTaskImpl;->r()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_7

    .line 62
    :cond_2
    sget-object v0, Lcom/transsnet/downloader/util/DownloadUtil;->a:Lcom/transsnet/downloader/util/DownloadUtil;

    .line 64
    iget-object v2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 66
    invoke-virtual {v0, v2}, Lcom/transsnet/downloader/util/DownloadUtil;->i(Lcom/transsion/baselib/db/download/DownloadBean;)Z

    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x1

    .line 71
    if-eqz v2, :cond_4

    .line 73
    sget-object v1, Ldx/e;->c:Ldx/e$a;

    .line 75
    invoke-virtual {v1}, Ldx/e$a;->a()Ldx/e;

    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-virtual {v1, v2, v4}, Ldx/e;->k(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/jvm/functions/Function0;)V

    .line 85
    sget-object v5, Lxf/a;->a:Lxf/a$a;

    .line 87
    const-string v1, "download"

    .line 89
    iget-object v2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 91
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getProgress()J

    .line 94
    move-result-wide v6

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v4, "onDownloadSuccess, \u8d44\u6e90\u6709\u95ee\u9898\uff0c\u9700\u8981\u91cd\u65b0\u4e0b\u8f7d\uff0c  progress = "

    .line 102
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v5, v1, v2, v3}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 115
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-virtual {v1, v2}, Lcom/transsion/baselib/db/download/DownloadBean;->setStatus(I)V

    .line 121
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 123
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/util/DownloadUtil;->H(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 126
    const-string v6, "ReDownload"

    .line 128
    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 130
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getProgress()J

    .line 133
    move-result-wide v0

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string v3, "resetProgress\uff0c progress = "

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v7

    .line 151
    const/4 v9, 0x4

    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    invoke-static/range {v5 .. v10}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 157
    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->f:Lcom/transsnet/downloader/core/task/c;

    .line 159
    if-eqz v0, :cond_3

    .line 161
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 163
    invoke-interface {v0, v1}, Lcom/transsnet/downloader/core/task/c;->g(Lcom/transsion/baselib/db/download/DownloadBean;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :cond_3
    monitor-exit p0

    .line 167
    return-void

    .line 168
    :cond_4
    :try_start_2
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 170
    const-string v2, "download"

    .line 172
    iget-object v4, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 174
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 177
    move-result-object v4

    .line 178
    iget-object v5, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 180
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 183
    move-result-object v5

    .line 184
    new-instance v6, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    const-string v7, "------------------------------onDownloadSuccess subjectId="

    .line 191
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string v4, ",resourceId="

    .line 199
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const-string v4, "------------------------------"

    .line 207
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v0, v2, v4, v3}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 217
    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 219
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setStatus(I)V

    .line 222
    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 224
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setReportStatus(I)V

    .line 227
    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 232
    move-result-wide v1

    .line 233
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setUpdateTimeStamp(Ljava/lang/Long;)V

    .line 240
    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->a:Lcom/transsnet/downloader/core/c;

    .line 242
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 244
    invoke-interface {v0, v1}, Lcom/transsnet/downloader/core/c;->a(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 247
    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->f:Lcom/transsnet/downloader/core/task/c;

    .line 249
    if-eqz v0, :cond_5

    .line 251
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 253
    invoke-interface {v0, v1}, Lcom/transsnet/downloader/core/task/c;->b(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 256
    :cond_5
    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->b:Lcom/transsnet/downloader/proxy/b;

    .line 258
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 260
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 263
    move-result-object v1

    .line 264
    if-nez v1, :cond_6

    .line 266
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 268
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 271
    move-result-object v1

    .line 272
    :cond_6
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/proxy/b;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275
    :cond_7
    monitor-exit p0

    .line 276
    return-void

    .line 277
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 278
    throw v0
.end method

.method public declared-synchronized f(Lcom/transsnet/downloader/core/thread/f;ILcom/transsion/baselib/db/download/DownloadRange;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "runnable"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "curRange"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/transsnet/downloader/core/DownloadTaskImpl;->u()J

    .line 15
    move-result-wide v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p3, v2}, Lcom/transsion/baselib/db/download/DownloadRange;->setDownloading(Z)V

    .line 20
    sget-object v3, Lxf/a;->a:Lxf/a$a;

    .line 22
    const-string v4, "download"

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p3}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    .line 35
    move-result p3

    .line 36
    iget-object v6, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 38
    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    iget-object v7, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 44
    invoke-virtual {v7}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadHeaderSize()J

    .line 47
    move-result-wide v7

    .line 48
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v10, "======onRangeSuccess, thread = "

    .line 55
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v5, ",rangeId = "

    .line 63
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string p3, ",progress = "

    .line 71
    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    const-string p3, ", resourceId="

    .line 79
    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string p3, ",HeaderSize= "

    .line 87
    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p3

    .line 97
    const/4 v5, 0x1

    .line 98
    invoke-virtual {v3, v4, p3, v5}, Lxf/a$a;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    move-result-wide v6

    .line 105
    iget-object p3, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 107
    invoke-virtual {p3}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    .line 110
    move-result-object p3

    .line 111
    if-eqz p3, :cond_0

    .line 113
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 116
    move-result-wide v8

    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto/16 :goto_3

    .line 121
    :cond_0
    const-wide/16 v8, 0x1

    .line 123
    :goto_0
    cmp-long p3, v0, v8

    .line 125
    if-lez p3, :cond_1

    .line 127
    invoke-virtual {p0}, Lcom/transsnet/downloader/core/DownloadTaskImpl;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :cond_1
    :try_start_1
    iget-object p3, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    move-result-wide v8

    .line 138
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {p3, v4}, Lcom/transsion/baselib/db/download/DownloadBean;->setUpdateTimeStamp(Ljava/lang/Long;)V

    .line 145
    iget-object p3, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->a:Lcom/transsnet/downloader/core/c;

    .line 147
    iget-object v4, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 149
    invoke-interface {p3, v4}, Lcom/transsnet/downloader/core/c;->a(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 152
    iput-wide v6, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->g:J

    .line 154
    iget-object p3, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 156
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 159
    move-result p3

    .line 160
    if-lez p3, :cond_2

    .line 162
    iget-object p3, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 164
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 167
    move-result p3

    .line 168
    goto :goto_1

    .line 169
    :cond_2
    move p3, v2

    .line 170
    :goto_1
    iget-object v4, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->e:Ljava/util/List;

    .line 172
    invoke-interface {v4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 175
    iget-object p1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 177
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadHeaderSize()J

    .line 180
    move-result-wide v6

    .line 181
    cmp-long p1, v0, v6

    .line 183
    if-gez p1, :cond_3

    .line 185
    if-lez p3, :cond_3

    .line 187
    const-string p1, "download"

    .line 189
    new-instance p2, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    const-string p3, "=======onRangeSuccess header not success, wait, downloadProgress = "

    .line 196
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object p2

    .line 206
    filled-new-array {p2}, [Ljava/lang/String;

    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {v3, p1, p2, v5}, Lxf/a$a;->p(Ljava/lang/String;[Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    monitor-exit p0

    .line 214
    return-void

    .line 215
    :cond_3
    :try_start_2
    iget-object p1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 217
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadHeaderSize()J

    .line 220
    move-result-wide v6

    .line 221
    sub-long/2addr v0, v6

    .line 222
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 225
    move-result-wide v0

    .line 226
    sget-object p1, Lvi/b;->a:Lvi/b$a;

    .line 228
    invoke-virtual {p1}, Lvi/b$a;->d()I

    .line 231
    move-result p1

    .line 232
    int-to-long v6, p1

    .line 233
    cmp-long p1, v0, v6

    .line 235
    if-gez p1, :cond_4

    .line 237
    const-string p1, "download"

    .line 239
    const-string v0, "onRangeSuccess,  \u6587\u4ef6\u5934\u4e0b\u8f7d\u5b8c\u6210\uff0c\u6267\u884c\u591a\u7ebf\u7a0b"

    .line 241
    invoke-virtual {v3, p1, v0, v5}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 244
    :cond_4
    iget-object p1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->d:Lzw/b;

    .line 246
    invoke-virtual {p1}, Lzw/b;->c()I

    .line 249
    move-result p1

    .line 250
    if-ge p3, p1, :cond_5

    .line 252
    iget-object p1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->d:Lzw/b;

    .line 254
    invoke-virtual {p1}, Lzw/b;->c()I

    .line 257
    move-result p1

    .line 258
    sub-int v2, p1, p3

    .line 260
    :cond_5
    const-string p1, "download"

    .line 262
    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->d:Lzw/b;

    .line 264
    invoke-virtual {v0}, Lzw/b;->c()I

    .line 267
    move-result v0

    .line 268
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 270
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 273
    move-result-object v1

    .line 274
    iget-object v4, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->e:Ljava/util/List;

    .line 276
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 279
    move-result v4

    .line 280
    new-instance v6, Ljava/lang/StringBuilder;

    .line 282
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    const-string v7, "allSize= "

    .line 287
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    const-string v0, ",curThreadSize = "

    .line 295
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    const-string v0, ",resourceId="

    .line 303
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    const-string v0, ","

    .line 311
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    const-string v0, ",threadSize = "

    .line 319
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v3, p1, v0, v5}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 332
    if-le v2, v5, :cond_6

    .line 334
    iget-object p1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 336
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isDownloadingPlay()Z

    .line 339
    move-result p1

    .line 340
    if-nez p1, :cond_6

    .line 342
    invoke-direct {p0, v2}, Lcom/transsnet/downloader/core/DownloadTaskImpl;->A(I)V

    .line 345
    goto :goto_2

    .line 346
    :cond_6
    iget-object p1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 348
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isDownloadingPlay()Z

    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_7

    .line 354
    const/4 p1, 0x2

    .line 355
    if-le p3, p1, :cond_7

    .line 357
    const-string p1, "download"

    .line 359
    iget-object p2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 361
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 364
    move-result-object p2

    .line 365
    new-instance p3, Ljava/lang/StringBuilder;

    .line 367
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    const-string v0, "resourceId="

    .line 372
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    const-string p2, " \u5f53\u524d\u8fb9\u4e0b\u8fb9\u64ad \u8fd8\u662f\u591a\u7ebf\u7a0b\uff0c\u79fb\u9664\u8be5\u7ebf\u7a0b\uff0c\u7b49\u5f85\u6700\u540e\u4e00\u4e2a\u5355\u7ebf\u7a0b\u4e0b\u8f7d"

    .line 380
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    move-result-object p2

    .line 387
    invoke-virtual {v3, p1, p2, v5}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 390
    goto :goto_2

    .line 391
    :cond_7
    iget-object p1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 393
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isDownloadingPlay()Z

    .line 396
    move-result p1

    .line 397
    if-eqz p1, :cond_8

    .line 399
    const-string p1, "download"

    .line 401
    iget-object p3, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 403
    invoke-virtual {p3}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 406
    move-result-object p3

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    .line 409
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    const-string v1, "resourceId="

    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    const-string p3, " \u5f53\u524d\u8fb9\u4e0b\u8fb9\u64ad ,\u5355\u7ebf\u7a0b\u4e0b\u8f7d\uff0c\u4e0d\u53bb\u5207\u5206\u7247---"

    .line 422
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    move-result-object p3

    .line 429
    invoke-virtual {v3, p1, p3, v5}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 432
    invoke-direct {p0, p2}, Lcom/transsnet/downloader/core/DownloadTaskImpl;->C(I)V

    .line 435
    goto :goto_2

    .line 436
    :cond_8
    invoke-direct {p0, p2}, Lcom/transsnet/downloader/core/DownloadTaskImpl;->y(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 439
    :goto_2
    monitor-exit p0

    .line 440
    return-void

    .line 441
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 442
    throw p1
.end method

.method public start()V
    .locals 14

    .line 1
    sget-object v0, Lzg/l;->a:Lzg/l;

    .line 3
    invoke-virtual {v0}, Lzg/l;->e()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->a:Lcom/transsnet/downloader/core/c;

    .line 11
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 13
    new-instance v2, Lcom/transsion/baselib/db/download/DownloadException;

    .line 15
    const/16 v3, 0x9

    .line 17
    const-string v4, "noNetWork"

    .line 19
    invoke-direct {v2, v3, v4}, Lcom/transsion/baselib/db/download/DownloadException;-><init>(ILjava/lang/String;)V

    .line 22
    invoke-interface {v0, v1, v2}, Lcom/transsnet/downloader/core/c;->b(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsion/baselib/db/download/DownloadException;)V

    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 28
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadRanges()Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object v2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->k:Lkotlinx/coroutines/n0;

    .line 41
    new-instance v5, Lcom/transsnet/downloader/core/DownloadTaskImpl$start$1;

    .line 43
    invoke-direct {v5, p0, v1}, Lcom/transsnet/downloader/core/DownloadTaskImpl$start$1;-><init>(Lcom/transsnet/downloader/core/DownloadTaskImpl;Lkotlin/coroutines/Continuation;)V

    .line 46
    const/4 v6, 0x3

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v8, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl;->k:Lkotlinx/coroutines/n0;

    .line 56
    new-instance v11, Lcom/transsnet/downloader/core/DownloadTaskImpl$start$2;

    .line 58
    invoke-direct {v11, p0, v1}, Lcom/transsnet/downloader/core/DownloadTaskImpl$start$2;-><init>(Lcom/transsnet/downloader/core/DownloadTaskImpl;Lkotlin/coroutines/Continuation;)V

    .line 61
    const/4 v12, 0x3

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 68
    :goto_0
    return-void
.end method
