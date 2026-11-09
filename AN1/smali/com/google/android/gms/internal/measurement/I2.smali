.class public abstract Lcom/google/android/gms/internal/measurement/I2;
.super Lcom/google/android/gms/internal/measurement/p2;
.source "SourceFile"


# static fields
.field private static zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/I2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected zzb:Lcom/google/android/gms/internal/measurement/p3;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/I2;->zzc:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zza:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/measurement/I2;->zzd:I

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/measurement/p3;->f:Lcom/google/android/gms/internal/measurement/p3;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/I2;->zzb:Lcom/google/android/gms/internal/measurement/p3;

    .line 13
    .line 14
    return-void
.end method

.method public static d(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/I2;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/I2;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/I2;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/I2;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/I2;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/s3;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/I2;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/I2;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/I2;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/measurement/I2;->zzc:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static varargs f(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
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
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    instance-of p1, p0, Ljava/lang/Error;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Error;

    .line 20
    .line 21
    throw p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    throw p0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public static h(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/I2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/I2;->n()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/I2;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final i(Lcom/google/android/gms/internal/measurement/I2;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/I2;->e(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Byte;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/k3;->c:Lcom/google/android/gms/internal/measurement/k3;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/k3;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/m3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/m3;->d(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/I2;->e(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/m3;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/I2;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/internal/measurement/k3;->c:Lcom/google/android/gms/internal/measurement/k3;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/k3;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/m3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/m3;->c(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ltz p1, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "serialized size must be non-negative, was "

    .line 32
    .line 33
    invoke-static {v1, p1}, Ld/i;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/I2;->zzd:I

    .line 42
    .line 43
    const v1, 0x7fffffff

    .line 44
    .line 45
    .line 46
    and-int v2, v0, v1

    .line 47
    .line 48
    if-eq v2, v1, :cond_3

    .line 49
    .line 50
    and-int p1, v0, v1

    .line 51
    .line 52
    return p1

    .line 53
    :cond_3
    if-nez p1, :cond_4

    .line 54
    .line 55
    sget-object p1, Lcom/google/android/gms/internal/measurement/k3;->c:Lcom/google/android/gms/internal/measurement/k3;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/k3;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/m3;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_4
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/m3;->c(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/I2;->j(I)V

    .line 73
    .line 74
    .line 75
    return p1
.end method

.method public abstract e(I)Ljava/lang/Object;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/k3;->c:Lcom/google/android/gms/internal/measurement/k3;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/k3;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/m3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast p1, Lcom/google/android/gms/internal/measurement/I2;

    .line 34
    .line 35
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/m3;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final g(Lcom/google/android/gms/internal/measurement/A2;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/k3;->c:Lcom/google/android/gms/internal/measurement/k3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/k3;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/m3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/A2;->d:Lp1/i;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lp1/i;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lp1/i;-><init>(Lcom/google/android/gms/internal/measurement/A2;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/m3;->f(Ljava/lang/Object;Lp1/i;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/I2;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/k3;->c:Lcom/google/android/gms/internal/measurement/k3;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/k3;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/m3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/m3;->h(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zza:I

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/gms/internal/measurement/k3;->c:Lcom/google/android/gms/internal/measurement/k3;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/k3;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/m3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/m3;->h(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zza:I

    .line 47
    .line 48
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zza:I

    .line 49
    .line 50
    return v0
.end method

.method public final j(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/I2;->zzd:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr p1, v1

    .line 12
    or-int/2addr p1, v0

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/measurement/I2;->zzd:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "serialized size must be non-negative, was "

    .line 19
    .line 20
    invoke-static {v1, p1}, Ld/i;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final k()Lcom/google/android/gms/internal/measurement/H2;
    .locals 1

    .line 1
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/I2;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/H2;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/measurement/H2;
    .locals 1

    .line 1
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/I2;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/H2;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/H2;->d(Lcom/google/android/gms/internal/measurement/I2;)Lcom/google/android/gms/internal/measurement/H2;

    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/k3;->c:Lcom/google/android/gms/internal/measurement/k3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/k3;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/m3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/m3;->i(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/I2;->n()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/I2;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/I2;->zzd:I

    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/I2;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/measurement/e3;->a:[C

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "# "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/e3;->b(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/StringBuilder;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
