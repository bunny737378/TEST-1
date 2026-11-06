.class Lcom/lynx/jsbridge/LynxEmbeddedModule$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/jsbridge/LynxEmbeddedModule;->getData(ILcom/lynx/react/bridge/Callback;Lcom/lynx/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/jsbridge/LynxEmbeddedModule;

.field final synthetic val$lynxView:Lcom/lynx/tasm/LynxView;

.field final synthetic val$resolve:Lcom/lynx/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/lynx/jsbridge/LynxEmbeddedModule;Lcom/lynx/tasm/LynxView;Lcom/lynx/react/bridge/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxEmbeddedModule$2;->this$0:Lcom/lynx/jsbridge/LynxEmbeddedModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/jsbridge/LynxEmbeddedModule$2;->val$lynxView:Lcom/lynx/tasm/LynxView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/lynx/jsbridge/LynxEmbeddedModule$2;->val$resolve:Lcom/lynx/react/bridge/Callback;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxEmbeddedModule$2;->val$lynxView:Lcom/lynx/tasm/LynxView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getTemplateData()Lcom/lynx/tasm/TemplateData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxEmbeddedModule$2;->val$resolve:Lcom/lynx/react/bridge/Callback;

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
