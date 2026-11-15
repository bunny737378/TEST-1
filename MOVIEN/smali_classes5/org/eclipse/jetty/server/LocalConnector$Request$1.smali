.class Lorg/eclipse/jetty/server/LocalConnector$Request$1;
.super Lorg/eclipse/jetty/io/ByteArrayEndPoint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/jetty/server/LocalConnector$Request;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lorg/eclipse/jetty/server/LocalConnector$Request;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/server/LocalConnector$Request;[BI)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/server/LocalConnector$Request$1;->i:Lorg/eclipse/jetty/server/LocalConnector$Request;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lorg/eclipse/jetty/io/ByteArrayEndPoint;-><init>([BI)V

    .line 6
    return-void
.end method


# virtual methods
.method public B(Lorg/eclipse/jetty/io/Connection;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->getConnection()Lorg/eclipse/jetty/io/Connection;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->getConnection()Lorg/eclipse/jetty/io/Connection;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/eclipse/jetty/server/LocalConnector$Request$1;->i:Lorg/eclipse/jetty/server/LocalConnector$Request;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/eclipse/jetty/server/LocalConnector$Request;->e:Lorg/eclipse/jetty/server/LocalConnector;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->getConnection()Lorg/eclipse/jetty/io/Connection;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lorg/eclipse/jetty/server/AbstractConnector;->d1(Lorg/eclipse/jetty/io/Connection;Lorg/eclipse/jetty/io/Connection;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1}, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->B(Lorg/eclipse/jetty/io/Connection;)V

    .line 27
    return-void
.end method
