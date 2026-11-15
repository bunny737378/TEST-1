.class public Lcom/google/common/base/internal/Finalizer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final d:Ljava/util/logging/Logger;

.field public static final e:Ljava/lang/reflect/Constructor;

.field public static final f:Ljava/lang/reflect/Field;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/PhantomReference;

.field public final c:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/common/base/internal/Finalizer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/google/common/base/internal/Finalizer;->d:Ljava/util/logging/Logger;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/base/internal/Finalizer;->c()Ljava/lang/reflect/Constructor;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/google/common/base/internal/Finalizer;->e:Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/common/base/internal/Finalizer;->f()Ljava/lang/reflect/Field;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    .line 28
    :goto_0
    sput-object v0, Lcom/google/common/base/internal/Finalizer;->f:Ljava/lang/reflect/Field;

    .line 29
    return-void
.end method

.method public static c()Ljava/lang/reflect/Constructor;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    const-class v0, Ljava/lang/Thread;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Class;

    .line 6
    .line 7
    const-class v2, Ljava/lang/ThreadGroup;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    const-class v2, Ljava/lang/Runnable;

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const-class v2, Ljava/lang/String;

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 23
    const/4 v3, 0x3

    .line 24
    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 28
    const/4 v3, 0x4

    .line 29
    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 34
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    return-object v0

    .line 36
    :catchall_0
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public static f()Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    const-class v0, Ljava/lang/Thread;

    .line 3
    .line 4
    const-string v1, "inheritableThreadLocals"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    .line 15
    :catchall_0
    sget-object v0, Lcom/google/common/base/internal/Finalizer;->d:Ljava/util/logging/Logger;

    .line 16
    .line 17
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 18
    .line 19
    const-string v2, "Couldn\'t access Thread.inheritableThreadLocals. Reference finalizer threads will inherit thread local values."

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/ref/Reference;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/base/internal/Finalizer;->e()Ljava/lang/reflect/Method;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/common/base/internal/Finalizer;->b(Ljava/lang/ref/Reference;Ljava/lang/reflect/Method;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    return v1

    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lcom/google/common/base/internal/Finalizer;->c:Ljava/lang/ref/ReferenceQueue;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/base/internal/Finalizer;->b(Ljava/lang/ref/Reference;Ljava/lang/reflect/Method;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    return v1
.end method

.method public final b(Ljava/lang/ref/Reference;Ljava/lang/reflect/Method;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/base/internal/Finalizer;->b:Ljava/lang/ref/PhantomReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    return v1

    .line 10
    .line 11
    :cond_0
    :try_start_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    .line 18
    sget-object p2, Lcom/google/common/base/internal/Finalizer;->d:Ljava/util/logging/Logger;

    .line 19
    .line 20
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 21
    .line 22
    const-string v1, "Error cleaning up after reference."

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final e()Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/base/internal/Finalizer;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Class;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    :try_start_0
    const-string v1, "finalizeReferent"

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    new-array v2, v2, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/AssertionError;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 29
    throw v1
.end method

.method public run()V
    .locals 1

    .line 1
    .line 2
    :catch_0
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/common/base/internal/Finalizer;->c:Ljava/lang/ref/ReferenceQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/base/internal/Finalizer;->a(Ljava/lang/ref/Reference;)Z

    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void
.end method
