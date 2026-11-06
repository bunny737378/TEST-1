.class Lcom/lynx/tasm/core/LynxEngineProxy$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/core/LynxEngineProxy;->startEventGenerate(Lcom/lynx/tasm/event/LynxEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

.field final synthetic val$event:Lcom/lynx/tasm/event/LynxEvent;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/core/LynxEngineProxy;Lcom/lynx/tasm/event/LynxEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/core/LynxEngineProxy$9;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/core/LynxEngineProxy$9;->val$event:Lcom/lynx/tasm/event/LynxEvent;

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
    iget-object v0, p0, Lcom/lynx/tasm/core/LynxEngineProxy$9;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

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
    const-string v1, "startEventGenerate failed since mNativePtr is null"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/lynx/tasm/core/LynxEngineProxy$9;->val$event:Lcom/lynx/tasm/event/LynxEvent;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxEvent;->getEventParams()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/common/LepusBuffer;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    iget-object v2, p0, Lcom/lynx/tasm/core/LynxEngineProxy$9;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/lynx/tasm/core/LynxEngineProxy;->access$000(Lcom/lynx/tasm/core/LynxEngineProxy;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v2, v3, v4, v0, v1}, Lcom/lynx/tasm/core/LynxEngineProxy;->access$900(Lcom/lynx/tasm/core/LynxEngineProxy;JLjava/nio/ByteBuffer;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
