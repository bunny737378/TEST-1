.class public final Lcom/google/common/base/Throwables;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/base/Throwables;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/google/common/base/Throwables;->a:Ljava/lang/Object;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/google/common/base/Throwables;->e()Ljava/lang/reflect/Method;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    :goto_0
    sput-object v2, Lcom/google/common/base/Throwables;->b:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Throwables;->h(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    :goto_1
    sput-object v1, Lcom/google/common/base/Throwables;->c:Ljava/lang/reflect/Method;

    .line 27
    return-void
.end method

.method public static synthetic a()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/Throwables;->b:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/Throwables;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/common/base/Throwables;->i(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/Throwables;->c:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static e()Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const-class v2, Ljava/lang/Throwable;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const-string v1, "getStackTraceElement"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/google/common/base/Throwables;->g(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static f()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string/jumbo v1, "sun.misc.SharedSecrets"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v3, "getJavaLangAccess"

    .line 12
    .line 13
    new-array v4, v2, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    return-object v0

    .line 28
    :goto_0
    throw v0
.end method

.method public static varargs g(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string/jumbo v1, "sun.misc.JavaLangAccess"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    return-object v0

    .line 18
    :goto_0
    throw p0
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "getStackTraceDepth"

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    const-class v4, Ljava/lang/Throwable;

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    aput-object v4, v3, v5

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v3}, Lcom/google/common/base/Throwables;->g(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 26
    .line 27
    aput-object v3, v2, v5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object v1

    .line 32
    :catch_0
    return-object v0
.end method

.method public static varargs i(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/common/base/Throwables;->j(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 14
    move-result-object p0

    .line 15
    throw p0

    .line 16
    :catch_1
    move-exception p0

    .line 17
    .line 18
    new-instance p1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    throw p1
.end method

.method public static j(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Throwables;->o(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 9
    throw v0
.end method

.method public static k(Ljava/lang/Throwable;Ljava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/google/common/base/Throwables;->n(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 6
    :cond_0
    return-void
.end method

.method public static l(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/common/base/Throwables;->o(Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    return-void
.end method

.method public static m(Ljava/lang/Throwable;Ljava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/common/base/Throwables;->k(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/common/base/Throwables;->l(Ljava/lang/Throwable;)V

    .line 7
    return-void
.end method

.method public static n(Ljava/lang/Throwable;Ljava/lang/Class;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Throwable;

    .line 17
    throw p0
.end method

.method public static o(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/Error;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    check-cast p0, Ljava/lang/Error;

    .line 15
    throw p0

    .line 16
    .line 17
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 18
    throw p0
.end method
