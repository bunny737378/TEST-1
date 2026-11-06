.class Lcom/lynx/tasm/core/LynxEngineProxy$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/core/LynxEngineProxy;->sendTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V
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
    iput-object p1, p0, Lcom/lynx/tasm/core/LynxEngineProxy$3;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/core/LynxEngineProxy$3;->val$event:Lcom/lynx/tasm/event/LynxTouchEvent;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/lynx/tasm/core/LynxEngineProxy$3;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/lynx/tasm/core/LynxEngineProxy;->access$000(Lcom/lynx/tasm/core/LynxEngineProxy;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "LynxEngineProxy"

    .line 16
    .line 17
    const-string v2, "sendTouchEvent failed since mNativePtr is null"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, v0, Lcom/lynx/tasm/core/LynxEngineProxy$3;->val$event:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxTouchEvent;->getClientPoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v0, Lcom/lynx/tasm/core/LynxEngineProxy$3;->val$event:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/lynx/tasm/event/LynxTouchEvent;->getPagePoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v0, Lcom/lynx/tasm/core/LynxEngineProxy$3;->val$event:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/lynx/tasm/event/LynxTouchEvent;->getViewPoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, v0, Lcom/lynx/tasm/core/LynxEngineProxy$3;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 42
    .line 43
    invoke-static {v4}, Lcom/lynx/tasm/core/LynxEngineProxy;->access$000(Lcom/lynx/tasm/core/LynxEngineProxy;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    iget-object v7, v0, Lcom/lynx/tasm/core/LynxEngineProxy$3;->val$event:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 48
    .line 49
    invoke-virtual {v7}, Lcom/lynx/tasm/event/LynxEvent;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v8, v0, Lcom/lynx/tasm/core/LynxEngineProxy$3;->val$event:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 54
    .line 55
    invoke-virtual {v8}, Lcom/lynx/tasm/event/LynxEvent;->getTag()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-virtual {v2}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-virtual {v2}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    invoke-virtual {v3}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    invoke-virtual {v3}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    iget-object v1, v0, Lcom/lynx/tasm/core/LynxEngineProxy$3;->val$event:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxEvent;->getTimestamp()J

    .line 86
    .line 87
    .line 88
    move-result-wide v15

    .line 89
    invoke-static/range {v4 .. v16}, Lcom/lynx/tasm/core/LynxEngineProxy;->access$300(Lcom/lynx/tasm/core/LynxEngineProxy;JLjava/lang/String;IFFFFFFJ)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
