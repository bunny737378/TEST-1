.class Lcom/lynx/jsbridge/LynxFetchModule$1;
.super Lcom/lynx/tasm/service/LynxHttpRequestCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/jsbridge/LynxFetchModule;->request(Lcom/lynx/tasm/service/ILynxHttpService;Lcom/lynx/jsbridge/network/HttpRequest;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/jsbridge/LynxFetchModule;

.field final synthetic val$resolve:Lcom/lynx/react/bridge/Callback;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/jsbridge/LynxFetchModule;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxFetchModule$1;->this$0:Lcom/lynx/jsbridge/LynxFetchModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/jsbridge/LynxFetchModule$1;->val$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/lynx/jsbridge/LynxFetchModule$1;->val$resolve:Lcom/lynx/react/bridge/Callback;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/lynx/tasm/service/LynxHttpRequestCallback;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget-object v2, p0, Lcom/lynx/jsbridge/LynxFetchModule$1;->val$url:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/lynx/jsbridge/network/HttpResponse;->getHttpBody()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/lynx/jsbridge/network/HttpResponse;->getHttpBody()[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [B

    .line 26
    .line 27
    :goto_0
    const-string v2, "body"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/lynx/jsbridge/network/HttpResponse;->getHttpHeaders()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, ""

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/lynx/jsbridge/network/HttpResponse;->getHttpHeaders()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v1, v2

    .line 46
    :goto_1
    const-string v3, "headers"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/lynx/jsbridge/network/HttpResponse;->getStatusCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v3, "status"

    .line 60
    .line 61
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/lynx/jsbridge/network/HttpResponse;->getStatusText()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/lynx/jsbridge/network/HttpResponse;->getStatusText()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_2
    const-string v1, "statusText"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/lynx/jsbridge/network/HttpResponse;->getCustomInfo()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/lynx/jsbridge/network/HttpResponse;->getCustomInfo()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 91
    .line 92
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 93
    .line 94
    .line 95
    :goto_2
    const-string v1, "lynxExtension"

    .line 96
    .line 97
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/lynx/jsbridge/LynxFetchModule$1;->val$resolve:Lcom/lynx/react/bridge/Callback;

    .line 101
    .line 102
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
