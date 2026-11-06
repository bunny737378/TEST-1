.class Lcom/lynx/base/log/LynxLog$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/base/log/LynxLog;->asyncInitLynxNativeLog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Ljava/util/Timer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/base/log/LynxLog$1;->val$timer:Ljava/util/Timer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lynx/base/log/LynxLog;->access$000()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/lynx/base/log/LynxLog$1;->val$timer:Ljava/util/Timer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
