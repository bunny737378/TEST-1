.class final Lcom/lynx/tasm/LynxWhiteBoard;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "LynxWhiteBoard"


# instance fields
.field private mPtr:J


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
    iput-wide v0, p0, Lcom/lynx/tasm/LynxWhiteBoard;->mPtr:J

    .line 7
    .line 8
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/lynx/tasm/LynxWhiteBoard;->nativeCreate()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/lynx/tasm/LynxWhiteBoard;->mPtr:J

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "LynxWhiteBoard"

    .line 26
    .line 27
    const-string v1, "LynxWhiteBoard create failed, since LynxEnv init failed."

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private native nativeCreate()J
.end method

.method private native nativeDestroy(J)V
.end method


# virtual methods
.method public destroy()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/LynxWhiteBoard;->mPtr:J

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
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/LynxWhiteBoard;->nativeDestroy(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/lynx/tasm/LynxWhiteBoard;->mPtr:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getPtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/LynxWhiteBoard;->mPtr:J

    .line 2
    .line 3
    return-wide v0
.end method
