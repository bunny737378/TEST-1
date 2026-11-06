.class Lorg/apache/tools/ant/types/o$a;
.super Ljava/lang/SecurityManager;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tools/ant/types/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final synthetic a:Lorg/apache/tools/ant/types/o;


# direct methods
.method private constructor <init>(Lorg/apache/tools/ant/types/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/SecurityManager;-><init>()V

    iput-object p1, p0, Lorg/apache/tools/ant/types/o$a;->a:Lorg/apache/tools/ant/types/o;

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/tools/ant/types/o;Lorg/apache/tools/ant/types/n;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/tools/ant/types/o$a;-><init>(Lorg/apache/tools/ant/types/o;)V

    return-void
.end method

.method private a(Ljava/security/Permission;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/tools/ant/types/o$a;->a:Lorg/apache/tools/ant/types/o;

    .line 3
    invoke-static {v0}, Lorg/apache/tools/ant/types/o;->e(Lorg/apache/tools/ant/types/o;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/apache/tools/ant/types/o$b;

    .line 23
    invoke-virtual {v1, p1}, Lorg/apache/tools/ant/types/o$b;->d(Ljava/security/Permission;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 32
    new-instance v1, Ljava/lang/StringBuffer;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 37
    const-string v2, "Permission "

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 45
    const-string p1, " was revoked."

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public checkExit(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/RuntimePermission;

    .line 3
    const-string v1, "exitVM"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimePermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/apache/tools/ant/types/o$a;->checkPermission(Ljava/security/Permission;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Lorg/apache/tools/ant/ExitException;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0, p1}, Lorg/apache/tools/ant/ExitException;-><init>(Ljava/lang/String;I)V

    .line 23
    throw v1
.end method

.method public checkPermission(Ljava/security/Permission;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/tools/ant/types/o$a;->a:Lorg/apache/tools/ant/types/o;

    .line 3
    invoke-static {v0}, Lorg/apache/tools/ant/types/o;->a(Lorg/apache/tools/ant/types/o;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lorg/apache/tools/ant/types/o$a;->a:Lorg/apache/tools/ant/types/o;

    .line 11
    invoke-static {v0}, Lorg/apache/tools/ant/types/o;->b(Lorg/apache/tools/ant/types/o;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/security/Permission;->getName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "exitVM"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lorg/apache/tools/ant/types/o$a;->a:Lorg/apache/tools/ant/types/o;

    .line 31
    invoke-static {v0}, Lorg/apache/tools/ant/types/o;->c(Lorg/apache/tools/ant/types/o;)Ljava/security/Permissions;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Ljava/security/Permissions;->implies(Ljava/security/Permission;)Z

    .line 38
    move-result v0

    .line 39
    invoke-direct {p0, p1}, Lorg/apache/tools/ant/types/o$a;->a(Ljava/security/Permission;)V

    .line 42
    if-nez v0, :cond_2

    .line 44
    iget-object v0, p0, Lorg/apache/tools/ant/types/o$a;->a:Lorg/apache/tools/ant/types/o;

    .line 46
    invoke-static {v0}, Lorg/apache/tools/ant/types/o;->d(Lorg/apache/tools/ant/types/o;)Ljava/lang/SecurityManager;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, Lorg/apache/tools/ant/types/o$a;->a:Lorg/apache/tools/ant/types/o;

    .line 54
    invoke-static {v0}, Lorg/apache/tools/ant/types/o;->d(Lorg/apache/tools/ant/types/o;)Ljava/lang/SecurityManager;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lorg/apache/tools/ant/types/o$a;->a:Lorg/apache/tools/ant/types/o;

    .line 64
    invoke-static {v0}, Lorg/apache/tools/ant/types/o;->c(Lorg/apache/tools/ant/types/o;)Ljava/security/Permissions;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Ljava/security/Permissions;->implies(Ljava/security/Permission;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 74
    invoke-direct {p0, p1}, Lorg/apache/tools/ant/types/o$a;->a(Ljava/security/Permission;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    .line 80
    new-instance v1, Ljava/lang/StringBuffer;

    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 85
    const-string v2, "Permission "

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 93
    const-string p1, " was not granted."

    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0

    .line 106
    :cond_2
    :goto_0
    return-void
.end method
