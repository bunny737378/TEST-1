.class public Lorg/eclipse/jetty/client/security/BasicAuthentication;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/client/security/Authentication;


# instance fields
.field public a:Lorg/eclipse/jetty/io/Buffer;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/client/security/Realm;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v1, "Basic "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lorg/eclipse/jetty/client/security/Realm;->a()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, ":"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lorg/eclipse/jetty/client/security/Realm;->getCredentials()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    const-string v1, "ISO-8859-1"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1}, Lorg/eclipse/jetty/util/B64Code;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    new-instance v0, Lorg/eclipse/jetty/io/ByteArrayBuffer;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p1}, Lorg/eclipse/jetty/io/ByteArrayBuffer;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    iput-object v0, p0, Lorg/eclipse/jetty/client/security/BasicAuthentication;->a:Lorg/eclipse/jetty/io/Buffer;

    .line 62
    return-void
.end method


# virtual methods
.method public a(Lorg/eclipse/jetty/client/HttpExchange;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/eclipse/jetty/http/HttpHeaders;->C:Lorg/eclipse/jetty/io/Buffer;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/eclipse/jetty/client/security/BasicAuthentication;->a:Lorg/eclipse/jetty/io/Buffer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/eclipse/jetty/client/HttpExchange;->U(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V

    .line 8
    return-void
.end method
