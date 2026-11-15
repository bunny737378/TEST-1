.class Lorg/eclipse/jetty/security/SecurityHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/servlet/http/HttpSessionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/jetty/security/SecurityHandler;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/eclipse/jetty/security/SecurityHandler;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/security/SecurityHandler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/security/SecurityHandler$1;->a:Lorg/eclipse/jetty/security/SecurityHandler;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public c(Ljavax/servlet/http/HttpSessionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Ljavax/servlet/http/HttpSessionEvent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->o()Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->v()Lorg/eclipse/jetty/server/Request;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Request;->d()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljavax/servlet/http/HttpSessionEvent;->getSession()Ljavax/servlet/http/HttpSession;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string v0, "org.eclipse.jetty.security.sessionKnownOnlytoAuthenticated"

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Ljavax/servlet/http/HttpSession;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    :cond_2
    return-void
.end method
