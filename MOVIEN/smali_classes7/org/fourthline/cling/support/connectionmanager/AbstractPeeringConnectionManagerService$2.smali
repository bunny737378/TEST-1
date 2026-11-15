.class Lorg/fourthline/cling/support/connectionmanager/AbstractPeeringConnectionManagerService$2;
.super Lorg/fourthline/cling/support/connectionmanager/callback/ConnectionComplete;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lorg/fourthline/cling/support/model/ConnectionInfo;

.field public final synthetic d:Lorg/fourthline/cling/support/connectionmanager/AbstractPeeringConnectionManagerService;


# virtual methods
.method public c(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/model/message/UpnpResponse;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/support/connectionmanager/AbstractPeeringConnectionManagerService$2;->d:Lorg/fourthline/cling/support/connectionmanager/AbstractPeeringConnectionManagerService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lorg/fourthline/cling/support/connectionmanager/AbstractPeeringConnectionManagerService;->c(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/model/message/UpnpResponse;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public h(Lorg/fourthline/cling/model/action/ActionInvocation;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lorg/fourthline/cling/support/connectionmanager/AbstractPeeringConnectionManagerService$2;->d:Lorg/fourthline/cling/support/connectionmanager/AbstractPeeringConnectionManagerService;

    .line 3
    .line 4
    iget-object v0, p0, Lorg/fourthline/cling/support/connectionmanager/AbstractPeeringConnectionManagerService$2;->c:Lorg/fourthline/cling/support/model/ConnectionInfo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/fourthline/cling/support/model/ConnectionInfo;->a()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/fourthline/cling/support/connectionmanager/AbstractPeeringConnectionManagerService;->d(I)V

    .line 12
    return-void
.end method
