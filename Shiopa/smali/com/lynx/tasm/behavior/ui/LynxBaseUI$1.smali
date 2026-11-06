.class Lcom/lynx/tasm/behavior/ui/LynxBaseUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->boundingClientRect(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field final synthetic val$callback:Lcom/lynx/react/bridge/Callback;

.field final synthetic val$params:Lcom/lynx/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$1;->val$params:Lcom/lynx/react/bridge/ReadableMap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$1;->val$callback:Lcom/lynx/react/bridge/Callback;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$1;->val$params:Lcom/lynx/react/bridge/ReadableMap;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$1;->val$callback:Lcom/lynx/react/bridge/Callback;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->access$100(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
