.class Lcom/lynx/jsbridge/LynxResourceModule$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/jsbridge/LynxResourceModule$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lynx/jsbridge/LynxResourceModule$2;


# direct methods
.method public constructor <init>(Lcom/lynx/jsbridge/LynxResourceModule$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxResourceModule$2$1;->this$1:Lcom/lynx/jsbridge/LynxResourceModule$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxResourceModule$2$1;->this$1:Lcom/lynx/jsbridge/LynxResourceModule$2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/lynx/jsbridge/LynxResourceModule$2;->val$isCallbackInvoked:[Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-boolean v3, v1, v2

    .line 7
    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aput-boolean v3, v1, v2

    .line 12
    .line 13
    iget-object v0, v0, Lcom/lynx/jsbridge/LynxResourceModule$2;->val$allResults:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 14
    .line 15
    const-string v1, "code"

    .line 16
    .line 17
    const/16 v3, 0x7d68

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxResourceModule$2$1;->this$1:Lcom/lynx/jsbridge/LynxResourceModule$2;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/lynx/jsbridge/LynxResourceModule$2;->val$allResults:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 25
    .line 26
    const-string v1, "msg"

    .line 27
    .line 28
    const-string v3, "The prefetch task did not complete within the specified timeout."

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxResourceModule$2$1;->this$1:Lcom/lynx/jsbridge/LynxResourceModule$2;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/lynx/jsbridge/LynxResourceModule$2;->val$weakModule:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Lcom/lynx/jsbridge/LynxResourceModule;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const-string v5, "The prefetch task did not complete within the specified timeout."

    .line 47
    .line 48
    const-string v6, "If it is a parameter error, please check the parameters passed in. If the Resource service does not exist, it may be due to an error that occurred while creating the resource service through reflection. Please contact the client RD for help."

    .line 49
    .line 50
    const/16 v4, 0x7d68

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const-string v8, "request"

    .line 54
    .line 55
    invoke-static/range {v3 .. v8}, Lcom/lynx/jsbridge/LynxResourceModule;->access$100(Lcom/lynx/jsbridge/LynxResourceModule;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxResourceModule$2$1;->this$1:Lcom/lynx/jsbridge/LynxResourceModule$2;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/lynx/jsbridge/LynxResourceModule$2;->val$callback:Lcom/lynx/react/bridge/Callback;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, " timeout invoke, count: "

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxResourceModule$2$1;->this$1:Lcom/lynx/jsbridge/LynxResourceModule$2;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/lynx/jsbridge/LynxResourceModule$2;->val$completedCount:[I

    .line 74
    .line 75
    aget v1, v1, v2

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "LynxResourceModule"

    .line 85
    .line 86
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxResourceModule$2$1;->this$1:Lcom/lynx/jsbridge/LynxResourceModule$2;

    .line 90
    .line 91
    iget-object v1, v0, Lcom/lynx/jsbridge/LynxResourceModule$2;->val$callback:Lcom/lynx/react/bridge/Callback;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/lynx/jsbridge/LynxResourceModule$2;->val$allResults:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 94
    .line 95
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method
