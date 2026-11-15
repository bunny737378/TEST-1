.class public Lorg/eclipse/jetty/servlet/FilterHolder;
.super Lorg/eclipse/jetty/servlet/Holder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/servlet/FilterHolder$Config;,
        Lorg/eclipse/jetty/servlet/FilterHolder$Registration;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/eclipse/jetty/servlet/Holder<",
        "Ljavax/servlet/Filter;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field public transient s:Ljavax/servlet/Filter;

.field public transient t:Lorg/eclipse/jetty/servlet/FilterHolder$Config;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/servlet/FilterHolder;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/servlet/FilterHolder;->u:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    return-void
.end method


# virtual methods
.method public A0()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/eclipse/jetty/servlet/Holder;->A0()V

    .line 4
    .line 5
    const-class v0, Ljavax/servlet/Filter;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/Holder;->k:Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/FilterHolder;->s:Ljavax/servlet/Filter;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/Holder;->q:Lorg/eclipse/jetty/servlet/ServletHandler;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/eclipse/jetty/servlet/ServletHandler;->p1()Ljavax/servlet/ServletContext;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lorg/eclipse/jetty/servlet/ServletContextHandler$Context;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/Holder;->L0()Ljava/lang/Class;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/servlet/ServletContextHandler$Context;->g(Ljava/lang/Class;)Ljavax/servlet/Filter;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/FilterHolder;->s:Ljavax/servlet/Filter;
    :try_end_0
    .catch Ljavax/servlet/ServletException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljavax/servlet/ServletException;->getRootCause()Ljava/lang/Throwable;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    instance-of v2, v1, Ljava/lang/InstantiationException;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    instance-of v2, v1, Ljava/lang/IllegalAccessException;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    check-cast v1, Ljava/lang/IllegalAccessException;

    .line 52
    throw v1

    .line 53
    :cond_0
    throw v0

    .line 54
    .line 55
    :cond_1
    check-cast v1, Ljava/lang/InstantiationException;

    .line 56
    throw v1

    .line 57
    .line 58
    :cond_2
    :goto_0
    new-instance v0, Lorg/eclipse/jetty/servlet/FilterHolder$Config;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0}, Lorg/eclipse/jetty/servlet/FilterHolder$Config;-><init>(Lorg/eclipse/jetty/servlet/FilterHolder;)V

    .line 62
    .line 63
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/FilterHolder;->t:Lorg/eclipse/jetty/servlet/FilterHolder$Config;

    .line 64
    .line 65
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/FilterHolder;->s:Ljavax/servlet/Filter;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljavax/servlet/Filter;->a(Ljavax/servlet/FilterConfig;)V

    .line 69
    return-void

    .line 70
    .line 71
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/Holder;->k:Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, " is not a javax.servlet.Filter"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-super {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->stop()V

    .line 92
    .line 93
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v1
.end method

.method public B0()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/FilterHolder;->s:Ljavax/servlet/Filter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/servlet/FilterHolder;->W0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    .line 11
    sget-object v1, Lorg/eclipse/jetty/servlet/FilterHolder;->u:Lorg/eclipse/jetty/util/log/Logger;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lorg/eclipse/jetty/servlet/Holder;->n:Z

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iput-object v1, p0, Lorg/eclipse/jetty/servlet/FilterHolder;->s:Ljavax/servlet/Filter;

    .line 22
    .line 23
    :cond_1
    iput-object v1, p0, Lorg/eclipse/jetty/servlet/FilterHolder;->t:Lorg/eclipse/jetty/servlet/FilterHolder$Config;

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Lorg/eclipse/jetty/servlet/Holder;->B0()V

    .line 27
    return-void
.end method

.method public W0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    check-cast p1, Ljavax/servlet/Filter;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljavax/servlet/Filter;->destroy()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/Holder;->N0()Lorg/eclipse/jetty/servlet/ServletHandler;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/servlet/ServletHandler;->i1(Ljavax/servlet/Filter;)V

    .line 16
    return-void
.end method

.method public X0()Ljavax/servlet/Filter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/FilterHolder;->s:Ljavax/servlet/Filter;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/Holder;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
