.class Lcom/lynx/jsbridge/network/LynxHttpRunner$1;
.super Lcom/lynx/tasm/service/LynxHttpRequestCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/jsbridge/network/LynxHttpRunner;->request(Lcom/lynx/jsbridge/network/HttpRequest;Lcom/lynx/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/lynx/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/lynx/react/bridge/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/jsbridge/network/LynxHttpRunner$1;->val$callback:Lcom/lynx/react/bridge/Callback;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/lynx/tasm/service/LynxHttpRequestCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Lcom/lynx/jsbridge/network/HttpResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/jsbridge/network/LynxHttpRunner$1;->val$callback:Lcom/lynx/react/bridge/Callback;

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
