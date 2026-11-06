.class Lcom/lynx/jsbridge/LynxEmbeddedModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/jsbridge/LynxEmbeddedModule;->updateData(ILcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;Lcom/lynx/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/jsbridge/LynxEmbeddedModule;

.field final synthetic val$lynxView:Lcom/lynx/tasm/LynxView;

.field final synthetic val$params:Lcom/lynx/react/bridge/ReadableMap;

.field final synthetic val$resolve:Lcom/lynx/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/lynx/jsbridge/LynxEmbeddedModule;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/tasm/LynxView;Lcom/lynx/react/bridge/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxEmbeddedModule$1;->this$0:Lcom/lynx/jsbridge/LynxEmbeddedModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/jsbridge/LynxEmbeddedModule$1;->val$params:Lcom/lynx/react/bridge/ReadableMap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/lynx/jsbridge/LynxEmbeddedModule$1;->val$lynxView:Lcom/lynx/tasm/LynxView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/lynx/jsbridge/LynxEmbeddedModule$1;->val$resolve:Lcom/lynx/react/bridge/Callback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxEmbeddedModule$1;->val$params:Lcom/lynx/react/bridge/ReadableMap;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/lynx/tasm/LynxUpdateMeta$Builder;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/lynx/tasm/LynxUpdateMeta$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxUpdateMeta$Builder;->setUpdatedData(Lcom/lynx/tasm/TemplateData;)Lcom/lynx/tasm/LynxUpdateMeta$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxUpdateMeta$Builder;->build()Lcom/lynx/tasm/LynxUpdateMeta;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxEmbeddedModule$1;->val$lynxView:Lcom/lynx/tasm/LynxView;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxView;->updateMetaData(Lcom/lynx/tasm/LynxUpdateMeta;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxEmbeddedModule$1;->val$resolve:Lcom/lynx/react/bridge/Callback;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
