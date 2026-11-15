.class Lcom/mgs/carparking/adapter/ClingPlayControl$8;
.super Lorg/fourthline/cling/support/avtransport/callback/SetAVTransportURI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/adapter/ClingPlayControl;->f(Ljava/lang/String;Ljava/lang/String;Lcom/mgs/carparking/adapter/ControlCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/mgs/carparking/adapter/ControlCallback;

.field public final synthetic e:Lcom/mgs/carparking/adapter/ClingPlayControl;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/adapter/ClingPlayControl;Lorg/fourthline/cling/model/meta/Service;Ljava/lang/String;Ljava/lang/String;Lcom/mgs/carparking/adapter/ControlCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/adapter/ClingPlayControl$8;->e:Lcom/mgs/carparking/adapter/ClingPlayControl;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/mgs/carparking/adapter/ClingPlayControl$8;->d:Lcom/mgs/carparking/adapter/ControlCallback;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4}, Lorg/fourthline/cling/support/avtransport/callback/SetAVTransportURI;-><init>(Lorg/fourthline/cling/model/meta/Service;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public c(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/model/message/UpnpResponse;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/adapter/ClingPlayControl$8;->d:Lcom/mgs/carparking/adapter/ControlCallback;

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
    iget-object v0, p0, Lcom/mgs/carparking/adapter/ClingPlayControl$8;->d:Lcom/mgs/carparking/adapter/ControlCallback;

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
    .line 3
    invoke-super {p0, p1}, Lorg/fourthline/cling/support/avtransport/callback/SetAVTransportURI;->h(Lorg/fourthline/cling/model/action/ActionInvocation;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/adapter/ClingPlayControl$8;->d:Lcom/mgs/carparking/adapter/ControlCallback;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/mgs/carparking/adapter/Utils;->b(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mgs/carparking/adapter/ClingPlayControl$8;->d:Lcom/mgs/carparking/adapter/ControlCallback;

    .line 14
    .line 15
    new-instance v1, Lcom/mgs/carparking/adapter/ClingResponse;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcom/mgs/carparking/adapter/ClingResponse;-><init>(Lorg/fourthline/cling/model/action/ActionInvocation;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/mgs/carparking/adapter/ControlCallback;->b(Lcom/mgs/carparking/adapter/IResponse;)V

    .line 22
    :cond_0
    return-void
.end method
