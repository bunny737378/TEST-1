.class public Lcom/transsion/crypto/TCrypterSdk;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 10
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    .line 12
    invoke-direct {v7}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x4

    .line 17
    const-wide/16 v3, 0x2

    .line 19
    move-object v0, v8

    .line 20
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 23
    sput-object v8, Lcom/transsion/crypto/TCrypterSdk;->a:Ljava/util/concurrent/ExecutorService;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lck/a;->a(Landroid/content/Context;)Lck/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lck/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/crypto/TCrypterSdk;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v1, Lcom/transsion/crypto/TCrypterSdk$1;

    .line 5
    invoke-direct {v1, p0}, Lcom/transsion/crypto/TCrypterSdk$1;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lck/a;->a(Landroid/content/Context;)Lck/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lck/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method
