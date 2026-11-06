.class Lcom/lynx/tasm/core/LynxEngineProxy$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/core/LynxEngineProxy;->sendMultiTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

.field final synthetic val$event:Lcom/lynx/tasm/event/LynxTouchEvent;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/core/LynxEngineProxy;Lcom/lynx/tasm/event/LynxTouchEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/core/LynxEngineProxy$4;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/core/LynxEngineProxy$4;->val$event:Lcom/lynx/tasm/event/LynxTouchEvent;

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
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/core/LynxEngineProxy$4;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

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
    const-string v1, "sendMultiTouchEvent failed since mNativePtr is null"

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
    iget-object v1, p0, Lcom/lynx/tasm/core/LynxEngineProxy$4;->val$event:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxTouchEvent;->getUITouchMap()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/common/LepusBuffer;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    move v7, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v2, p0, Lcom/lynx/tasm/core/LynxEngineProxy$4;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/lynx/tasm/core/LynxEngineProxy;->access$000(Lcom/lynx/tasm/core/LynxEngineProxy;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget-object v0, p0, Lcom/lynx/tasm/core/LynxEngineProxy$4;->val$event:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/lynx/tasm/event/LynxEvent;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v0, p0, Lcom/lynx/tasm/core/LynxEngineProxy$4;->val$event:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/lynx/tasm/event/LynxEvent;->getTimestamp()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    invoke-static/range {v2 .. v9}, Lcom/lynx/tasm/core/LynxEngineProxy;->access$400(Lcom/lynx/tasm/core/LynxEngineProxy;JLjava/lang/String;Ljava/nio/ByteBuffer;IJ)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
