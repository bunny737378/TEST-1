.class Lcom/lynx/tasm/behavior/shadow/text/TextHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->dispatchLayoutEvent(Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$event:Lcom/lynx/tasm/event/LynxDetailEvent;

.field final synthetic val$textShadowNode:Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextHelper$1;->val$textShadowNode:Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextHelper$1;->val$event:Lcom/lynx/tasm/event/LynxDetailEvent;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextHelper$1;->val$textShadowNode:Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextHelper$1;->val$event:Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
