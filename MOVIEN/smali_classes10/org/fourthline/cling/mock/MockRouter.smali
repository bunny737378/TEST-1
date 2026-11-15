.class public Lorg/fourthline/cling/mock/MockRouter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/fourthline/cling/transport/Router;


# annotations
.annotation runtime Ljavax/enterprise/inject/Alternative;
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Lorg/fourthline/cling/UpnpServiceConfiguration;

.field public g:Lorg/fourthline/cling/protocol/ProtocolFactory;


# virtual methods
.method public a()Lorg/fourthline/cling/UpnpServiceConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/mock/MockRouter;->f:Lorg/fourthline/cling/UpnpServiceConfiguration;

    return-object v0
.end method

.method public b()Lorg/fourthline/cling/protocol/ProtocolFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/mock/MockRouter;->g:Lorg/fourthline/cling/protocol/ProtocolFactory;

    return-object v0
.end method

.method public c(Lorg/fourthline/cling/model/message/StreamRequestMessage;)Lorg/fourthline/cling/model/message/StreamResponseMessage;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lorg/fourthline/cling/model/message/OutgoingDatagramMessage;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/mock/MockRouter;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public e(Lorg/fourthline/cling/model/message/StreamRequestMessage;)Lorg/fourthline/cling/model/message/StreamResponseMessage;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/mock/MockRouter;->e:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget v0, p0, Lorg/fourthline/cling/mock/MockRouter;->a:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lorg/fourthline/cling/mock/MockRouter;->a:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/fourthline/cling/mock/MockRouter;->i()[Lorg/fourthline/cling/model/message/StreamResponseMessage;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/fourthline/cling/mock/MockRouter;->i()[Lorg/fourthline/cling/model/message/StreamResponseMessage;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget v0, p0, Lorg/fourthline/cling/mock/MockRouter;->a:I

    .line 24
    .line 25
    aget-object p1, p1, v0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/mock/MockRouter;->c(Lorg/fourthline/cling/model/message/StreamRequestMessage;)Lorg/fourthline/cling/model/message/StreamResponseMessage;

    .line 30
    move-result-object p1

    .line 31
    :goto_0
    return-object p1
.end method

.method public enable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Lorg/fourthline/cling/transport/spi/UpnpStream;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/mock/MockRouter;->d:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public g(Lorg/fourthline/cling/model/message/IncomingDatagramMessage;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/mock/MockRouter;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public h(Ljava/net/InetAddress;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    :try_start_0
    new-array p1, p1, [Lorg/fourthline/cling/model/NetworkAddress;

    .line 4
    .line 5
    new-instance v0, Lorg/fourthline/cling/model/NetworkAddress;

    .line 6
    .line 7
    const-string v1, "127.0.0.1"

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/model/NetworkAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 16
    .line 17
    aput-object v0, p1, v2

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    .line 25
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    throw v0
.end method

.method public i()[Lorg/fourthline/cling/model/message/StreamResponseMessage;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method
