.class Lcom/lynx/jsbridge/LynxResourceModule$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/jsbridge/LynxResourceModule$3;->onComplete(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lynx/jsbridge/LynxResourceModule$3;

.field final synthetic val$code:I

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/jsbridge/LynxResourceModule$3;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxResourceModule$3$1;->this$1:Lcom/lynx/jsbridge/LynxResourceModule$3;

    .line 2
    .line 3
    iput p2, p0, Lcom/lynx/jsbridge/LynxResourceModule$3$1;->val$code:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/lynx/jsbridge/LynxResourceModule$3$1;->val$msg:Ljava/lang/String;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxResourceModule$3$1;->this$1:Lcom/lynx/jsbridge/LynxResourceModule$3;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/lynx/jsbridge/LynxResourceModule$3;->val$isCallbackInvoked:[Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-boolean v1, v1, v2

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/lynx/jsbridge/LynxResourceModule$3;->this$0:Lcom/lynx/jsbridge/LynxResourceModule;

    .line 12
    .line 13
    iget v1, p0, Lcom/lynx/jsbridge/LynxResourceModule$3$1;->val$code:I

    .line 14
    .line 15
    iget-object v3, p0, Lcom/lynx/jsbridge/LynxResourceModule$3$1;->val$msg:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, v3}, Lcom/lynx/jsbridge/LynxResourceModule;->access$000(Lcom/lynx/jsbridge/LynxResourceModule;ILjava/lang/String;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxResourceModule$3$1;->this$1:Lcom/lynx/jsbridge/LynxResourceModule$3;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/lynx/jsbridge/LynxResourceModule$3;->val$uri:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "uri"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxResourceModule$3$1;->this$1:Lcom/lynx/jsbridge/LynxResourceModule$3;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/lynx/jsbridge/LynxResourceModule$3;->val$type:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "type"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxResourceModule$3$1;->this$1:Lcom/lynx/jsbridge/LynxResourceModule$3;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/lynx/jsbridge/LynxResourceModule$3;->val$resultArray:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxResourceModule$3$1;->this$1:Lcom/lynx/jsbridge/LynxResourceModule$3;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/lynx/jsbridge/LynxResourceModule$3;->val$completedCount:[I

    .line 49
    .line 50
    aget v1, v0, v2

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    add-int/2addr v1, v3

    .line 54
    aput v1, v0, v2

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "onComplete:"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxResourceModule$3$1;->this$1:Lcom/lynx/jsbridge/LynxResourceModule$3;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/lynx/jsbridge/LynxResourceModule$3;->val$uri:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " msg:"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxResourceModule$3$1;->val$msg:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, " count:"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxResourceModule$3$1;->this$1:Lcom/lynx/jsbridge/LynxResourceModule$3;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/lynx/jsbridge/LynxResourceModule$3;->val$completedCount:[I

    .line 88
    .line 89
    aget v1, v1, v2

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "LynxResourceModule"

    .line 99
    .line 100
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxResourceModule$3$1;->this$1:Lcom/lynx/jsbridge/LynxResourceModule$3;

    .line 104
    .line 105
    iget-object v1, v0, Lcom/lynx/jsbridge/LynxResourceModule$3;->val$completedCount:[I

    .line 106
    .line 107
    aget v1, v1, v2

    .line 108
    .line 109
    iget v4, v0, Lcom/lynx/jsbridge/LynxResourceModule$3;->val$totalCount:I

    .line 110
    .line 111
    if-ne v1, v4, :cond_1

    .line 112
    .line 113
    iget-object v1, v0, Lcom/lynx/jsbridge/LynxResourceModule$3;->val$callback:Lcom/lynx/react/bridge/Callback;

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    iget-object v4, v0, Lcom/lynx/jsbridge/LynxResourceModule$3;->val$isCallbackInvoked:[Z

    .line 118
    .line 119
    aput-boolean v3, v4, v2

    .line 120
    .line 121
    iget-object v0, v0, Lcom/lynx/jsbridge/LynxResourceModule$3;->val$allResults:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 122
    .line 123
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    return-void
.end method
