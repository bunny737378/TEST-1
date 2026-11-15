.class Lcom/mgs/carparking/adapter/ClingPlayControl$6;
.super Lorg/fourthline/cling/support/renderingcontrol/callback/SetVolume;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/mgs/carparking/adapter/ControlCallback;


# virtual methods
.method public c(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/model/message/UpnpResponse;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/adapter/ClingPlayControl$6;->d:Lcom/mgs/carparking/adapter/ControlCallback;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/adapter/Utils;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mgs/carparking/adapter/ClingPlayControl$6;->d:Lcom/mgs/carparking/adapter/ControlCallback;

    .line 11
    .line 12
    new-instance v1, Lcom/mgs/carparking/adapter/ClingResponse;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1, p2, p3}, Lcom/mgs/carparking/adapter/ClingResponse;-><init>(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/model/message/UpnpResponse;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/mgs/carparking/adapter/ControlCallback;->c(Lcom/mgs/carparking/adapter/IResponse;)V

    .line 19
    :cond_0
    return-void
.end method

.method public h(Lorg/fourthline/cling/model/action/ActionInvocation;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/adapter/ClingPlayControl$6;->d:Lcom/mgs/carparking/adapter/ControlCallback;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/adapter/Utils;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mgs/carparking/adapter/ClingPlayControl$6;->d:Lcom/mgs/carparking/adapter/ControlCallback;

    .line 11
    .line 12
    new-instance v1, Lcom/mgs/carparking/adapter/ClingResponse;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/mgs/carparking/adapter/ClingResponse;-><init>(Lorg/fourthline/cling/model/action/ActionInvocation;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/mgs/carparking/adapter/ControlCallback;->b(Lcom/mgs/carparking/adapter/IResponse;)V

    .line 19
    :cond_0
    return-void
.end method
