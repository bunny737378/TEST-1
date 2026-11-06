.class public Lcom/lynx/animax/loader/AnimaXLoaderCompletionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;


# instance fields
.field private final mCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mNativePtr:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderCompletionHandler;->mCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/lynx/animax/loader/AnimaXLoaderCompletionHandler;->mNativePtr:J

    .line 13
    .line 14
    return-void
.end method

.method public static createCompletionHandler(J)Lcom/lynx/animax/loader/AnimaXLoaderCompletionHandler;
    .locals 1
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lcom/lynx/animax/loader/AnimaXLoaderCompletionHandler;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/lynx/animax/loader/AnimaXLoaderCompletionHandler;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public native nativeOnComplete(JLcom/lynx/animax/loader/AnimaXLoaderResponseNativeAdapter;)V
.end method

.method public onComplete(Lcom/lynx/animax/loader/AnimaXLoaderResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/animax/loader/AnimaXLoaderResponse<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderCompletionHandler;->mCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderCompletionHandler;->mNativePtr:J

    .line 11
    .line 12
    invoke-static {p1}, Lcom/lynx/animax/loader/AnimaXLoaderResponseNativeAdapter;->create(Lcom/lynx/animax/loader/AnimaXLoaderResponse;)Lcom/lynx/animax/loader/AnimaXLoaderResponseNativeAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, v0, v1, p1}, Lcom/lynx/animax/loader/AnimaXLoaderCompletionHandler;->nativeOnComplete(JLcom/lynx/animax/loader/AnimaXLoaderResponseNativeAdapter;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
