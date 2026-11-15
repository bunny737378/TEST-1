.class Lorg/eclipse/jetty/server/session/HashSessionManager$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/jetty/server/session/HashSessionManager;->i1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/eclipse/jetty/server/session/HashSessionManager;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/server/session/HashSessionManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/server/session/HashSessionManager$1;->a:Lorg/eclipse/jetty/server/session/HashSessionManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/HashSessionManager$1;->a:Lorg/eclipse/jetty/server/session/HashSessionManager;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/server/session/HashSessionManager;->g1(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    sget-object v1, Lorg/eclipse/jetty/server/session/HashSessionManager;->Y:Lorg/eclipse/jetty/util/log/Logger;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 14
    :goto_0
    return-void
.end method
