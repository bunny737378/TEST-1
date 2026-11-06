.class public Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mNativeContainerPtr:J

.field private mNativeEnginePtr:J

.field private mUIList:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;->mUIList:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 4
    iput-wide p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;->mNativeEnginePtr:J

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;->nativeCreate(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;->mNativeContainerPtr:J

    return-void
.end method

.method private native nativeCreate(J)J
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeScrollByListContainer(JIFFFF)V
.end method

.method private native nativeScrollStopped(JI)V
.end method

.method private native nativeScrollToPosition(JIIFIZ)V
.end method


# virtual methods
.method public destroy()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;->mNativeContainerPtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;->nativeDestroy(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;->mNativeContainerPtr:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public scrollByListContainer(IFFFF)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;->mNativeContainerPtr:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v3

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move v3, p1

    .line 11
    move v4, p2

    .line 12
    move v5, p3

    .line 13
    move v6, p4

    .line 14
    move v7, p5

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;->nativeScrollByListContainer(JIFFFF)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public scrollStopped(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;->mNativeContainerPtr:J

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
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;->nativeScrollStopped(JI)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public scrollToPosition(IIFIZ)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;->mNativeContainerPtr:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v3

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move v3, p1

    .line 11
    move v4, p2

    .line 12
    move v5, p3

    .line 13
    move v6, p4

    .line 14
    move v7, p5

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;->nativeScrollToPosition(JIIFIZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
