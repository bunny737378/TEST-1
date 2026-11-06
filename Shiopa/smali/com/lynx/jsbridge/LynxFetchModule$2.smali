.class Lcom/lynx/jsbridge/LynxFetchModule$2;
.super Lcom/lynx/tasm/service/LynxHttpRequestCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/jsbridge/LynxFetchModule;->requestStreaming(Lcom/lynx/tasm/service/ILynxHttpService;Lcom/lynx/jsbridge/network/HttpRequest;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/jsbridge/LynxFetchModule;

.field final synthetic val$resolve:Lcom/lynx/react/bridge/Callback;

.field final synthetic val$streamingId:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/jsbridge/LynxFetchModule;Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxFetchModule$2;->this$0:Lcom/lynx/jsbridge/LynxFetchModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/jsbridge/LynxFetchModule$2;->val$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/lynx/jsbridge/LynxFetchModule$2;->val$streamingId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/lynx/jsbridge/LynxFetchModule$2;->val$resolve:Lcom/lynx/react/bridge/Callback;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/lynx/tasm/service/LynxHttpRequestCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public invoke(Lcom/lynx/jsbridge/network/HttpResponse;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "url"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/lynx/jsbridge/LynxFetchModule$2;->val$url:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [B

    .line 15
    .line 16
    const-string v2, "body"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/lynx/jsbridge/network/HttpResponse;->getHttpHeaders()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, ""

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/lynx/jsbridge/network/HttpResponse;->getHttpHeaders()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v2

    .line 35
    :goto_0
    const-string v3, "headers"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/lynx/jsbridge/network/HttpResponse;->getStatusCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v3, "status"

    .line 49
    .line 50
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/lynx/jsbridge/network/HttpResponse;->getStatusText()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/lynx/jsbridge/network/HttpResponse;->getStatusText()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_1
    const-string v1, "statusText"

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/lynx/jsbridge/network/HttpResponse;->getCustomInfo()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/lynx/jsbridge/network/HttpResponse;->getCustomInfo()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 80
    .line 81
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 82
    .line 83
    .line 84
    :goto_1
    const-string v1, "streamingId"

    .line 85
    .line 86
    iget-object v2, p0, Lcom/lynx/jsbridge/LynxFetchModule$2;->val$streamingId:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "lynxExtension"

    .line 92
    .line 93
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/lynx/jsbridge/LynxFetchModule$2;->val$resolve:Lcom/lynx/react/bridge/Callback;

    .line 97
    .line 98
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
