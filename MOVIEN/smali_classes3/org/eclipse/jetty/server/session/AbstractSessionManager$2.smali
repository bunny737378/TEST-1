.class Lorg/eclipse/jetty/server/session/AbstractSessionManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/servlet/SessionCookieConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/server/session/AbstractSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/eclipse/jetty/server/session/AbstractSessionManager;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/server/session/AbstractSessionManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager$2;->a:Lorg/eclipse/jetty/server/session/AbstractSessionManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager$2;->a:Lorg/eclipse/jetty/server/session/AbstractSessionManager;

    .line 3
    .line 4
    iget v0, v0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->A:I

    .line 5
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager$2;->a:Lorg/eclipse/jetty/server/session/AbstractSessionManager;

    .line 3
    .line 4
    iget-boolean v0, v0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->n:Z

    .line 5
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager$2;->a:Lorg/eclipse/jetty/server/session/AbstractSessionManager;

    .line 3
    .line 4
    iget-boolean v0, v0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->p:Z

    .line 5
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager$2;->a:Lorg/eclipse/jetty/server/session/AbstractSessionManager;

    .line 3
    .line 4
    iget-object v0, v0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->v:Ljava/lang/String;

    .line 5
    return-object v0
.end method
