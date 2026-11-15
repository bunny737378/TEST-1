.class public Lorg/eclipse/jetty/continuation/Servlet3Continuation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/continuation/Continuation;


# static fields
.field public static final h:Lorg/eclipse/jetty/continuation/ContinuationThrowable;


# instance fields
.field public final a:Ljavax/servlet/ServletRequest;

.field public b:Ljavax/servlet/AsyncContext;

.field public c:Ljava/util/List;

.field public volatile d:Z

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/eclipse/jetty/continuation/ContinuationThrowable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/eclipse/jetty/continuation/ContinuationThrowable;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/eclipse/jetty/continuation/Servlet3Continuation;->h:Lorg/eclipse/jetty/continuation/ContinuationThrowable;

    .line 8
    return-void
.end method

.method public static synthetic c(Lorg/eclipse/jetty/continuation/Servlet3Continuation;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/eclipse/jetty/continuation/Servlet3Continuation;->d:Z

    .line 3
    return p1
.end method

.method public static synthetic d(Lorg/eclipse/jetty/continuation/Servlet3Continuation;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/eclipse/jetty/continuation/Servlet3Continuation;->f:Z

    .line 3
    return p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/continuation/Servlet3Continuation;->a:Ljavax/servlet/ServletRequest;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/servlet/ServletRequest;->i()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/continuation/Servlet3Continuation;->g:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/continuation/Servlet3Continuation;->e:Z

    return v0
.end method

.method public j(Lorg/eclipse/jetty/continuation/ContinuationListener;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/eclipse/jetty/continuation/Servlet3Continuation$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lorg/eclipse/jetty/continuation/Servlet3Continuation$2;-><init>(Lorg/eclipse/jetty/continuation/Servlet3Continuation;Lorg/eclipse/jetty/continuation/ContinuationListener;)V

    .line 6
    .line 7
    iget-object p1, p0, Lorg/eclipse/jetty/continuation/Servlet3Continuation;->b:Ljavax/servlet/AsyncContext;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljavax/servlet/AsyncContext;->e(Ljavax/servlet/AsyncListener;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lorg/eclipse/jetty/continuation/Servlet3Continuation;->c:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :goto_0
    return-void
.end method
