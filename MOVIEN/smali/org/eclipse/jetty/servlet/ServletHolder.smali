.class public Lorg/eclipse/jetty/servlet/ServletHolder;
.super Lorg/eclipse/jetty/servlet/Holder;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/server/UserIdentity$Scope;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/servlet/ServletHolder$SingleThreadedWrapper;,
        Lorg/eclipse/jetty/servlet/ServletHolder$Registration;,
        Lorg/eclipse/jetty/servlet/ServletHolder$Config;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/eclipse/jetty/servlet/Holder<",
        "Ljavax/servlet/Servlet;",
        ">;",
        "Lorg/eclipse/jetty/server/UserIdentity$Scope;",
        "Ljava/lang/Comparable;"
    }
.end annotation


# static fields
.field public static final F:Lorg/eclipse/jetty/util/log/Logger;

.field public static final G:Ljava/util/Map;


# instance fields
.field public transient A:Ljavax/servlet/Servlet;

.field public transient B:Lorg/eclipse/jetty/servlet/ServletHolder$Config;

.field public transient C:J

.field public transient D:Z

.field public transient E:Ljavax/servlet/UnavailableException;

.field public s:I

.field public t:Z

.field public u:Ljava/util/Map;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Lorg/eclipse/jetty/security/RunAsToken;

.field public y:Lorg/eclipse/jetty/security/IdentityService;

.field public z:Ljavax/servlet/ServletRegistration$Dynamic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/servlet/ServletHolder;->F:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lorg/eclipse/jetty/servlet/ServletHolder;->G:Ljava/util/Map;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljavax/servlet/Servlet;)V
    .locals 1

    .line 2
    sget-object v0, Lorg/eclipse/jetty/servlet/Holder$Source;->EMBEDDED:Lorg/eclipse/jetty/servlet/Holder$Source;

    invoke-direct {p0, v0}, Lorg/eclipse/jetty/servlet/ServletHolder;-><init>(Lorg/eclipse/jetty/servlet/Holder$Source;)V

    .line 3
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/servlet/ServletHolder;->o1(Ljavax/servlet/Servlet;)V

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/jetty/servlet/Holder$Source;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/eclipse/jetty/servlet/Holder;-><init>(Lorg/eclipse/jetty/servlet/Holder$Source;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->t:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->D:Z

    return-void
.end method

.method public static synthetic W0()Lorg/eclipse/jetty/util/log/Logger;
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/jetty/servlet/ServletHolder;->F:Lorg/eclipse/jetty/util/log/Logger;

    return-object v0
.end method

.method public static synthetic X0(Lorg/eclipse/jetty/servlet/ServletHolder;)Lorg/eclipse/jetty/servlet/ServletHolder$Config;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->B:Lorg/eclipse/jetty/servlet/ServletHolder$Config;

    .line 3
    return-object p0
.end method


# virtual methods
.method public A0()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->C:J

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->D:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-super {p0}, Lorg/eclipse/jetty/servlet/Holder;->A0()V
    :try_end_0
    .catch Ljavax/servlet/UnavailableException; {:try_start_0 .. :try_end_0} :catch_2

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/ServletHolder;->Y0()V
    :try_end_1
    .catch Ljavax/servlet/UnavailableException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/Holder;->q:Lorg/eclipse/jetty/servlet/ServletHandler;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/eclipse/jetty/servlet/ServletHandler;->h()Lorg/eclipse/jetty/security/IdentityService;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->y:Lorg/eclipse/jetty/security/IdentityService;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->w:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lorg/eclipse/jetty/security/IdentityService;->g(Ljava/lang/String;)Lorg/eclipse/jetty/security/RunAsToken;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->x:Lorg/eclipse/jetty/security/RunAsToken;

    .line 36
    .line 37
    :cond_1
    new-instance v0, Lorg/eclipse/jetty/servlet/ServletHolder$Config;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0}, Lorg/eclipse/jetty/servlet/ServletHolder$Config;-><init>(Lorg/eclipse/jetty/servlet/ServletHolder;)V

    .line 41
    .line 42
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->B:Lorg/eclipse/jetty/servlet/ServletHolder$Config;

    .line 43
    .line 44
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/Holder;->k:Ljava/lang/Class;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-class v1, Ljavax/servlet/SingleThreadModel;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-instance v0, Lorg/eclipse/jetty/servlet/ServletHolder$SingleThreadedWrapper;

    .line 57
    const/4 v1, 0x0

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lorg/eclipse/jetty/servlet/ServletHolder$SingleThreadedWrapper;-><init>(Lorg/eclipse/jetty/servlet/ServletHolder;Lorg/eclipse/jetty/servlet/ServletHolder$1;)V

    .line 61
    .line 62
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->A:Ljavax/servlet/Servlet;

    .line 63
    .line 64
    :cond_2
    iget-boolean v0, p0, Lorg/eclipse/jetty/servlet/Holder;->n:Z

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-boolean v0, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->t:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    .line 73
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/ServletHolder;->h1()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    .line 77
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/Holder;->q:Lorg/eclipse/jetty/servlet/ServletHandler;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lorg/eclipse/jetty/servlet/ServletHandler;->v1()Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    sget-object v1, Lorg/eclipse/jetty/servlet/ServletHolder;->F:Lorg/eclipse/jetty/util/log/Logger;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 89
    :cond_4
    :goto_0
    return-void

    .line 90
    :cond_5
    throw v0

    .line 91
    :catch_1
    move-exception v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/servlet/ServletHolder;->m1(Ljavax/servlet/UnavailableException;)V

    .line 95
    .line 96
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/Holder;->q:Lorg/eclipse/jetty/servlet/ServletHandler;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lorg/eclipse/jetty/servlet/ServletHandler;->v1()Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    sget-object v1, Lorg/eclipse/jetty/servlet/ServletHolder;->F:Lorg/eclipse/jetty/util/log/Logger;

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 108
    return-void

    .line 109
    :cond_6
    throw v0

    .line 110
    :catch_2
    move-exception v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/servlet/ServletHolder;->m1(Ljavax/servlet/UnavailableException;)V

    .line 114
    .line 115
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/Holder;->q:Lorg/eclipse/jetty/servlet/ServletHandler;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lorg/eclipse/jetty/servlet/ServletHandler;->v1()Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    sget-object v1, Lorg/eclipse/jetty/servlet/ServletHolder;->F:Lorg/eclipse/jetty/util/log/Logger;

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 127
    return-void

    .line 128
    :cond_7
    throw v0
.end method

.method public B0()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->A:Ljavax/servlet/Servlet;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->y:Lorg/eclipse/jetty/security/IdentityService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lorg/eclipse/jetty/security/IdentityService;->a()Lorg/eclipse/jetty/server/UserIdentity;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->x:Lorg/eclipse/jetty/security/RunAsToken;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2, v3}, Lorg/eclipse/jetty/security/IdentityService;->f(Lorg/eclipse/jetty/server/UserIdentity;Lorg/eclipse/jetty/security/RunAsToken;)Ljava/lang/Object;

    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object v2, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    .line 28
    :goto_0
    :try_start_1
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->A:Ljavax/servlet/Servlet;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lorg/eclipse/jetty/servlet/ServletHolder;->Z0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->y:Lorg/eclipse/jetty/security/IdentityService;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0}, Lorg/eclipse/jetty/security/IdentityService;->e(Ljava/lang/Object;)V

    .line 39
    goto :goto_3

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    move-object v4, v1

    .line 42
    move-object v1, v0

    .line 43
    move-object v0, v4

    .line 44
    goto :goto_2

    .line 45
    :catch_1
    move-exception v2

    .line 46
    move-object v4, v2

    .line 47
    move-object v2, v0

    .line 48
    move-object v0, v4

    .line 49
    .line 50
    :goto_1
    :try_start_2
    sget-object v3, Lorg/eclipse/jetty/servlet/ServletHolder;->F:Lorg/eclipse/jetty/util/log/Logger;

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v0}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    .line 55
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->y:Lorg/eclipse/jetty/security/IdentityService;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v2}, Lorg/eclipse/jetty/security/IdentityService;->e(Ljava/lang/Object;)V

    .line 61
    goto :goto_3

    .line 62
    :catchall_2
    move-exception v0

    .line 63
    move-object v1, v2

    .line 64
    .line 65
    :goto_2
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->y:Lorg/eclipse/jetty/security/IdentityService;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v1}, Lorg/eclipse/jetty/security/IdentityService;->e(Ljava/lang/Object;)V

    .line 71
    :cond_1
    throw v0

    .line 72
    .line 73
    :cond_2
    :goto_3
    iget-boolean v0, p0, Lorg/eclipse/jetty/servlet/Holder;->n:Z

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iput-object v1, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->A:Ljavax/servlet/Servlet;

    .line 78
    .line 79
    :cond_3
    iput-object v1, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->B:Lorg/eclipse/jetty/servlet/ServletHolder$Config;

    .line 80
    return-void
.end method

.method public Y0()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/Holder;->k:Ljava/lang/Class;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-class v1, Ljavax/servlet/Servlet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljavax/servlet/UnavailableException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v2, "Servlet "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/Holder;->k:Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, " is not a javax.servlet.Servlet"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljavax/servlet/UnavailableException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method public Z0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    check-cast p1, Ljavax/servlet/Servlet;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/Holder;->N0()Lorg/eclipse/jetty/servlet/ServletHandler;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/servlet/ServletHandler;->j1(Ljavax/servlet/Servlet;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljavax/servlet/Servlet;->destroy()V

    .line 16
    return-void
.end method

.method public a1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->v:Ljava/lang/String;

    return-object v0
.end method

.method public b1()Ljavax/servlet/ServletRegistration$Dynamic;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->z:Ljavax/servlet/ServletRegistration$Dynamic;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/eclipse/jetty/servlet/ServletHolder$Registration;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/eclipse/jetty/servlet/ServletHolder$Registration;-><init>(Lorg/eclipse/jetty/servlet/ServletHolder;)V

    .line 10
    .line 11
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->z:Ljavax/servlet/ServletRegistration$Dynamic;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->z:Ljavax/servlet/ServletRegistration$Dynamic;

    .line 14
    return-object v0
.end method

.method public declared-synchronized c1()Ljavax/servlet/Servlet;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->C:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_2

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-ltz v4, :cond_1

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    iget-wide v4, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->C:J

    .line 24
    .line 25
    cmp-long v0, v0, v4

    .line 26
    .line 27
    if-ltz v0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_0
    :goto_0
    iput-wide v2, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->C:J

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->E:Ljavax/servlet/UnavailableException;

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->E:Ljavax/servlet/UnavailableException;

    .line 39
    throw v0

    .line 40
    .line 41
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->A:Ljavax/servlet/Servlet;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/ServletHolder;->h1()V

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->A:Ljavax/servlet/Servlet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-object v0

    .line 51
    :goto_2
    monitor-exit p0

    .line 52
    throw v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    check-cast p1, Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-ne p1, p0, :cond_0

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    iget v2, p1, Lorg/eclipse/jetty/servlet/ServletHolder;->s:I

    .line 14
    .line 15
    iget v3, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->s:I

    .line 16
    .line 17
    if-ge v2, v3, :cond_1

    .line 18
    return v1

    .line 19
    .line 20
    :cond_1
    if-le v2, v3, :cond_2

    .line 21
    const/4 p1, -0x1

    .line 22
    return p1

    .line 23
    .line 24
    :cond_2
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/Holder;->m:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v2, p1, Lorg/eclipse/jetty/servlet/Holder;->m:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    .line 36
    :cond_3
    if-nez v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/Holder;->p:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Lorg/eclipse/jetty/servlet/Holder;->p:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    :cond_4
    return v0

    .line 46
    :cond_5
    return v1
.end method

.method public d1()Ljavax/servlet/Servlet;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->A:Ljavax/servlet/Servlet;

    return-object v0
.end method

.method public e1(Lorg/eclipse/jetty/server/Request;Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/Holder;->k:Ljava/lang/Class;

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->A:Ljavax/servlet/Servlet;

    .line 7
    monitor-enter p0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isStarted()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_9

    .line 14
    .line 15
    iget-wide v1, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->C:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-boolean v1, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->t:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/ServletHolder;->c1()Ljavax/servlet/Servlet;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    :cond_1
    if-eqz v0, :cond_8

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/Request;->c0()Z

    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    :try_start_1
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->v:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const-string v4, "org.apache.catalina.jsp_file"

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v4, v3}, Ljavax/servlet/ServletRequest;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p3

    .line 53
    goto :goto_3

    .line 54
    :catch_0
    move-exception p3

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_2
    :goto_1
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->y:Lorg/eclipse/jetty/security/IdentityService;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/Request;->Q()Lorg/eclipse/jetty/server/UserIdentity;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    iget-object v5, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->x:Lorg/eclipse/jetty/security/RunAsToken;

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v4, v5}, Lorg/eclipse/jetty/security/IdentityService;->f(Lorg/eclipse/jetty/server/UserIdentity;Lorg/eclipse/jetty/security/RunAsToken;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/Holder;->P0()Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    const/4 v3, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3}, Lorg/eclipse/jetty/server/Request;->k0(Z)V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/ServletHolder;->b1()Ljavax/servlet/ServletRegistration$Dynamic;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    check-cast v3, Lorg/eclipse/jetty/servlet/ServletHolder$Registration;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lorg/eclipse/jetty/servlet/ServletHolder$Registration;->a()Ljavax/servlet/MultipartConfigElement;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    const-string v4, "org.eclipse.multipartConfig"

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, v4, v3}, Ljavax/servlet/ServletRequest;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-interface {v0, p2, p3}, Ljavax/servlet/Servlet;->service(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V
    :try_end_1
    .catch Ljavax/servlet/UnavailableException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lorg/eclipse/jetty/server/Request;->k0(Z)V

    .line 103
    .line 104
    iget-object p1, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->y:Lorg/eclipse/jetty/security/IdentityService;

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v2}, Lorg/eclipse/jetty/security/IdentityService;->e(Ljava/lang/Object;)V

    .line 110
    :cond_6
    return-void

    .line 111
    .line 112
    .line 113
    :goto_2
    :try_start_2
    invoke-virtual {p0, p3}, Lorg/eclipse/jetty/servlet/ServletHolder;->m1(Ljavax/servlet/UnavailableException;)V

    .line 114
    .line 115
    iget-object p3, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->E:Ljavax/servlet/UnavailableException;

    .line 116
    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-virtual {p1, v1}, Lorg/eclipse/jetty/server/Request;->k0(Z)V

    .line 120
    .line 121
    iget-object p1, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->y:Lorg/eclipse/jetty/security/IdentityService;

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v2}, Lorg/eclipse/jetty/security/IdentityService;->e(Ljava/lang/Object;)V

    .line 127
    .line 128
    :cond_7
    const-string p1, "javax.servlet.error.servlet_name"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/Holder;->getName()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-interface {p2, p1, v0}, Ljavax/servlet/ServletRequest;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    throw p3

    .line 137
    .line 138
    :cond_8
    :try_start_3
    new-instance p1, Ljavax/servlet/UnavailableException;

    .line 139
    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    const-string p3, "Could not instantiate "

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    iget-object p3, p0, Lorg/eclipse/jetty/servlet/Holder;->k:Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p2

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, p2}, Ljavax/servlet/UnavailableException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p1

    .line 162
    .line 163
    :cond_9
    new-instance p1, Ljavax/servlet/UnavailableException;

    .line 164
    .line 165
    const-string p2, "Servlet not initialized"

    .line 166
    const/4 p3, -0x1

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, p2, p3}, Ljavax/servlet/UnavailableException;-><init>(Ljava/lang/String;I)V

    .line 170
    throw p1

    .line 171
    :goto_4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    throw p1

    .line 173
    .line 174
    :cond_a
    new-instance p1, Ljavax/servlet/UnavailableException;

    .line 175
    .line 176
    const-string p2, "Servlet Not Initialized"

    .line 177
    .line 178
    .line 179
    invoke-direct {p1, p2}, Ljavax/servlet/UnavailableException;-><init>(Ljava/lang/String;)V

    .line 180
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/servlet/ServletHolder;->compareTo(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public f1()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/Holder;->N0()Lorg/eclipse/jetty/servlet/ServletHandler;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/eclipse/jetty/servlet/ServletHandler;->p1()Ljavax/servlet/ServletContext;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->c()Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/handler/ContextHandler;->t1()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "org.apache.catalina.jsp_classpath"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lorg/eclipse/jetty/server/handler/ContextHandler;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/handler/ContextHandler;->s1()Ljava/lang/ClassLoader;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lorg/eclipse/jetty/util/Loader;->a(Ljava/lang/ClassLoader;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string v2, "com.sun.appserv.jsp.classpath"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2, v1}, Lorg/eclipse/jetty/servlet/Holder;->S0(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    const-string v1, "classpath"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/servlet/Holder;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    const-string v3, "?"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/handler/ContextHandler;->t1()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sget-object v2, Lorg/eclipse/jetty/servlet/ServletHolder;->F:Lorg/eclipse/jetty/util/log/Logger;

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string v4, "classpath="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    const/4 v4, 0x0

    .line 79
    .line 80
    new-array v4, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v3, v4}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1, v0}, Lorg/eclipse/jetty/servlet/Holder;->S0(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_0
    return-void
.end method

.method public g1()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/ServletHolder;->b1()Ljavax/servlet/ServletRegistration$Dynamic;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lorg/eclipse/jetty/servlet/ServletHolder$Registration;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/eclipse/jetty/servlet/ServletHolder$Registration;->a()Ljavax/servlet/MultipartConfigElement;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/Holder;->N0()Lorg/eclipse/jetty/servlet/ServletHandler;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/eclipse/jetty/servlet/ServletHandler;->p1()Ljavax/servlet/ServletContext;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->c()Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Lorg/eclipse/jetty/server/Request$MultiPartCleanerListener;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Lorg/eclipse/jetty/server/Request$MultiPartCleanerListener;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/server/handler/ContextHandler;->m1(Ljava/util/EventListener;)V

    .line 35
    :cond_0
    return-void
.end method

.method public final h1()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->A:Ljavax/servlet/Servlet;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/ServletHolder;->n1()Ljavax/servlet/Servlet;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iput-object v1, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->A:Ljavax/servlet/Servlet;

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    :catch_0
    move-exception v1

    .line 17
    move-object v2, v0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    :catch_1
    move-exception v1

    .line 21
    move-object v2, v0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    :catch_2
    move-exception v1

    .line 25
    move-object v2, v0

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->B:Lorg/eclipse/jetty/servlet/ServletHolder$Config;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Lorg/eclipse/jetty/servlet/ServletHolder$Config;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Lorg/eclipse/jetty/servlet/ServletHolder$Config;-><init>(Lorg/eclipse/jetty/servlet/ServletHolder;)V

    .line 37
    .line 38
    iput-object v1, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->B:Lorg/eclipse/jetty/servlet/ServletHolder$Config;

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->y:Lorg/eclipse/jetty/security/IdentityService;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lorg/eclipse/jetty/security/IdentityService;->a()Lorg/eclipse/jetty/server/UserIdentity;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->x:Lorg/eclipse/jetty/security/RunAsToken;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2, v3}, Lorg/eclipse/jetty/security/IdentityService;->f(Lorg/eclipse/jetty/server/UserIdentity;Lorg/eclipse/jetty/security/RunAsToken;)Ljava/lang/Object;

    .line 52
    move-result-object v1
    :try_end_0
    .catch Ljavax/servlet/UnavailableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/servlet/ServletException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v1, v0

    .line 55
    .line 56
    .line 57
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/ServletHolder;->j1()Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/ServletHolder;->f1()V

    .line 64
    goto :goto_2

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    move-object v4, v1

    .line 67
    move-object v1, v0

    .line 68
    move-object v0, v4

    .line 69
    goto :goto_7

    .line 70
    :catch_3
    move-exception v2

    .line 71
    move-object v4, v2

    .line 72
    move-object v2, v1

    .line 73
    move-object v1, v4

    .line 74
    goto :goto_3

    .line 75
    :catch_4
    move-exception v2

    .line 76
    move-object v4, v2

    .line 77
    move-object v2, v1

    .line 78
    move-object v1, v4

    .line 79
    goto :goto_4

    .line 80
    :catch_5
    move-exception v2

    .line 81
    move-object v4, v2

    .line 82
    move-object v2, v1

    .line 83
    move-object v1, v4

    .line 84
    goto :goto_6

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/ServletHolder;->g1()V

    .line 88
    .line 89
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->A:Ljavax/servlet/Servlet;

    .line 90
    .line 91
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->B:Lorg/eclipse/jetty/servlet/ServletHolder$Config;

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v3}, Ljavax/servlet/Servlet;->init(Ljavax/servlet/ServletConfig;)V
    :try_end_1
    .catch Ljavax/servlet/UnavailableException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljavax/servlet/ServletException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->y:Lorg/eclipse/jetty/security/IdentityService;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Lorg/eclipse/jetty/security/IdentityService;->e(Ljava/lang/Object;)V

    .line 102
    :cond_4
    return-void

    .line 103
    .line 104
    .line 105
    :goto_3
    :try_start_2
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/servlet/ServletHolder;->l1(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->A:Ljavax/servlet/Servlet;

    .line 108
    .line 109
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->B:Lorg/eclipse/jetty/servlet/ServletHolder$Config;

    .line 110
    .line 111
    new-instance v0, Ljavax/servlet/ServletException;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/Holder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v3, v1}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    throw v0

    .line 120
    :catchall_2
    move-exception v1

    .line 121
    move-object v0, v2

    .line 122
    goto :goto_7

    .line 123
    .line 124
    .line 125
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    if-nez v3, :cond_5

    .line 129
    move-object v3, v1

    .line 130
    goto :goto_5

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    :goto_5
    invoke-virtual {p0, v3}, Lorg/eclipse/jetty/servlet/ServletHolder;->l1(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->A:Ljavax/servlet/Servlet;

    .line 140
    .line 141
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->B:Lorg/eclipse/jetty/servlet/ServletHolder$Config;

    .line 142
    throw v1

    .line 143
    .line 144
    .line 145
    :goto_6
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/servlet/ServletHolder;->m1(Ljavax/servlet/UnavailableException;)V

    .line 146
    .line 147
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->A:Ljavax/servlet/Servlet;

    .line 148
    .line 149
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->B:Lorg/eclipse/jetty/servlet/ServletHolder$Config;

    .line 150
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 151
    .line 152
    :goto_7
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->y:Lorg/eclipse/jetty/security/IdentityService;

    .line 153
    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v0}, Lorg/eclipse/jetty/security/IdentityService;->e(Ljava/lang/Object;)V

    .line 158
    :cond_6
    throw v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/Holder;->p:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->D:Z

    return v0
.end method

.method public final j1()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->A:Ljavax/servlet/Servlet;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/servlet/ServletHolder;->k1(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method public final k1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    const-string v0, "org.apache.jasper.servlet.JspServlet"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final l1(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Ljavax/servlet/UnavailableException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljavax/servlet/UnavailableException;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/servlet/ServletHolder;->m1(Ljavax/servlet/UnavailableException;)V

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/Holder;->q:Lorg/eclipse/jetty/servlet/ServletHandler;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/eclipse/jetty/servlet/ServletHandler;->p1()Ljavax/servlet/ServletContext;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string/jumbo v1, "unavailable"

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lorg/eclipse/jetty/servlet/ServletHolder;->F:Lorg/eclipse/jetty/util/log/Logger;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lorg/eclipse/jetty/util/log/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {v0, v1, p1}, Ljavax/servlet/ServletContext;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    :goto_0
    new-instance v0, Lorg/eclipse/jetty/servlet/ServletHolder$1;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, -0x1

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, v1, v2, p1}, Lorg/eclipse/jetty/servlet/ServletHolder$1;-><init>(Lorg/eclipse/jetty/servlet/ServletHolder;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 40
    .line 41
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->E:Ljavax/servlet/UnavailableException;

    .line 42
    .line 43
    const-wide/16 v0, -0x1

    .line 44
    .line 45
    iput-wide v0, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->C:J

    .line 46
    :goto_1
    return-void
.end method

.method public final m1(Ljavax/servlet/UnavailableException;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->E:Ljavax/servlet/UnavailableException;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->C:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/Holder;->q:Lorg/eclipse/jetty/servlet/ServletHandler;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/eclipse/jetty/servlet/ServletHandler;->p1()Ljavax/servlet/ServletContext;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string/jumbo v1, "unavailable"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Ljavax/servlet/ServletContext;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    iput-object p1, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->E:Ljavax/servlet/UnavailableException;

    .line 27
    .line 28
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    iput-wide v0, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->C:J

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljavax/servlet/UnavailableException;->isPermanent()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iput-wide v0, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->C:J

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->E:Ljavax/servlet/UnavailableException;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljavax/servlet/UnavailableException;->getUnavailableSeconds()I

    .line 45
    move-result p1

    .line 46
    .line 47
    if-lez p1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide v0

    .line 52
    .line 53
    iget-object p1, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->E:Ljavax/servlet/UnavailableException;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljavax/servlet/UnavailableException;->getUnavailableSeconds()I

    .line 57
    move-result p1

    .line 58
    .line 59
    mul-int/lit16 p1, p1, 0x3e8

    .line 60
    int-to-long v2, p1

    .line 61
    add-long/2addr v0, v2

    .line 62
    .line 63
    iput-wide v0, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->C:J

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    move-result-wide v0

    .line 69
    .line 70
    const-wide/16 v2, 0x1388

    .line 71
    add-long/2addr v0, v2

    .line 72
    .line 73
    iput-wide v0, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->C:J

    .line 74
    :goto_0
    return-void
.end method

.method public n1()Ljavax/servlet/Servlet;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/Holder;->N0()Lorg/eclipse/jetty/servlet/ServletHandler;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/eclipse/jetty/servlet/ServletHandler;->p1()Ljavax/servlet/ServletContext;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/Holder;->L0()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljavax/servlet/Servlet;

    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    check-cast v0, Lorg/eclipse/jetty/servlet/ServletContextHandler$Context;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/Holder;->L0()Ljava/lang/Class;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/servlet/ServletContextHandler$Context;->m(Ljava/lang/Class;)Ljavax/servlet/Servlet;

    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljavax/servlet/ServletException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object v0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljavax/servlet/ServletException;->getRootCause()Ljava/lang/Throwable;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    instance-of v2, v1, Ljava/lang/InstantiationException;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    instance-of v2, v1, Ljava/lang/IllegalAccessException;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    check-cast v1, Ljava/lang/IllegalAccessException;

    .line 49
    throw v1

    .line 50
    :cond_1
    throw v0

    .line 51
    .line 52
    :cond_2
    check-cast v1, Ljava/lang/InstantiationException;

    .line 53
    throw v1
.end method

.method public declared-synchronized o1(Ljavax/servlet/Servlet;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    :try_start_0
    instance-of v0, p1, Ljavax/servlet/SingleThreadModel;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lorg/eclipse/jetty/servlet/Holder;->n:Z

    .line 11
    .line 12
    iput-object p1, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->A:Ljavax/servlet/Servlet;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/servlet/Holder;->R0(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/Holder;->getName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p1, "-"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/servlet/Holder;->U0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit p0

    .line 65
    return-void

    .line 66
    .line 67
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 71
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :goto_1
    monitor-exit p0

    .line 73
    throw p1
.end method

.method public x()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHolder;->u:Ljava/util/Map;

    return-object v0
.end method
