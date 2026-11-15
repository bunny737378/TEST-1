.class Lorg/eclipse/jetty/server/ShutdownMonitor$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/server/ShutdownMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field public static a:Lorg/eclipse/jetty/server/ShutdownMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/eclipse/jetty/server/ShutdownMonitor;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/eclipse/jetty/server/ShutdownMonitor;-><init>(Lorg/eclipse/jetty/server/ShutdownMonitor$1;)V

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/server/ShutdownMonitor$Holder;->a:Lorg/eclipse/jetty/server/ShutdownMonitor;

    .line 9
    return-void
.end method
