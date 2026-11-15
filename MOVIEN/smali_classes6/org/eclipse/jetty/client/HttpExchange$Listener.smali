.class Lorg/eclipse/jetty/client/HttpExchange$Listener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/client/HttpEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/client/HttpExchange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Listener"
.end annotation


# instance fields
.field public final synthetic a:Lorg/eclipse/jetty/client/HttpExchange;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/client/HttpExchange;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->a:Lorg/eclipse/jetty/client/HttpExchange;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/eclipse/jetty/client/HttpExchange;Lorg/eclipse/jetty/client/HttpExchange$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/eclipse/jetty/client/HttpExchange$Listener;-><init>(Lorg/eclipse/jetty/client/HttpExchange;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->a:Lorg/eclipse/jetty/client/HttpExchange;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/client/HttpExchange;->y(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->a:Lorg/eclipse/jetty/client/HttpExchange;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lorg/eclipse/jetty/client/HttpExchange;->b(Lorg/eclipse/jetty/client/HttpExchange;)V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->a:Lorg/eclipse/jetty/client/HttpExchange;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lorg/eclipse/jetty/client/HttpExchange;->b(Lorg/eclipse/jetty/client/HttpExchange;)V

    .line 18
    throw p1
.end method

.method public b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->a:Lorg/eclipse/jetty/client/HttpExchange;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/client/HttpExchange;->W(Z)V

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->a:Lorg/eclipse/jetty/client/HttpExchange;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/HttpExchange;->I()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    .line 15
    sget-object v1, Lorg/eclipse/jetty/client/HttpExchange;->x:Lorg/eclipse/jetty/util/log/Logger;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->a(Ljava/lang/Throwable;)V

    .line 19
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->a:Lorg/eclipse/jetty/client/HttpExchange;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/HttpExchange;->G()V

    .line 6
    return-void
.end method

.method public d(Lorg/eclipse/jetty/io/Buffer;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->a:Lorg/eclipse/jetty/client/HttpExchange;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/client/HttpExchange;->E(Lorg/eclipse/jetty/io/Buffer;)V

    .line 6
    return-void
.end method

.method public e(Lorg/eclipse/jetty/io/Buffer;ILorg/eclipse/jetty/io/Buffer;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->a:Lorg/eclipse/jetty/client/HttpExchange;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lorg/eclipse/jetty/client/HttpExchange;->H(Lorg/eclipse/jetty/io/Buffer;ILorg/eclipse/jetty/io/Buffer;)V

    .line 6
    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->a:Lorg/eclipse/jetty/client/HttpExchange;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/client/HttpExchange;->z(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->a:Lorg/eclipse/jetty/client/HttpExchange;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lorg/eclipse/jetty/client/HttpExchange;->b(Lorg/eclipse/jetty/client/HttpExchange;)V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->a:Lorg/eclipse/jetty/client/HttpExchange;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lorg/eclipse/jetty/client/HttpExchange;->b(Lorg/eclipse/jetty/client/HttpExchange;)V

    .line 18
    throw p1
.end method

.method public g(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->a:Lorg/eclipse/jetty/client/HttpExchange;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/eclipse/jetty/client/HttpExchange;->F(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V

    .line 6
    return-void
.end method

.method public h()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->a:Lorg/eclipse/jetty/client/HttpExchange;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/eclipse/jetty/client/HttpExchange;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    iget-object v1, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->a:Lorg/eclipse/jetty/client/HttpExchange;

    .line 9
    monitor-enter v1

    .line 10
    .line 11
    :try_start_1
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->a:Lorg/eclipse/jetty/client/HttpExchange;

    .line 12
    .line 13
    iput-boolean v0, v2, Lorg/eclipse/jetty/client/HttpExchange;->u:Z

    .line 14
    .line 15
    iget-boolean v0, v2, Lorg/eclipse/jetty/client/HttpExchange;->w:Z

    .line 16
    .line 17
    iget-boolean v3, v2, Lorg/eclipse/jetty/client/HttpExchange;->v:Z

    .line 18
    or-int/2addr v0, v3

    .line 19
    .line 20
    iput-boolean v0, v2, Lorg/eclipse/jetty/client/HttpExchange;->w:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/eclipse/jetty/client/HttpExchange;->g()Lorg/eclipse/jetty/client/AbstractHttpConnection;

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->a:Lorg/eclipse/jetty/client/HttpExchange;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 34
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    .line 40
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->a:Lorg/eclipse/jetty/client/HttpExchange;

    .line 41
    monitor-enter v2

    .line 42
    .line 43
    :try_start_2
    iget-object v3, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->a:Lorg/eclipse/jetty/client/HttpExchange;

    .line 44
    .line 45
    iput-boolean v0, v3, Lorg/eclipse/jetty/client/HttpExchange;->u:Z

    .line 46
    .line 47
    iget-boolean v0, v3, Lorg/eclipse/jetty/client/HttpExchange;->w:Z

    .line 48
    .line 49
    iget-boolean v4, v3, Lorg/eclipse/jetty/client/HttpExchange;->v:Z

    .line 50
    or-int/2addr v0, v4

    .line 51
    .line 52
    iput-boolean v0, v3, Lorg/eclipse/jetty/client/HttpExchange;->w:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lorg/eclipse/jetty/client/HttpExchange;->g()Lorg/eclipse/jetty/client/AbstractHttpConnection;

    .line 58
    goto :goto_2

    .line 59
    :catchall_2
    move-exception v0

    .line 60
    goto :goto_3

    .line 61
    .line 62
    :cond_1
    :goto_2
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->a:Lorg/eclipse/jetty/client/HttpExchange;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 66
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    throw v1

    .line 68
    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 69
    throw v0
.end method

.method public i()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->a:Lorg/eclipse/jetty/client/HttpExchange;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/HttpExchange;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->a:Lorg/eclipse/jetty/client/HttpExchange;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lorg/eclipse/jetty/client/HttpExchange;->b(Lorg/eclipse/jetty/client/HttpExchange;)V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    .line 14
    iget-object v1, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->a:Lorg/eclipse/jetty/client/HttpExchange;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lorg/eclipse/jetty/client/HttpExchange;->b(Lorg/eclipse/jetty/client/HttpExchange;)V

    .line 18
    throw v0
.end method

.method public j()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->a:Lorg/eclipse/jetty/client/HttpExchange;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/HttpExchange;->B()V

    .line 6
    return-void
.end method

.method public k()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->a:Lorg/eclipse/jetty/client/HttpExchange;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/eclipse/jetty/client/HttpExchange;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    iget-object v1, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->a:Lorg/eclipse/jetty/client/HttpExchange;

    .line 9
    monitor-enter v1

    .line 10
    .line 11
    :try_start_1
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->a:Lorg/eclipse/jetty/client/HttpExchange;

    .line 12
    .line 13
    iput-boolean v0, v2, Lorg/eclipse/jetty/client/HttpExchange;->v:Z

    .line 14
    .line 15
    iget-boolean v0, v2, Lorg/eclipse/jetty/client/HttpExchange;->w:Z

    .line 16
    .line 17
    iget-boolean v3, v2, Lorg/eclipse/jetty/client/HttpExchange;->u:Z

    .line 18
    or-int/2addr v0, v3

    .line 19
    .line 20
    iput-boolean v0, v2, Lorg/eclipse/jetty/client/HttpExchange;->w:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/eclipse/jetty/client/HttpExchange;->g()Lorg/eclipse/jetty/client/AbstractHttpConnection;

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->a:Lorg/eclipse/jetty/client/HttpExchange;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 34
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    .line 40
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->a:Lorg/eclipse/jetty/client/HttpExchange;

    .line 41
    monitor-enter v2

    .line 42
    .line 43
    :try_start_2
    iget-object v3, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->a:Lorg/eclipse/jetty/client/HttpExchange;

    .line 44
    .line 45
    iput-boolean v0, v3, Lorg/eclipse/jetty/client/HttpExchange;->v:Z

    .line 46
    .line 47
    iget-boolean v0, v3, Lorg/eclipse/jetty/client/HttpExchange;->w:Z

    .line 48
    .line 49
    iget-boolean v4, v3, Lorg/eclipse/jetty/client/HttpExchange;->u:Z

    .line 50
    or-int/2addr v0, v4

    .line 51
    .line 52
    iput-boolean v0, v3, Lorg/eclipse/jetty/client/HttpExchange;->w:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lorg/eclipse/jetty/client/HttpExchange;->g()Lorg/eclipse/jetty/client/AbstractHttpConnection;

    .line 58
    goto :goto_2

    .line 59
    :catchall_2
    move-exception v0

    .line 60
    goto :goto_3

    .line 61
    .line 62
    :cond_1
    :goto_2
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->a:Lorg/eclipse/jetty/client/HttpExchange;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 66
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    throw v1

    .line 68
    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 69
    throw v0
.end method
