.class Lcom/tencent/tinker/loader/TinkerDexOptimizer$StreamConsumer;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/loader/TinkerDexOptimizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StreamConsumer"
.end annotation


# static fields
.field static final STREAM_CONSUMER:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$StreamConsumer;->STREAM_CONSUMER:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static consumeInputStream(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$StreamConsumer;->STREAM_CONSUMER:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/tencent/tinker/loader/TinkerDexOptimizer$StreamConsumer$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/tencent/tinker/loader/TinkerDexOptimizer$StreamConsumer$1;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
