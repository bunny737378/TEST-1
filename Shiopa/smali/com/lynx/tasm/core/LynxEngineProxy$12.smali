.class Lcom/lynx/tasm/core/LynxEngineProxy$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/core/LynxEngineProxy;->startEventFire(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

.field final synthetic val$eventID:J

.field final synthetic val$isStop:Z


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/core/LynxEngineProxy;ZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/core/LynxEngineProxy$12;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/lynx/tasm/core/LynxEngineProxy$12;->val$isStop:Z

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/lynx/tasm/core/LynxEngineProxy$12;->val$eventID:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/core/LynxEngineProxy$12;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

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
    const-string v1, "startEventFire failed since mNativePtr is null"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/lynx/tasm/core/LynxEngineProxy$12;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/lynx/tasm/core/LynxEngineProxy;->access$000(Lcom/lynx/tasm/core/LynxEngineProxy;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-boolean v5, p0, Lcom/lynx/tasm/core/LynxEngineProxy$12;->val$isStop:Z

    .line 28
    .line 29
    iget-wide v6, p0, Lcom/lynx/tasm/core/LynxEngineProxy$12;->val$eventID:J

    .line 30
    .line 31
    invoke-static/range {v2 .. v7}, Lcom/lynx/tasm/core/LynxEngineProxy;->access$1200(Lcom/lynx/tasm/core/LynxEngineProxy;JZJ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
