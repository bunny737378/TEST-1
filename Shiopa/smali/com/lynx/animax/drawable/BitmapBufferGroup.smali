.class public Lcom/lynx/animax/drawable/BitmapBufferGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mAttachedView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mBackBitmapBufferQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/lynx/animax/drawable/BitmapBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final mEnableSoftwareRendering:Z

.field private final mFrontBitmapBufferRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/lynx/animax/drawable/BitmapBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final mMaxCapacity:I


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/animax/drawable/BitmapBufferGroup;-><init>(Landroid/view/View;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->mFrontBitmapBufferRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->mAttachedView:Ljava/lang/ref/WeakReference;

    .line 5
    iput-boolean p2, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->mEnableSoftwareRendering:Z

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->mBackBitmapBufferQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    iput p3, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->mMaxCapacity:I

    return-void
.end method

.method private initBuffers(II)V
    .locals 3

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    if-gtz p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->mMaxCapacity:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->mBackBitmapBufferQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->mEnableSoftwareRendering:Z

    .line 14
    .line 15
    invoke-static {p1, p2, v2}, Lcom/lynx/animax/drawable/BitmapBuffer;->create(IIZ)Lcom/lynx/animax/drawable/BitmapBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public getBitmapBufferForOffscreenRendering()Lcom/lynx/animax/drawable/BitmapBuffer;
    .locals 1
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->mBackBitmapBufferQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/animax/drawable/BitmapBuffer;

    .line 8
    .line 9
    return-object v0
.end method

.method public onBufferUpdate()V
    .locals 4
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->mBackBitmapBufferQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/animax/drawable/BitmapBuffer;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/lynx/animax/drawable/BitmapBuffer;->getState()Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;->Ready:Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->mFrontBitmapBufferRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/lynx/animax/drawable/BitmapBuffer;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v3, Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;->NotReady:Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lcom/lynx/animax/drawable/BitmapBuffer;->setState(Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->mBackBitmapBufferQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Lcom/lynx/animax/drawable/BitmapBuffer;->getState()Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eq v3, v2, :cond_4

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->mBackBitmapBufferQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/lynx/animax/drawable/BitmapBuffer;->release()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->mFrontBitmapBufferRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/lynx/animax/drawable/BitmapBuffer;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/lynx/animax/drawable/BitmapBuffer;->release()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :cond_4
    iget-object v1, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->mBackBitmapBufferQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->mAttachedView:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/view/View;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->mBackBitmapBufferQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/animax/drawable/BitmapBuffer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/lynx/animax/drawable/BitmapBuffer;->release()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->mFrontBitmapBufferRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/lynx/animax/drawable/BitmapBuffer;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/lynx/animax/drawable/BitmapBuffer;->release()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public setBufferSize(II)V
    .locals 0

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    if-gtz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/animax/drawable/BitmapBufferGroup;->release()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/lynx/animax/drawable/BitmapBufferGroup;->initBuffers(II)V

    .line 10
    .line 11
    .line 12
    :cond_1
    :goto_0
    return-void
.end method

.method public swapBitmapBuffer(Lcom/lynx/animax/drawable/BitmapBuffer;)Lcom/lynx/animax/drawable/BitmapBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->mFrontBitmapBufferRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/animax/drawable/BitmapBuffer;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/lynx/animax/drawable/BitmapBuffer;->getState()Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;->Ready:Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;->NotReady:Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/lynx/animax/drawable/BitmapBuffer;->setState(Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->mBackBitmapBufferQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->mFrontBitmapBufferRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/lynx/animax/drawable/BitmapBuffer;

    .line 40
    .line 41
    :cond_2
    :goto_0
    return-object p1
.end method
