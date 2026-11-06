.class Lcom/lynx/tasm/core/LynxEngineProxy$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/core/LynxEngineProxy;->startEventCapture(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

.field final synthetic val$eventID:J


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/core/LynxEngineProxy;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/core/LynxEngineProxy$10;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/lynx/tasm/core/LynxEngineProxy$10;->val$eventID:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/core/LynxEngineProxy$10;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/core/LynxEngineProxy;->access$000(Lcom/lynx/tasm/core/LynxEngineProxy;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "LynxEngineProxy"

    .line 14
    .line 15
    const-string v1, "startEventCapture failed since mNativePtr is null"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/core/LynxEngineProxy$10;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/lynx/tasm/core/LynxEngineProxy;->access$000(Lcom/lynx/tasm/core/LynxEngineProxy;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-wide v3, p0, Lcom/lynx/tasm/core/LynxEngineProxy$10;->val$eventID:J

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3, v4}, Lcom/lynx/tasm/core/LynxEngineProxy;->access$1000(Lcom/lynx/tasm/core/LynxEngineProxy;JJ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
