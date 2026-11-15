.class Lorg/fourthline/cling/support/shared/NewPlatformApple$AppListenerProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/support/shared/NewPlatformApple;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppListenerProxy"
.end annotation


# instance fields
.field public a:Lorg/fourthline/cling/support/shared/ShutdownHandler;

.field public b:Ljava/lang/Object;


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "handleQuit"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lorg/fourthline/cling/support/shared/NewPlatformApple$AppListenerProxy;->a:Lorg/fourthline/cling/support/shared/ShutdownHandler;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Lorg/fourthline/cling/support/shared/ShutdownHandler;->shutdown()V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lorg/fourthline/cling/support/shared/NewPlatformApple$AppListenerProxy;->b:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    :cond_1
    :goto_0
    return-object p1
.end method
