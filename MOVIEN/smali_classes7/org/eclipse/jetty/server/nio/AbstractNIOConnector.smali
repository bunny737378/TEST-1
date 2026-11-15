.class public abstract Lorg/eclipse/jetty/server/nio/AbstractNIOConnector;
.super Lorg/eclipse/jetty/server/AbstractConnector;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/server/nio/NIOConnector;


# virtual methods
.method public t()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractConnector;->r1()Lorg/eclipse/jetty/io/Buffers$Type;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lorg/eclipse/jetty/io/Buffers$Type;->DIRECT:Lorg/eclipse/jetty/io/Buffers$Type;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
