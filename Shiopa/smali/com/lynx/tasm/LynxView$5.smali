.class Lcom/lynx/tasm/LynxView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/LynxView;->triggerEmbeddedModeLifecycle(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/LynxView;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$needData:Z


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxView$5;->this$0:Lcom/lynx/tasm/LynxView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/LynxView$5;->val$name:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/lynx/tasm/LynxView$5;->val$needData:Z

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
    iget-object v0, p0, Lcom/lynx/tasm/LynxView$5;->this$0:Lcom/lynx/tasm/LynxView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "TriggerEmbeddedModeLifecycle"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "lifecycle"

    .line 22
    .line 23
    iget-object v3, p0, Lcom/lynx/tasm/LynxView$5;->val$name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "method"

    .line 37
    .line 38
    iget-object v3, p0, Lcom/lynx/tasm/LynxView$5;->val$name:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-boolean v2, p0, Lcom/lynx/tasm/LynxView$5;->val$needData:Z

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lcom/lynx/tasm/LynxView$5;->this$0:Lcom/lynx/tasm/LynxView;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxTemplateRender;->getTemplateData()Lcom/lynx/tasm/TemplateData;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "args"

    .line 58
    .line 59
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v2, p0, Lcom/lynx/tasm/LynxView$5;->this$0:Lcom/lynx/tasm/LynxView;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onLynxEvent(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method
