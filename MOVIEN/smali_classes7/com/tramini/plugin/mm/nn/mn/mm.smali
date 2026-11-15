.class public final Lcom/tramini/plugin/mm/nn/mn/mm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mm:Lcom/tramini/plugin/mm/nn/mn/mm;


# instance fields
.field private final mn:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    const/16 v2, 0x32

    .line 9
    .line 10
    const-wide/16 v3, 0x3c

    .line 11
    .line 12
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    .line 16
    .line 17
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 18
    .line 19
    new-instance v7, Lcom/tramini/plugin/mm/nn/mn/mm$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v7, p0}, Lcom/tramini/plugin/mm/nn/mn/mm$1;-><init>(Lcom/tramini/plugin/mm/nn/mn/mm;)V

    .line 23
    move-object v0, v8

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 27
    .line 28
    iput-object v8, p0, Lcom/tramini/plugin/mm/nn/mn/mm;->mn:Ljava/util/concurrent/ExecutorService;

    .line 29
    return-void
.end method

.method public static mm()Lcom/tramini/plugin/mm/nn/mn/mm;
    .locals 1

    sget-object v0, Lcom/tramini/plugin/mm/nn/mn/mm;->mm:Lcom/tramini/plugin/mm/nn/mn/mm;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lcom/tramini/plugin/mm/nn/mn/mm;

    invoke-direct {v0}, Lcom/tramini/plugin/mm/nn/mn/mm;-><init>()V

    sput-object v0, Lcom/tramini/plugin/mm/nn/mn/mm;->mm:Lcom/tramini/plugin/mm/nn/mn/mm;

    :cond_0
    sget-object v0, Lcom/tramini/plugin/mm/nn/mn/mm;->mm:Lcom/tramini/plugin/mm/nn/mn/mm;

    return-object v0
.end method


# virtual methods
.method public final mm(Lcom/tramini/plugin/mm/nn/mn/mn;)V
    .locals 1

    iget-object v0, p0, Lcom/tramini/plugin/mm/nn/mn/mm;->mn:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tramini/plugin/mm/nn/mn/mm;->mn:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final mm(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/tramini/plugin/mm/nn/mn/mm;->mm(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final mm(Ljava/lang/Runnable;J)V
    .locals 3

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lcom/tramini/plugin/mm/nn/mn/mm$2;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/tramini/plugin/mm/nn/mn/mm$2;-><init>(Lcom/tramini/plugin/mm/nn/mn/mm;JLjava/lang/Runnable;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tramini/plugin/mm/nn/mn/mn;->mm(I)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/tramini/plugin/mm/nn/mn/mm;->mm(Lcom/tramini/plugin/mm/nn/mn/mn;)V

    :cond_0
    return-void
.end method
