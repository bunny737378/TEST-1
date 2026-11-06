.class Lcom/lynx/tasm/LynxEventEmitter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/LynxEventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/LynxEventEmitter;

.field final synthetic val$event:Lcom/lynx/tasm/event/LynxCustomEvent;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxEventEmitter;Lcom/lynx/tasm/event/LynxCustomEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxEventEmitter$1;->this$0:Lcom/lynx/tasm/LynxEventEmitter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/LynxEventEmitter$1;->val$event:Lcom/lynx/tasm/event/LynxCustomEvent;

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
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter$1;->val$event:Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/event/LynxEvent;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter$1;->this$0:Lcom/lynx/tasm/LynxEventEmitter;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/lynx/tasm/LynxEventEmitter;->mEngineProxy:Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;

    .line 9
    .line 10
    const-string v2, "EventEmitter"

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-static {v0}, Lcom/lynx/tasm/LynxEventEmitter;->access$000(Lcom/lynx/tasm/LynxEventEmitter;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter$1;->this$0:Lcom/lynx/tasm/LynxEventEmitter;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/lynx/tasm/LynxEventEmitter$1;->val$event:Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxEventEmitter;->onLynxEvent(Lcom/lynx/tasm/event/LynxEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter$1;->val$event:Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/lynx/tasm/event/LynxEvent;->getTimestamp()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "timestamp"

    .line 42
    .line 43
    invoke-virtual {v0, v3, v1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter$1;->this$0:Lcom/lynx/tasm/LynxEventEmitter;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/lynx/tasm/LynxEventEmitter;->access$100(Lcom/lynx/tasm/LynxEventEmitter;)Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter$1;->this$0:Lcom/lynx/tasm/LynxEventEmitter;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/lynx/tasm/LynxEventEmitter;->access$100(Lcom/lynx/tasm/LynxEventEmitter;)Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter$1;->this$0:Lcom/lynx/tasm/LynxEventEmitter;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/lynx/tasm/LynxEventEmitter;->access$100(Lcom/lynx/tasm/LynxEventEmitter;)Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/lynx/tasm/EventEmitter$LynxEventFallback;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-interface {v0, v1}, Lcom/lynx/tasm/EventEmitter$LynxEventFallback;->checkFallbackForLynxEvent(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter$1;->this$0:Lcom/lynx/tasm/LynxEventEmitter;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/lynx/tasm/LynxEventEmitter;->mEngineProxy:Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/lynx/tasm/LynxEventEmitter$1;->val$event:Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, "checkFallbackForLynxEvent event: "

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/lynx/tasm/LynxEventEmitter$1;->val$event:Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxEvent;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, " failed since mEventFallback is null."

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v1, "sendCustomEvent event: "

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/lynx/tasm/LynxEventEmitter$1;->val$event:Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxEvent;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, " failed since mEngineProxy is null or in preload."

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter$1;->this$0:Lcom/lynx/tasm/LynxEventEmitter;

    .line 150
    .line 151
    sget-object v1, Lcom/lynx/tasm/EventEmitter$LynxEventType;->kLynxEventTypeCustomEvent:Lcom/lynx/tasm/EventEmitter$LynxEventType;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/lynx/tasm/LynxEventEmitter$1;->val$event:Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 154
    .line 155
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/LynxEventEmitter;->access$200(Lcom/lynx/tasm/LynxEventEmitter;Lcom/lynx/tasm/EventEmitter$LynxEventType;Lcom/lynx/tasm/event/LynxEvent;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
