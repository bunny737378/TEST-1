.class public Lorg/seamless/statemachine/StateMachineBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Lorg/seamless/statemachine/StateMachine;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Class;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object p0, v1, v2

    .line 11
    .line 12
    new-instance v2, Lorg/seamless/statemachine/StateMachineInvocationHandler;

    .line 13
    .line 14
    const-class v3, Lorg/seamless/statemachine/States;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lorg/seamless/statemachine/States;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lorg/seamless/statemachine/States;->value()[Ljava/lang/Class;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p0, p1, p2, p3}, Lorg/seamless/statemachine/StateMachineInvocationHandler;-><init>(Ljava/util/List;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Lorg/seamless/statemachine/StateMachine;

    .line 38
    return-object p0
.end method
