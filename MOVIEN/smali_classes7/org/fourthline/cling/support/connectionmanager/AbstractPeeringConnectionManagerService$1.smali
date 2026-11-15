.class Lorg/fourthline/cling/support/connectionmanager/AbstractPeeringConnectionManagerService$1;
.super Lorg/fourthline/cling/support/connectionmanager/callback/PrepareForConnection;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lorg/fourthline/cling/support/model/ProtocolInfo;

.field public final synthetic e:Lorg/fourthline/cling/model/meta/Service;

.field public final synthetic f:Lorg/fourthline/cling/support/model/ConnectionInfo$Direction;

.field public final synthetic g:[Z

.field public final synthetic h:Lorg/fourthline/cling/support/connectionmanager/AbstractPeeringConnectionManagerService;


# virtual methods
.method public c(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/model/message/UpnpResponse;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/support/connectionmanager/AbstractPeeringConnectionManagerService$1;->h:Lorg/fourthline/cling/support/connectionmanager/AbstractPeeringConnectionManagerService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lorg/fourthline/cling/support/connectionmanager/AbstractPeeringConnectionManagerService;->c(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/model/message/UpnpResponse;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lorg/fourthline/cling/support/connectionmanager/AbstractPeeringConnectionManagerService$1;->g:[Z

    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 p3, 0x1

    .line 10
    .line 11
    aput-boolean p3, p1, p2

    .line 12
    return-void
.end method

.method public i(Lorg/fourthline/cling/model/action/ActionInvocation;III)V
    .locals 9

    .line 1
    .line 2
    new-instance p1, Lorg/fourthline/cling/support/model/ConnectionInfo;

    .line 3
    .line 4
    iget v1, p0, Lorg/fourthline/cling/support/connectionmanager/AbstractPeeringConnectionManagerService$1;->c:I

    .line 5
    .line 6
    iget-object v4, p0, Lorg/fourthline/cling/support/connectionmanager/AbstractPeeringConnectionManagerService$1;->d:Lorg/fourthline/cling/support/model/ProtocolInfo;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/fourthline/cling/support/connectionmanager/AbstractPeeringConnectionManagerService$1;->e:Lorg/fourthline/cling/model/meta/Service;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/Service;->e()Lorg/fourthline/cling/model/ServiceReference;

    .line 12
    move-result-object v5

    .line 13
    .line 14
    iget-object v0, p0, Lorg/fourthline/cling/support/connectionmanager/AbstractPeeringConnectionManagerService$1;->f:Lorg/fourthline/cling/support/model/ConnectionInfo$Direction;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/fourthline/cling/support/model/ConnectionInfo$Direction;->getOpposite()Lorg/fourthline/cling/support/model/ConnectionInfo$Direction;

    .line 18
    move-result-object v7

    .line 19
    .line 20
    sget-object v8, Lorg/fourthline/cling/support/model/ConnectionInfo$Status;->OK:Lorg/fourthline/cling/support/model/ConnectionInfo$Status;

    .line 21
    move-object v0, p1

    .line 22
    move v2, p3

    .line 23
    move v3, p4

    .line 24
    move v6, p2

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v8}, Lorg/fourthline/cling/support/model/ConnectionInfo;-><init>(IIILorg/fourthline/cling/support/model/ProtocolInfo;Lorg/fourthline/cling/model/ServiceReference;ILorg/fourthline/cling/support/model/ConnectionInfo$Direction;Lorg/fourthline/cling/support/model/ConnectionInfo$Status;)V

    .line 28
    .line 29
    iget-object p2, p0, Lorg/fourthline/cling/support/connectionmanager/AbstractPeeringConnectionManagerService$1;->h:Lorg/fourthline/cling/support/connectionmanager/AbstractPeeringConnectionManagerService;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lorg/fourthline/cling/support/connectionmanager/AbstractPeeringConnectionManagerService;->e(Lorg/fourthline/cling/support/model/ConnectionInfo;)V

    .line 33
    return-void
.end method
