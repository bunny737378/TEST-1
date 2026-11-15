.class final Lcom/secmtp/sdk/core/common/vv/mn/mu$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/vv/mn/mu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "mm"
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/vv/mn/mu;


# direct methods
.method private constructor <init>(Lcom/secmtp/sdk/core/common/vv/mn/mu;)V
    .locals 0

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vv/mn/mu$mm;->mm:Lcom/secmtp/sdk/core/common/vv/mn/mu;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/secmtp/sdk/core/common/vv/mn/mu;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vv/mn/mu$mm;-><init>(Lcom/secmtp/sdk/core/common/vv/mn/mu;)V

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vv/mn/mu$mm;->mm:Lcom/secmtp/sdk/core/common/vv/mn/mu;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/secmtp/sdk/core/common/vv/mn/mu;->mm(Lcom/secmtp/sdk/core/common/vv/mn/mu;)Ljava/util/concurrent/ExecutorService;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method
