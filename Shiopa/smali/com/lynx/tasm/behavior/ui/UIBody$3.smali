.class Lcom/lynx/tasm/behavior/ui/UIBody$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/UIBody;->detachUIBodyView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/UIBody;

.field final synthetic val$isLayoutRequested:Z


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/UIBody;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$3;->this$0:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/UIBody$3;->val$isLayoutRequested:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIBody$3;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 2

    .line 2
    const-string v0, "UIBody.detachUIBodyView"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$3;->this$0:Lcom/lynx/tasm/behavior/ui/UIBody;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->markDetachWithViewRecursively(Z)V

    .line 4
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$3;->val$isLayoutRequested:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$3;->this$0:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->performMeasureChildrenUI()V

    .line 6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$3;->this$0:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->performLayoutChildrenUI()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$3;->this$0:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->processViewInfo()V

    .line 8
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$3;->this$0:Lcom/lynx/tasm/behavior/ui/UIBody;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mViewInfo:Lcom/lynx/tasm/behavior/ui/ViewInfo;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/UIBody;->detachWithViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V

    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$3;->this$0:Lcom/lynx/tasm/behavior/ui/UIBody;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->markDetachWithViewRecursively(Z)V

    .line 10
    const-string v0, "UIBody.detachUIBodyView"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$3;->this$0:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->access$300(Lcom/lynx/tasm/behavior/ui/UIBody;)Lcom/lynx/tasm/base/OnceTask;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$3;->this$0:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->access$300(Lcom/lynx/tasm/behavior/ui/UIBody;)Lcom/lynx/tasm/base/OnceTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/base/OnceTask;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
