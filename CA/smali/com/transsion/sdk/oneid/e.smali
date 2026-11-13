.class public Lcom/transsion/sdk/oneid/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static volatile n:Lcom/transsion/sdk/oneid/e;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/os/HandlerThread;

.field private c:Lcom/transsion/sdk/oneid/data/GroupFpInfo;

.field private d:Lcom/transsion/sdk/oneid/data/GroupHashInfo;

.field private e:J

.field private f:J

.field private g:Lcom/transsion/sdk/oneid/c;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/concurrent/locks/ReentrantLock;

.field private final j:Landroid/content/Context;

.field private k:Lcom/transsion/sdk/oneid/data/OdIdInfo;

.field private l:Ljava/util/concurrent/ConcurrentHashMap;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/sdk/oneid/e;->b:Landroid/os/HandlerThread;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/transsion/sdk/oneid/e;->e:J

    iput-wide v0, p0, Lcom/transsion/sdk/oneid/e;->f:J

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/transsion/sdk/oneid/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/transsion/sdk/oneid/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/transsion/sdk/oneid/e;->j:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/transsion/sdk/oneid/e;->h:Ljava/util/List;

    invoke-direct {p0}, Lcom/transsion/sdk/oneid/e;->j()V

    iget-object p1, p0, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/16 v0, 0xc8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/transsion/sdk/oneid/e;
    .locals 2

    sget-object v0, Lcom/transsion/sdk/oneid/e;->n:Lcom/transsion/sdk/oneid/e;

    if-nez v0, :cond_1

    const-class v0, Lcom/transsion/sdk/oneid/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/transsion/sdk/oneid/e;->n:Lcom/transsion/sdk/oneid/e;

    if-nez v1, :cond_0

    new-instance v1, Lcom/transsion/sdk/oneid/e;

    invoke-direct {v1, p0}, Lcom/transsion/sdk/oneid/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/transsion/sdk/oneid/e;->n:Lcom/transsion/sdk/oneid/e;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/transsion/sdk/oneid/e;->n:Lcom/transsion/sdk/oneid/e;

    return-object p0
.end method

.method private c(ILcom/transsion/sdk/oneid/data/AppIdInfo;)V
    .locals 1

    const/16 v0, 0x3873

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_IL_V(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private d(Landroid/os/Message;)V
    .locals 1

    const/16 v0, 0x3875

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 6

    const-string v0, "onFpPostComplete"

    invoke-static {v0}, Lcom/transsion/sdk/oneid/b;->i(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/transsion/sdk/oneid/e;->f:J

    :try_start_0
    iget-object v0, p0, Lcom/transsion/sdk/oneid/e;->j:Landroid/content/Context;

    invoke-static {v0}, Ln00/b;->b(Landroid/content/Context;)Ln00/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "last_post_time"

    :try_start_1
    iget-wide v2, p0, Lcom/transsion/sdk/oneid/e;->f:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ln00/b;->c(Ljava/lang/String;I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "fp_hash"

    invoke-virtual {v0, v1, p1}, Ln00/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/sdk/oneid/b;->m(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private g(Ljava/lang/String;ILcom/transsion/sdk/oneid/data/AppIdInfo;)V
    .locals 1

    const/16 v0, 0x3876

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LIL_V(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/sdk/oneid/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/transsion/sdk/oneid/e;->b:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "OneID Worker"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/transsion/sdk/oneid/e;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/transsion/sdk/oneid/e;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/transsion/sdk/oneid/e;->a:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/sdk/oneid/b;->m(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/transsion/sdk/oneid/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_4

    :goto_3
    iget-object v1, p0, Lcom/transsion/sdk/oneid/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_3
    :goto_4
    return-void
.end method

.method private k()V
    .locals 1

    const/16 v0, 0x3879

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    const/16 v0, 0x387c

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_I_V(ILjava/lang/Object;I)V

    return-void
.end method

.method public e(Lcom/transsion/sdk/oneid/data/IdChangeInfo;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt13470()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/transsion/sdk/oneid/data/IdChangeInfo;->id_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/sdk/oneid/b;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/sdk/oneid/e;->h:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/sdk/oneid/data/IdChangeInfo;

    iget-object v2, v1, Lcom/transsion/sdk/oneid/data/IdChangeInfo;->id_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/sdk/oneid/data/IdChangeInfo;->id_type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/transsion/sdk/oneid/e;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/transsion/sdk/oneid/e;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/transsion/sdk/oneid/e;->c:Lcom/transsion/sdk/oneid/data/GroupFpInfo;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/transsion/sdk/oneid/data/GroupFpInfo;->vaid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    const/16 v0, 0x387d

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public i(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/transsion/sdk/oneid/e;->l:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/sdk/oneid/data/AppIdInfo;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/transsion/sdk/oneid/data/AppIdInfo;->odid:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public l()V
    .locals 1

    const/16 v0, 0x38a2

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method
