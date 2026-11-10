.class public final Lcom/transsnet/downloader/proxy/DownloadFileCache;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/danikula/videocache/a;


# instance fields
.field private final a:J

.field private b:J

.field private final c:Lkotlin/Lazy;

.field private d:Ljava/io/RandomAccessFile;

.field private e:Lcom/transsion/baselib/db/download/DownloadBean;

.field private f:Ljava/lang/String;

.field private g:Lcom/transsnet/downloader/proxy/c;

.field private h:Ljava/util/concurrent/ConcurrentHashMap;

.field private i:Lcom/transsion/baselib/db/download/DownloadRange;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:J

.field private m:Lcom/danikula/videocache/m;

.field private n:Z

.field private final o:Lny/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x300000

    iput-wide v0, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache;->a:J

    iput-wide v0, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache;->b:J

    new-instance v0, Lcom/transsnet/downloader/proxy/a;

    invoke-direct {v0}, Lcom/transsnet/downloader/proxy/a;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache;->c:Lkotlin/Lazy;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache;->h:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, ""

    iput-object v0, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache;->k:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache;->n:Z

    new-instance v0, Lcom/transsnet/downloader/proxy/DownloadFileCache$a;

    invoke-direct {v0, p0}, Lcom/transsnet/downloader/proxy/DownloadFileCache$a;-><init>(Lcom/transsnet/downloader/proxy/DownloadFileCache;)V

    iput-object v0, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache;->o:Lny/d;

    return-void
.end method

.method public static synthetic a()Llj/n0;
    .locals 1

    invoke-static {}, Lcom/transsnet/downloader/proxy/DownloadFileCache;->m()Llj/n0;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lcom/transsnet/downloader/proxy/DownloadFileCache;)J
    .locals 2

    iget-wide v0, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache;->l:J

    return-wide v0
.end method

.method public static final synthetic c(Lcom/transsnet/downloader/proxy/DownloadFileCache;)Lcom/transsion/baselib/db/download/DownloadRange;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache;->i:Lcom/transsion/baselib/db/download/DownloadRange;

    return-object p0
.end method

.method public static final synthetic d(Lcom/transsnet/downloader/proxy/DownloadFileCache;)Lcom/danikula/videocache/m;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache;->m:Lcom/danikula/videocache/m;

    return-object p0
.end method

.method public static final synthetic e(Lcom/transsnet/downloader/proxy/DownloadFileCache;)Llj/n0;
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/downloader/proxy/DownloadFileCache;->k()Llj/n0;

    move-result-object p0

    return-object p0
.end method

.method private final g(J)V
    .locals 1

    const/16 v0, 0x3cc3

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_J_V(ILjava/lang/Object;J)V

    return-void
.end method

.method private final h(Ljava/lang/String;J)V
    .locals 1

    const/16 v0, 0x3cd1

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LJ_V(ILjava/lang/Object;Ljava/lang/Object;J)V

    return-void
.end method

.method private final k()Llj/n0;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj/n0;

    return-object v0
.end method

.method private static final m()Llj/n0;
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

.method private final r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache;->k:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache;->k:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "================range,  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/danikula/videocache/q;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final s(Ljava/util/List;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    new-instance v0, Lcom/transsnet/downloader/proxy/DownloadFileCache$updateDBRanges$lambda$6$$inlined$sortBy$1;

    invoke-direct {v0}, Lcom/transsnet/downloader/proxy/DownloadFileCache$updateDBRanges$lambda$6$$inlined$sortBy$1;-><init>()V

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    move-result-object v1

    new-instance v4, Lcom/transsnet/downloader/proxy/DownloadFileCache$updateDBRanges$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/transsnet/downloader/proxy/DownloadFileCache$updateDBRanges$1;-><init>(Ljava/util/List;Lcom/transsnet/downloader/proxy/DownloadFileCache;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    iget-object v0, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache;->e:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public B()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache;->e:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "1-path create"

    invoke-static {v1}, Lcom/danikula/videocache/q;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache;->e:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache;->d:Ljava/io/RandomAccessFile;

    goto :goto_7

    :cond_3
    :goto_2
    const-string v1, "path is null, is not downloading"

    invoke-static {v1}, Lcom/danikula/videocache/q;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    iget-object v2, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache;->e:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v0

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "1--path = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",error = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/danikula/videocache/q;->b(Ljava/lang/String;)V

    :try_start_1
    const-string v1, "2-path create"

    invoke-static {v1}, Lcom/danikula/videocache/q;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache;->e:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :catchall_1
    move-exception v1

    goto :goto_6

    :cond_5
    move-object v3, v0

    :goto_5
    const-string v4, "rwd"

    invoke-direct {v1, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache;->d:Ljava/io/RandomAccessFile;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :goto_6
    iget-object v3, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache;->e:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    move-result-object v0

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "2--path = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/danikula/videocache/q;->b(Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method public C(J)V
    .locals 1

    const/16 v0, 0x3cde

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_J_V(ILjava/lang/Object;J)V

    return-void
.end method

.method public D([BJILjava/lang/String;)I
    .locals 1

    const/16 v0, 0x3ce0

    invoke-static/range {v0 .. v6}, Lnoxid/fox/sckit/VMPPBridge;->i_LJIL_I(ILjava/lang/Object;Ljava/lang/Object;JILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public E(J)V
    .locals 1

    const/16 v0, 0x3ce5

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_J_V(ILjava/lang/Object;J)V

    return-void
.end method

.method public F(Lcom/danikula/videocache/m;)V
    .locals 1

    const-string v0, "proxyCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache;->m:Lcom/danikula/videocache/m;

    return-void
.end method

.method public G()J
    .locals 2

    iget-object v0, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache;->i:Lcom/transsion/baselib/db/download/DownloadRange;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadRange;->getEnd()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsnet/downloader/proxy/DownloadFileCache;->A()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public H(JILjava/lang/String;)Z
    .locals 3

    const-string v0, "url"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache;->l:J

    iget-object p4, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache;->e:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz p4, :cond_0

    invoke-virtual {p4, p1, p2}, Lcom/transsion/baselib/db/download/DownloadBean;->setCurrentOffset(J)V

    :cond_0
    iget-object p4, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache;->i:Lcom/transsion/baselib/db/download/DownloadRange;

    const/4 v0, 0x0

    if-nez p4, :cond_1

    return v0

    :cond_1
    iget-object p4, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache;->d:Ljava/io/RandomAccessFile;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    :goto_0
    cmp-long p4, v1, p1

    if-gez p4, :cond_3

    return v0

    :cond_3
    iget-object p4, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache;->i:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lcom/transsion/baselib/db/download/DownloadRange;->isRangeDownloadSuccess()Z

    move-result p4

    const/4 v1, 0x1

    if-eqz p4, :cond_4

    return v1

    :cond_4
    int-to-long p3, p3

    add-long/2addr p1, p3

    iget-object p3, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache;->i:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/transsion/baselib/db/download/DownloadRange;->totalProgress()J

    move-result-wide p3

    cmp-long p1, p1, p3

    if-lez p1, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    return v0
.end method

.method public close()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache;->d:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/transsnet/downloader/proxy/c;)V
    .locals 1

    const-string v0, "resourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i()Lcom/transsion/baselib/db/download/DownloadBean;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache;->e:Lcom/transsion/baselib/db/download/DownloadBean;

    return-object v0
.end method

.method public isCompleted()Z
    .locals 3

    iget-object v0, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache;->e:Lcom/transsion/baselib/db/download/DownloadBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final j()Lny/d;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache;->o:Lny/d;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache;->n:Z

    return v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    const-string v0, "resourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache;->i:Lcom/transsion/baselib/db/download/DownloadRange;

    const/4 v1, 0x0

    iput v1, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache;->j:I

    const-string v1, ""

    iput-object v1, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/transsnet/downloader/proxy/DownloadFileCache;->close()V

    iput-object v0, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache;->d:Ljava/io/RandomAccessFile;

    iput-object v0, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache;->m:Lcom/danikula/videocache/m;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache;->n:Z

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache;->f:Ljava/lang/String;

    return-void
.end method

.method public final q(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 5

    const-string v0, "downloadBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache;->n:Z

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set new video =  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/danikula/videocache/q;->e(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache;->e:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x78

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache;->a:J

    :goto_0
    iget-wide v2, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache;->a:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    move-wide v0, v2

    :cond_1
    iput-wide v0, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache;->b:J

    sget-object v0, Lcom/transsnet/downloader/util/DownloadUtil;->a:Lcom/transsnet/downloader/util/DownloadUtil;

    invoke-virtual {v0, p1}, Lcom/transsnet/downloader/util/DownloadUtil;->B(Lcom/transsion/baselib/db/download/DownloadBean;)V

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/transsnet/downloader/proxy/DownloadFileCache;->e:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "audio/mpeg"

    goto :goto_0

    :cond_0
    const-string v0, "video/mp4"

    :cond_1
    :goto_0
    return-object v0
.end method
