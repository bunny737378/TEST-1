.class public Lorg/eclipse/jetty/client/webdav/PropfindExchange;
.super Lorg/eclipse/jetty/client/HttpExchange;
.source "SourceFile"


# static fields
.field public static final z:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/client/webdav/PropfindExchange;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/client/webdav/PropfindExchange;->z:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/eclipse/jetty/client/HttpExchange;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lorg/eclipse/jetty/client/webdav/PropfindExchange;->y:Z

    .line 7
    return-void
.end method


# virtual methods
.method public H(Lorg/eclipse/jetty/io/Buffer;ILorg/eclipse/jetty/io/Buffer;)V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0xc8

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lorg/eclipse/jetty/client/webdav/PropfindExchange;->z:Lorg/eclipse/jetty/util/log/Logger;

    .line 8
    .line 9
    const-string v2, "PropfindExchange:Status: Exists"

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lorg/eclipse/jetty/client/webdav/PropfindExchange;->y:Z

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lorg/eclipse/jetty/client/webdav/PropfindExchange;->z:Lorg/eclipse/jetty/util/log/Logger;

    .line 21
    .line 22
    const-string v2, "PropfindExchange:Status: Not Exists"

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lorg/eclipse/jetty/client/HttpExchange;->H(Lorg/eclipse/jetty/io/Buffer;ILorg/eclipse/jetty/io/Buffer;)V

    .line 31
    return-void
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/client/webdav/PropfindExchange;->y:Z

    return v0
.end method
