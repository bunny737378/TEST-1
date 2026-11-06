.class public abstract Lcom/lynx/tasm/behavior/LayoutContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mDestroyed:Z

.field protected mNativeLayoutContextPtr:J

.field private mNativePtr:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutContext;->mNativePtr:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutContext;->mNativeLayoutContextPtr:J

    .line 9
    .line 10
    return-void
.end method

.method private native nativeCreateLayoutContext(Ljava/lang/Object;)J
.end method

.method private native nativeTriggerLayout(J)V
.end method


# virtual methods
.method public abstract attachLayoutNodeManager(J)V
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation
.end method

.method public attachNativePtr(J)V
    .locals 0
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/lynx/tasm/behavior/LayoutContext;->mNativePtr:J

    .line 2
    .line 3
    return-void
.end method

.method public createNativeLayoutContext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/LayoutContext;->nativeCreateLayoutContext(Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutContext;->mNativeLayoutContextPtr:J

    .line 6
    .line 7
    return-void
.end method

.method public abstract createNode(ILjava/lang/String;Lcom/lynx/tasm/behavior/ui/PropBundle;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Z)I
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LayoutContext;->mDestroyed:Z

    .line 3
    .line 4
    return-void
.end method

.method public abstract destroyNodes([I)V
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation
.end method

.method public detachNativePtr()V
    .locals 2
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutContext;->mNativePtr:J

    .line 4
    .line 5
    return-void
.end method

.method public abstract dispatchOnLayout(IIIII)V
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation
.end method

.method public abstract dispatchOnLayoutBefore(I)V
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation
.end method

.method public abstract getExtraBundle(I)Ljava/lang/Object;
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation
.end method

.method public getNativeLayoutContextPtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutContext;->mNativeLayoutContextPtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract getScreenMetrics()Landroid/util/DisplayMetrics;
.end method

.method public abstract insertNode(III)V
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LayoutContext;->mDestroyed:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract removeNode(III)V
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation
.end method

.method public abstract scheduleLayout()V
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation
.end method

.method public abstract setFontFaces(Lcom/lynx/react/bridge/ReadableMap;)V
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation
.end method

.method public triggerLayout()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutContext;->mNativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/LayoutContext;->nativeTriggerLayout(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public abstract updateProps(ILcom/lynx/tasm/behavior/ui/PropBundle;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;)V
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation
.end method
