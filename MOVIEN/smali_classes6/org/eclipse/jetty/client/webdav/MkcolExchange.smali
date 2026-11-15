.class public Lorg/eclipse/jetty/client/webdav/MkcolExchange;
.super Lorg/eclipse/jetty/client/CachedExchange;
.source "SourceFile"


# static fields
.field public static final B:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field public A:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/client/webdav/MkcolExchange;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/client/webdav/MkcolExchange;->B:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lorg/eclipse/jetty/client/CachedExchange;-><init>(Z)V

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/eclipse/jetty/client/webdav/MkcolExchange;->A:Z

    .line 8
    return-void
.end method


# virtual methods
.method public H(Lorg/eclipse/jetty/io/Buffer;ILorg/eclipse/jetty/io/Buffer;)V
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0xc9

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lorg/eclipse/jetty/client/webdav/MkcolExchange;->B:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    .line 10
    const-string v3, "MkcolExchange:Status: Successfully created resource"

    .line 11
    .line 12
    new-array v4, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v3, v4}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    iput-boolean v1, p0, Lorg/eclipse/jetty/client/webdav/MkcolExchange;->A:Z

    .line 18
    .line 19
    :cond_0
    const/16 v0, 0x195

    .line 20
    .line 21
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lorg/eclipse/jetty/client/webdav/MkcolExchange;->B:Lorg/eclipse/jetty/util/log/Logger;

    .line 24
    .line 25
    const-string v3, "MkcolExchange:Status: Resource must exist"

    .line 26
    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v3, v2}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    iput-boolean v1, p0, Lorg/eclipse/jetty/client/webdav/MkcolExchange;->A:Z

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lorg/eclipse/jetty/client/CachedExchange;->H(Lorg/eclipse/jetty/io/Buffer;ILorg/eclipse/jetty/io/Buffer;)V

    .line 36
    return-void
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/client/webdav/MkcolExchange;->A:Z

    return v0
.end method
