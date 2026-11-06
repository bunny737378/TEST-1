.class Lcom/lynx/jsbridge/LynxResourceModule$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/image/model/ImageLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/jsbridge/LynxResourceModule;->requestResourcePrefetchInternalAwaitComplete(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/jsbridge/LynxResourceModule$PrefetchInternalCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/jsbridge/LynxResourceModule;

.field final synthetic val$callback:Lcom/lynx/jsbridge/LynxResourceModule$PrefetchInternalCallback;


# direct methods
.method public constructor <init>(Lcom/lynx/jsbridge/LynxResourceModule;Lcom/lynx/jsbridge/LynxResourceModule$PrefetchInternalCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxResourceModule$4;->this$0:Lcom/lynx/jsbridge/LynxResourceModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/jsbridge/LynxResourceModule$4;->val$callback:Lcom/lynx/jsbridge/LynxResourceModule$PrefetchInternalCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/lynx/jsbridge/LynxResourceModule$4;->val$callback:Lcom/lynx/jsbridge/LynxResourceModule$PrefetchInternalCallback;

    .line 2
    .line 3
    const-string v0, "prefetch image failed"

    .line 4
    .line 5
    invoke-interface {p2, p1, v0}, Lcom/lynx/jsbridge/LynxResourceModule$PrefetchInternalCallback;->onComplete(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
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
    iget-object p1, p0, Lcom/lynx/jsbridge/LynxResourceModule$4;->val$callback:Lcom/lynx/jsbridge/LynxResourceModule$PrefetchInternalCallback;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const-string p3, ""

    .line 5
    .line 6
    invoke-interface {p1, p2, p3}, Lcom/lynx/jsbridge/LynxResourceModule$PrefetchInternalCallback;->onComplete(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
