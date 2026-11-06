.class Lcom/lynx/tasm/behavior/ui/UIExposure$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/UIExposure;->addUIToExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/UIExposure;

.field final synthetic val$data:Lcom/lynx/react/bridge/JavaOnlyMap;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$options:Lcom/lynx/react/bridge/JavaOnlyMap;

.field final synthetic val$ui:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field final synthetic val$uniqueID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/UIExposure;Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$1;->this$0:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$1;->val$key:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$1;->val$ui:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$1;->val$uniqueID:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$1;->val$data:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$1;->val$options:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$1;->this$0:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->access$700(Lcom/lynx/tasm/behavior/ui/UIExposure;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$1;->this$0:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->access$800(Lcom/lynx/tasm/behavior/ui/UIExposure;)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$1;->this$0:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->addToObserverTree()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$1;->this$0:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->access$800(Lcom/lynx/tasm/behavior/ui/UIExposure;)Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$1;->val$key:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$1;->val$ui:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$1;->val$uniqueID:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$1;->val$data:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$1;->val$options:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 43
    .line 44
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method
