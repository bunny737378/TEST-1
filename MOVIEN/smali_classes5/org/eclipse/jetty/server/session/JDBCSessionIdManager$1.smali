.class Lorg/eclipse/jetty/server/session/JDBCSessionIdManager$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->V0(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager$1;->a:Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager$1;->a:Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->L0(Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;)V

    .line 6
    return-void
.end method
