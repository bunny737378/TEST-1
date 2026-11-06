.class Lcom/lynx/jsbridge/LynxResourceModule$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/service/ILynxResourceService$PreloadMediaCallback;


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
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxResourceModule$6;->this$0:Lcom/lynx/jsbridge/LynxResourceModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/jsbridge/LynxResourceModule$6;->val$callback:Lcom/lynx/jsbridge/LynxResourceModule$PrefetchInternalCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onComplete(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxResourceModule$6;->val$callback:Lcom/lynx/jsbridge/LynxResourceModule$PrefetchInternalCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/lynx/jsbridge/LynxResourceModule$PrefetchInternalCallback;->onComplete(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
