.class public Lorg/apache/tools/ant/Project;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tools/ant/Project$AntRefTable;
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/String;

.field private static final s:Lorg/apache/tools/ant/util/d;

.field static synthetic t:Ljava/lang/Class;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Hashtable;

.field private c:Ljava/util/HashMap;

.field private d:Lorg/apache/tools/ant/Project;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Hashtable;

.field private g:Lorg/apache/tools/ant/types/i;

.field private h:Lorg/apache/tools/ant/types/j;

.field private i:Ljava/io/File;

.field private j:Ljava/util/Vector;

.field private k:Ljava/lang/ClassLoader;

.field private l:Ljava/util/Map;

.field private m:Ljava/util/Map;

.field private n:Liz/b;

.field private o:Ljava/io/InputStream;

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "line.separator"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/tools/ant/Project;->r:Ljava/lang/String;

    .line 9
    invoke-static {}, Lorg/apache/tools/ant/util/d;->k()Lorg/apache/tools/ant/util/d;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lorg/apache/tools/ant/Project;->s:Lorg/apache/tools/ant/util/d;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/apache/tools/ant/Project$AntRefTable;

    .line 6
    invoke-direct {v0}, Lorg/apache/tools/ant/Project$AntRefTable;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/apache/tools/ant/Project;->b:Ljava/util/Hashtable;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lorg/apache/tools/ant/Project;->c:Ljava/util/HashMap;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/apache/tools/ant/Project;->d:Lorg/apache/tools/ant/Project;

    .line 21
    new-instance v1, Ljava/util/Hashtable;

    .line 23
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 26
    iput-object v1, p0, Lorg/apache/tools/ant/Project;->f:Ljava/util/Hashtable;

    .line 28
    new-instance v1, Lorg/apache/tools/ant/types/i;

    .line 30
    invoke-direct {v1}, Lorg/apache/tools/ant/types/i;-><init>()V

    .line 33
    iput-object v1, p0, Lorg/apache/tools/ant/Project;->g:Lorg/apache/tools/ant/types/i;

    .line 35
    invoke-virtual {v1, p0}, Lorg/apache/tools/ant/q;->setProject(Lorg/apache/tools/ant/Project;)V

    .line 38
    new-instance v1, Lorg/apache/tools/ant/types/j;

    .line 40
    iget-object v2, p0, Lorg/apache/tools/ant/Project;->g:Lorg/apache/tools/ant/types/i;

    .line 42
    invoke-direct {v1, v2}, Lorg/apache/tools/ant/types/j;-><init>(Lorg/apache/tools/ant/types/i;)V

    .line 45
    iput-object v1, p0, Lorg/apache/tools/ant/Project;->h:Lorg/apache/tools/ant/types/j;

    .line 47
    new-instance v1, Ljava/util/Vector;

    .line 49
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 52
    iput-object v1, p0, Lorg/apache/tools/ant/Project;->j:Ljava/util/Vector;

    .line 54
    iput-object v0, p0, Lorg/apache/tools/ant/Project;->k:Ljava/lang/ClassLoader;

    .line 56
    new-instance v1, Ljava/util/WeakHashMap;

    .line 58
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 61
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lorg/apache/tools/ant/Project;->l:Ljava/util/Map;

    .line 67
    new-instance v1, Ljava/util/WeakHashMap;

    .line 69
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 72
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lorg/apache/tools/ant/Project;->m:Ljava/util/Map;

    .line 78
    iput-object v0, p0, Lorg/apache/tools/ant/Project;->n:Liz/b;

    .line 80
    iput-object v0, p0, Lorg/apache/tools/ant/Project;->o:Ljava/io/InputStream;

    .line 82
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lorg/apache/tools/ant/Project;->p:Z

    .line 85
    iput-boolean v0, p0, Lorg/apache/tools/ant/Project;->q:Z

    .line 87
    new-instance v0, Liz/a;

    .line 89
    invoke-direct {v0}, Liz/a;-><init>()V

    .line 92
    iput-object v0, p0, Lorg/apache/tools/ant/Project;->n:Liz/b;

    .line 94
    return-void
.end method

.method private E(Ljava/lang/String;Lorg/apache/tools/ant/Project;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/tools/ant/Project;->c:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/tools/ant/w;

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lorg/apache/tools/ant/Project;->d:Lorg/apache/tools/ant/Project;

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {v0, p1, p2}, Lorg/apache/tools/ant/Project;->E(Ljava/lang/String;Lorg/apache/tools/ant/Project;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    :goto_0
    return-object p1

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 27
    const-string v2, "Warning: Reference "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    const-string p1, " has not been set at runtime,"

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    const-string p1, " but was found during"

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    sget-object p1, Lorg/apache/tools/ant/Project;->r:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    const-string v2, "build file parsing, attempting to resolve."

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    const-string v2, " Future versions of Ant may support"

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    const-string p1, " referencing ids defined in non-executed targets."

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-virtual {p2, p1, v1}, Lorg/apache/tools/ant/Project;->x(Ljava/lang/String;I)V

    .line 76
    invoke-virtual {v0, p2}, Lorg/apache/tools/ant/w;->w(Lorg/apache/tools/ant/Project;)Lorg/apache/tools/ant/w;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lorg/apache/tools/ant/w;->n()V

    .line 83
    invoke-virtual {p1}, Lorg/apache/tools/ant/w;->B()Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method private L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/apache/tools/ant/s;->d(Lorg/apache/tools/ant/Project;)Lorg/apache/tools/ant/s;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/apache/tools/ant/s;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Z

    .line 10
    return-void
.end method

.method public static N(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "on"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    const-string v0, "true"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    const-string v0, "yes"

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method

.method static synthetic f(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method private j(Lorg/apache/tools/ant/BuildEvent;Ljava/lang/String;I)V
    .locals 3

    .line 1
    sget-object v0, Lorg/apache/tools/ant/util/p;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    sub-int/2addr v1, v0

    .line 19
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2, p3}, Lorg/apache/tools/ant/BuildEvent;->setMessage(Ljava/lang/String;I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1, p2, p3}, Lorg/apache/tools/ant/BuildEvent;->setMessage(Ljava/lang/String;I)V

    .line 30
    :goto_0
    monitor-enter p0

    .line 31
    :try_start_0
    iget-boolean p2, p0, Lorg/apache/tools/ant/Project;->q:Z

    .line 33
    if-eqz p2, :cond_1

    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    const/4 p2, 0x1

    .line 40
    :try_start_1
    iput-boolean p2, p0, Lorg/apache/tools/ant/Project;->q:Z

    .line 42
    iget-object p2, p0, Lorg/apache/tools/ant/Project;->j:Ljava/util/Vector;

    .line 44
    invoke-virtual {p2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p2

    .line 48
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_2

    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lorg/apache/tools/ant/c;

    .line 60
    invoke-interface {p3, p1}, Lorg/apache/tools/ant/c;->a(Lorg/apache/tools/ant/BuildEvent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :try_start_2
    iput-boolean v2, p0, Lorg/apache/tools/ant/Project;->q:Z

    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_2
    iput-boolean v2, p0, Lorg/apache/tools/ant/Project;->q:Z

    .line 72
    throw p1

    .line 73
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw p1
.end method

.method public static q(Ljava/lang/Object;)Lorg/apache/tools/ant/Project;
    .locals 4

    .line 1
    instance-of v0, p0, Lorg/apache/tools/ant/q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lorg/apache/tools/ant/q;

    .line 7
    invoke-virtual {p0}, Lorg/apache/tools/ant/q;->getProject()Lorg/apache/tools/ant/Project;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getProject"

    .line 19
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lorg/apache/tools/ant/Project;->t:Ljava/lang/Class;

    .line 25
    if-nez v2, :cond_1

    .line 27
    const-string v2, "org.apache.tools.ant.Project"

    .line 29
    invoke-static {v2}, Lorg/apache/tools/ant/Project;->f(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    move-result-object v2

    .line 33
    sput-object v2, Lorg/apache/tools/ant/Project;->t:Ljava/lang/Class;

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 38
    move-result-object v3

    .line 39
    if-ne v2, v3, :cond_2

    .line 41
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lorg/apache/tools/ant/Project;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p0

    .line 48
    :catch_0
    :cond_2
    return-object v0
.end method


# virtual methods
.method public declared-synchronized A(Ljava/lang/Thread;Lorg/apache/tools/ant/u;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p2, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/apache/tools/ant/Project;->l:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lorg/apache/tools/ant/Project;->m:Ljava/util/Map;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p2, p0, Lorg/apache/tools/ant/Project;->l:Ljava/util/Map;

    .line 23
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p2, p0, Lorg/apache/tools/ant/Project;->m:Ljava/util/Map;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public declared-synchronized B(Lorg/apache/tools/ant/c;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/tools/ant/Project;->n()Ljava/util/Vector;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    .line 9
    iput-object v0, p0, Lorg/apache/tools/ant/Project;->j:Ljava/util/Vector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public C(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/apache/tools/ant/s;->d(Lorg/apache/tools/ant/Project;)Lorg/apache/tools/ant/s;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, v1}, Lorg/apache/tools/ant/s;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public D(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/tools/ant/Project;->s:Lorg/apache/tools/ant/util/d;

    .line 3
    iget-object v1, p0, Lorg/apache/tools/ant/Project;->i:Ljava/io/File;

    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/tools/ant/util/d;->q(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public F(Ljava/io/File;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/apache/tools/ant/Project;->s:Lorg/apache/tools/ant/util/d;

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/util/d;->o(Ljava/lang/String;)Ljava/io/File;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 14
    move-result v0

    .line 15
    const-string v1, "Basedir "

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iput-object p1, p0, Lorg/apache/tools/ant/Project;->i:Ljava/io/File;

    .line 27
    const-string v0, "basedir"

    .line 29
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, v0, p1}, Lorg/apache/tools/ant/Project;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance p1, Ljava/lang/StringBuffer;

    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 41
    const-string v0, "Project base dir set to: "

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    iget-object v0, p0, Lorg/apache/tools/ant/Project;->i:Ljava/io/File;

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-virtual {p0, p1, v0}, Lorg/apache/tools/ant/Project;->x(Ljava/lang/String;I)V

    .line 59
    return-void

    .line 60
    :cond_0
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    .line 62
    new-instance v2, Ljava/lang/StringBuffer;

    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    const-string p1, " is not a directory"

    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0

    .line 90
    :cond_1
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    .line 92
    new-instance v2, Ljava/lang/StringBuffer;

    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    const-string p1, " does not exist"

    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v0, p1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v0
.end method

.method public G(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/tools/ant/Project;->F(Ljava/io/File;)V

    .line 9
    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tools/ant/Project;->e:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "ant.project.name"

    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/apache/tools/ant/Project;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lorg/apache/tools/ant/Project;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/apache/tools/ant/s;->d(Lorg/apache/tools/ant/Project;)Lorg/apache/tools/ant/s;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, p2}, Lorg/apache/tools/ant/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final K(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    instance-of v2, p1, Lorg/apache/tools/ant/q;

    .line 5
    if-eqz v2, :cond_0

    .line 7
    check-cast p1, Lorg/apache/tools/ant/q;

    .line 9
    invoke-virtual {p1, p0}, Lorg/apache/tools/ant/q;->setProject(Lorg/apache/tools/ant/Project;)V

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    const-string v3, "setProject"

    .line 19
    sget-object v4, Lorg/apache/tools/ant/Project;->t:Ljava/lang/Class;

    .line 21
    if-nez v4, :cond_1

    .line 23
    const-string v4, "org.apache.tools.ant.Project"

    .line 25
    invoke-static {v4}, Lorg/apache/tools/ant/Project;->f(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    move-result-object v4

    .line 29
    sput-object v4, Lorg/apache/tools/ant/Project;->t:Ljava/lang/Class;

    .line 31
    :cond_1
    new-array v5, v1, [Ljava/lang/Class;

    .line 33
    aput-object v4, v5, v0

    .line 35
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    aput-object p0, v1, v0

    .line 45
    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catchall_0
    :cond_2
    return-void
.end method

.method public M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/apache/tools/ant/s;->d(Lorg/apache/tools/ant/Project;)Lorg/apache/tools/ant/s;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, p2}, Lorg/apache/tools/ant/s;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public declared-synchronized a(Lorg/apache/tools/ant/c;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/tools/ant/Project;->j:Ljava/util/Vector;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lorg/apache/tools/ant/Project;->n()Ljava/util/Vector;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 19
    iput-object v0, p0, Lorg/apache/tools/ant/Project;->j:Ljava/util/Vector;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tools/ant/Project;->c:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;Lorg/apache/tools/ant/t;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    const-string v1, " +Target: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {p0, v0, v1}, Lorg/apache/tools/ant/Project;->x(Ljava/lang/String;I)V

    .line 22
    invoke-virtual {p2, p0}, Lorg/apache/tools/ant/t;->m(Lorg/apache/tools/ant/Project;)V

    .line 25
    iget-object v0, p0, Lorg/apache/tools/ant/Project;->f:Ljava/util/Hashtable;

    .line 27
    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/tools/ant/Project;->b:Ljava/util/Hashtable;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/apache/tools/ant/Project;->b:Ljava/util/Hashtable;

    .line 6
    check-cast v1, Lorg/apache/tools/ant/Project$AntRefTable;

    .line 8
    invoke-static {v1, p1}, Lorg/apache/tools/ant/Project$AntRefTable;->access$000(Lorg/apache/tools/ant/Project$AntRefTable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    if-ne v1, p2, :cond_0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 20
    instance-of v1, v1, Lorg/apache/tools/ant/w;

    .line 22
    if-nez v1, :cond_1

    .line 24
    new-instance v1, Ljava/lang/StringBuffer;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 29
    const-string v2, "Overriding previous definition of reference to "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-virtual {p0, v1, v2}, Lorg/apache/tools/ant/Project;->x(Ljava/lang/String;I)V

    .line 45
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 50
    const-string v2, "Adding reference: "

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x4

    .line 63
    invoke-virtual {p0, v1, v2}, Lorg/apache/tools/ant/Project;->x(Ljava/lang/String;I)V

    .line 66
    iget-object v1, p0, Lorg/apache/tools/ant/Project;->b:Ljava/util/Hashtable;

    .line 68
    invoke-virtual {v1, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1
.end method

.method public e(Ljava/lang/String;Lorg/apache/tools/ant/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/tools/ant/Project;->f:Ljava/util/Hashtable;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/apache/tools/ant/Project;->c(Ljava/lang/String;Lorg/apache/tools/ant/t;)V

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p2, Lorg/apache/tools/ant/BuildException;

    .line 15
    new-instance v0, Ljava/lang/StringBuffer;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 20
    const-string v1, "Duplicate target: `"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    const-string p1, "\'"

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p2
.end method

.method public g(Lorg/apache/tools/ant/types/m;)Lorg/apache/tools/ant/a;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/tools/ant/a;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p0, p1}, Lorg/apache/tools/ant/a;-><init>(Ljava/lang/ClassLoader;Lorg/apache/tools/ant/Project;Lorg/apache/tools/ant/types/m;)V

    .line 14
    return-object v0
.end method

.method protected h(Lorg/apache/tools/ant/Project;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/tools/ant/BuildEvent;

    .line 3
    invoke-direct {v0, p1}, Lorg/apache/tools/ant/BuildEvent;-><init>(Lorg/apache/tools/ant/Project;)V

    .line 6
    invoke-virtual {v0, p3}, Lorg/apache/tools/ant/BuildEvent;->setException(Ljava/lang/Throwable;)V

    .line 9
    invoke-direct {p0, v0, p2, p4}, Lorg/apache/tools/ant/Project;->j(Lorg/apache/tools/ant/BuildEvent;Ljava/lang/String;I)V

    .line 12
    return-void
.end method

.method protected i(Lorg/apache/tools/ant/u;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/tools/ant/BuildEvent;

    .line 3
    invoke-direct {v0, p1}, Lorg/apache/tools/ant/BuildEvent;-><init>(Lorg/apache/tools/ant/u;)V

    .line 6
    invoke-virtual {v0, p3}, Lorg/apache/tools/ant/BuildEvent;->setException(Ljava/lang/Throwable;)V

    .line 9
    invoke-direct {p0, v0, p2, p4}, Lorg/apache/tools/ant/Project;->j(Lorg/apache/tools/ant/BuildEvent;Ljava/lang/String;I)V

    .line 12
    return-void
.end method

.method protected k(Lorg/apache/tools/ant/u;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/apache/tools/ant/Project;->A(Ljava/lang/Thread;Lorg/apache/tools/ant/u;)V

    .line 9
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 11
    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    .line 14
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 16
    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    .line 19
    new-instance v0, Lorg/apache/tools/ant/BuildEvent;

    .line 21
    invoke-direct {v0, p1}, Lorg/apache/tools/ant/BuildEvent;-><init>(Lorg/apache/tools/ant/u;)V

    .line 24
    invoke-virtual {v0, p2}, Lorg/apache/tools/ant/BuildEvent;->setException(Ljava/lang/Throwable;)V

    .line 27
    iget-object p1, p0, Lorg/apache/tools/ant/Project;->j:Ljava/util/Vector;

    .line 29
    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lorg/apache/tools/ant/c;

    .line 45
    invoke-interface {p2, v0}, Lorg/apache/tools/ant/c;->c(Lorg/apache/tools/ant/BuildEvent;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method protected l(Lorg/apache/tools/ant/u;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/apache/tools/ant/Project;->A(Ljava/lang/Thread;Lorg/apache/tools/ant/u;)V

    .line 8
    new-instance v0, Lorg/apache/tools/ant/BuildEvent;

    .line 10
    invoke-direct {v0, p1}, Lorg/apache/tools/ant/BuildEvent;-><init>(Lorg/apache/tools/ant/u;)V

    .line 13
    iget-object p1, p0, Lorg/apache/tools/ant/Project;->j:Ljava/util/Vector;

    .line 15
    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lorg/apache/tools/ant/c;

    .line 31
    invoke-interface {v1, v0}, Lorg/apache/tools/ant/c;->b(Lorg/apache/tools/ant/BuildEvent;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public m()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tools/ant/Project;->i:Ljava/io/File;

    .line 3
    if-nez v0, :cond_0

    .line 5
    :try_start_0
    const-string v0, "."

    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/tools/ant/Project;->G(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/tools/ant/BuildException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Lorg/apache/tools/ant/BuildException;->printStackTrace()V

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/tools/ant/Project;->i:Ljava/io/File;

    .line 17
    return-object v0
.end method

.method public n()Ljava/util/Vector;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tools/ant/Project;->j:Ljava/util/Vector;

    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Vector;

    .line 9
    return-object v0
.end method

.method public o()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tools/ant/Project;->k:Ljava/lang/ClassLoader;

    .line 3
    return-object v0
.end method

.method public p(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/apache/tools/ant/ComponentHelper;->j(Lorg/apache/tools/ant/Project;)Lorg/apache/tools/ant/ComponentHelper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/ComponentHelper;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public r()Ljava/util/Hashtable;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/apache/tools/ant/s;->d(Lorg/apache/tools/ant/Project;)Lorg/apache/tools/ant/s;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/tools/ant/s;->b()Ljava/util/Hashtable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public s(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/apache/tools/ant/s;->d(Lorg/apache/tools/ant/Project;)Lorg/apache/tools/ant/s;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Lorg/apache/tools/ant/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 12
    return-object p1
.end method

.method public t(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/tools/ant/Project;->b:Ljava/util/Hashtable;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p0}, Lorg/apache/tools/ant/Project;->E(Ljava/lang/String;Lorg/apache/tools/ant/Project;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    const-string v1, "ant.PropertyHelper"

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 24
    new-instance v1, Ljava/util/Vector;

    .line 26
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 29
    invoke-static {p0}, Lorg/apache/tools/ant/s;->d(Lorg/apache/tools/ant/Project;)Lorg/apache/tools/ant/s;

    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Ljava/util/Vector;

    .line 35
    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 38
    invoke-virtual {v2, p1, v3, v1}, Lorg/apache/tools/ant/s;->g(Ljava/lang/String;Ljava/util/Vector;Ljava/util/Vector;)V

    .line 41
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x1

    .line 46
    if-ne v1, v2, :cond_1

    .line 48
    new-instance v1, Ljava/lang/StringBuffer;

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 53
    const-string v3, "Unresolvable reference "

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    const-string p1, " might be a misuse of property expansion syntax."

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1, v2}, Lorg/apache/tools/ant/Project;->x(Ljava/lang/String;I)V

    .line 73
    :cond_1
    return-object v0
.end method

.method public u()Ljava/util/Hashtable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tools/ant/Project;->f:Ljava/util/Hashtable;

    .line 3
    return-object v0
.end method

.method public v(Ljava/lang/Thread;)Lorg/apache/tools/ant/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tools/ant/Project;->l:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/tools/ant/u;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 14
    move-result-object p1

    .line 15
    :goto_0
    if-nez v0, :cond_0

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object v0, p0, Lorg/apache/tools/ant/Project;->m:Ljava/util/Map;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/apache/tools/ant/u;

    .line 27
    invoke-virtual {p1}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public w()Ljava/util/Hashtable;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/apache/tools/ant/s;->d(Lorg/apache/tools/ant/Project;)Lorg/apache/tools/ant/s;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/tools/ant/s;->f()Ljava/util/Hashtable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public x(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/tools/ant/Project;->y(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 5
    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p0, p1, p2, p3}, Lorg/apache/tools/ant/Project;->h(Lorg/apache/tools/ant/Project;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 4
    return-void
.end method

.method public z(Lorg/apache/tools/ant/u;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/apache/tools/ant/Project;->i(Lorg/apache/tools/ant/u;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 5
    return-void
.end method
