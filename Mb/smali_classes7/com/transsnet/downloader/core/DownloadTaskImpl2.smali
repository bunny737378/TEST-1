.class public final Lcom/transsnet/downloader/core/DownloadTaskImpl2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsnet/downloader/core/task/b;
.implements Lcom/transsnet/downloader/core/thread/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsnet/downloader/core/DownloadTaskImpl2$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/transsnet/downloader/core/DownloadTaskImpl2$a;


# instance fields
.field private final a:Lcom/transsnet/downloader/core/c;

.field private final b:Lcom/transsnet/downloader/proxy/b;

.field private final c:Lcom/transsion/baselib/db/download/DownloadBean;

.field private final d:Lzw/b;

.field private final e:Lcom/transsnet/downloader/core/task/c;

.field private final f:J

.field private g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final h:Ljava/util/List;

.field private i:Ljava/util/concurrent/atomic/AtomicLong;

.field private j:Lkotlinx/coroutines/n0;

.field private final k:Lkotlin/Lazy;

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final m:Lcom/transsnet/downloader/core/DownloadTaskImpl2$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsnet/downloader/core/DownloadTaskImpl2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->n:Lcom/transsnet/downloader/core/DownloadTaskImpl2$a;

    .line 9
    return-void
.end method

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
    const-string v0, "downloadBean"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "config"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->a:Lcom/transsnet/downloader/core/c;

    .line 26
    iput-object p2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->b:Lcom/transsnet/downloader/proxy/b;

    .line 28
    iput-object p3, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 30
    iput-object p4, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->d:Lzw/b;

    .line 32
    iput-object p5, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->e:Lcom/transsnet/downloader/core/task/c;

    .line 34
    invoke-virtual {p4}, Lzw/b;->d()J

    .line 37
    move-result-wide p4

    .line 38
    iput-wide p4, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->f:J

    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    const/4 p4, 0x0

    .line 43
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 46
    iput-object p1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->h:Ljava/util/List;

    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    move-result-wide v0

    .line 61
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 64
    iput-object p1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->j:Lkotlinx/coroutines/n0;

    .line 76
    new-instance p1, Lcom/transsnet/downloader/core/g;

    .line 78
    invoke-direct {p1}, Lcom/transsnet/downloader/core/g;-><init>()V

    .line 81
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->k:Lkotlin/Lazy;

    .line 87
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 92
    iput-object p1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    new-instance p1, Lcom/transsnet/downloader/core/DownloadTaskImpl2$c;

    .line 96
    invoke-direct {p1, p0}, Lcom/transsnet/downloader/core/DownloadTaskImpl2$c;-><init>(Lcom/transsnet/downloader/core/DownloadTaskImpl2;)V

    .line 99
    iput-object p1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->m:Lcom/transsnet/downloader/core/DownloadTaskImpl2$c;

    .line 101
    invoke-virtual {p3}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 104
    move-result-object p4

    .line 105
    if-nez p4, :cond_0

    .line 107
    invoke-virtual {p3}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 110
    move-result-object p4

    .line 111
    :cond_0
    invoke-virtual {p2, p4, p1}, Lcom/transsnet/downloader/proxy/b;->a(Ljava/lang/String;Lcom/transsnet/downloader/proxy/c;)V

    .line 114
    return-void
.end method

.method public static synthetic g()Lvi/l0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->x()Lvi/l0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic h(Lcom/transsnet/downloader/core/DownloadTaskImpl2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/transsnet/downloader/core/DownloadTaskImpl2;)Lcom/transsion/baselib/db/download/DownloadBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/transsnet/downloader/core/DownloadTaskImpl2;)Lcom/transsnet/downloader/core/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->a:Lcom/transsnet/downloader/core/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/transsnet/downloader/core/DownloadTaskImpl2;)Lcom/transsnet/downloader/core/task/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->e:Lcom/transsnet/downloader/core/task/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/transsnet/downloader/core/DownloadTaskImpl2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/transsnet/downloader/core/DownloadTaskImpl2;)Lvi/l0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->t()Lvi/l0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lcom/transsnet/downloader/core/DownloadTaskImpl2;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->f:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic o(Lcom/transsnet/downloader/core/DownloadTaskImpl2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->u()V

    .line 4
    return-void
.end method

.method public static final synthetic p(Lcom/transsnet/downloader/core/DownloadTaskImpl2;Lcom/transsion/baselib/db/download/DownloadRange;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->y(Lcom/transsion/baselib/db/download/DownloadRange;I)V

    .line 4
    return-void
.end method

.method public static final synthetic q(Lcom/transsnet/downloader/core/DownloadTaskImpl2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final declared-synchronized r()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

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
    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

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
    :try_start_2
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 53
    const-string v1, "download"

    .line 55
    const-string v2, "checkAllThreadStatus success"

    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-virtual {v0, v1, v2, v3}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    monitor-exit p0

    .line 62
    return v3

    .line 63
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    throw v0
.end method

.method private final s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p1, Lcom/transsnet/downloader/core/task/DownloadFileInfoTask;

    .line 3
    invoke-direct {p1}, Lcom/transsnet/downloader/core/task/DownloadFileInfoTask;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 8
    new-instance v1, Lcom/transsnet/downloader/core/DownloadTaskImpl2$b;

    .line 10
    invoke-direct {v1, p0}, Lcom/transsnet/downloader/core/DownloadTaskImpl2$b;-><init>(Lcom/transsnet/downloader/core/DownloadTaskImpl2;)V

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/transsnet/downloader/core/task/DownloadFileInfoTask;->b(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/core/task/a;)V

    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    return-object p1
.end method

.method private final t()Lvi/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->k:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvi/l0;

    .line 9
    return-object v0
.end method

.method private final u()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lcom/transsnet/downloader/core/task/DownloadTaskUtil;->a:Lcom/transsnet/downloader/core/task/DownloadTaskUtil;

    .line 5
    iget-object v2, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 7
    invoke-virtual {v1, v2}, Lcom/transsnet/downloader/core/task/DownloadTaskUtil;->e(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 10
    iget-object v1, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 12
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadHeaderSize()J

    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 18
    cmp-long v1, v1, v3

    .line 20
    if-gtz v1, :cond_0

    .line 22
    iget-object v1, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 24
    sget-object v2, Lcom/transsnet/downloader/util/DownloadUtil;->a:Lcom/transsnet/downloader/util/DownloadUtil;

    .line 26
    invoke-virtual {v2, v1}, Lcom/transsnet/downloader/util/DownloadUtil;->o(Lcom/transsion/baselib/db/download/DownloadBean;)J

    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/transsion/baselib/db/download/DownloadBean;->setDownloadHeaderSize(J)V

    .line 33
    :cond_0
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 35
    iget-object v2, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 37
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->isPreDownload()Z

    .line 40
    move-result v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v4, "\u5df2\u6709\u4efb\u52a1 \u5f00\u59cb\u4e0b\u8f7d--\u591a\u7ebf\u7a0b, isPreDownload:"

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    filled-new-array {v2}, [Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    const-string v3, "download"

    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-virtual {v1, v3, v2, v4}, Lxf/a$a;->p(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 68
    iget-object v1, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-virtual {v1, v2}, Lcom/transsion/baselib/db/download/DownloadBean;->setStatus(I)V

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    iget-object v5, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 81
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->isDownloadingPlay()Z

    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v2, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->d:Lzw/b;

    .line 90
    invoke-virtual {v2}, Lzw/b;->c()I

    .line 93
    move-result v2

    .line 94
    :goto_0
    iget-object v5, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 96
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadRanges()Ljava/util/List;

    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v5

    .line 104
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_4

    .line 110
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lcom/transsion/baselib/db/download/DownloadRange;

    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-virtual {v6, v7}, Lcom/transsion/baselib/db/download/DownloadRange;->setDownloading(Z)V

    .line 120
    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadRange;->isRangeDownloadSuccess()Z

    .line 123
    move-result v7

    .line 124
    if-nez v7, :cond_2

    .line 126
    sget-object v7, Lxf/a;->a:Lxf/a$a;

    .line 128
    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    .line 131
    move-result v8

    .line 132
    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadRange;->getStart()J

    .line 135
    move-result-wide v9

    .line 136
    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadRange;->getEnd()J

    .line 139
    move-result-wide v11

    .line 140
    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadRange;->getProgress()J

    .line 143
    move-result-wide v13

    .line 144
    iget-object v15, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 146
    invoke-virtual {v15}, Lcom/transsion/baselib/db/download/DownloadBean;->isDownloadingPlay()Z

    .line 149
    move-result v15

    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    move-object/from16 v16, v5

    .line 157
    const-string v5, "\u6dfb\u52a0\u4e0b\u8f7d\u5206\u7247,rangeId:"

    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    const-string v5, ", start:"

    .line 167
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    const-string v5, ", end:"

    .line 175
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    const-string v5, ", progress:"

    .line 183
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    const-string v5, ", dp:"

    .line 191
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 197
    const-string v5, " "

    .line 199
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v4

    .line 206
    filled-new-array {v4}, [Ljava/lang/String;

    .line 209
    move-result-object v4

    .line 210
    const/4 v5, 0x1

    .line 211
    invoke-virtual {v7, v3, v4, v5}, Lxf/a$a;->p(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 214
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 220
    move-result v4

    .line 221
    if-lt v4, v2, :cond_3

    .line 223
    goto :goto_2

    .line 224
    :cond_3
    move v4, v5

    .line 225
    move-object/from16 v5, v16

    .line 227
    goto :goto_1

    .line 228
    :cond_4
    move v5, v4

    .line 229
    :goto_2
    iget-object v2, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 231
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 234
    move-result v2

    .line 235
    sub-int/2addr v2, v5

    .line 236
    iget-object v4, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 238
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 241
    move-result v5

    .line 242
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 245
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    move-result-object v1

    .line 249
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_5

    .line 255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Lcom/transsion/baselib/db/download/DownloadRange;

    .line 261
    sget-object v5, Lxf/a;->a:Lxf/a$a;

    .line 263
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    .line 266
    move-result v6

    .line 267
    iget-object v7, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 269
    invoke-virtual {v7}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 272
    move-result v7

    .line 273
    new-instance v8, Ljava/lang/StringBuilder;

    .line 275
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    const-string v9, "----\u591a\u7ebf\u7a0b\u4e0b\u8f7d\u5f00\u59cb, rangeId:"

    .line 280
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    const-string v6, ", curSize:"

    .line 288
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    const-string v6, "\uff0cstatus:"

    .line 296
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    move-result-object v6

    .line 306
    filled-new-array {v6}, [Ljava/lang/String;

    .line 309
    move-result-object v6

    .line 310
    const/4 v7, 0x1

    .line 311
    invoke-virtual {v5, v3, v6, v7}, Lxf/a$a;->p(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 314
    add-int/2addr v2, v7

    .line 315
    invoke-direct {v0, v4, v2}, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->y(Lcom/transsion/baselib/db/download/DownloadRange;I)V

    .line 318
    goto :goto_3

    .line 319
    :cond_5
    return-void
.end method

.method private final v(I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 7
    iget-object v3, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 9
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 15
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadRanges()Ljava/util/List;

    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 22
    move-result v4

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v6, "2---handleNextRangeDownload,name:"

    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v3, ", RangesSize:"

    .line 38
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    const-string v4, "download"

    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-virtual {v2, v4, v3, v5}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iget-object v3, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 61
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadRanges()Ljava/util/List;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/util/Collection;

    .line 67
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    iget-object v3, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 72
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getCurrentOffset()J

    .line 75
    move-result-wide v6

    .line 76
    const-wide/16 v8, 0x0

    .line 78
    cmp-long v3, v6, v8

    .line 80
    if-lez v3, :cond_1

    .line 82
    iget-object v3, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 84
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getCurrentOffset()J

    .line 87
    move-result-wide v6

    .line 88
    iget-object v3, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 90
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_0

    .line 96
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 99
    move-result-wide v10

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move-wide v10, v8

    .line 102
    :goto_0
    cmp-long v3, v6, v10

    .line 104
    if-gez v3, :cond_1

    .line 106
    iget-object v3, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 108
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getCurrentOffset()J

    .line 111
    move-result-wide v8

    .line 112
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v3

    .line 116
    const/4 v7, 0x0

    .line 117
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v10

    .line 121
    const-string v11, ",progress:"

    .line 123
    const-string v12, ",range:"

    .line 125
    const-string v13, ", start:"

    .line 127
    if-eqz v10, :cond_5

    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v10

    .line 133
    check-cast v10, Lcom/transsion/baselib/db/download/DownloadRange;

    .line 135
    invoke-virtual {v10}, Lcom/transsion/baselib/db/download/DownloadRange;->isRangeDownloadSuccess()Z

    .line 138
    move-result v14

    .line 139
    if-nez v14, :cond_2

    .line 141
    sget-object v15, Lxf/a;->a:Lxf/a$a;

    .line 143
    invoke-virtual {v10}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    .line 146
    move-result v14

    .line 147
    invoke-virtual {v10}, Lcom/transsion/baselib/db/download/DownloadRange;->isDownloading()Z

    .line 150
    move-result v6

    .line 151
    new-instance v5, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    move-object/from16 v21, v3

    .line 158
    const-string v3, "2---rangeId:"

    .line 160
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    const-string v3, ", isDownloading:"

    .line 168
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    const-string v3, ",currentOffset:"

    .line 176
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v17

    .line 186
    const/16 v19, 0x4

    .line 188
    const/16 v20, 0x0

    .line 190
    const-string v16, "download"

    .line 192
    const/16 v18, 0x0

    .line 194
    invoke-static/range {v15 .. v20}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 197
    goto :goto_2

    .line 198
    :cond_2
    move-object/from16 v21, v3

    .line 200
    :goto_2
    invoke-virtual {v10}, Lcom/transsion/baselib/db/download/DownloadRange;->isRangeDownloadSuccess()Z

    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_4

    .line 206
    invoke-virtual {v10}, Lcom/transsion/baselib/db/download/DownloadRange;->isDownloading()Z

    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_4

    .line 212
    invoke-virtual {v10}, Lcom/transsion/baselib/db/download/DownloadRange;->getEnd()J

    .line 215
    move-result-wide v5

    .line 216
    cmp-long v3, v5, v8

    .line 218
    if-gez v3, :cond_3

    .line 220
    move-object/from16 v3, v21

    .line 222
    const/4 v5, 0x1

    .line 223
    const/4 v7, 0x1

    .line 224
    goto :goto_1

    .line 225
    :cond_3
    invoke-direct {v0, v10, v1}, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->y(Lcom/transsion/baselib/db/download/DownloadRange;I)V

    .line 228
    sget-object v3, Lxf/a;->a:Lxf/a$a;

    .line 230
    invoke-virtual {v10}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    .line 233
    move-result v5

    .line 234
    invoke-virtual {v10}, Lcom/transsion/baselib/db/download/DownloadRange;->getStart()J

    .line 237
    move-result-wide v8

    .line 238
    invoke-virtual {v10}, Lcom/transsion/baselib/db/download/DownloadRange;->getEnd()J

    .line 241
    move-result-wide v14

    .line 242
    move-object v6, v2

    .line 243
    invoke-virtual {v10}, Lcom/transsion/baselib/db/download/DownloadRange;->getProgress()J

    .line 246
    move-result-wide v1

    .line 247
    new-instance v10, Ljava/lang/StringBuilder;

    .line 249
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    move-object/from16 v16, v6

    .line 254
    const-string v6, "2---\u6267\u884c\u4e0b\u4e00\u4e2atask~ rangeId:"

    .line 256
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object v1

    .line 284
    const/4 v2, 0x1

    .line 285
    invoke-virtual {v3, v4, v1, v2}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 288
    iget-object v1, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 290
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 293
    const/4 v6, 0x1

    .line 294
    goto :goto_3

    .line 295
    :cond_4
    move-object/from16 v16, v2

    .line 297
    move/from16 v1, p1

    .line 299
    move-object/from16 v2, v16

    .line 301
    move-object/from16 v3, v21

    .line 303
    const/4 v5, 0x1

    .line 304
    goto/16 :goto_1

    .line 306
    :cond_5
    move-object/from16 v16, v2

    .line 308
    const/4 v6, 0x0

    .line 309
    :goto_3
    if-eqz v7, :cond_8

    .line 311
    if-nez v6, :cond_8

    .line 313
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    move-result-object v1

    .line 317
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_7

    .line 323
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    move-result-object v2

    .line 327
    move-object v3, v2

    .line 328
    check-cast v3, Lcom/transsion/baselib/db/download/DownloadRange;

    .line 330
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadRange;->isRangeDownloadSuccess()Z

    .line 333
    move-result v5

    .line 334
    if-nez v5, :cond_6

    .line 336
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadRange;->isDownloading()Z

    .line 339
    move-result v3

    .line 340
    if-nez v3, :cond_6

    .line 342
    goto :goto_4

    .line 343
    :cond_7
    const/4 v2, 0x0

    .line 344
    :goto_4
    check-cast v2, Lcom/transsion/baselib/db/download/DownloadRange;

    .line 346
    if-eqz v2, :cond_8

    .line 348
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 350
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    .line 353
    move-result v3

    .line 354
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadRange;->getStart()J

    .line 357
    move-result-wide v5

    .line 358
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadRange;->getEnd()J

    .line 361
    move-result-wide v7

    .line 362
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadRange;->getProgress()J

    .line 365
    move-result-wide v9

    .line 366
    new-instance v14, Ljava/lang/StringBuilder;

    .line 368
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    const-string v15, "2-2---\u6267\u884c\u4e0b\u4e00\u4e2atask~ rangeId:"

    .line 373
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    move-result-object v3

    .line 401
    const/4 v5, 0x1

    .line 402
    invoke-virtual {v1, v4, v3, v5}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 405
    iget-object v1, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 407
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 410
    move/from16 v1, p1

    .line 412
    invoke-direct {v0, v2, v1}, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->y(Lcom/transsion/baselib/db/download/DownloadRange;I)V

    .line 415
    :cond_8
    return-void
.end method

.method private final w(I)V
    .locals 10

    .line 1
    sget-object v0, Lcom/transsnet/downloader/core/task/DownloadTaskUtil;->a:Lcom/transsnet/downloader/core/task/DownloadTaskUtil;

    .line 3
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/transsnet/downloader/core/task/DownloadTaskUtil;->k(ILcom/transsion/baselib/db/download/DownloadBean;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 11
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 13
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 19
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadRanges()Ljava/util/List;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    move-result v2

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    move-result v3

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v5, "1---multithreadingDownload,name:"

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", RangesSize:"

    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, " \u9700\u8981\u542f\u7684\u7ebf\u7a0b\u6570 =  "

    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const-string v2, "download"

    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-virtual {v0, v2, v1, v3}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 75
    move-result v0

    .line 76
    sub-int/2addr v0, v3

    .line 77
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    move-result v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 86
    check-cast p1, Ljava/lang/Iterable;

    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object p1

    .line 92
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_0

    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/transsion/baselib/db/download/DownloadRange;

    .line 104
    sget-object v4, Lxf/a;->a:Lxf/a$a;

    .line 106
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    .line 109
    move-result v2

    .line 110
    iget-object v5, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 112
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 115
    move-result v5

    .line 116
    new-instance v6, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v7, "----\u591a\u7ebf\u7a0b\u4e0b\u8f7d\u5f00\u59cb, rangeId =  "

    .line 123
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    const-string v2, "\uff0c index = "

    .line 131
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    const-string v2, "\uff0cstatus = "

    .line 139
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v6

    .line 149
    const/4 v8, 0x4

    .line 150
    const/4 v9, 0x0

    .line 151
    const-string v5, "download"

    .line 153
    const/4 v7, 0x0

    .line 154
    invoke-static/range {v4 .. v9}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 157
    add-int/2addr v0, v3

    .line 158
    invoke-direct {p0, v1, v0}, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->y(Lcom/transsion/baselib/db/download/DownloadRange;I)V

    .line 161
    goto :goto_0

    .line 162
    :cond_0
    return-void
.end method

.method private static final x()Lvi/l0;
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

.method private final y(Lcom/transsion/baselib/db/download/DownloadRange;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadRange;->getEnd()J

    .line 4
    move-result-wide v1

    .line 5
    iget-object v3, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 7
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v3, 0x0

    .line 20
    :goto_0
    cmp-long v1, v1, v3

    .line 22
    const/4 v2, 0x1

    .line 23
    if-lez v1, :cond_1

    .line 25
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 27
    iget-object v3, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 29
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadRange;->getStart()J

    .line 36
    move-result-wide v4

    .line 37
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadRange;->getEnd()J

    .line 40
    move-result-wide v6

    .line 41
    new-instance v8, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v9, "startDownloadInIO error range ,contentLength:"

    .line 48
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v3, ",range:"

    .line 56
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    const-string v3, "-"

    .line 64
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    const-string v4, "download"

    .line 76
    invoke-virtual {v1, v4, v3, v2}, Lxf/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 81
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 83
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadRanges()Ljava/util/List;

    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 102
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :goto_1
    return-void

    .line 110
    :cond_1
    invoke-virtual {p1, v2}, Lcom/transsion/baselib/db/download/DownloadRange;->setDownloading(Z)V

    .line 113
    sget-object v1, Lcom/transsnet/downloader/core/task/DownloadTaskUtil;->a:Lcom/transsnet/downloader/core/task/DownloadTaskUtil;

    .line 115
    invoke-virtual {v1}, Lcom/transsnet/downloader/core/task/DownloadTaskUtil;->i()Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 121
    new-instance v9, Lcom/transsnet/downloader/core/thread/e;

    .line 123
    iget-object v3, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->b:Lcom/transsnet/downloader/proxy/b;

    .line 125
    iget-object v5, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->a:Lcom/transsnet/downloader/core/c;

    .line 127
    iget-object v6, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->d:Lzw/b;

    .line 129
    iget-object v7, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 131
    move-object v1, v9

    .line 132
    move-object v2, p1

    .line 133
    move v4, p2

    .line 134
    move-object v8, p0

    .line 135
    invoke-direct/range {v1 .. v8}, Lcom/transsnet/downloader/core/thread/e;-><init>(Lcom/transsion/baselib/db/download/DownloadRange;Lcom/transsnet/downloader/proxy/b;ILcom/transsnet/downloader/core/c;Lzw/b;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/core/thread/d;)V

    .line 138
    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->h:Ljava/util/List;

    .line 140
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->j:Lkotlinx/coroutines/n0;

    .line 145
    new-instance v4, Lcom/transsnet/downloader/core/DownloadTaskImpl2$startDownloadInIO$2;

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-direct {v4, v9, v0}, Lcom/transsnet/downloader/core/DownloadTaskImpl2$startDownloadInIO$2;-><init>(Lcom/transsnet/downloader/core/thread/e;Lkotlin/coroutines/Continuation;)V

    .line 151
    const/4 v5, 0x3

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v2, 0x0

    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    new-instance v9, Lcom/transsnet/downloader/core/thread/DownloadRunnable;

    .line 161
    iget-object v3, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->b:Lcom/transsnet/downloader/proxy/b;

    .line 163
    iget-object v5, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->a:Lcom/transsnet/downloader/core/c;

    .line 165
    iget-object v6, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->d:Lzw/b;

    .line 167
    iget-object v7, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 169
    move-object v1, v9

    .line 170
    move-object v2, p1

    .line 171
    move v4, p2

    .line 172
    move-object v8, p0

    .line 173
    invoke-direct/range {v1 .. v8}, Lcom/transsnet/downloader/core/thread/DownloadRunnable;-><init>(Lcom/transsion/baselib/db/download/DownloadRange;Lcom/transsnet/downloader/proxy/b;ILcom/transsnet/downloader/core/c;Lzw/b;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/core/thread/d;)V

    .line 176
    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->h:Ljava/util/List;

    .line 178
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    sget-object v0, Lcom/transsnet/downloader/core/thread/DownloadExecutor;->a:Lcom/transsnet/downloader/core/thread/DownloadExecutor$b;

    .line 183
    invoke-virtual {v0}, Lcom/transsnet/downloader/core/thread/DownloadExecutor$b;->b()Lcom/transsnet/downloader/core/thread/DownloadExecutor;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v9}, Lcom/transsnet/downloader/core/thread/DownloadExecutor;->e(Ljava/lang/Runnable;)V

    .line 190
    :goto_2
    return-void
.end method

.method private final z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lcom/transsnet/downloader/core/DownloadTaskImpl2$startFirstDownload$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/transsnet/downloader/core/DownloadTaskImpl2$startFirstDownload$1;

    .line 12
    iget v3, v2, Lcom/transsnet/downloader/core/DownloadTaskImpl2$startFirstDownload$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/transsnet/downloader/core/DownloadTaskImpl2$startFirstDownload$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/transsnet/downloader/core/DownloadTaskImpl2$startFirstDownload$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/transsnet/downloader/core/DownloadTaskImpl2$startFirstDownload$1;-><init>(Lcom/transsnet/downloader/core/DownloadTaskImpl2;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lcom/transsnet/downloader/core/DownloadTaskImpl2$startFirstDownload$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/transsnet/downloader/core/DownloadTaskImpl2$startFirstDownload$1;->label:I

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 40
    if-ne v4, v6, :cond_1

    .line 42
    iget v3, v2, Lcom/transsnet/downloader/core/DownloadTaskImpl2$startFirstDownload$1;->I$0:I

    .line 44
    iget-object v2, v2, Lcom/transsnet/downloader/core/DownloadTaskImpl2$startFirstDownload$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v2, Ljava/util/List;

    .line 48
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_6

    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v1

    .line 61
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    iget-object v1, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->d:Lzw/b;

    .line 66
    invoke-virtual {v1}, Lzw/b;->c()I

    .line 69
    move-result v1

    .line 70
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 75
    iget-object v7, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 77
    invoke-virtual {v7}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadHeaderSize()J

    .line 80
    move-result-wide v7

    .line 81
    int-to-long v9, v1

    .line 82
    div-long/2addr v7, v9

    .line 83
    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    .line 85
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 88
    const-wide/16 v10, -0x1

    .line 90
    iput-wide v10, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 92
    new-instance v12, Lkotlin/jvm/internal/Ref$LongRef;

    .line 94
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 97
    iput-wide v10, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 99
    iget-object v10, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 101
    invoke-virtual {v10}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    .line 104
    move-result-object v10

    .line 105
    if-eqz v10, :cond_3

    .line 107
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 110
    move-result-wide v10

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const-wide/16 v10, 0x0

    .line 114
    :goto_1
    const/4 v15, 0x0

    .line 115
    :goto_2
    iget-wide v5, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 117
    const-wide/16 v16, 0x1

    .line 119
    sub-long v13, v10, v16

    .line 121
    cmp-long v20, v5, v13

    .line 123
    if-gez v20, :cond_8

    .line 125
    add-int/lit8 v20, v15, 0x1

    .line 127
    if-ge v15, v1, :cond_4

    .line 129
    move-object/from16 v23, v2

    .line 131
    move-object v15, v3

    .line 132
    move-wide/from16 v21, v7

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move-wide/from16 v21, v7

    .line 137
    iget-wide v7, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->f:J

    .line 139
    move-object/from16 v23, v2

    .line 141
    move-object v15, v3

    .line 142
    :goto_3
    iget-wide v2, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 144
    const-wide/16 v18, 0x0

    .line 146
    cmp-long v2, v2, v18

    .line 148
    if-gez v2, :cond_5

    .line 150
    const-wide/16 v2, 0x0

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    add-long v2, v5, v16

    .line 155
    :goto_4
    iput-wide v2, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 157
    add-long/2addr v2, v7

    .line 158
    sub-long v2, v2, v16

    .line 160
    iput-wide v2, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 162
    cmp-long v2, v2, v10

    .line 164
    if-ltz v2, :cond_6

    .line 166
    iput-wide v13, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 168
    :cond_6
    new-instance v2, Lcom/transsion/baselib/db/download/DownloadRange;

    .line 170
    invoke-direct {v2}, Lcom/transsion/baselib/db/download/DownloadRange;-><init>()V

    .line 173
    iget-object v3, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 175
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_7

    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 184
    move-result v3

    .line 185
    goto :goto_5

    .line 186
    :cond_7
    const/4 v3, 0x0

    .line 187
    :goto_5
    invoke-virtual {v2, v3}, Lcom/transsion/baselib/db/download/DownloadRange;->setThreadId(I)V

    .line 190
    iget-wide v5, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 192
    iget-wide v7, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 194
    add-long/2addr v5, v7

    .line 195
    invoke-static {v5, v6}, Landroidx/collection/s;->a(J)I

    .line 198
    move-result v3

    .line 199
    invoke-virtual {v2, v3}, Lcom/transsion/baselib/db/download/DownloadRange;->setRangeId(I)V

    .line 202
    iget-object v3, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 204
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v2, v3}, Lcom/transsion/baselib/db/download/DownloadRange;->setResourceId(Ljava/lang/String;)V

    .line 211
    iget-wide v5, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 213
    invoke-virtual {v2, v5, v6}, Lcom/transsion/baselib/db/download/DownloadRange;->setStart(J)V

    .line 216
    iget-wide v5, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 218
    invoke-virtual {v2, v5, v6}, Lcom/transsion/baselib/db/download/DownloadRange;->setEnd(J)V

    .line 221
    const-wide/16 v5, 0x0

    .line 223
    invoke-virtual {v2, v5, v6}, Lcom/transsion/baselib/db/download/DownloadRange;->setProgress(J)V

    .line 226
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    move-object v3, v15

    .line 230
    move/from16 v15, v20

    .line 232
    move-wide/from16 v7, v21

    .line 234
    move-object/from16 v2, v23

    .line 236
    goto :goto_2

    .line 237
    :cond_8
    move-object/from16 v23, v2

    .line 239
    move-object v15, v3

    .line 240
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 242
    iget-object v3, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 244
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->isPreDownload()Z

    .line 247
    move-result v3

    .line 248
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 251
    move-result v5

    .line 252
    iget-object v6, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 254
    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 257
    move-result-object v6

    .line 258
    new-instance v7, Ljava/lang/StringBuilder;

    .line 260
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    const-string v8, "\u9996\u6b21\u591a\u7ebf\u7a0b\u4e0b\u8f7d, , isPreDownload:"

    .line 265
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 271
    const-string v3, ", rangeListSize:"

    .line 273
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    const-string v3, "\uff0cThreadSize:"

    .line 281
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    const-string v3, ", name:"

    .line 289
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object v3

    .line 299
    filled-new-array {v3}, [Ljava/lang/String;

    .line 302
    move-result-object v3

    .line 303
    const-string v5, "download"

    .line 305
    const/4 v6, 0x1

    .line 306
    invoke-virtual {v2, v5, v3, v6}, Lxf/a$a;->p(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 309
    iget-object v2, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 311
    const/4 v3, 0x2

    .line 312
    invoke-virtual {v2, v3}, Lcom/transsion/baselib/db/download/DownloadBean;->setStatus(I)V

    .line 315
    iget-object v2, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 317
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadRanges()Ljava/util/List;

    .line 320
    move-result-object v2

    .line 321
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 324
    sget-object v2, Lcom/transsnet/downloader/core/task/DownloadTaskUtil;->a:Lcom/transsnet/downloader/core/task/DownloadTaskUtil;

    .line 326
    iget-object v3, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 328
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadRanges()Ljava/util/List;

    .line 331
    move-result-object v3

    .line 332
    move-object/from16 v5, v23

    .line 334
    iput-object v4, v5, Lcom/transsnet/downloader/core/DownloadTaskImpl2$startFirstDownload$1;->L$0:Ljava/lang/Object;

    .line 336
    iput v1, v5, Lcom/transsnet/downloader/core/DownloadTaskImpl2$startFirstDownload$1;->I$0:I

    .line 338
    const/4 v6, 0x1

    .line 339
    iput v6, v5, Lcom/transsnet/downloader/core/DownloadTaskImpl2$startFirstDownload$1;->label:I

    .line 341
    invoke-virtual {v2, v3, v5}, Lcom/transsnet/downloader/core/task/DownloadTaskUtil;->n(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 344
    move-result-object v2

    .line 345
    move-object v3, v15

    .line 346
    if-ne v2, v3, :cond_9

    .line 348
    return-object v3

    .line 349
    :cond_9
    move v3, v1

    .line 350
    move-object v2, v4

    .line 351
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 354
    move-result v1

    .line 355
    if-ge v1, v3, :cond_a

    .line 357
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 360
    move-result v3

    .line 361
    :cond_a
    const/4 v1, 0x0

    .line 362
    invoke-interface {v2, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Ljava/lang/Iterable;

    .line 368
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    move-result-object v2

    .line 372
    move v5, v1

    .line 373
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_c

    .line 379
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    move-result-object v1

    .line 383
    add-int/lit8 v3, v5, 0x1

    .line 385
    if-gez v5, :cond_b

    .line 387
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 390
    :cond_b
    check-cast v1, Lcom/transsion/baselib/db/download/DownloadRange;

    .line 392
    invoke-direct {v0, v1, v5}, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->y(Lcom/transsion/baselib/db/download/DownloadRange;I)V

    .line 395
    iget-object v1, v0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 397
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 400
    move v5, v3

    .line 401
    goto :goto_7

    .line 402
    :cond_c
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 404
    return-object v1
.end method


# virtual methods
.method public a(Lcom/transsnet/downloader/core/thread/f;ILcom/transsion/baselib/db/download/DownloadRange;)V
    .locals 7

    .line 1
    const-string p2, "runnable"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "curRange"

    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-lez p2, :cond_0

    .line 20
    iget-object p2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p2, v0

    .line 28
    :goto_0
    invoke-virtual {p3, v0}, Lcom/transsion/baselib/db/download/DownloadRange;->setDownloading(Z)V

    .line 31
    iget-object p3, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->h:Ljava/util/List;

    .line 33
    invoke-interface {p3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    sget-object p3, Lxf/a;->a:Lxf/a$a;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v1, "reDownload\uff0cresult ="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    const/4 v4, 0x4

    .line 57
    const/4 v5, 0x0

    .line 58
    const-string v1, "download"

    .line 60
    const/4 v3, 0x0

    .line 61
    move-object v0, p3

    .line 62
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 65
    if-gtz p2, :cond_1

    .line 67
    const-string p1, "\u91cd\u65b0\u4e0b\u8f7d\u6240\u6709\u7ebf\u7a0b\u5df2\u7ecf\u6682\u505c\uff0c\u5f00\u59cb\u6267\u884c\u65b0\u4e0b\u8f7d"

    .line 69
    filled-new-array {p1}, [Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    const/4 p2, 0x1

    .line 74
    const-string v0, "download"

    .line 76
    invoke-virtual {p3, v0, p1, p2}, Lxf/a$a;->p(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 79
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->j:Lkotlinx/coroutines/n0;

    .line 81
    new-instance v4, Lcom/transsnet/downloader/core/DownloadTaskImpl2$reDownload$1;

    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-direct {v4, p0, p1}, Lcom/transsnet/downloader/core/DownloadTaskImpl2$reDownload$1;-><init>(Lcom/transsnet/downloader/core/DownloadTaskImpl2;Lkotlin/coroutines/Continuation;)V

    .line 87
    const/4 v5, 0x3

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 94
    :cond_1
    return-void
.end method

.method public b()Lcom/transsion/baselib/db/download/DownloadBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 3
    return-object v0
.end method

.method public c(Lcom/transsnet/downloader/core/thread/f;ILcom/transsion/baselib/db/download/DownloadRange;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsnet/downloader/core/thread/d$a;->a(Lcom/transsnet/downloader/core/thread/d;Lcom/transsnet/downloader/core/thread/f;ILcom/transsion/baselib/db/download/DownloadRange;)V

    .line 4
    return-void
.end method

.method public declared-synchronized d()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

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
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->l:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v0

    .line 35
    iget-object v2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 40
    move-result-wide v2

    .line 41
    sub-long v2, v0, v2

    .line 43
    const-wide/16 v4, 0x3e8

    .line 45
    cmp-long v2, v2, v4

    .line 47
    if-lez v2, :cond_3

    .line 49
    sget-object v2, Lcom/transsnet/downloader/core/task/DownloadTaskUtil;->a:Lcom/transsnet/downloader/core/task/DownloadTaskUtil;

    .line 51
    iget-object v3, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 53
    iget-object v4, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->e:Lcom/transsnet/downloader/core/task/c;

    .line 55
    invoke-virtual {v2, v3, p0, v4}, Lcom/transsnet/downloader/core/task/DownloadTaskUtil;->f(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/core/DownloadTaskImpl2;Lcom/transsnet/downloader/core/task/c;)J

    .line 58
    move-result-wide v2

    .line 59
    iget-object v4, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 61
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_1

    .line 67
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 70
    move-result-wide v4

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-wide/16 v4, 0x1

    .line 74
    :goto_0
    cmp-long v2, v2, v4

    .line 76
    if-lez v2, :cond_2

    .line 78
    invoke-virtual {p0}, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->e()V

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Lcom/transsion/baselib/db/download/DownloadBean;->setUpdateTimeStamp(Ljava/lang/Long;)V

    .line 91
    iget-object v2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->a:Lcom/transsnet/downloader/core/c;

    .line 93
    iget-object v3, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 95
    invoke-interface {v2, v3}, Lcom/transsnet/downloader/core/c;->a(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 98
    iget-object v2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :cond_3
    :goto_1
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    throw v0
.end method

.method public declared-synchronized e()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/transsnet/downloader/core/task/DownloadTaskUtil;->a:Lcom/transsnet/downloader/core/task/DownloadTaskUtil;

    .line 4
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 6
    iget-object v2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->e:Lcom/transsnet/downloader/core/task/c;

    .line 8
    invoke-virtual {v0, v1, p0, v2}, Lcom/transsnet/downloader/core/task/DownloadTaskUtil;->f(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/core/DownloadTaskImpl2;Lcom/transsnet/downloader/core/task/c;)J

    .line 11
    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 13
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 22
    const-string v3, "download"

    .line 24
    const-string v4, "--------onDownloadSuccess---\u76f8\u540c\u72b6\u6001\uff0c\u65e0\u9700\u91cd\u590d\u56de\u8c03-"

    .line 26
    const/4 v6, 0x4

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v2 .. v7}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_1

    .line 37
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 39
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getProgress()J

    .line 42
    move-result-wide v2

    .line 43
    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 45
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 54
    move-result-wide v4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-wide/16 v4, 0x1

    .line 58
    :goto_0
    cmp-long v0, v2, v4

    .line 60
    if-gez v0, :cond_2

    .line 62
    invoke-direct {p0}, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->r()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_7

    .line 68
    :cond_2
    sget-object v0, Lcom/transsnet/downloader/util/DownloadUtil;->a:Lcom/transsnet/downloader/util/DownloadUtil;

    .line 70
    iget-object v2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 72
    invoke-virtual {v0, v2}, Lcom/transsnet/downloader/util/DownloadUtil;->i(Lcom/transsion/baselib/db/download/DownloadBean;)Z

    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x1

    .line 77
    if-eqz v2, :cond_4

    .line 79
    sget-object v1, Ldx/e;->c:Ldx/e$a;

    .line 81
    invoke-virtual {v1}, Ldx/e$a;->a()Ldx/e;

    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-virtual {v1, v2, v4}, Ldx/e;->k(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/jvm/functions/Function0;)V

    .line 91
    sget-object v5, Lxf/a;->a:Lxf/a$a;

    .line 93
    const-string v1, "download"

    .line 95
    iget-object v2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 97
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getProgress()J

    .line 100
    move-result-wide v6

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v4, "onDownloadSuccess, \u8d44\u6e90\u6709\u95ee\u9898\uff0c\u9700\u8981\u91cd\u65b0\u4e0b\u8f7d\uff0c  progress = "

    .line 108
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v5, v1, v2, v3}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 121
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-virtual {v1, v2}, Lcom/transsion/baselib/db/download/DownloadBean;->setStatus(I)V

    .line 127
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 129
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/util/DownloadUtil;->H(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 132
    const-string v6, "ReDownload"

    .line 134
    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 136
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getProgress()J

    .line 139
    move-result-wide v0

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    const-string v3, "resetProgress\uff0c progress = "

    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v7

    .line 157
    const/4 v9, 0x4

    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    invoke-static/range {v5 .. v10}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->e:Lcom/transsnet/downloader/core/task/c;

    .line 165
    if-eqz v0, :cond_3

    .line 167
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 169
    invoke-interface {v0, v1}, Lcom/transsnet/downloader/core/task/c;->g(Lcom/transsion/baselib/db/download/DownloadBean;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    :cond_3
    monitor-exit p0

    .line 173
    return-void

    .line 174
    :cond_4
    :try_start_2
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 176
    const-string v2, "download"

    .line 178
    iget-object v4, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 180
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 183
    move-result-object v4

    .line 184
    iget-object v5, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 186
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 189
    move-result-object v5

    .line 190
    iget-object v6, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 192
    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    .line 195
    move-result-object v6

    .line 196
    iget-object v7, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 198
    invoke-virtual {v7}, Lcom/transsion/baselib/db/download/DownloadBean;->getProgress()J

    .line 201
    move-result-wide v7

    .line 202
    new-instance v9, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    const-string v10, "------------------------------onDownloadSuccess subjectId="

    .line 209
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const-string v4, ",resourceId="

    .line 217
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    const-string v4, ", size:"

    .line 225
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    const-string v4, ", progress:"

    .line 233
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 239
    const-string v4, "------------------------------"

    .line 241
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v0, v2, v4, v3}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 251
    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 253
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setStatus(I)V

    .line 256
    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 258
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setReportStatus(I)V

    .line 261
    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 266
    move-result-wide v1

    .line 267
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setUpdateTimeStamp(Ljava/lang/Long;)V

    .line 274
    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->a:Lcom/transsnet/downloader/core/c;

    .line 276
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 278
    invoke-interface {v0, v1}, Lcom/transsnet/downloader/core/c;->a(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 281
    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->e:Lcom/transsnet/downloader/core/task/c;

    .line 283
    if-eqz v0, :cond_5

    .line 285
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 287
    invoke-interface {v0, v1}, Lcom/transsnet/downloader/core/task/c;->b(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 290
    :cond_5
    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->b:Lcom/transsnet/downloader/proxy/b;

    .line 292
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 294
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 298
    if-nez v1, :cond_6

    .line 300
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 302
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 305
    move-result-object v1

    .line 306
    :cond_6
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/proxy/b;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 309
    :cond_7
    monitor-exit p0

    .line 310
    return-void

    .line 311
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 312
    throw v0
.end method

.method public declared-synchronized f(Lcom/transsnet/downloader/core/thread/f;ILcom/transsion/baselib/db/download/DownloadRange;)V
    .locals 12

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
    sget-object v0, Lcom/transsnet/downloader/core/task/DownloadTaskUtil;->a:Lcom/transsnet/downloader/core/task/DownloadTaskUtil;

    .line 14
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 16
    iget-object v2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->e:Lcom/transsnet/downloader/core/task/c;

    .line 18
    invoke-virtual {v0, v1, p0, v2}, Lcom/transsnet/downloader/core/task/DownloadTaskUtil;->f(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/core/DownloadTaskImpl2;Lcom/transsnet/downloader/core/task/c;)J

    .line 21
    move-result-wide v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p3, v2}, Lcom/transsion/baselib/db/download/DownloadRange;->setDownloading(Z)V

    .line 26
    sget-object v3, Lxf/a;->a:Lxf/a$a;

    .line 28
    const-string v4, "download"

    .line 30
    iget-object v5, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 32
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getTitleName()Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p3}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    .line 47
    move-result p3

    .line 48
    iget-object v7, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 50
    invoke-virtual {v7}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 53
    move-result-object v7

    .line 54
    iget-object v8, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 56
    invoke-virtual {v8}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 59
    move-result v8

    .line 60
    new-instance v9, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v10, "======onRangeSuccess, name:"

    .line 67
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v5, ",thread = "

    .line 75
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v5, ",rangeId = "

    .line 83
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    const-string p3, ",progress = "

    .line 91
    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    const-string p3, ", resourceId="

    .line 99
    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string p3, ",status:"

    .line 107
    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string p3, "}"

    .line 115
    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p3

    .line 122
    const/4 v5, 0x1

    .line 123
    invoke-virtual {v3, v4, p3, v5}, Lxf/a$a;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    move-result-wide v6

    .line 130
    iget-object p3, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 132
    invoke-virtual {p3}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    .line 135
    move-result-object p3

    .line 136
    if-eqz p3, :cond_0

    .line 138
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 141
    move-result-wide v8

    .line 142
    goto :goto_0

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    goto/16 :goto_3

    .line 146
    :cond_0
    const-wide/16 v8, 0x1

    .line 148
    :goto_0
    cmp-long p3, v0, v8

    .line 150
    if-lez p3, :cond_1

    .line 152
    invoke-virtual {p0}, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    monitor-exit p0

    .line 156
    return-void

    .line 157
    :cond_1
    :try_start_1
    iget-object p3, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 159
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {p3, v4}, Lcom/transsion/baselib/db/download/DownloadBean;->setUpdateTimeStamp(Ljava/lang/Long;)V

    .line 166
    iget-object p3, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 168
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 171
    move-result-wide v8

    .line 172
    sub-long v8, v6, v8

    .line 174
    const-wide/16 v10, 0x3e8

    .line 176
    cmp-long p3, v8, v10

    .line 178
    if-lez p3, :cond_2

    .line 180
    iget-object p3, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->a:Lcom/transsnet/downloader/core/c;

    .line 182
    iget-object v4, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 184
    invoke-interface {p3, v4}, Lcom/transsnet/downloader/core/c;->a(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 187
    iget-object p3, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 189
    invoke-virtual {p3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 192
    :cond_2
    iget-object p3, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 194
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 197
    move-result p3

    .line 198
    if-lez p3, :cond_3

    .line 200
    iget-object p3, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 202
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 205
    move-result p3

    .line 206
    goto :goto_1

    .line 207
    :cond_3
    move p3, v2

    .line 208
    :goto_1
    iget-object v4, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->h:Ljava/util/List;

    .line 210
    invoke-interface {v4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 213
    iget-object p1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 215
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadHeaderSize()J

    .line 218
    move-result-wide v6

    .line 219
    cmp-long p1, v0, v6

    .line 221
    if-gez p1, :cond_4

    .line 223
    if-lez p3, :cond_4

    .line 225
    const-string p1, "download"

    .line 227
    new-instance p2, Ljava/lang/StringBuilder;

    .line 229
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    const-string p3, "=======onRangeSuccess header not success, wait, downloadProgress = "

    .line 234
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object p2

    .line 244
    filled-new-array {p2}, [Ljava/lang/String;

    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {v3, p1, p2, v5}, Lxf/a$a;->p(Ljava/lang/String;[Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    monitor-exit p0

    .line 252
    return-void

    .line 253
    :cond_4
    :try_start_2
    iget-object p1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->d:Lzw/b;

    .line 255
    invoke-virtual {p1}, Lzw/b;->c()I

    .line 258
    move-result p1

    .line 259
    if-ge p3, p1, :cond_5

    .line 261
    iget-object p1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->d:Lzw/b;

    .line 263
    invoke-virtual {p1}, Lzw/b;->c()I

    .line 266
    move-result p1

    .line 267
    sub-int v2, p1, p3

    .line 269
    :cond_5
    const-string p1, "download"

    .line 271
    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->d:Lzw/b;

    .line 273
    invoke-virtual {v0}, Lzw/b;->c()I

    .line 276
    move-result v0

    .line 277
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->h:Ljava/util/List;

    .line 279
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 282
    move-result v1

    .line 283
    new-instance v4, Ljava/lang/StringBuilder;

    .line 285
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    const-string v6, "allSize:"

    .line 290
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    const-string v0, ",curThreadSize: "

    .line 298
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    const-string v0, ", threadCount\uff1a"

    .line 306
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    const-string v0, ",newThreadCount = "

    .line 314
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v3, p1, v0, v5}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327
    if-le v2, v5, :cond_6

    .line 329
    iget-object p1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 331
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isDownloadingPlay()Z

    .line 334
    move-result p1

    .line 335
    if-nez p1, :cond_6

    .line 337
    invoke-direct {p0, v2}, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->w(I)V

    .line 340
    goto :goto_2

    .line 341
    :cond_6
    iget-object p1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 343
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isDownloadingPlay()Z

    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_7

    .line 349
    const/4 p1, 0x2

    .line 350
    if-lt p3, p1, :cond_7

    .line 352
    const-string p1, "download"

    .line 354
    iget-object p2, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 356
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 359
    move-result-object p2

    .line 360
    new-instance p3, Ljava/lang/StringBuilder;

    .line 362
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    const-string v0, "resourceId="

    .line 367
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    const-string p2, " \u5f53\u524d\u8fb9\u4e0b\u8fb9\u64ad \u8fd8\u662f\u591a\u7ebf\u7a0b\uff0c\u79fb\u9664\u8be5\u7ebf\u7a0b\uff0c\u7b49\u5f85\u6700\u540e\u8fd8\u67092\u4e2a\u7ebf\u7a0b\u4e0b\u8f7d"

    .line 375
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    move-result-object p2

    .line 382
    invoke-virtual {v3, p1, p2, v5}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 385
    goto :goto_2

    .line 386
    :cond_7
    invoke-direct {p0, p2}, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->v(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 389
    :goto_2
    monitor-exit p0

    .line 390
    return-void

    .line 391
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 392
    throw p1
.end method

.method public start()V
    .locals 15

    .line 1
    sget-object v0, Lzg/l;->a:Lzg/l;

    .line 3
    invoke-virtual {v0}, Lzg/l;->e()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->a:Lcom/transsnet/downloader/core/c;

    .line 11
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

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
    sget-object v0, Lcom/transsnet/downloader/util/DownloadUtil;->a:Lcom/transsnet/downloader/util/DownloadUtil;

    .line 28
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 30
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/util/DownloadUtil;->i(Lcom/transsion/baselib/db/download/DownloadBean;)Z

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 37
    sget-object v1, Ldx/e;->c:Ldx/e$a;

    .line 39
    invoke-virtual {v1}, Ldx/e$a;->a()Ldx/e;

    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 45
    invoke-virtual {v1, v3, v2}, Ldx/e;->k(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/jvm/functions/Function0;)V

    .line 48
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 50
    const-string v3, "startDownload, \u8d44\u6e90\u6709\u95ee\u9898\uff0c\u9700\u8981\u4ece\u5934\u4e0b\u8f7d"

    .line 52
    filled-new-array {v3}, [Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x1

    .line 57
    const-string v5, "download"

    .line 59
    invoke-virtual {v1, v5, v3, v4}, Lxf/a$a;->p(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 62
    iget-object v1, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 64
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/util/DownloadUtil;->H(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setRestartDownloadCount(I)V

    .line 73
    invoke-direct {p0}, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->r()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {p0}, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->e()V

    .line 82
    return-void

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setStatus(I)V

    .line 89
    iget-object v0, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->c:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 91
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadRanges()Ljava/util/List;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 101
    iget-object v3, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->j:Lkotlinx/coroutines/n0;

    .line 103
    new-instance v6, Lcom/transsnet/downloader/core/DownloadTaskImpl2$start$1;

    .line 105
    invoke-direct {v6, p0, v2}, Lcom/transsnet/downloader/core/DownloadTaskImpl2$start$1;-><init>(Lcom/transsnet/downloader/core/DownloadTaskImpl2;Lkotlin/coroutines/Continuation;)V

    .line 108
    const/4 v7, 0x3

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    iget-object v9, p0, Lcom/transsnet/downloader/core/DownloadTaskImpl2;->j:Lkotlinx/coroutines/n0;

    .line 118
    new-instance v12, Lcom/transsnet/downloader/core/DownloadTaskImpl2$start$2;

    .line 120
    invoke-direct {v12, p0, v2}, Lcom/transsnet/downloader/core/DownloadTaskImpl2$start$2;-><init>(Lcom/transsnet/downloader/core/DownloadTaskImpl2;Lkotlin/coroutines/Continuation;)V

    .line 123
    const/4 v13, 0x3

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 130
    :goto_0
    return-void
.end method
