.class public abstract Lvq3;
.super Lyp3;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field private static final zza:I = -0x80000000

.field private static final zzb:I = 0x7fffffff

.field private static final zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lvq3;",
            ">;"
        }
    .end annotation
.end field

.field static final zzr:I = 0x7fffffff

.field static final zzs:I


# instance fields
.field private zzc:I

.field protected zzt:Lks3;


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
    sput-object v0, Lvq3;->zzd:Ljava/util/Map;

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
    iput v0, p0, Lyp3;->zzq:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lvq3;->zzc:I

    .line 9
    .line 10
    sget-object v0, Lks3;->f:Lks3;

    .line 11
    .line 12
    iput-object v0, p0, Lvq3;->zzt:Lks3;

    .line 13
    .line 14
    return-void
.end method

.method public static varargs i(Ljava/lang/reflect/Method;Lvq3;[Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-static {p1, p0}, Lc;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-static {p1, p0}, Lc;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static j(Lbr3;)Llr3;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Llr3;

    .line 3
    .line 4
    iget v0, v0, Llr3;->h:I

    .line 5
    .line 6
    add-int/2addr v0, v0

    .line 7
    check-cast p0, Llr3;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Llr3;->d(I)Llr3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static k(Lvq3;Llq3;Lpq3;)Lvq3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvq3;->o()Lvq3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    sget-object v0, Lxr3;->c:Lxr3;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lxr3;->a(Ljava/lang/Class;)Lds3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Llq3;->c:Lfx0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lfx0;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lfx0;-><init>(Llq3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lds3;->b(Ljava/lang/Object;Lfx0;Lpq3;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p0}, Lds3;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Lhr3; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljs3; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of p1, p1, Lhr3;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lhr3;

    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    throw p0

    .line 49
    :catch_1
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    instance-of p1, p1, Lhr3;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lhr3;

    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    new-instance p1, Lhr3;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :catch_2
    move-exception p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lxm0;->h(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0

    .line 85
    :catch_3
    move-exception p0

    .line 86
    iget-boolean p1, p0, Lhr3;->f:Z

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    new-instance p1, Lhr3;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_3
    throw p0
.end method

.method public static l(Lvq3;Liq3;Lpq3;)Lvq3;
    .locals 0

    .line 1
    invoke-virtual {p1}, Liq3;->n()Llq3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lvq3;->k(Lvq3;Llq3;Lpq3;)Lvq3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Llq3;->j(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lvq3;->y(Lvq3;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static m(Lvq3;[BLpq3;)Lvq3;
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0, p1, v0, p2}, Lvq3;->x(Lvq3;[BILpq3;)Lvq3;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lvq3;->y(Lvq3;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static s(Ljava/lang/Class;)Lvq3;
    .locals 4

    .line 1
    sget-object v0, Lvq3;->zzd:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lvq3;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lvq3;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Class initialization cannot fail."

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 40
    .line 41
    :try_start_1
    sget-object v1, Lms3;->a:Lsun/misc/Unsafe;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    check-cast v1, Lvq3;

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v1, v2, v3}, Lvq3;->v(ILvq3;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lvq3;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_1
    invoke-static {}, Lc;->b()V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :catch_1
    move-exception p0

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    return-object v1
.end method

.method public static t(Ljava/lang/Class;Lvq3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lvq3;->h()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvq3;->zzd:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final w(Lvq3;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lvq3;->v(ILvq3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Byte;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    sget-object v2, Lxr3;->c:Lxr3;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lxr3;->a(Ljava/lang/Class;)Lds3;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, p0}, Lds3;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v1, p0

    .line 40
    :goto_0
    const/4 p1, 0x2

    .line 41
    invoke-virtual {p0, p1, v1}, Lvq3;->v(ILvq3;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_3
    return v2
.end method

.method public static x(Lvq3;[BILpq3;)Lvq3;
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lvq3;->o()Lvq3;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 p0, 0x0

    .line 9
    :try_start_0
    sget-object v0, Lxr3;->c:Lxr3;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lxr3;->a(Ljava/lang/Class;)Lds3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v5, Lbq3;

    .line 20
    .line 21
    invoke-direct {v5, p3}, Lbq3;-><init>(Lpq3;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v2, p1

    .line 26
    move v4, p2

    .line 27
    invoke-interface/range {v0 .. v5}, Lds3;->i(Ljava/lang/Object;[BIILbq3;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lds3;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Lhr3; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljs3; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 38
    .line 39
    invoke-static {p1}, Lxm0;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :catch_2
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    instance-of p1, p1, Lhr3;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lhr3;

    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    new-instance p1, Lhr3;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lxm0;->h(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :catch_3
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    iget-boolean p1, p0, Lhr3;->f:Z

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    new-instance p1, Lhr3;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_2
    throw p0
.end method

.method public static y(Lvq3;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lvq3;->w(Lvq3;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljs3;

    .line 12
    .line 13
    invoke-direct {p0}, Ljs3;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lxm0;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Lds3;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvq3;->g()Z

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lxr3;->c:Lxr3;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lxr3;->a(Ljava/lang/Class;)Lds3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, p0}, Lds3;->c(Lvq3;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1, p0}, Lds3;->c(Lvq3;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    if-ltz p0, :cond_1

    .line 29
    .line 30
    return p0

    .line 31
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x2a

    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string p1, "serialized size must be non-negative, was "

    .line 47
    .line 48
    invoke-static {v0, p1, p0}, Lvh;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_2
    iget v0, p0, Lvq3;->zzc:I

    .line 58
    .line 59
    const v1, 0x7fffffff

    .line 60
    .line 61
    .line 62
    and-int v2, v0, v1

    .line 63
    .line 64
    if-eq v2, v1, :cond_3

    .line 65
    .line 66
    and-int p0, v0, v1

    .line 67
    .line 68
    return p0

    .line 69
    :cond_3
    if-nez p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lxr3;->c:Lxr3;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lxr3;->a(Ljava/lang/Class;)Lds3;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1, p0}, Lds3;->c(Lvq3;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-interface {p1, p0}, Lds3;->c(Lvq3;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    :goto_1
    invoke-virtual {p0, p1}, Lvq3;->f(I)V

    .line 91
    .line 92
    .line 93
    return p1
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
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lxr3;->c:Lxr3;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lxr3;->a(Ljava/lang/Class;)Lds3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast p1, Lvq3;

    .line 31
    .line 32
    invoke-interface {v0, p0, p1}, Lds3;->d(Lvq3;Lvq3;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lvq3;->zzc:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    or-int/2addr p1, v0

    .line 9
    iput p1, p0, Lvq3;->zzc:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    add-int/lit8 p0, p0, 0x2a

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string p0, "serialized size must be non-negative, was "

    .line 28
    .line 29
    invoke-static {v0, p0, p1}, Lvh;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget p0, p0, Lvq3;->zzc:I

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

.method public final h()V
    .locals 2

    .line 1
    iget v0, p0, Lvq3;->zzc:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lvq3;->zzc:I

    .line 8
    .line 9
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvq3;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lxr3;->c:Lxr3;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lxr3;->a(Ljava/lang/Class;)Lds3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p0}, Lds3;->g(Lvq3;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    iget v0, p0, Lyp3;->zzq:I

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lxr3;->c:Lxr3;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lxr3;->a(Ljava/lang/Class;)Lds3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p0}, Lds3;->g(Lvq3;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lyp3;->zzq:I

    .line 41
    .line 42
    :cond_1
    return v0
.end method

.method public final n()Lvr3;
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lvq3;->v(ILvq3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvr3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o()Lvq3;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lvq3;->v(ILvq3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvq3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final p()V
    .locals 2

    .line 1
    sget-object v0, Lxr3;->c:Lxr3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lxr3;->a(Ljava/lang/Class;)Lds3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lds3;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lvq3;->h()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q()Ltq3;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lvq3;->v(ILvq3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltq3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final r()Ltq3;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lvq3;->v(ILvq3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltq3;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ltq3;->e(Lvq3;)Ltq3;

    .line 10
    .line 11
    .line 12
    return-object v0
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
    sget-object v1, Lqr3;->a:[C

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
    invoke-static {p0, v1, v0}, Lqr3;->b(Lvq3;Ljava/lang/StringBuilder;I)V

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

.method public final u(Loq3;)V
    .locals 2

    .line 1
    sget-object v0, Lxr3;->c:Lxr3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lxr3;->a(Ljava/lang/Class;)Lds3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Loq3;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lqa2;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lqa2;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lqa2;-><init>(Loq3;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v0, p0, v1}, Lds3;->j(Ljava/lang/Object;Lqa2;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public abstract v(ILvq3;)Ljava/lang/Object;
.end method
