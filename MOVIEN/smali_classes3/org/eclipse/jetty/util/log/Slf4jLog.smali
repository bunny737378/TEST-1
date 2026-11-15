.class public Lorg/eclipse/jetty/util/log/Slf4jLog;
.super Lorg/eclipse/jetty/util/log/AbstractLogger;
.source "SourceFile"


# instance fields
.field public final a:Lorg/slf4j/Logger;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/eclipse/jetty/util/log/AbstractLogger;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    instance-of v0, p1, Lorg/slf4j/spi/LocationAwareLogger;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lorg/eclipse/jetty/util/log/JettyAwareLogger;

    .line 14
    .line 15
    check-cast p1, Lorg/slf4j/spi/LocationAwareLogger;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Lorg/eclipse/jetty/util/log/JettyAwareLogger;-><init>(Lorg/slf4j/spi/LocationAwareLogger;)V

    .line 19
    .line 20
    iput-object v0, p0, Lorg/eclipse/jetty/util/log/Slf4jLog;->a:Lorg/slf4j/Logger;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iput-object p1, p0, Lorg/eclipse/jetty/util/log/Slf4jLog;->a:Lorg/slf4j/Logger;

    .line 24
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/eclipse/jetty/util/log/Slf4jLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/log/Slf4jLog;->a:Lorg/slf4j/Logger;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/log/Slf4jLog;->a:Lorg/slf4j/Logger;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/log/Slf4jLog;->a:Lorg/slf4j/Logger;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/log/Slf4jLog;->a:Lorg/slf4j/Logger;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/eclipse/jetty/util/log/Slf4jLog;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/log/Slf4jLog;->a:Lorg/slf4j/Logger;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/eclipse/jetty/util/log/Log;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "IGNORED "

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lorg/eclipse/jetty/util/log/Slf4jLog;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/log/Slf4jLog;->a:Lorg/slf4j/Logger;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/slf4j/Logger;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/log/Slf4jLog;->a:Lorg/slf4j/Logger;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public j(Ljava/lang/String;)Lorg/eclipse/jetty/util/log/Logger;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/eclipse/jetty/util/log/Slf4jLog;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/eclipse/jetty/util/log/Slf4jLog;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/log/Slf4jLog;->a:Lorg/slf4j/Logger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/log/Slf4jLog;->a:Lorg/slf4j/Logger;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method
