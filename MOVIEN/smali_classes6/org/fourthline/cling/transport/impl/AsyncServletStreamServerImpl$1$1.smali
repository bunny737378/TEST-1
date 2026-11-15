.class Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/servlet/AsyncListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1;->service(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1;JI)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1$1;->c:Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1;

    .line 3
    .line 4
    iput-wide p2, p0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1$1;->a:J

    .line 5
    .line 6
    iput p4, p0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1$1;->b:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public B(Ljavax/servlet/AsyncEvent;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1$1;->a:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;->b()Ljava/util/logging/Logger;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;->b()Ljava/util/logging/Logger;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget v3, p0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1$1;->b:I

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljavax/servlet/AsyncEvent;->b()Ljavax/servlet/ServletRequest;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    filled-new-array {v3, v0, p1}, [Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    const-string v0, "AsyncListener.onTimeout(): id: %3d, duration: %,4d, request: %s"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 51
    :cond_0
    return-void
.end method

.method public F(Ljavax/servlet/AsyncEvent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;->b()Ljava/util/logging/Logger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;->b()Ljava/util/logging/Logger;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget v1, p0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1$1;->b:I

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljavax/servlet/AsyncEvent;->b()Ljavax/servlet/ServletRequest;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const-string v1, "AsyncListener.onStartAsync(): id: %3d, request: %s"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 40
    :cond_0
    return-void
.end method

.method public f(Ljavax/servlet/AsyncEvent;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1$1;->a:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;->b()Ljava/util/logging/Logger;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;->b()Ljava/util/logging/Logger;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget v3, p0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1$1;->b:I

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljavax/servlet/AsyncEvent;->c()Ljavax/servlet/ServletResponse;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    filled-new-array {v3, v0, p1}, [Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    const-string v0, "AsyncListener.onComplete(): id: %3d, duration: %,4d, response: %s"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 51
    :cond_0
    return-void
.end method

.method public x(Ljavax/servlet/AsyncEvent;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1$1;->a:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;->b()Ljava/util/logging/Logger;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;->b()Ljava/util/logging/Logger;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget v3, p0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1$1;->b:I

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljavax/servlet/AsyncEvent;->c()Ljavax/servlet/ServletResponse;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    filled-new-array {v3, v0, p1}, [Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    const-string v0, "AsyncListener.onError(): id: %3d, duration: %,4d, response: %s"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 51
    :cond_0
    return-void
.end method
