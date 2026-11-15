.class public Ljavax/servlet/AsyncEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljavax/servlet/AsyncContext;

.field public b:Ljavax/servlet/ServletRequest;

.field public c:Ljavax/servlet/ServletResponse;

.field public d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljavax/servlet/AsyncContext;Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Ljavax/servlet/AsyncEvent;-><init>(Ljavax/servlet/AsyncContext;Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljavax/servlet/AsyncContext;Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljavax/servlet/AsyncEvent;->a:Ljavax/servlet/AsyncContext;

    iput-object p2, p0, Ljavax/servlet/AsyncEvent;->b:Ljavax/servlet/ServletRequest;

    iput-object p3, p0, Ljavax/servlet/AsyncEvent;->c:Ljavax/servlet/ServletResponse;

    iput-object p4, p0, Ljavax/servlet/AsyncEvent;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a()Ljavax/servlet/AsyncContext;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/servlet/AsyncEvent;->a:Ljavax/servlet/AsyncContext;

    return-object v0
.end method

.method public b()Ljavax/servlet/ServletRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/servlet/AsyncEvent;->b:Ljavax/servlet/ServletRequest;

    return-object v0
.end method

.method public c()Ljavax/servlet/ServletResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/servlet/AsyncEvent;->c:Ljavax/servlet/ServletResponse;

    return-object v0
.end method

.method public d()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/servlet/AsyncEvent;->d:Ljava/lang/Throwable;

    return-object v0
.end method
