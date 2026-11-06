.class Lcom/lynx/tasm/LynxBackgroundRuntime$CleanupOnUiThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxBackgroundRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CleanupOnUiThread"
.end annotation


# instance fields
.field private mJSProxy:Lcom/lynx/tasm/core/JSProxy;

.field private mNativePtr:J


# direct methods
.method public constructor <init>(JLcom/lynx/tasm/core/JSProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/lynx/tasm/LynxBackgroundRuntime$CleanupOnUiThread;->mNativePtr:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/lynx/tasm/LynxBackgroundRuntime$CleanupOnUiThread;->mJSProxy:Lcom/lynx/tasm/core/JSProxy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime$CleanupOnUiThread;->mNativePtr:J

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
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "destory wrapper "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-wide v4, p0, Lcom/lynx/tasm/LynxBackgroundRuntime$CleanupOnUiThread;->mNativePtr:J

    .line 18
    .line 19
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "LynxBackgroundRuntime"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime$CleanupOnUiThread;->mNativePtr:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxBackgroundRuntime;->access$000(J)V

    .line 34
    .line 35
    .line 36
    iput-wide v2, p0, Lcom/lynx/tasm/LynxBackgroundRuntime$CleanupOnUiThread;->mNativePtr:J

    .line 37
    .line 38
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime$CleanupOnUiThread;->mJSProxy:Lcom/lynx/tasm/core/JSProxy;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/lynx/tasm/core/JSProxy;->destroy()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
