.class public Lcom/lynx/animax/composition/AnimaXComposition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/animax/composition/AnimaXComposition$CleanUpRunnable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AnimaXComposition"


# instance fields
.field private mCleanUpReference:Lcom/lynx/animax/base/CleanupReference;

.field private mNativePtr:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lynx/animax/composition/AnimaXComposition;->mCleanUpReference:Lcom/lynx/animax/base/CleanupReference;

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/lynx/animax/composition/AnimaXComposition;->mNativePtr:J

    .line 8
    .line 9
    new-instance p1, Lcom/lynx/animax/base/CleanupReference;

    .line 10
    .line 11
    new-instance p2, Lcom/lynx/animax/composition/AnimaXComposition$CleanUpRunnable;

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/lynx/animax/composition/AnimaXComposition;->mNativePtr:J

    .line 14
    .line 15
    invoke-direct {p2, v0, v1}, Lcom/lynx/animax/composition/AnimaXComposition$CleanUpRunnable;-><init>(J)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, p0, p2, v0}, Lcom/lynx/animax/base/CleanupReference;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/lynx/animax/composition/AnimaXComposition;->mCleanUpReference:Lcom/lynx/animax/base/CleanupReference;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/animax/composition/AnimaXComposition;->nativeDestroy(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkNativeReady()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/lynx/animax/composition/AnimaXComposition;->mNativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "AnimaXComposition"

    .line 10
    .line 11
    const-string v1, "checkNativeReady failed, nativePtr is 0"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public static create(J)Lcom/lynx/animax/composition/AnimaXComposition;
    .locals 1
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lcom/lynx/animax/composition/AnimaXComposition;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/lynx/animax/composition/AnimaXComposition;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static native nativeDestroy(J)V
.end method

.method private native nativeGetEndFrame(J)J
.end method

.method private native nativeGetStartFrame(J)J
.end method


# virtual methods
.method public getEndFrame()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/animax/composition/AnimaXComposition;->checkNativeReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/composition/AnimaXComposition;->mNativePtr:J

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/lynx/animax/composition/AnimaXComposition;->nativeGetEndFrame(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/animax/composition/AnimaXComposition;->checkNativeReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/composition/AnimaXComposition;->mNativePtr:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public getStartFrame()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/animax/composition/AnimaXComposition;->checkNativeReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/composition/AnimaXComposition;->mNativePtr:J

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/lynx/animax/composition/AnimaXComposition;->nativeGetStartFrame(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/composition/AnimaXComposition;->mCleanUpReference:Lcom/lynx/animax/base/CleanupReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/animax/base/CleanupReference;->cleanupNow()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/lynx/animax/composition/AnimaXComposition;->mNativePtr:J

    .line 9
    .line 10
    return-void
.end method
