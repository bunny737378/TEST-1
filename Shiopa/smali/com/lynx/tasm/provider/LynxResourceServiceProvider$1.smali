.class Lcom/lynx/tasm/provider/LynxResourceServiceProvider$1;
.super Lcom/lynx/tasm/service/LynxResourceServiceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/provider/LynxResourceServiceProvider;->request(Lcom/lynx/tasm/provider/LynxResourceRequest;Lcom/lynx/tasm/provider/LynxResourceCallback;)Lcom/lynx/tasm/provider/ILynxResourceRequestOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/provider/LynxResourceServiceProvider;

.field final synthetic val$callback:Lcom/lynx/tasm/provider/LynxResourceCallback;

.field final synthetic val$request:Lcom/lynx/tasm/provider/LynxResourceRequest;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/provider/LynxResourceServiceProvider;Lcom/lynx/tasm/provider/LynxResourceCallback;Lcom/lynx/tasm/provider/LynxResourceRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/provider/LynxResourceServiceProvider$1;->this$0:Lcom/lynx/tasm/provider/LynxResourceServiceProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/provider/LynxResourceServiceProvider$1;->val$callback:Lcom/lynx/tasm/provider/LynxResourceCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/lynx/tasm/provider/LynxResourceServiceProvider$1;->val$request:Lcom/lynx/tasm/provider/LynxResourceRequest;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/lynx/tasm/service/LynxResourceServiceCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onResponse(Lcom/lynx/tasm/service/ILynxResourceServiceResponse;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/lynx/tasm/service/ILynxResourceServiceResponse;->isSucceed()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxResourceServiceProvider$1;->val$callback:Lcom/lynx/tasm/provider/LynxResourceCallback;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->success(Ljava/lang/Object;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "Lynx resource service fetchResourceAsync successful, the url is"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxResourceServiceProvider$1;->val$request:Lcom/lynx/tasm/provider/LynxResourceRequest;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "LynxResourceServiceProvider"

    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxResourceServiceProvider$1;->this$0:Lcom/lynx/tasm/provider/LynxResourceServiceProvider;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/lynx/tasm/provider/LynxResourceServiceProvider$1;->val$callback:Lcom/lynx/tasm/provider/LynxResourceCallback;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/lynx/tasm/provider/LynxResourceServiceProvider$1;->val$request:Lcom/lynx/tasm/provider/LynxResourceRequest;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    const-string p1, "Lynx resource service response is null"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {p1}, Lcom/lynx/tasm/service/ILynxResourceServiceResponse;->getErrorInfoString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    const/16 v3, 0x765d

    .line 68
    .line 69
    invoke-static {v0, v1, v2, v3, p1}, Lcom/lynx/tasm/provider/LynxResourceServiceProvider;->access$000(Lcom/lynx/tasm/provider/LynxResourceServiceProvider;Lcom/lynx/tasm/provider/LynxResourceCallback;Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
.end method
