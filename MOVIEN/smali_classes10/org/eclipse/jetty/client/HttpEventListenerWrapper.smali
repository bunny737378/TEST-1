.class public Lorg/eclipse/jetty/client/HttpEventListenerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/client/HttpEventListener;


# instance fields
.field public a:Lorg/eclipse/jetty/client/HttpEventListener;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lorg/eclipse/jetty/io/Buffer;

.field public f:I

.field public g:Lorg/eclipse/jetty/io/Buffer;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/client/HttpEventListener;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->d:Z

    .line 7
    .line 8
    iput-object p1, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->a:Lorg/eclipse/jetty/client/HttpEventListener;

    .line 9
    .line 10
    iput-boolean p2, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->b:Z

    .line 11
    .line 12
    iput-boolean p2, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->c:Z

    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->a:Lorg/eclipse/jetty/client/HttpEventListener;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lorg/eclipse/jetty/client/HttpEventListener;->a(Ljava/lang/Throwable;)V

    .line 10
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->a:Lorg/eclipse/jetty/client/HttpEventListener;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lorg/eclipse/jetty/client/HttpEventListener;->b()V

    .line 10
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->a:Lorg/eclipse/jetty/client/HttpEventListener;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lorg/eclipse/jetty/client/HttpEventListener;->c()V

    .line 10
    :cond_0
    return-void
.end method

.method public d(Lorg/eclipse/jetty/io/Buffer;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->a:Lorg/eclipse/jetty/client/HttpEventListener;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lorg/eclipse/jetty/client/HttpEventListener;->d(Lorg/eclipse/jetty/io/Buffer;)V

    .line 10
    :cond_0
    return-void
.end method

.method public e(Lorg/eclipse/jetty/io/Buffer;ILorg/eclipse/jetty/io/Buffer;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->a:Lorg/eclipse/jetty/client/HttpEventListener;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lorg/eclipse/jetty/client/HttpEventListener;->e(Lorg/eclipse/jetty/io/Buffer;ILorg/eclipse/jetty/io/Buffer;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->e:Lorg/eclipse/jetty/io/Buffer;

    .line 13
    .line 14
    iput p2, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->f:I

    .line 15
    .line 16
    iput-object p3, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->g:Lorg/eclipse/jetty/io/Buffer;

    .line 17
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->a:Lorg/eclipse/jetty/client/HttpEventListener;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lorg/eclipse/jetty/client/HttpEventListener;->f(Ljava/lang/Throwable;)V

    .line 14
    :cond_1
    return-void
.end method

.method public g(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->a:Lorg/eclipse/jetty/client/HttpEventListener;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lorg/eclipse/jetty/client/HttpEventListener;->g(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V

    .line 10
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->a:Lorg/eclipse/jetty/client/HttpEventListener;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lorg/eclipse/jetty/client/HttpEventListener;->h()V

    .line 10
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->a:Lorg/eclipse/jetty/client/HttpEventListener;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lorg/eclipse/jetty/client/HttpEventListener;->i()V

    .line 14
    :cond_1
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->a:Lorg/eclipse/jetty/client/HttpEventListener;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lorg/eclipse/jetty/client/HttpEventListener;->j()V

    .line 10
    :cond_0
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->a:Lorg/eclipse/jetty/client/HttpEventListener;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->e:Lorg/eclipse/jetty/io/Buffer;

    .line 13
    .line 14
    iget v2, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->f:I

    .line 15
    .line 16
    iget-object v3, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->g:Lorg/eclipse/jetty/io/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/jetty/client/HttpEventListener;->e(Lorg/eclipse/jetty/io/Buffer;ILorg/eclipse/jetty/io/Buffer;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->a:Lorg/eclipse/jetty/client/HttpEventListener;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lorg/eclipse/jetty/client/HttpEventListener;->k()V

    .line 25
    :cond_1
    return-void
.end method

.method public l()Lorg/eclipse/jetty/client/HttpEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->a:Lorg/eclipse/jetty/client/HttpEventListener;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->c:Z

    return v0
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->b:Z

    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->c:Z

    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->d:Z

    return-void
.end method
