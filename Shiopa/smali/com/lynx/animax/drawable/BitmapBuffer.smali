.class public Lcom/lynx/animax/drawable/BitmapBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BitmapBuffer"


# instance fields
.field private final mBitmap:Landroid/graphics/Bitmap;

.field private final mBufferState:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;",
            ">;"
        }
    .end annotation
.end field

.field private final mHardwareBuffer:Landroid/hardware/HardwareBuffer;


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;Landroid/hardware/HardwareBuffer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;->NotReady:Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/lynx/animax/drawable/BitmapBuffer;->mBufferState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/lynx/animax/drawable/BitmapBuffer;->mBitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/lynx/animax/drawable/BitmapBuffer;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 16
    .line 17
    return-void
.end method

.method public static create(IIZ)Lcom/lynx/animax/drawable/BitmapBuffer;
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/lynx/animax/drawable/BitmapBuffer;->isHardwareBufferSupported(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/lynx/animax/drawable/BitmapBuffer;->createHardwareBuffer(IIZ)Landroid/hardware/HardwareBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p2, v1

    .line 14
    :goto_0
    invoke-static {}, Lcom/lynx/animax/drawable/BitmapBuffer;->isBitmapWrappedSupported()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-static {}, LA/b;->e()Landroid/graphics/ColorSpace$Named;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LA/b;->g(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p2, v0}, LA4/b;->b(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "Failed to wrap HardwareBuffer: "

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "BitmapBuffer"

    .line 55
    .line 56
    invoke-static {v2, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, LA/b;->v(Landroid/hardware/HardwareBuffer;)V

    .line 60
    .line 61
    .line 62
    move-object p2, v1

    .line 63
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 64
    .line 65
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 66
    .line 67
    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_2
    new-instance p0, Lcom/lynx/animax/drawable/BitmapBuffer;

    .line 72
    .line 73
    invoke-direct {p0, v1, p2}, Lcom/lynx/animax/drawable/BitmapBuffer;-><init>(Landroid/graphics/Bitmap;Landroid/hardware/HardwareBuffer;)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

.method private static createHardwareBuffer(IIZ)Landroid/hardware/HardwareBuffer;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p0, :cond_3

    .line 3
    .line 4
    if-gtz p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const-wide/16 v1, 0x130

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lcom/lynx/animax/drawable/BitmapBuffer;->isBitmapWrappedSupported()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    const-wide/16 v1, 0x300

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-wide/16 v1, 0x203

    .line 22
    .line 23
    :goto_0
    :try_start_0
    invoke-static {p0, p1, v1, v2}, LA/b;->h(IIJ)Landroid/hardware/HardwareBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p2, "Failed to create HardwareBuffer: "

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "BitmapBuffer"

    .line 48
    .line 49
    invoke-static {p1, p0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static isBitmapWrappedSupported()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static isHardwareBufferSupported(Z)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/lynx/animax/drawable/BitmapBuffer;->isBitmapWrappedSupported()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBuffer;->mBufferState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;->Destroyed:Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBuffer;->mBitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    return-object v0
.end method

.method public getHardwareBuffer()Landroid/hardware/HardwareBuffer;
    .locals 2
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBuffer;->mBufferState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;->Destroyed:Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBuffer;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 14
    .line 15
    return-object v0
.end method

.method public getState()Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBuffer;->mBufferState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;

    .line 8
    .line 9
    return-object v0
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBuffer;->mBufferState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;->Destroyed:Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    sget-object v1, Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;->Prepare:Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBuffer;->mBitmap:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBuffer;->mBitmap:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBuffer;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v2, 0x1a

    .line 38
    .line 39
    if-lt v1, v2, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, LA/b;->v(Landroid/hardware/HardwareBuffer;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public setState(I)V
    .locals 2
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    invoke-static {}, Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;->values()[Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;

    move-result-object v0

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBuffer;->mBufferState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;->values()[Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;

    .line 3
    sget-object v0, Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;->Destroyed:Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/lynx/animax/drawable/BitmapBuffer;->release()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setState(Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBuffer;->mBufferState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
