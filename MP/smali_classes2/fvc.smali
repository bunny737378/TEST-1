.class public abstract Lfvc;
.super Lktc;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Layc;

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
    sput-object v0, Lfvc;->zzb:Ljava/util/Map;

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
    iput v0, p0, Lktc;->zza:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lfvc;->zzd:I

    .line 9
    .line 10
    sget-object v0, Layc;->e:Layc;

    .line 11
    .line 12
    iput-object v0, p0, Lfvc;->zzc:Layc;

    .line 13
    .line 14
    return-void
.end method

.method public static h(Ljava/lang/Class;)Lfvc;
    .locals 5

    .line 1
    sget-object v0, Lfvc;->zzb:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lfvc;

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
    check-cast v1, Lfvc;

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
    sget-object v1, Leyc;->a:Lsun/misc/Unsafe;

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
    check-cast v1, Lfvc;

    .line 47
    .line 48
    const/4 v3, 0x6

    .line 49
    invoke-virtual {v1, v3}, Lfvc;->f(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lfvc;

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

.method public static varargs i(Ljava/lang/reflect/Method;Lfvc;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static k(Ljava/lang/Class;Lfvc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lfvc;->j()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfvc;->zzb:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lduc;)V
    .locals 2

    .line 1
    sget-object v0, Lbxc;->c:Lbxc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lbxc;->a(Ljava/lang/Class;)Llxc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lduc;->a:Lqmc;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lqmc;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lqmc;-><init>(Lduc;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v0, p0, v1}, Llxc;->c(Ljava/lang/Object;Lqmc;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Llxc;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfvc;->e()Z

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
    invoke-interface {p1, p0}, Llxc;->d(Lfvc;)I

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
    iget v0, p0, Lfvc;->zzd:I

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
    invoke-interface {p1, p0}, Llxc;->d(Lfvc;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ltz p1, :cond_2

    .line 38
    .line 39
    iget v0, p0, Lfvc;->zzd:I

    .line 40
    .line 41
    const/high16 v1, -0x80000000

    .line 42
    .line 43
    and-int/2addr v0, v1

    .line 44
    or-int/2addr v0, p1

    .line 45
    iput v0, p0, Lfvc;->zzd:I

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

.method public final c()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfvc;->e()Z

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
    sget-object v0, Lbxc;->c:Lbxc;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v3}, Lbxc;->a(Ljava/lang/Class;)Llxc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p0}, Llxc;->d(Lfvc;)I

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
    iget v0, p0, Lfvc;->zzd:I

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
    sget-object v0, Lbxc;->c:Lbxc;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Lbxc;->a(Ljava/lang/Class;)Llxc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, p0}, Llxc;->d(Lfvc;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    iget v1, p0, Lfvc;->zzd:I

    .line 61
    .line 62
    const/high16 v2, -0x80000000

    .line 63
    .line 64
    and-int/2addr v1, v2

    .line 65
    or-int/2addr v1, v0

    .line 66
    iput v1, p0, Lfvc;->zzd:I

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

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lfvc;->zzd:I

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
    iput v0, p0, Lfvc;->zzd:I

    .line 11
    .line 12
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget p0, p0, Lfvc;->zzd:I

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
    sget-object v1, Lbxc;->c:Lbxc;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lbxc;->a(Ljava/lang/Class;)Llxc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast p1, Lfvc;

    .line 30
    .line 31
    invoke-interface {v0, p0, p1}, Llxc;->b(Lfvc;Lfvc;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public abstract f(I)Ljava/lang/Object;
.end method

.method public final g()Lbvc;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lfvc;->f(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lbvc;

    .line 7
    .line 8
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfvc;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lktc;->zza:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbxc;->c:Lbxc;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lbxc;->a(Ljava/lang/Class;)Llxc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0}, Llxc;->e(Lfvc;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lktc;->zza:I

    .line 26
    .line 27
    :cond_0
    return v0

    .line 28
    :cond_1
    sget-object v0, Lbxc;->c:Lbxc;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lbxc;->a(Ljava/lang/Class;)Llxc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p0}, Llxc;->e(Lfvc;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget v0, p0, Lfvc;->zzd:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lfvc;->zzd:I

    .line 8
    .line 9
    return-void
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
    sget-object v1, Lwwc;->a:[C

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
    invoke-static {p0, v1, v0}, Lwwc;->c(Lfvc;Ljava/lang/StringBuilder;I)V

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
