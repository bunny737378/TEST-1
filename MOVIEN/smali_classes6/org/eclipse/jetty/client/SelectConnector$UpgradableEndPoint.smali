.class public Lorg/eclipse/jetty/client/SelectConnector$UpgradableEndPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/io/AsyncEndPoint;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/client/SelectConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpgradableEndPoint"
.end annotation


# instance fields
.field public a:Lorg/eclipse/jetty/io/AsyncEndPoint;

.field public b:Ljavax/net/ssl/SSLEngine;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/io/AsyncEndPoint;Ljavax/net/ssl/SSLEngine;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lorg/eclipse/jetty/client/SelectConnector$UpgradableEndPoint;->b:Ljavax/net/ssl/SSLEngine;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/eclipse/jetty/client/SelectConnector$UpgradableEndPoint;->a:Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 8
    return-void
.end method


# virtual methods
.method public B(Lorg/eclipse/jetty/io/Connection;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/SelectConnector$UpgradableEndPoint;->a:Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/eclipse/jetty/io/ConnectedEndPoint;->B(Lorg/eclipse/jetty/io/Connection;)V

    .line 6
    return-void
.end method

.method public C()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/SelectConnector$UpgradableEndPoint;->a:Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->C()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public D(Lorg/eclipse/jetty/io/Buffer;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/SelectConnector$UpgradableEndPoint;->a:Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/eclipse/jetty/io/EndPoint;->D(Lorg/eclipse/jetty/io/Buffer;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public a(Lorg/eclipse/jetty/util/thread/Timeout$Task;J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/SelectConnector$UpgradableEndPoint;->a:Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lorg/eclipse/jetty/io/AsyncEndPoint;->a(Lorg/eclipse/jetty/util/thread/Timeout$Task;J)V

    .line 6
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/SelectConnector$UpgradableEndPoint;->a:Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->b()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/SelectConnector$UpgradableEndPoint;->a:Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/eclipse/jetty/io/AsyncEndPoint;->z()V

    .line 6
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/SelectConnector$UpgradableEndPoint;->a:Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->close()V

    .line 6
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/SelectConnector$UpgradableEndPoint;->a:Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/eclipse/jetty/io/ConnectedEndPoint;->getConnection()Lorg/eclipse/jetty/io/Connection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lorg/eclipse/jetty/client/AsyncHttpConnection;

    .line 9
    .line 10
    new-instance v1, Lorg/eclipse/jetty/io/nio/SslConnection;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/eclipse/jetty/client/SelectConnector$UpgradableEndPoint;->b:Ljavax/net/ssl/SSLEngine;

    .line 13
    .line 14
    iget-object v3, p0, Lorg/eclipse/jetty/client/SelectConnector$UpgradableEndPoint;->a:Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lorg/eclipse/jetty/io/nio/SslConnection;-><init>(Ljavax/net/ssl/SSLEngine;Lorg/eclipse/jetty/io/EndPoint;)V

    .line 18
    .line 19
    iget-object v2, p0, Lorg/eclipse/jetty/client/SelectConnector$UpgradableEndPoint;->a:Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v1}, Lorg/eclipse/jetty/io/ConnectedEndPoint;->B(Lorg/eclipse/jetty/io/Connection;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/eclipse/jetty/io/nio/SslConnection;->D()Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iput-object v2, p0, Lorg/eclipse/jetty/client/SelectConnector$UpgradableEndPoint;->a:Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/eclipse/jetty/io/nio/SslConnection;->D()Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0}, Lorg/eclipse/jetty/io/ConnectedEndPoint;->B(Lorg/eclipse/jetty/io/Connection;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lorg/eclipse/jetty/client/SelectConnector;->V0()Lorg/eclipse/jetty/util/log/Logger;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    const-string v3, "upgrade {} to {} for {}"

    .line 42
    .line 43
    .line 44
    filled-new-array {p0, v1, v0}, [Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v3, v0}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method public e(Lorg/eclipse/jetty/util/thread/Timeout$Task;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/SelectConnector$UpgradableEndPoint;->a:Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/eclipse/jetty/io/AsyncEndPoint;->e(Lorg/eclipse/jetty/util/thread/Timeout$Task;)V

    .line 6
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/SelectConnector$UpgradableEndPoint;->a:Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->f()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public flush()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/SelectConnector$UpgradableEndPoint;->a:Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->flush()V

    .line 6
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/SelectConnector$UpgradableEndPoint;->a:Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->g()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getConnection()Lorg/eclipse/jetty/io/Connection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/SelectConnector$UpgradableEndPoint;->a:Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/eclipse/jetty/io/ConnectedEndPoint;->getConnection()Lorg/eclipse/jetty/io/Connection;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/SelectConnector$UpgradableEndPoint;->a:Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->h()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/SelectConnector$UpgradableEndPoint;->a:Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->i()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/SelectConnector$UpgradableEndPoint;->a:Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->isOpen()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(J)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/SelectConnector$UpgradableEndPoint;->a:Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lorg/eclipse/jetty/io/EndPoint;->j(J)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/SelectConnector$UpgradableEndPoint;->a:Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->l()V

    .line 6
    return-void
.end method

.method public m(J)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/SelectConnector$UpgradableEndPoint;->a:Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lorg/eclipse/jetty/io/EndPoint;->m(J)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public n(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/SelectConnector$UpgradableEndPoint;->a:Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lorg/eclipse/jetty/io/EndPoint;->n(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public o()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/SelectConnector$UpgradableEndPoint;->a:Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->o()V

    .line 6
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/SelectConnector$UpgradableEndPoint;->a:Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/eclipse/jetty/io/AsyncEndPoint;->p()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q(Lorg/eclipse/jetty/io/Buffer;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/SelectConnector$UpgradableEndPoint;->a:Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/eclipse/jetty/io/EndPoint;->q(Lorg/eclipse/jetty/io/Buffer;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public r()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/SelectConnector$UpgradableEndPoint;->a:Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->r()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/SelectConnector$UpgradableEndPoint;->a:Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/eclipse/jetty/io/AsyncEndPoint;->s(Z)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Upgradable:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/eclipse/jetty/client/SelectConnector$UpgradableEndPoint;->a:Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public v(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/SelectConnector$UpgradableEndPoint;->a:Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/eclipse/jetty/io/EndPoint;->v(I)V

    .line 6
    return-void
.end method

.method public w()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/SelectConnector$UpgradableEndPoint;->a:Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->w()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/SelectConnector$UpgradableEndPoint;->a:Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->x()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/SelectConnector$UpgradableEndPoint;->a:Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->y()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public z()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/SelectConnector$UpgradableEndPoint;->a:Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/eclipse/jetty/io/AsyncEndPoint;->z()V

    .line 6
    return-void
.end method
