.class public abstract Ldmb;
.super Lb6b;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Lohc;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldmb;->zzb:Ljava/util/Map;

    .line 7
    .line 8
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
    iput v0, p0, Lb6b;->zza:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ldmb;->zzd:I

    .line 9
    .line 10
    sget-object v0, Lohc;->f:Lohc;

    .line 11
    .line 12
    iput-object v0, p0, Ldmb;->zzc:Lohc;

    .line 13
    .line 14
    return-void
.end method

.method public static f(Ljava/lang/Class;Ldmb;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ldmb;->e()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldmb;->zzb:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final i(Ldmb;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ldmb;->j(I)Ljava/lang/Object;

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
    sget-object v0, Lk7c;->b:Lk7c;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lk7c;->a(Ljava/lang/Class;)Lz8c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p0}, Lz8c;->a(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-virtual {p0, p1}, Ldmb;->j(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    return v0
.end method

.method public static m(Ljava/lang/Class;)Ldmb;
    .locals 5

    .line 1
    sget-object v0, Ldmb;->zzb:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ldmb;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static {v1, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ldmb;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    const-string v0, "Class initialization cannot fail."

    .line 33
    .line 34
    invoke-static {v0, p0}, Lwg4;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 39
    .line 40
    :try_start_1
    sget-object v1, Lxhc;->a:Lsun/misc/Unsafe;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    check-cast v1, Ldmb;

    .line 47
    .line 48
    const/4 v3, 0x6

    .line 49
    invoke-virtual {v1, v3}, Ldmb;->j(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ldmb;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_1
    invoke-static {}, Lrx8;->b()V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :catch_1
    move-exception p0

    .line 66
    invoke-static {p0}, Lrx8;->m(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_2
    return-object v1
.end method

.method public static o(Ldmb;[B)Ldmb;
    .locals 7

    .line 1
    array-length v4, p1

    .line 2
    sget-object v0, Ltgb;->a:Ltgb;

    .line 3
    .line 4
    sget v0, Lk6b;->a:I

    .line 5
    .line 6
    sget-object v0, Ltgb;->a:Ltgb;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ldmb;->n()Ldmb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    sget-object p0, Lk7c;->b:Lk7c;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v2}, Lk7c;->a(Ljava/lang/Class;)Lz8c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v5, Lg99;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v0, p0

    .line 35
    move-object v2, p1

    .line 36
    invoke-interface/range {v0 .. v5}, Lz8c;->d(Ljava/lang/Object;[BIILg99;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lz8c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/zzhb; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/play_billing/zzip; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    move-object p0, v1

    .line 43
    :cond_0
    if-eqz p0, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-static {p0, p1}, Ldmb;->i(Ldmb;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzip;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzip;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lrx8;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v6

    .line 65
    :cond_1
    return-object p0

    .line 66
    :catch_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 67
    .line 68
    invoke-static {p0}, Lrx8;->r(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v6

    .line 72
    :catch_1
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    instance-of p1, p1, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 87
    .line 88
    throw p0

    .line 89
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :catch_2
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lrx8;->r(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v6

    .line 109
    :catch_3
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    throw p0
.end method

.method public static varargs p(Ljava/lang/reflect/Method;Ldmb;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    instance-of p1, p0, Ljava/lang/Error;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "Unexpected exception thrown by generated accessor method."

    .line 21
    .line 22
    invoke-static {p1, p0}, Lrx8;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    check-cast p0, Ljava/lang/Error;

    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    throw p0

    .line 32
    :catch_1
    move-exception p0

    .line 33
    const-string p1, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 34
    .line 35
    invoke-static {p1, p0}, Lrx8;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final a(Lnx5;)V
    .locals 2

    .line 1
    sget-object v0, Lk7c;->b:Lk7c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lk7c;->a(Ljava/lang/Class;)Lz8c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lnx5;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lli9;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lli9;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lli9;-><init>(Lnx5;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0, p0, v1}, Lz8c;->f(Ljava/lang/Object;Lli9;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(Lz8c;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldmb;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "serialized size must be non-negative, was "

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lz8c;->h(Ldmb;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ltz p0, :cond_0

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p0, v2}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget v0, p0, Ldmb;->zzd:I

    .line 26
    .line 27
    const v3, 0x7fffffff

    .line 28
    .line 29
    .line 30
    and-int/2addr v0, v3

    .line 31
    if-ne v0, v3, :cond_3

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lz8c;->h(Ldmb;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ltz p1, :cond_2

    .line 38
    .line 39
    iget v0, p0, Ldmb;->zzd:I

    .line 40
    .line 41
    const/high16 v1, -0x80000000

    .line 42
    .line 43
    and-int/2addr v0, v1

    .line 44
    or-int/2addr v0, p1

    .line 45
    iput v0, p0, Ldmb;->zzd:I

    .line 46
    .line 47
    return p1

    .line 48
    :cond_2
    invoke-static {p1, v2}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_3
    return v0
.end method

.method public final d()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldmb;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "serialized size must be non-negative, was "

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lk7c;->b:Lk7c;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v3}, Lk7c;->a(Ljava/lang/Class;)Lz8c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p0}, Lz8c;->h(Ldmb;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ltz p0, :cond_0

    .line 25
    .line 26
    return p0

    .line 27
    :cond_0
    invoke-static {p0, v2}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    iget v0, p0, Ldmb;->zzd:I

    .line 36
    .line 37
    const v3, 0x7fffffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v0, v3

    .line 41
    if-eq v0, v3, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    sget-object v0, Lk7c;->b:Lk7c;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Lk7c;->a(Ljava/lang/Class;)Lz8c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, p0}, Lz8c;->h(Ldmb;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    iget v1, p0, Ldmb;->zzd:I

    .line 61
    .line 62
    const/high16 v2, -0x80000000

    .line 63
    .line 64
    and-int/2addr v1, v2

    .line 65
    or-int/2addr v1, v0

    .line 66
    iput v1, p0, Ldmb;->zzd:I

    .line 67
    .line 68
    return v0

    .line 69
    :cond_3
    invoke-static {v0, v2}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Ldmb;->zzd:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Ldmb;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lk7c;->b:Lk7c;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lk7c;->a(Ljava/lang/Class;)Lz8c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast p1, Ldmb;

    .line 30
    .line 31
    invoke-interface {v0, p0, p1}, Lz8c;->e(Ldmb;Ldmb;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Ldmb;->zzd:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const v1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, Ldmb;->zzd:I

    .line 11
    .line 12
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget p0, p0, Ldmb;->zzd:I

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldmb;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lb6b;->zza:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lk7c;->b:Lk7c;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lk7c;->a(Ljava/lang/Class;)Lz8c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0}, Lz8c;->g(Ldmb;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lb6b;->zza:I

    .line 26
    .line 27
    :cond_0
    return v0

    .line 28
    :cond_1
    sget-object v0, Lk7c;->b:Lk7c;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lk7c;->a(Ljava/lang/Class;)Lz8c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p0}, Lz8c;->g(Ldmb;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public abstract j(I)Ljava/lang/Object;
.end method

.method public final k()Lskb;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Ldmb;->j(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lskb;

    .line 7
    .line 8
    return-object p0
.end method

.method public final l()Lskb;
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Ldmb;->j(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lskb;

    .line 7
    .line 8
    iget-object v1, v0, Lskb;->a:Ldmb;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ldmb;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lskb;->b:Ldmb;

    .line 27
    .line 28
    invoke-virtual {v1}, Ldmb;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lskb;->e()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, v0, Lskb;->b:Ldmb;

    .line 38
    .line 39
    sget-object v2, Lk7c;->b:Lk7c;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Lk7c;->a(Ljava/lang/Class;)Lz8c;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2, v1, p0}, Lz8c;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v0

    .line 53
    :cond_2
    const-string p0, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 54
    .line 55
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public final n()Ldmb;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Ldmb;->j(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ldmb;

    .line 7
    .line 8
    return-object p0
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
    sget-object v1, Lt2c;->a:[C

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
    invoke-static {p0, v1, v0}, Lt2c;->c(Ldmb;Ljava/lang/StringBuilder;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
