.class Lcom/lynx/jsbridge/LynxModuleWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/jsbridge/LynxModuleWrapper;->getMethodDescriptors()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/jsbridge/LynxModuleWrapper;

.field final synthetic val$contextRef:Ljava/lang/ref/WeakReference;

.field final synthetic val$exp:Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>(Lcom/lynx/jsbridge/LynxModuleWrapper;Ljava/lang/ref/WeakReference;Ljava/lang/RuntimeException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxModuleWrapper$1;->this$0:Lcom/lynx/jsbridge/LynxModuleWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/jsbridge/LynxModuleWrapper$1;->val$contextRef:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/lynx/jsbridge/LynxModuleWrapper$1;->val$exp:Ljava/lang/RuntimeException;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleWrapper$1;->val$contextRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    instance-of v1, v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/lynx/tasm/LynxError;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "NativeModules: GetMethodDescriptors error!moduleName: "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/lynx/jsbridge/LynxModuleWrapper$1;->this$0:Lcom/lynx/jsbridge/LynxModuleWrapper;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/lynx/jsbridge/LynxModuleWrapper;->access$000(Lcom/lynx/jsbridge/LynxModuleWrapper;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, " exception: "

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/lynx/jsbridge/LynxModuleWrapper$1;->val$exp:Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v3, 0x1863c

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v3, v2}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxError;->setLogBoxOnly(Z)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->handleLynxError(Lcom/lynx/tasm/LynxError;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method
