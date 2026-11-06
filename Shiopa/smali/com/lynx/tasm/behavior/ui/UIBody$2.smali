.class Lcom/lynx/tasm/behavior/ui/UIBody$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/UIBody;->attachUIBodyView(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;Lcom/lynx/tasm/behavior/LynxContext;)V
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

.field final synthetic val$context:Lcom/lynx/tasm/behavior/LynxContext;

.field final synthetic val$view:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/UIBody;Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$2;->this$0:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/UIBody$2;->val$view:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/lynx/tasm/behavior/ui/UIBody$2;->val$context:Lcom/lynx/tasm/behavior/LynxContext;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIBody$2;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$2;->this$0:Lcom/lynx/tasm/behavior/ui/UIBody;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isEnginePoolEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$2;->this$0:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->access$100(Lcom/lynx/tasm/behavior/ui/UIBody;)Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    move-result-object v0

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIBody$2;->val$view:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    if-ne v0, v2, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$2;->this$0:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->access$100(Lcom/lynx/tasm/behavior/ui/UIBody;)Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$2;->this$0:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->detachUIBodyView()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$2;->this$0:Lcom/lynx/tasm/behavior/ui/UIBody;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIBody$2;->val$view:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    invoke-static {v0, v2}, Lcom/lynx/tasm/behavior/ui/UIBody;->access$102(Lcom/lynx/tasm/behavior/ui/UIBody;Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;)Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$2;->this$0:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->initialize()V

    .line 8
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$2;->this$0:Lcom/lynx/tasm/behavior/ui/UIBody;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isEnginePoolEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$2;->this$0:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->access$100(Lcom/lynx/tasm/behavior/ui/UIBody;)Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    move-result-object v0

    if-nez v0, :cond_3

    .line 10
    const-string v0, "UIBody"

    const-string v2, "attachUIBodyView failed since mBodyView is null."

    invoke-static {v0, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$2;->this$0:Lcom/lynx/tasm/behavior/ui/UIBody;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIBody$2;->val$context:Lcom/lynx/tasm/behavior/LynxContext;

    iput-object v2, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 12
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->access$100(Lcom/lynx/tasm/behavior/ui/UIBody;)Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    move-result-object v0

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIBody$2;->val$context:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-static {v0, v2}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->access$002(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/LynxContext;

    .line 13
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$2;->this$0:Lcom/lynx/tasm/behavior/ui/UIBody;

    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->access$100(Lcom/lynx/tasm/behavior/ui/UIBody;)Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/LynxContext;->setUIBodyView(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;)V

    .line 14
    const-string v0, "UIBody.attachUIBodyView"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIBody$2;->this$0:Lcom/lynx/tasm/behavior/ui/UIBody;

    iget-object v3, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/UIBody;->access$100(Lcom/lynx/tasm/behavior/ui/UIBody;)Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/lynx/tasm/behavior/LynxContext;->setUIBodyView(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;)V

    .line 16
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIBody$2;->this$0:Lcom/lynx/tasm/behavior/ui/UIBody;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v3}, Lcom/lynx/tasm/behavior/ui/UIBody;->access$202(Lcom/lynx/tasm/behavior/ui/UIBody;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 17
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIBody$2;->this$0:Lcom/lynx/tasm/behavior/ui/UIBody;

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/UIBody$2;->val$context:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->attachToView(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 18
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIBody$2;->this$0:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/UIBody;->access$100(Lcom/lynx/tasm/behavior/ui/UIBody;)Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->markNeedRemoveExistingViews()V

    .line 19
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    return-object v1
.end method
