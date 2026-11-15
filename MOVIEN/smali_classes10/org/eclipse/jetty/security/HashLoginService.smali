.class public Lorg/eclipse/jetty/security/HashLoginService;
.super Lorg/eclipse/jetty/security/MappedLoginService;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/security/PropertyUserStore$UserListener;


# static fields
.field public static final r:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field public n:Lorg/eclipse/jetty/security/PropertyUserStore;

.field public o:Ljava/lang/String;

.field public p:Lorg/eclipse/jetty/util/Scanner;

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/security/HashLoginService;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/security/HashLoginService;->r:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    return-void
.end method


# virtual methods
.method public A0()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/eclipse/jetty/security/MappedLoginService;->A0()V

    .line 4
    .line 5
    iget-object v0, p0, Lorg/eclipse/jetty/security/HashLoginService;->n:Lorg/eclipse/jetty/security/PropertyUserStore;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lorg/eclipse/jetty/security/HashLoginService;->r:Lorg/eclipse/jetty/util/log/Logger;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v2, "doStart: Starting new PropertyUserStore. PropertiesFile: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v2, p0, Lorg/eclipse/jetty/security/HashLoginService;->o:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, " refreshInterval: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget v2, p0, Lorg/eclipse/jetty/security/HashLoginService;->q:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    :cond_0
    new-instance v0, Lorg/eclipse/jetty/security/PropertyUserStore;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Lorg/eclipse/jetty/security/PropertyUserStore;-><init>()V

    .line 56
    .line 57
    iput-object v0, p0, Lorg/eclipse/jetty/security/HashLoginService;->n:Lorg/eclipse/jetty/security/PropertyUserStore;

    .line 58
    .line 59
    iget v1, p0, Lorg/eclipse/jetty/security/HashLoginService;->q:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/security/PropertyUserStore;->T0(I)V

    .line 63
    .line 64
    iget-object v0, p0, Lorg/eclipse/jetty/security/HashLoginService;->n:Lorg/eclipse/jetty/security/PropertyUserStore;

    .line 65
    .line 66
    iget-object v1, p0, Lorg/eclipse/jetty/security/HashLoginService;->o:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/security/PropertyUserStore;->S0(Ljava/lang/String;)V

    .line 70
    .line 71
    iget-object v0, p0, Lorg/eclipse/jetty/security/HashLoginService;->n:Lorg/eclipse/jetty/security/PropertyUserStore;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lorg/eclipse/jetty/security/PropertyUserStore;->R0(Lorg/eclipse/jetty/security/PropertyUserStore$UserListener;)V

    .line 75
    .line 76
    iget-object v0, p0, Lorg/eclipse/jetty/security/HashLoginService;->n:Lorg/eclipse/jetty/security/PropertyUserStore;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->start()V

    .line 80
    :cond_1
    return-void
.end method

.method public B0()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/eclipse/jetty/security/MappedLoginService;->B0()V

    .line 4
    .line 5
    iget-object v0, p0, Lorg/eclipse/jetty/security/HashLoginService;->p:Lorg/eclipse/jetty/util/Scanner;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->stop()V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lorg/eclipse/jetty/security/HashLoginService;->p:Lorg/eclipse/jetty/util/Scanner;

    .line 14
    return-void
.end method

.method public K0(Ljava/lang/String;)Lorg/eclipse/jetty/server/UserIdentity;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public L0()V
    .locals 0

    .line 1
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lorg/eclipse/jetty/security/HashLoginService;->r:Lorg/eclipse/jetty/util/log/Logger;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v2, "remove: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/security/MappedLoginService;->N0(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public update(Ljava/lang/String;Lorg/eclipse/jetty/util/security/Credential;[Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lorg/eclipse/jetty/security/HashLoginService;->r:Lorg/eclipse/jetty/util/log/Logger;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v2, "update: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, " Roles: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    array-length v2, p3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/eclipse/jetty/security/MappedLoginService;->M0(Ljava/lang/String;Lorg/eclipse/jetty/util/security/Credential;[Ljava/lang/String;)Lorg/eclipse/jetty/server/UserIdentity;

    .line 44
    return-void
.end method
