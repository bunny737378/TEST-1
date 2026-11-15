.class public Lcom/google/common/base/FinalizableReferenceQueue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/FinalizableReferenceQueue$DirectLoader;,
        Lcom/google/common/base/FinalizableReferenceQueue$DecoupledLoader;,
        Lcom/google/common/base/FinalizableReferenceQueue$SystemLoader;,
        Lcom/google/common/base/FinalizableReferenceQueue$FinalizerLoader;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/logging/Logger;

.field public static final e:Ljava/lang/reflect/Method;


# instance fields
.field public final a:Ljava/lang/ref/ReferenceQueue;

.field public final b:Ljava/lang/ref/PhantomReference;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/google/common/base/FinalizableReferenceQueue;

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
    sput-object v0, Lcom/google/common/base/FinalizableReferenceQueue;->d:Ljava/util/logging/Logger;

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    new-array v0, v0, [Lcom/google/common/base/FinalizableReferenceQueue$FinalizerLoader;

    .line 16
    .line 17
    new-instance v1, Lcom/google/common/base/FinalizableReferenceQueue$SystemLoader;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Lcom/google/common/base/FinalizableReferenceQueue$SystemLoader;-><init>()V

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    new-instance v1, Lcom/google/common/base/FinalizableReferenceQueue$DecoupledLoader;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Lcom/google/common/base/FinalizableReferenceQueue$DecoupledLoader;-><init>()V

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    new-instance v1, Lcom/google/common/base/FinalizableReferenceQueue$DirectLoader;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Lcom/google/common/base/FinalizableReferenceQueue$DirectLoader;-><init>()V

    .line 37
    const/4 v2, 0x2

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/common/base/FinalizableReferenceQueue;->j([Lcom/google/common/base/FinalizableReferenceQueue$FinalizerLoader;)Ljava/lang/Class;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/common/base/FinalizableReferenceQueue;->i(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sput-object v0, Lcom/google/common/base/FinalizableReferenceQueue;->e:Ljava/lang/reflect/Method;

    .line 50
    return-void
.end method

.method public static synthetic d()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/FinalizableReferenceQueue;->d:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static i(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    const-string/jumbo v0, "startFinalizer"

    .line 4
    const/4 v1, 0x3

    .line 5
    .line 6
    new-array v1, v1, [Ljava/lang/Class;

    .line 7
    .line 8
    const-class v2, Ljava/lang/Class;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const-class v2, Ljava/lang/ref/ReferenceQueue;

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const-class v2, Ljava/lang/ref/PhantomReference;

    .line 19
    const/4 v3, 0x2

    .line 20
    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/AssertionError;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33
    throw v0
.end method

.method public static varargs j([Lcom/google/common/base/FinalizableReferenceQueue$FinalizerLoader;)Ljava/lang/Class;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Lcom/google/common/base/FinalizableReferenceQueue$FinalizerLoader;->a()Ljava/lang/Class;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    return-object v2

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 22
    throw p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/base/FinalizableReferenceQueue;->b:Ljava/lang/ref/PhantomReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->enqueue()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/base/FinalizableReferenceQueue;->h()V

    .line 9
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/common/base/FinalizableReferenceQueue;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/base/FinalizableReferenceQueue;->a:Ljava/lang/ref/ReferenceQueue;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 17
    .line 18
    :try_start_0
    check-cast v0, Lcom/google/common/base/FinalizableReference;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/common/base/FinalizableReference;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    .line 25
    sget-object v1, Lcom/google/common/base/FinalizableReferenceQueue;->d:Ljava/util/logging/Logger;

    .line 26
    .line 27
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 28
    .line 29
    const-string v3, "Error cleaning up after reference."

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method
