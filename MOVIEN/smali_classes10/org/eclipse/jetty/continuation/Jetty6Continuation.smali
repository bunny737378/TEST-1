.class public Lorg/eclipse/jetty/continuation/Jetty6Continuation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/continuation/ContinuationFilter$FilteredContinuation;


# static fields
.field public static final j:Lorg/mortbay/log/Logger;

.field public static final k:Lorg/eclipse/jetty/continuation/ContinuationThrowable;


# instance fields
.field public a:Ljavax/servlet/ServletResponse;

.field public final b:Lorg/mortbay/util/ajax/Continuation;

.field public c:Ljava/lang/Throwable;

.field public d:Z

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public h:Z

.field public i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/continuation/Jetty6Continuation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lorg/mortbay/log/Log;->getLogger(Ljava/lang/String;)Lorg/mortbay/log/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lorg/eclipse/jetty/continuation/Jetty6Continuation;->j:Lorg/mortbay/log/Logger;

    .line 13
    .line 14
    new-instance v0, Lorg/eclipse/jetty/continuation/ContinuationThrowable;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lorg/eclipse/jetty/continuation/ContinuationThrowable;-><init>()V

    .line 18
    .line 19
    sput-object v0, Lorg/eclipse/jetty/continuation/Jetty6Continuation;->k:Lorg/eclipse/jetty/continuation/ContinuationThrowable;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/continuation/Jetty6Continuation;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/continuation/Jetty6Continuation;->h:Z

    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lorg/eclipse/jetty/continuation/Jetty6Continuation;->d:Z

    .line 4
    .line 5
    iget-object v0, p0, Lorg/eclipse/jetty/continuation/Jetty6Continuation;->c:Ljava/lang/Throwable;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-object v1, p0, Lorg/eclipse/jetty/continuation/Jetty6Continuation;->c:Ljava/lang/Throwable;

    .line 9
    .line 10
    instance-of v1, v0, Ljava/lang/Error;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/eclipse/jetty/continuation/Jetty6Continuation;->i:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lorg/eclipse/jetty/continuation/ContinuationListener;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, p0}, Lorg/eclipse/jetty/continuation/ContinuationListener;->n(Lorg/eclipse/jetty/continuation/Continuation;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    .line 44
    :cond_1
    check-cast v0, Ljava/lang/RuntimeException;

    .line 45
    throw v0

    .line 46
    .line 47
    :cond_2
    check-cast v0, Ljava/lang/Error;

    .line 48
    throw v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/continuation/Jetty6Continuation;->f:Z

    return v0
.end method

.method public i(Ljavax/servlet/ServletResponse;)Z
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/continuation/Jetty6Continuation;->a:Ljavax/servlet/ServletResponse;

    .line 3
    .line 4
    iget-object p1, p0, Lorg/eclipse/jetty/continuation/Jetty6Continuation;->b:Lorg/mortbay/util/ajax/Continuation;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lorg/mortbay/util/ajax/Continuation;->isResumed()Z

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    xor-int/2addr p1, v0

    .line 11
    .line 12
    iput-boolean p1, p0, Lorg/eclipse/jetty/continuation/Jetty6Continuation;->g:Z

    .line 13
    .line 14
    iget-boolean p1, p0, Lorg/eclipse/jetty/continuation/Jetty6Continuation;->d:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    return v0

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lorg/eclipse/jetty/continuation/Jetty6Continuation;->b:Lorg/mortbay/util/ajax/Continuation;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lorg/mortbay/util/ajax/Continuation;->reset()V

    .line 23
    .line 24
    iget-boolean p1, p0, Lorg/eclipse/jetty/continuation/Jetty6Continuation;->g:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lorg/eclipse/jetty/continuation/Jetty6Continuation;->i:Ljava/util/List;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lorg/eclipse/jetty/continuation/ContinuationListener;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, p0}, Lorg/eclipse/jetty/continuation/ContinuationListener;->g(Lorg/eclipse/jetty/continuation/Continuation;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget-boolean p1, p0, Lorg/eclipse/jetty/continuation/Jetty6Continuation;->e:Z

    .line 53
    xor-int/2addr p1, v0

    .line 54
    return p1
.end method

.method public j(Lorg/eclipse/jetty/continuation/ContinuationListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/continuation/Jetty6Continuation;->i:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lorg/eclipse/jetty/continuation/Jetty6Continuation;->i:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/continuation/Jetty6Continuation;->i:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method
