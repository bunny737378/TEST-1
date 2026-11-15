.class public Lorg/eclipse/jetty/servlet/listener/IntrospectorCleaner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/servlet/ServletContextListener;


# virtual methods
.method public l(Ljavax/servlet/ServletContextEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/beans/Introspector;->flushCaches()V

    .line 4
    return-void
.end method

.method public o(Ljavax/servlet/ServletContextEvent;)V
    .locals 0

    .line 1
    return-void
.end method
