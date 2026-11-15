.class public Lorg/eclipse/jetty/server/handler/jmx/AbstractHandlerMBean;
.super Lorg/eclipse/jetty/jmx/ObjectMBean;
.source "SourceFile"


# static fields
.field public static final a:Lorg/eclipse/jetty/util/log/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/server/handler/jmx/AbstractHandlerMBean;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/server/handler/jmx/AbstractHandlerMBean;->a:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    return-void
.end method
