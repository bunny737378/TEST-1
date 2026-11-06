.class Lcom/lynx/jsbridge/LynxResourceModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/image/model/ImageLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/jsbridge/LynxResourceModule;->requestResourcePrefetchImage(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/jsbridge/LynxResourceModule;

.field final synthetic val$callback:Lcom/lynx/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/lynx/jsbridge/LynxResourceModule;Lcom/lynx/react/bridge/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxResourceModule$1;->this$0:Lcom/lynx/jsbridge/LynxResourceModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/jsbridge/LynxResourceModule$1;->val$callback:Lcom/lynx/react/bridge/Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private invokeCallback(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxResourceModule$1;->val$callback:Lcom/lynx/react/bridge/Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxResourceModule$1;->this$0:Lcom/lynx/jsbridge/LynxResourceModule;

    .line 6
    .line 7
    invoke-static {v1, p1, p2}, Lcom/lynx/jsbridge/LynxResourceModule;->access$000(Lcom/lynx/jsbridge/LynxResourceModule;ILjava/lang/String;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p2, "prefetch image failed"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lynx/jsbridge/LynxResourceModule$1;->invokeCallback(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onImageMonitorInfo(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public onRequestSubmit(Lcom/lynx/tasm/image/model/ImageRequestInfo;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/lynx/tasm/image/ImageContent;Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageInfo;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    const-string p2, ""

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/lynx/jsbridge/LynxResourceModule$1;->invokeCallback(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
